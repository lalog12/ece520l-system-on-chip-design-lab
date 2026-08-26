`timescale 1ns / 1ps


module tb_inverter;

logic clk;
logic inv_in;
logic inv_out;

inverter UUT_inverter
(
    .clk(clk),
    .inv_in(inv_in),
    .inv_out(inv_out)
);

initial begin
    clk = 1'b0;
    forever #(5) clk = ~clk;
end

initial begin 
    inv_in = 1'b0;
    repeat (5) @(posedge clk);
    
    inv_in = 1'b1;
    repeat (5) @(posedge clk);
    
    inv_in = 1'b0;
    repeat(5) @ (posedge clk);
end

endmodule