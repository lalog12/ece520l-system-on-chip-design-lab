`timescale 1ns / 1ps

module tb_multiplier_16_bit;

    reg clk;
    reg rst_n;
    reg [15:0] a;
    reg [15:0] b;
    wire [31:0] prod;

    integer i;
    integer errors;
    reg [31:0] expected;

    multiplier_16_bit dut (
        .clk(clk),
        .rst_n(rst_n),
        .a(a),
        .b(b),
        .prod(prod)
    );

    // 8 ns period = 125 MHz.
    always #4 clk = ~clk;

    initial begin
        clk = 1'b0;
        rst_n = 1'b0;
        a = 16'd0;
        b = 16'd0;
        expected = 32'd0;
        errors = 0;

        // The multiplier resets synchronously when rst_n is low.
        repeat (3) @(posedge clk);
        #1;
        if (prod !== 32'd0) begin
            $display("FAIL: reset expected prod=0, got %h", prod);
            errors = errors + 1;
        end

        @(negedge clk);
        rst_n = 1'b1;

        for (i = 0; i < 32; i = i + 1) begin
            // Change inputs away from the active clock edge.
            @(negedge clk);
            a = i[15:0];
            b = i[15:0];
            expected = i * i;

            @(posedge clk);
            #1; // Allow the registered product's nonblocking update to finish.
            if (prod !== expected) begin
                $display("FAIL: a=%0d b=%0d expected=%0d got=%0d",
                         a, b, expected, prod);
                errors = errors + 1;
            end
        end

        if (errors == 0)
            $display("PASS: reset and all 32 multiplication tests passed.");
        else
            $display("FAIL: testbench completed with %0d error(s).", errors);

        $finish;
    end

endmodule
