/*
 * ECE 520/L Lab 4: sc_fifo_axi hardware test for a Zynq standalone application.
 * Replace the contents of fifo_test/src/helloworld.c with this file.
 * Keep the Hello World project's platform.c, platform.h and linker script.
 * Program the FPGA with the bitstream from the same XSA used by fifo_platform.
 * Results are printed through the BSP's configured standard-output UART.
 */
#include "platform.h"
#include "xparameters.h"
#include "xil_io.h"
#include "xil_printf.h"

#ifndef XPAR_SC_FIFO_AXI_0_S00_AXI_BASEADDR
#error "The selected BSP does not define SC_FIFO_AXI_0. Check the platform XSA."
#endif

#define FIFO_BASE       ((UINTPTR)XPAR_SC_FIFO_AXI_0_S00_AXI_BASEADDR)
#define FPGA_REV_REG    0x00U
#define FIFO_RST_REG    0x04U
#define WR_DATA_REG     0x08U
#define RD_REQ_REG      0x0CU
#define RD_DATA_REG     0x10U
#define STATUS_REG      0x14U
#define DATA_COUNT_REG  0x18U
#define CONFIG_REG     0x1CU
#define THRESHOLD_REG  0x20U

#define EMPTY_BIT         (1U << 0)
#define FULL_BIT          (1U << 1)
#define ALMOST_EMPTY_BIT  (1U << 2)
#define ALMOST_FULL_BIT   (1U << 3)
#define RD_VALID_BIT      (1U << 4)
#define POLL_LIMIT        1000000U

static u32 fifo_depth;
static u32 data_mask;
static u32 almost_empty_threshold;
static u32 almost_full_threshold;

static u32 fifo_read(u32 offset)
{
    return Xil_In32(FIFO_BASE + offset);
}

static void fifo_write(u32 offset, u32 value)
{
    Xil_Out32(FIFO_BASE + offset, value);
}

static int expect_register(u32 offset, u32 expected, const char *description)
{
    u32 actual = fifo_read(offset);
    if (actual != expected) {
        xil_printf("FAIL: %s; offset=0x%02x expected=0x%08x actual=0x%08x\r\n",
                   description, offset, expected, actual);
        return 1;
    }
    return 0;
}

/* A loop limit detects a missing completion flag; it is not a time in ms.
 * The AXI peripheral must be mapped and responding for software to poll it.
 */
static int wait_register(u32 offset, u32 mask, u32 expected)
{
    u32 attempt;
    u32 actual = 0U;
    for (attempt = 0U; attempt < POLL_LIMIT; ++attempt) {
        actual = fifo_read(offset);
        if ((actual & mask) == expected) {
            return 0;
        }
    }
    xil_printf("FAIL: poll timeout; offset=0x%02x expected=0x%08x last=0x%08x\r\n",
               offset, expected, actual);
    return 1;
}

static u32 expected_flags(u32 count)
{
    u32 flags = 0U;
    if (count == 0U) flags |= EMPTY_BIT;
    if (count == fifo_depth) flags |= FULL_BIT;
    if (count <= almost_empty_threshold) flags |= ALMOST_EMPTY_BIT;
    if (count >= almost_full_threshold) flags |= ALMOST_FULL_BIT;
    return flags;
}

static int expect_state(u32 count, u32 valid_bit)
{
    if (wait_register(DATA_COUNT_REG, 0xFFFFFFFFU, count)) return 1;
    return expect_register(STATUS_REG, expected_flags(count) | valid_bit,
                           "FIFO flags / sticky read validity");
}

static int reset_fifo(void)
{
    fifo_write(FIFO_RST_REG, 1U);  /* One command; the IP makes the reset pulse. */
    if (expect_state(0U, 0U)) return 1;
    return expect_register(RD_DATA_REG, 0U, "reset clears captured read data");
}

static u32 test_word(u32 index)
{
    return (0xA500U ^ index) & data_mask;
}

static int pop_word(u32 expected)
{
    fifo_write(RD_REQ_REG, 1U);  /* Request first, poll completion, then read data. */
    if (wait_register(STATUS_REG, RD_VALID_BIT, RD_VALID_BIT)) return 1;
    return expect_register(RD_DATA_REG, expected, "popped word / FIFO order");
}

static int run_fifo_test(void)
{
    u32 config = fifo_read(CONFIG_REG);
    u32 thresholds = fifo_read(THRESHOLD_REG);
    u32 width = config & 0xFFU;
    u32 latency = (config >> 24) & 0xFU;
    u32 i;

    fifo_depth = (config >> 8) & 0xFFFFU;
    almost_empty_threshold = thresholds & 0xFFFFU;
    almost_full_threshold = (thresholds >> 16) & 0xFFFFU;

    xil_printf("FIFO base: 0x%08x\r\n", (u32)FIFO_BASE);
    xil_printf("CONFIG=0x%08x THRESHOLD=0x%08x\r\n", config, thresholds);
    xil_printf("WIDTH=%d DEPTH=%d READ_LATENCY=%d\r\n",
               (int)width, (int)fifo_depth, (int)latency);
    xil_printf("ALMOST_EMPTY=%d ALMOST_FULL=%d\r\n",
               (int)almost_empty_threshold, (int)almost_full_threshold);

    if (expect_register(FPGA_REV_REG, 0x52000004U, "FPGA revision")) return 1;
    if (width == 0U || width > 32U || fifo_depth == 0U ||
        (config & 0xF0000000U) != 0U) {
        xil_printf("FAIL: invalid configuration register\r\n");
        return 1;
    }
    data_mask = (width == 32U) ? 0xFFFFFFFFU : ((1U << width) - 1U);

    xil_printf("TEST 1: software reset and register access\r\n");
    if (reset_fifo()) return 1;
    if (expect_register(FIFO_RST_REG, 0U, "FIFO_RST is write-only")) return 1;
    if (expect_register(WR_DATA_REG, 0U, "WR_DATA is write-only")) return 1;
    if (expect_register(RD_REQ_REG, 0U, "RD_REQ is write-only")) return 1;
    for (i = 0x24U; i <= 0x3CU; i += 4U) {
        fifo_write(i, 0xFFFFFFFFU);
        if (expect_register(i, 0U, "reserved offset reads zero")) return 1;
    }
    fifo_write(FPGA_REV_REG, 0U);
    fifo_write(CONFIG_REG, 0U);
    fifo_write(THRESHOLD_REG, 0U);
    fifo_write(DATA_COUNT_REG, 0xFFFFFFFFU);
    fifo_write(STATUS_REG, 0xFFFFFFFFU);
    fifo_write(RD_DATA_REG, 0xFFFFFFFFU);
    if (expect_register(FPGA_REV_REG, 0x52000004U, "revision is read-only")) return 1;
    if (expect_register(CONFIG_REG, config, "configuration is read-only")) return 1;
    if (expect_register(THRESHOLD_REG, thresholds, "thresholds are read-only")) return 1;
    if (expect_register(RD_DATA_REG, 0U, "read-data register is read-only")) return 1;
    if (expect_state(0U, 0U)) return 1;

    xil_printf("TEST 2: fill FIFO and reject an overflow write\r\n");
    for (i = 0U; i < fifo_depth; ++i) {
        fifo_write(WR_DATA_REG, test_word(i));
        if (expect_state(i + 1U, 0U)) return 1;
    }
    fifo_write(WR_DATA_REG, 0xDEADU & data_mask);
    if (expect_state(fifo_depth, 0U)) return 1;
    xil_printf("FIFO full: count=%d status=0x%08x\r\n",
               (int)fifo_read(DATA_COUNT_REG), fifo_read(STATUS_REG));

    xil_printf("TEST 3: pop all words in order and check count/flags\r\n");
    for (i = 0U; i < fifo_depth; ++i) {
        if (pop_word(test_word(i))) return 1;
        if (expect_state(fifo_depth - i - 1U, RD_VALID_BIT)) return 1;
        xil_printf("POP[%d]=0x%08x count=%d\r\n",
                   (int)i, fifo_read(RD_DATA_REG),
                   (int)fifo_read(DATA_COUNT_REG));
    }

    xil_printf("TEST 4: sticky validity and an empty read request\r\n");
    if (expect_register(RD_DATA_REG, test_word(fifo_depth - 1U),
                        "reading RD_DATA again does not pop")) return 1;
    if (expect_state(0U, RD_VALID_BIT)) return 1;
    fifo_write(RD_REQ_REG, 1U);
    if (wait_register(STATUS_REG, 0xFFFFFFFFU, expected_flags(0U))) return 1;
    if (expect_register(DATA_COUNT_REG, 0U, "empty read keeps count zero")) return 1;
    if (expect_register(RD_DATA_REG, test_word(fifo_depth - 1U),
                        "empty read preserves the last captured word")) return 1;

    xil_printf("TEST 5: reset a nonempty FIFO and use it again\r\n");
    fifo_write(WR_DATA_REG, 0xCAFEU & data_mask);
    if (expect_state(1U, 0U)) return 1;
    fifo_write(FIFO_RST_REG, 0U);
    fifo_write(RD_REQ_REG, 0U);
    if (expect_state(1U, 0U)) return 1;
    if (reset_fifo()) return 1;
    fifo_write(WR_DATA_REG, 0x55AAU & data_mask);
    if (expect_state(1U, 0U)) return 1;
    if (pop_word(0x55AAU & data_mask)) return 1;
    if (expect_state(0U, RD_VALID_BIT)) return 1;
    return reset_fifo();
}

int main(void)
{
    int failed;
    init_platform();
    xil_printf("\r\nECE 520/L - Custom AXI-Lite FIFO hardware test\r\n");
    failed = run_fifo_test();
    if (failed) {
        xil_printf("FAIL: FIFO hardware test stopped. See the first failure above.\r\n");
    } else {
        xil_printf("PASS: AXI-Lite FIFO hardware test\r\n");
    }
    cleanup_platform();
    return failed;
}
