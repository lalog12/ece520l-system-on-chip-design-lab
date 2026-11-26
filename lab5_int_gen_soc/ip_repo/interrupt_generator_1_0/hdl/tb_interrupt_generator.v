`timescale 1ns / 1ps

module tb_interrupt_generator;

reg clk = 1'b0;
reg rst = 1'b0;
reg en = 1'b0;
reg clr = 1'b0;
reg sig_in = 1'b0;
wire int_out;

always clk = #10 ~clk;    // 50 MHz clock

interrupt_generator DUT(
    .sys_clk(clk),
    .sys_rst(rst),
    .int_en(en),
    .int_clr(clr),
    .sig_in(sig_in),
    .int_out(int_out)
);

initial begin
    
    rst = 1'b1;
    #100;
    // Test 1
    rst = 1'b0;
    en = 1'b1;
    sig_in = 1'b1;
    #100;
//    rst = 1'b1;
//    #20;
    // Test 2
//    rst = 1'b0;
//    en = 1'b0;
//    sig_in = 1'b1;
//    #100;
//    rst = 1'b1;
//    #20;
    // Test 3
//    rst = 1'b0;
//    sig_in = 1'b1;
//    en = 1'b1;
    
//    #200;
    
//    clr = 1'b1;
end

endmodule
