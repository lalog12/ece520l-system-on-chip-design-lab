`timescale 1ns / 1ps

module interrupt_generator
(	
	// 50 MHz clock coming from Zynq PS
	input sys_clk,
	
	// Active high reset signal
	input sys_rst,
 	
	// Interrupt clear and enable signals
	input int_en, // From a R/W register
	input int_clr, // From a W1C register

	// Incoming event
	input sig_in, // This is from INT_GEN register

	// Output active high interrupt
	output reg int_out
); 

reg sig_in_d1;
reg sig_in_d2;
wire sig_pos_edge;
// Track the input continuously, even when interrupts are disabled.
always @(posedge sys_clk) begin
    if (sys_rst) begin
        sig_in_d1 <= 1'b0;
        sig_in_d2 <= 1'b0;
    end else begin
        sig_in_d1 <= sig_in;
        sig_in_d2 <= sig_in_d1;
    end
end

assign sig_pos_edge = sig_in_d1 & ~sig_in_d2;

// Latch an enabled event until clear or reset.
always @(posedge sys_clk) begin
    if (sys_rst) begin
        int_out <= 1'b0;
    end else if (int_clr) begin
        int_out <= 1'b0;
    end else if (int_en && sig_pos_edge) begin
        int_out <= 1'b1;
    end else begin
        int_out <= int_out;
    end
end

endmodule