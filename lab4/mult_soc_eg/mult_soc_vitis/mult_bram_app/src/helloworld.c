#include <stdio.h>
#include <stdint.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"

#define BRAM_BASE_ADDR (0x43C10000)
#define MULT_BASE_ADDR  (0x43C00000)
#define A_REG_ADDR      (MULT_BASE_ADDR + 0x00)
#define B_REG_ADDR      (MULT_BASE_ADDR + 0x04)
#define P_REG_ADDR      (MULT_BASE_ADDR + 0x08)

int main()
{
    init_platform();

	xil_printf("ECE 520/L - Custom AXI IP Lab - Eduardo Gallegos \n");
	xil_printf("Start of Multiplier + BRAM Test \n\n\n");
    for (int i = 0; i < 32; i++){
    	// writes data to memory address
		Xil_Out32(A_REG_ADDR, i);
		Xil_Out32(B_REG_ADDR, i);
		// reads data from memory address
		uint32_t a_val = Xil_In32(A_REG_ADDR);
		uint32_t b_val = Xil_In32(B_REG_ADDR);
		uint32_t p_val = Xil_In32(P_REG_ADDR);

		Xil_Out32(BRAM_BASE_ADDR + (i * 4), p_val);
		xil_printf("Stored: %d x %d = %d at BRAM[%d] \n", a_val, b_val, p_val, i);
    }

    xil_printf("\n\n\nBRAM contents: \n");
    for (int i = 0; i < 32; i++){
		uint32_t bram_val = Xil_In32(BRAM_BASE_ADDR + (i * 4));
		xil_printf("BRAM[%d] = %d \n", i, bram_val);
    }
    xil_printf("End of Multiplier Test \n");

    cleanup_platform();
    return 0;
}
