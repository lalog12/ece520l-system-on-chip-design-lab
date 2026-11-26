#include <stdint.h>
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"
#include "mult_16_bit.h"
#include "sc_fifo_axi.h"

// MULTIPLIER AND FIFO BASE ADDRESS
#define MULT_BASE_ADDR (0x43C00000)
#define FIFO_BASE_ADDR (0x43C10000)

// MULTIPLIER REGISTERS
#define A_REG_ADDR      (MULT_BASE_ADDR + MULT_16_OP_1_REG_OFFSET)
#define B_REG_ADDR      (MULT_BASE_ADDR + MULT_16_OP_2_REG_OFFSET)
#define P_REG_ADDR      (MULT_BASE_ADDR + MULT_16_P_REG_OFFSET)


// FIFO REGISTERS
#define FPGA_REV_REG_ADDR (FIFO_BASE_ADDR + SC_FIFO_AXI_FPGA_REV_REG_OFFSET)
#define RST_REG_ADDR (FIFO_BASE_ADDR + SC_FIFO_AXI_RST_REG_OFFSET)
#define WR_DATA_REG_ADDR (FIFO_BASE_ADDR + SC_FIFO_AXI_WR_DATA_REG_OFFSET)
#define	POP_REG_ADDR (FIFO_BASE_ADDR + SC_FIFO_AXI_POP_REG_OFFSET)
#define READ_LAST_POP_REG_ADDR (FIFO_BASE_ADDR + SC_FIFO_AXI_READ_LAST_POP_REG_OFFSET)
#define STATUS_REG_ADDR (FIFO_BASE_ADDR + SC_FIFO_AXI_STATUS_REG_OFFSET)
#define DATA_COUNT_REG_ADDR (FIFO_BASE_ADDR + SC_FIFO_AXI_DATA_COUNT_REG_OFFSET)
#define CONFIG_REG_ADDR (FIFO_BASE_ADDR + SC_FIFO_AXI_CONFIG_REG_OFFSET)
#define THRESHOLD_REG_ADDR (FIFO_BASE_ADDR + SC_FIFO_AXI_THRESHOLD_REG_OFFSET)

void fifo_status_reg_check(void);
void fifo_mult_check(void);
void check(void);
void fpga_rev_check(void);
void fifo_data_count_check(void);
void fifo_config_threshold_check(void);
int main()
{
    init_platform();

    check();

    cleanup_platform();
    return 0;
}

void check(void){
	xil_printf("queue empty\n");
	fpga_rev_check();

	fifo_status_reg_check();
	fifo_data_count_check();
	fifo_config_threshold_check();
	// RESET TEST
	xil_printf("----------------------Reset Test----------------------");
	fifo_mult_check(); // filling FIFO
	// FIFO is full
	// reset the FIFO
	xil_printf("RESETTING FIFO\n");
	Xil_Out32(RST_REG_ADDR, 1);
	fifo_status_reg_check();
	fifo_data_count_check();

	// DATA INTEGRITY TEST
	xil_printf("----------------------Data Integrity Test----------------------");
	fifo_mult_check(); // filling FIFO

	for (int i = 0; i < 32; i++){
		Xil_Out32(POP_REG_ADDR, 1);
		uint32_t prod = Xil_In32(READ_LAST_POP_REG_ADDR);

		if (prod != (i * i)){
			xil_printf("DATA INTEGRITY TEST FAILED\n");
			xil_printf("Expected %d, received %d\n", (i * i), prod);
		}
	}
	xil_printf("DATA INTEGRITY TEST PASSED");
}

void fpga_rev_check(void){
	uint32_t fpga_rev_num = Xil_In32(FPGA_REV_REG_ADDR);
	xil_printf("FPGA rev num: 0x%X\n", fpga_rev_num);
}

void fifo_status_reg_check(void){
	uint32_t status = Xil_In32(STATUS_REG_ADDR);
	xil_printf("Empty flag: %d\n", (status & 0x00000001));
	xil_printf("Almost Empty flag: %d\n", (status & 0x00000004) >> 2);
	xil_printf("Almost Full flag: %d\n", (status & 0x00000008) >> 3);
	xil_printf("Full flag: %d\n", (status & 0x00000002) >> 1);
	xil_printf("Read Valid: %d\n", (status & 0x00000010) >> 4);
}

void fifo_data_count_check(void){
	uint32_t data_count = Xil_In32(DATA_COUNT_REG_ADDR);
	xil_printf("data count: %d\n", data_count);
}

void fifo_config_threshold_check(void){
	uint32_t config = Xil_In32(CONFIG_REG_ADDR);
	xil_printf("READ_LATENCY: %d\n", (config & 0x0F000000) >> 24);
	xil_printf("DEPTH: %d\n", (config & 0x00ffff00) >> 8);
	xil_printf("FIFO_WIDTH: %d\n", (config & 0x000000ff));

	uint32_t threshold = Xil_In32(THRESHOLD_REG_ADDR);
	xil_printf("ALMOST_EMPTY_THRESHOLD: %d\n", (threshold & 0x0000ffff));
	xil_printf("ALMOST_FULL_THRESHOLD: %d\n", (threshold & 0xffff0000) >> 16);

}

void fifo_mult_check(void){
	xil_printf("filling queue\n");
	for (int i = 0; i < 32; i++){

		if (i <= 2 || i >= 29){
			fifo_status_reg_check();
		}

		Xil_Out32(A_REG_ADDR, i);
		Xil_Out32(B_REG_ADDR, i);

		uint32_t product = Xil_In32(P_REG_ADDR);

		Xil_Out32(WR_DATA_REG_ADDR, product);
		fifo_data_count_check();

	}
	fifo_status_reg_check();
	xil_printf("queue full\n");
}
