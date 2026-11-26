`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/04/2026 11:19:54 AM
// Design Name: 
// Module Name: sc_fifo
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module sc_fifo #(
    parameter WIDTH = 16,
    parameter DEPTH = 32,
    parameter ALMOST_EMPTY_THRESHOLD = 1,
    parameter ALMOST_FULL_THRESHOLD = 31,
    parameter READ_LATENCY = 4) 
    (    
    input wire clk,  
    input wire srst, 
    input wire wr_en, 
    input wire [WIDTH - 1 : 0] din, 
    input wire rd_en,
    output reg full,
    output reg almost_full,
    output reg [WIDTH - 1 : 0] dout,
    output reg valid,
    output reg empty,
    output reg almost_empty,
    output reg [$clog2(DEPTH + 1) - 1 : 0] data_count  // use $clog2(DEPTH + 1) to count up to the exact number. Will fall 1 number short w/o + 1
);

// ==============================================================================================
// 							  		Registers and Wires
// ==============================================================================================

    
// Internal Registers or Wires
    reg [$clog2(DEPTH) - 1 : 0] read_ptr = 0;    
    reg [$clog2(DEPTH) - 1 : 0] write_ptr = 0;
    reg int_valid;
    wire [WIDTH - 1 : 0] int_dout;
    wire write_ok, read_ok;
    // clock is shared for port a and port b
    blk_mem_gen_0 bram0(
    .clka(clk),  
    .ena(write_ok), // write enable
    .dina(din),  // data in
    .addra(write_ptr), // write data to this logical address
    
    .wea(write_ok), // 1 to write, 0 to read
    
    .addrb(read_ptr),
    .clkb(clk),
    .enb(read_ok),
    .doutb(int_dout) // data out
    );
    
    assign write_ok =  ~full && wr_en && ~srst;  // can write if fifo is not full and wr_en is 1 and reset not asserted.
    assign read_ok = ~empty && rd_en && ~srst;  // can read if fifo is not empty and rd_en is 1 and reset not asserted.
    
    always @(posedge clk) begin
        if (srst == 1) begin  // reset asserted
            read_ptr <= 5'b0;
            write_ptr <= 5'b0;
            data_count <= 6'b0;
            int_valid <= 1'b0;
        end
        
        int_valid <= 1'b0;
        
        if (write_ok && read_ok) begin
            write_ptr <= write_ptr + 1;
            read_ptr <= read_ptr + 1;
            int_valid <= 1'b1;
        end
        else if (write_ok) begin
            write_ptr <= write_ptr + 1;
            data_count <= data_count + 1;
        end
        
        else if (read_ok) // write
        begin 
            read_ptr <= read_ptr + 1;
            data_count <= data_count - 1;
            int_valid <= 1'b1;
        end
    end

    always @(*) begin
        full = (data_count == DEPTH);
        almost_full = (data_count >= ALMOST_FULL_THRESHOLD);
        empty = (data_count == 0);
        almost_empty = (data_count <= ALMOST_EMPTY_THRESHOLD);
    end

    generate   // if READ_LATENCY == 1   generate the always@ block
        if (READ_LATENCY == 1) begin : latency_one
            always @(*) begin
                valid = int_valid;
                dout = int_valid ? int_dout : {WIDTH{1'b0}};
                
            end
        end
        else begin : latency_many
            reg [WIDTH - 1 : 0] delayed_dout [0 : READ_LATENCY - 2];
            reg delayed_valid [0 : READ_LATENCY - 2];
            integer i;
            always @(posedge clk) begin
                delayed_dout[0] <= int_dout;
                delayed_valid[0] <= srst ? 1'b0 : int_valid;    // 1 delay
                
                for (i = 1; i < READ_LATENCY - 1; i = i + 1) begin     // skip for loop for READ_LATENCY =  2
                    delayed_dout[i] <= delayed_dout[i-1];
                    delayed_valid[i] <= srst ? 1'b0 : delayed_valid[i-1];
                end
            end
            
            always @(*) begin 
                valid = delayed_valid[READ_LATENCY - 2];    // 1 delay 
                dout = delayed_valid[READ_LATENCY - 2]
                       ? delayed_dout[READ_LATENCY - 2]
                       : {WIDTH{1'b0}};
            end
        end
    endgenerate
endmodule