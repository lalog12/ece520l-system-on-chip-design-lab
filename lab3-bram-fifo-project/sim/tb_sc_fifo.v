`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Eduardo Gallegos
// Engineer: CSUN
// 
// Create Date: 10/11/2026 04:11:30 PM
// Design Name: 
// Module Name: sc_fifo_tb
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


module sc_fifo_tb #(
    parameter WIDTH = 16,
    parameter DEPTH = 32,
    parameter ALMOST_EMPTY_THRESHOLD = 1,
    parameter ALMOST_FULL_THRESHOLD = 31,
    parameter READ_LATENCY = 1,
    parameter CLK_PERIOD = 10,
    parameter QUARTETS = 32
    );

    reg clk = 0;
    reg srst;
    reg wr_en;
    reg [WIDTH - 1 : 0] din;
    reg rd_en;
    
    
    wire full;
    wire almost_full;
    wire [WIDTH - 1 : 0] dout;
    wire valid;
    wire empty;
    wire almost_empty;
    wire [$clog2(DEPTH + 1) - 1 : 0] data_count;  // use $clog2(DEPTH + 1) to count up to the exact number. Will fall 1 numb
    reg [WIDTH - 1:0] file_data [DEPTH - 1 : 0];
    sc_fifo UUT_FIFO
    (
    .clk(clk),
    .srst(srst),
    .wr_en(wr_en),
    .din(din),
    .rd_en(rd_en),
    
    .full(full), 
    .almost_full(almost_full),
    .dout(dout),
    .valid(valid),
    .empty(empty),
    .almost_empty(almost_empty),
    .data_count(data_count)
    );
    
    
    always #(CLK_PERIOD / 2) clk = ~clk; 
    integer no_error = 0;
    integer raw_fd;
    integer results_fd;
    integer errors = 0;
    
    initial begin 
        raw_fd = $fopen("test_results.txt");
        results_fd = raw_fd | 1; // writes results to output and simulation console.
        $readmemh("input_data.txt", file_data);
        #(CLK_PERIOD);

        
    end
    
    integer i = 0; 
    
    initial begin
 //********************************************************************************************
 // Test 1 Writing to every memory location and reading every memory location back.
 //********************************************************************************************
        srst  = 1'b1;
        wr_en = 1'b0;
        rd_en = 1'b0;
        din   = 0;
        #10;
        
        srst = 1'b0;
        wr_en = 1'b1;
        for (i = 0; i < QUARTETS; i = i + 1) begin
            din = file_data[i];
            #10;
        end
        
        // Test: FIFO becomes full after 32 writes.
        if (full !== 1'b1 || data_count !== DEPTH) begin
            errors = errors + 1;
            $fdisplay(results_fd, "Test 1 FAIL: Expected full FIFO. full=%b count=%0d", full, data_count);
        end    
        
        wr_en = 1'b0;
        rd_en = 1'b1;
        #40;
        
        // Test: FIFO outputs data in the order that it came in.
        for (i = 0; i < QUARTETS; i = i + 1) begin
            
            if (dout !== file_data[i]) begin
                errors = errors + 1;
                $fdisplay(results_fd, "[%0t] FAIL: file_data[%0d]=%0d dout=%d", $time,  i, file_data[i], dout);
            end
            #10;
        end
        
        // Test: FIFO becomes empty after reading all words.
        if (empty !== 1'b1 || data_count !== 0) begin
            errors = errors + 1;
            $fdisplay(results_fd, "Test 1 FAIL: Expected empty FIFO. empty=%b count=%0d", empty, data_count);
        end
           
        #(2 * CLK_PERIOD);
        if (errors == 0) begin
            $fdisplay(results_fd, "TEST 1 PASSED");
        end
        else begin
            $fdisplay(results_fd, "Test 1 FAILED: %0d errors", errors);
        end

 //**********************************************************************
 // Test 2   Testing whether the output returns to 0 after asserted
 //********************************************************************** 
        srst = 1'b1;
        wr_en = 1'b0;
        rd_en = 1'b0;
        din   = 0;
        #10;
        
        srst = 1'b0;
        wr_en = 1'b1;
        for (i = 0; i < QUARTETS - 1; i = i + 1) begin
            din = file_data[i];
            #10;
        end
        rd_en = 1'b1;
        #50;
        srst = 1'b1;
        #10;
        if (dout != 0) begin
            errors = errors + 1;
            $fdisplay(results_fd, "Test 2 FAIL: Expected dout = 0 and got dout = %d", dout);
            
        end
        else begin
            $fdisplay(results_fd, "TEST 2 PASSED");
        end
        wr_en = 1'b0;
        rd_en = 1'b0;
        
        
 //**************************************************************************************************
 // Test 3   Writing all 1s and reading out all 1s, then writing all 0s and reading out all 0s 
 //**************************************************************************************************
        srst = 1'b1;
        no_error = 1'b1;
        #10;
        srst = 1'b0;
        din = 16'hFFFF;
        #10;
        wr_en = 1'b1;
        #10;
        din = 16'h0000;
        #10;
        wr_en = 1'b0;
        rd_en = 1'b1;
        #40;
        
        if (dout !== 16'hFFFF) begin
            errors = errors + 1;
            no_error = 1'b0;
            $fdisplay(results_fd, "Test 3 FAIL: Expected dout = 65535 and got dout = %d", dout);
        end
        
        #10; 
        
        if (dout !== 16'h0000) begin
            errors = errors + 1;
            no_error = 1'b0;
            $fdisplay(results_fd, "Test 3 FAIL: Expected dout == 0 and got dout = %d", dout);
        end
        
        
        if (no_error) begin
            $fdisplay(results_fd, "TEST 3 PASSED");
        end        
        
        rd_en = 1'b0;
        wr_en = 1'b0;
        srst = 1'b1;
        #10;
 //**************************************************************************************************
 // Test 4 Alternating bit patterns such as 0xAAAA or 0x5555
 //**************************************************************************************************
        srst = 1'b0;
        no_error = 1'b1;
        #10
        wr_en = 1'b1;
        for (i = 0; i < 5; i = i + 1) begin 

            din = 16'haaaa;
            #10;
            din = ~din; 
            #10;
        end
        wr_en = 1'b0;
        rd_en = 1'b1;
        no_error = 1'b1;
        #40;
        for (i = 0; i < 5; i = i + 1) begin 
        
            if(dout !== 16'haaaa) begin 
                $fdisplay(results_fd, "Test 4 FAIL: Expected dout == 43690 and got dout = %d", dout);
                errors = errors + 1;
                no_error = 1'b0;
            end
            
            #10;
            if(dout !== 16'h5555) begin 
                $fdisplay(results_fd, "Test 4 FAIL: Expected dout == 21845 and got dout = %d", dout);
                errors = errors + 1;
                no_error = 1'b0;
            end
            
            #10;
        end
                
        if (no_error == 1'b1) begin
            $fdisplay(results_fd, "TEST 4 PASSED");
        end
        
        rd_en = 1'b0;
        wr_en = 1'b0;
        srst = 1'b1;
        #10;
        
 //**************************************************************************************************
 // Test 5 The status flags: empty, full, almost_empty, and almost_full 
 //**************************************************************************************************
        no_error = 1'b1;
        srst = 1'b0;
        #10;
        if(almost_empty != 1 || empty != 1 || almost_full != 0 && full != 0) begin
            no_error = 1'b0;
            $fdisplay(results_fd, "Test 5 FAIL: Expected almost_empty = 1, empty = 1, almost_full = 0, full = 0 and got almost_empty = %0d, empty = %0d, almost_full = %0d, empty = %0d", almost_empty, empty, almost_full, full);
        end       
        
        din = 16'haaaa;
        wr_en = 1'b1;
        #10;
        if(almost_empty != 1 || empty != 0 || almost_full != 0 && full != 0) begin
            no_error = 1'b0;
            errors = errors + 1;
            $fdisplay(results_fd, "Test 5 FAIL: Expected almost_empty = 1, empty = 0, almost_full = 0, full = 0 and got almost_empty = %0d, empty = %0d, almost_full = %0d, empty = %0d", almost_empty, empty, almost_full, full);
        end
        #150;
        if(almost_empty != 0 || empty != 0 || almost_full != 0 && full != 0) begin
            no_error = 1'b0;
            errors = errors + 1;
            $fdisplay(results_fd, "Test 5 FAIL: Expected almost_empty = 0, empty = 0, almost_full = 0, full = 0 and got almost_empty = %0d, empty = %0d, almost_full = %0d, empty = %0d", almost_empty, empty, almost_full, full);
        end
        #150;
        if(almost_empty != 0 || empty != 0 || almost_full != 1 && full != 0) begin
            no_error = 1'b0;
            errors = errors + 1;
            $fdisplay(results_fd, "Test 5 FAIL: Expected almost_empty = 0, empty = 0, almost_full = 1, full = 0 and got almost_empty = %0d, empty = %0d, almost_full = %0d, empty = %0d", almost_empty, empty, almost_full, full);
        end
        
        #10;
        if(almost_empty != 0 || empty != 0 || almost_full != 1 && full != 1) begin
            no_error = 1'b0;
            errors = errors + 1;
            $fdisplay(results_fd, "Test 5 FAIL: Expected almost_empty = 0, empty = 0, almost_full = 1, full = 1 and got almost_empty = %0d, empty = %0d, almost_full = %0d, empty = %0d", almost_empty, empty, almost_full, full);
        end
                        
        if (no_error == 1'b1) begin
            $fdisplay(results_fd, "TEST 5 PASSED");
        end
        srst = 1'b1;
        wr_en = 1'b0;
        rd_en = 1'b0;
        #10;
 //**************************************************************************************************
 // Test 6 The read_enable and write_enable signals 
 //**************************************************************************************************    
        no_error = 1'b1;
        srst = 1'b0;
        #10;   
        din = 16'haaaa;
        wr_en = 1'b1;
        #160;
        rd_en = 1'b1;
        #100;
        if (data_count != 16) begin
            errors = errors + 1;
            $fdisplay(results_fd, "Test 6 Fail: Expected data_count = 16 and got data_count = %d", data_count);
        end
        # 10;
        srst = 1'b1;
        #100;
        if (data_count != 0) begin
            errors = errors + 1;
            $fdisplay(results_fd, "Test 6 Fail: Expected data_count = 0 and got data_count = %d", data_count);
        end
        
        if (no_error) begin
            $fdisplay(results_fd, "TEST 6 PASSED");
        end
            
 //**************************************************************************************************
 // Total Test Errors
 //**************************************************************************************************      
        $fdisplay(results_fd, "Total Test Errors: %d", errors);
        if (errors > 0) begin
            $fdisplay(results_fd, "Test Failed");
        end
        else begin
            $fdisplay(results_fd, "ALL TESTS PASSED");
        end
        
        
        $fclose(raw_fd);
        $finish;
        
    end
endmodule