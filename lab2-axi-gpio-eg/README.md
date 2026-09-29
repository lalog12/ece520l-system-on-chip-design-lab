# Overview
This project was tested using the Zybo Z70-10 board. The project uses 4 LEDs, 1 RGB LED, and 4 switches. The 4 switches are used to control 1 RGB LED and 4 LEDs. Switch 0 flipped on while the rest of the switches are off will drive the red channel in the RGB LED. Switch 1 flipped on while the rest of the switches are off will drive the green channel in the RGB LED. Switch 2 flipped on while the rest of the switches are off will drive the blue channel in the RGB LED. Switch 3 flipped on while the rest of the switches are off will drive the red, green, and blue channels in the RGB which will emit white light. The project uses the LEDs to display a binary counter that counts from 0 - 15 and implicitly resetting to 0 to restart the count. The binary counter is turned on when switches 0 and 1 are turned on and the rest of the switches are turned off. Finally, a ring counter is shown on the LEDs when switch 3 and switch 4 are flipped on and the rest of the switches are flipped off. The Zynq Processing System on the Zybo is used to control GPIO peripherals implemented in the programmable logic through the AXI interface.

# Design Summary
Vivado’s Block Design feature was used to construct the hardware system implemented in the programmable logic (PL) and connect it to the Zynq Processing System (PS). First, a Zynq7 Processing System IP block was instantiated. Next, three AXI GPIO IP blocks were instantiated and connected to the PS through an AXI interconnect. The RGB LEDs, switches, and standard LEDs were each assigned their own AXI GPIO block.

The AXI interface allows the ARM processor in the PS to communicate with the AXI GPIO peripherals in the PL. In this design, the processor acts as an AXI master, while the AXI GPIO blocks act as AXI slaves. The C program running on the processor writes values to the memory-mapped data registers of the LED and RGB LED GPIO blocks. These register values cause the GPIO blocks to drive the corresponding LED signals. The processor also reads the data register of the switch GPIO block to determine the current state of the switches. Although this design reads the switches through software polling, PL peripherals can also notify the processor through interrupts when properly configured. The C programming language was used to configure the GPIO peripherals and implement the system’s control logic.
## Block Diagram
![Block Diagram](/images/block_diagram.png)

# Verification and Results
## Utilization Report
![Alt Text](/images/utilization_report.png "Utilization Report")

## Design Timing Summary
![Alt Text](/images/design_timing_summary.png "Utilization Report")

# Known Issues and Limitations
N/A

# References
[Zybo Z7 Reference Manual](https://digilent.com/reference/programmable-logic/zybo-z7/reference-manual)