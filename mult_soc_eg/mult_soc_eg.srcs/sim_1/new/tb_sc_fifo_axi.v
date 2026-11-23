`timescale 1ns / 1ps


module tb_sc_fifo_axi;
    localparam integer FIFO_WIDTH = 16;
    localparam integer FIFO_DEPTH = 32;
    localparam integer FIFO_READ_LATENCY = 4;
    localparam integer ALMOST_EMPTY_THRESHOLD = 1;
    localparam integer ALMOST_FULL_THRESHOLD = 31;
    localparam integer AXI_TIMEOUT = 200;
    localparam integer POLL_TIMEOUT = 100;
    localparam [31:0] EXPECT_CONFIG =
        (FIFO_READ_LATENCY << 24) | (FIFO_DEPTH << 8) | FIFO_WIDTH;
    localparam [31:0] EXPECT_THRESHOLDS =
        (ALMOST_FULL_THRESHOLD << 16) | ALMOST_EMPTY_THRESHOLD;

    localparam [5:0] REV       = 6'h00;
    localparam [5:0] FIFO_RST  = 6'h04;
    localparam [5:0] WR_DATA   = 6'h08;
    localparam [5:0] RD_REQ    = 6'h0C;
    localparam [5:0] RD_DATA   = 6'h10;
    localparam [5:0] STATUS    = 6'h14;
    localparam [5:0] COUNT     = 6'h18;
    localparam [5:0] CONFIG    = 6'h1C;
    localparam [5:0] THRESHOLD = 6'h20;

    reg clk;
    always #10 clk = ~clk; // 50 MHz
    reg resetn;
    reg [5:0] awaddr;
    reg awvalid;
    wire awready;
    reg [31:0] wdata;
    reg [3:0] wstrb;
    reg wvalid;
    wire wready;
    wire [1:0] bresp;
    wire bvalid;
    reg bready;
    reg [5:0] araddr;
    reg arvalid;
    wire arready;
    wire [31:0] rdata;
    wire [1:0] rresp;
    wire rvalid;
    reg rready;
    integer checks;

    // Use the packaged RTL module directly; explicitly compile its HDL sources.
    sc_fifo_axi_v1_0 #(
        .C_S00_AXI_DATA_WIDTH(32),
        .C_S00_AXI_ADDR_WIDTH(6)
    ) dut (
        .s00_axi_aclk(clk),
        .s00_axi_aresetn(resetn),
        .s00_axi_awaddr(awaddr),
        .s00_axi_awprot(3'b000),
        .s00_axi_awvalid(awvalid),
        .s00_axi_awready(awready),
        .s00_axi_wdata(wdata),
        .s00_axi_wstrb(wstrb),
        .s00_axi_wvalid(wvalid),
        .s00_axi_wready(wready),
        .s00_axi_bresp(bresp),
        .s00_axi_bvalid(bvalid),
        .s00_axi_bready(bready),
        .s00_axi_araddr(araddr),
        .s00_axi_arprot(3'b000),
        .s00_axi_arvalid(arvalid),
        .s00_axi_arready(arready),
        .s00_axi_rdata(rdata),
        .s00_axi_rresp(rresp),
        .s00_axi_rvalid(rvalid),
        .s00_axi_rready(rready)
    );


    task automatic axi_write;
        input [5:0] address;
        input [31:0] value;
        begin
            axi_write_strobes(address, value, 4'hF);
        end
    endtask

    task automatic axi_read;
        input [5:0] address;
        output [31:0] value;
        begin
            axi_read_stalled(address, value, 0);
        end
    endtask

    // Drive on falling edges, sample handshakes on rising edges. This avoids
    // testbench races with the DUT's clocked logic. Every wait has a timeout.
    task automatic axi_write_strobes;
        input [5:0] address;
        input [31:0] value;
        input [3:0] strobes;
        integer cycles;
        reg aw_done, w_done, response_seen;
        begin
            @(negedge clk);
            awaddr = address;
            awvalid = 1'b1;
            wdata = value;
            wstrb = strobes;
            wvalid = 1'b1;
            bready = 1'b0;
            aw_done = 0;
            w_done = 0;
            cycles = 0;
            while (!aw_done || !w_done) begin
                @(posedge clk);
                if (awvalid && awready) aw_done = 1;
                if (wvalid && wready) w_done = 1;
                cycles = cycles + 1;
                if (cycles > AXI_TIMEOUT)
                    begin
                        $display("FAIL: AXI write handshake timeout at offset 0x%02h", address);
                        $finish;
                    end
                @(negedge clk);
                if (aw_done) awvalid = 0;
                if (w_done) wvalid = 0;
            end
            cycles = 0;
            response_seen = 0;
            while (!response_seen) begin
                @(posedge clk);
                if (bvalid === 1'b1) response_seen = 1;
                cycles = cycles + 1;
                if (cycles > AXI_TIMEOUT)
                    begin
                        $display("FAIL: AXI write response timeout at offset 0x%02h", address);
                        $finish;
                    end
            end
            if (bresp !== 2'b00)
                begin
                    $display("FAIL: AXI write error response %b at offset 0x%02h", bresp, address);
                    $finish;
                end
            @(negedge clk);
            bready = 1;
            @(posedge clk);
            if (bvalid !== 1'b1 || bresp !== 2'b00)
                begin
                    $display("FAIL: AXI write response was not held until accepted");
                    $finish;
                end
            @(negedge clk);
            bready = 0;
        end
    endtask

    task automatic axi_read_stalled;
        input [5:0] address;
        output [31:0] value;
        input integer stall_cycles;
        integer cycles, j;
        reg address_seen, response_seen;
        reg [31:0] held_data;
        begin
            @(negedge clk);
            araddr = address;
            arvalid = 1;
            rready = 0;
            cycles = 0;
            address_seen = 0;
            while (!address_seen) begin
                @(posedge clk);
                if (arready === 1'b1) address_seen = 1;
                cycles = cycles + 1;
                if (cycles > AXI_TIMEOUT)
                    begin
                        $display("FAIL: AXI read address timeout at offset 0x%02h", address);
                        $finish;
                    end
            end
            @(negedge clk);
            arvalid = 0;
            cycles = 0;
            response_seen = 0;
            while (!response_seen) begin
                @(posedge clk);
                if (rvalid === 1'b1) response_seen = 1;
                cycles = cycles + 1;
                if (cycles > AXI_TIMEOUT)
                    begin
                        $display("FAIL: AXI read response timeout at offset 0x%02h", address);
                        $finish;
                    end
            end
            held_data = rdata;
            if (rresp !== 2'b00)
                begin
                    $display("FAIL: AXI read error response at offset 0x%02h", address);
                    $finish;
                end
            for (j = 0; j < stall_cycles; j = j + 1) begin
                @(posedge clk);
                if (rvalid !== 1'b1 || rdata !== held_data || rresp !== 2'b00)
                    begin
                        $display("FAIL: AXI read response changed while RREADY was low");
                        $finish;
                    end
            end
            @(negedge clk);
            rready = 1;
            @(posedge clk);
            if (rvalid !== 1'b1 || rdata !== held_data || rresp !== 2'b00)
                begin
                    $display("FAIL: AXI read response was not held until accepted");
                    $finish;
                end
            value = rdata;
            @(negedge clk);
            rready = 0;
        end
    endtask

    task automatic expect_read;
        input [5:0] address;
        input [31:0] expected;
        input [8*128-1:0] label_text;
        reg [31:0] actual;
        begin
            axi_read(address, actual);
            if (actual !== expected)
                begin
                    $display("FAIL %0s: offset=0x%02h expected=0x%08h actual=0x%08h",
                       label_text, address, expected, actual);
                    $finish;
                end
            checks = checks + 1;
        end
    endtask

    task automatic axi_reset;
        begin
            @(negedge clk);
            resetn = 0;
            repeat (8) @(posedge clk);
            @(negedge clk);
            resetn = 1;
            repeat (4) @(negedge clk);
        end
    endtask

    task automatic software_reset;
        begin
            axi_write(FIFO_RST, 32'h1);
            repeat (2) @(negedge clk);
            expect_read(STATUS, 32'h5, "software reset flags and RD_VALID");
            expect_read(COUNT, 0, "software reset count");
            expect_read(RD_DATA, 0, "software reset read-data register");
        end
    endtask

    // Wait for the FIFO's completion flag; do not assume a fixed read delay.
    task automatic pop_expect;
        input [31:0] expected;
        integer polls;
        reg [31:0] status_value;
        reg completed;
        begin
            axi_write(RD_REQ, 32'h1);
            polls = 0;
            completed = 0;
            while (!completed && polls < POLL_TIMEOUT) begin
                axi_read(STATUS, status_value);
                if (status_value[31:5] !== 27'b0)
                    begin
                        $display("FAIL: STATUS reserved bits were not zero");
                        $finish;
                    end
                if (status_value[4] === 1'b1) completed = 1;
                polls = polls + 1;
            end
            if (!completed)
                begin
                    $display("FAIL: RD_VALID timeout while expecting word 0x%08h", expected);
                    $finish;
                end
            expect_read(RD_DATA, expected, "FIFO pop order / BRAM data-valid alignment");
        end
    endtask

    // Offer a second read while the first response is stalled. A slave may
    // queue or stall the second address, but it must return BOTH responses.
    task automatic test_overlapping_reads;
        integer cycles, j;
        reg first_address_seen, second_address_seen, response_seen;
        begin
            @(negedge clk);
            araddr = REV;
            arvalid = 1;
            rready = 0;
            cycles = 0;
            first_address_seen = 0;
            while (!first_address_seen) begin
                @(posedge clk);
                if (arready === 1'b1) first_address_seen = 1;
                cycles = cycles + 1;
                if (cycles > AXI_TIMEOUT) begin
                    $display("FAIL: First stalled read address timeout");
                    $finish;
                end
            end
            @(negedge clk);
            arvalid = 0;
            cycles = 0;
            response_seen = 0;
            while (!response_seen) begin
                @(posedge clk);
                if (rvalid === 1'b1) response_seen = 1;
                cycles = cycles + 1;
                if (cycles > AXI_TIMEOUT) begin
                    $display("FAIL: First stalled read response timeout");
                    $finish;
                end
            end
            if (rdata !== 32'h5200_0004 || rresp !== 2'b00)
                begin
                    $display("FAIL: Wrong first response in overlapping-read test");
                    $finish;
                end
            @(negedge clk);
            araddr = CONFIG;
            arvalid = 1;
            second_address_seen = 0;
            for (j = 0; j < 6; j = j + 1) begin
                @(posedge clk);
                if (rvalid !== 1'b1 || rdata !== 32'h5200_0004 || rresp !== 2'b00)
                    begin
                        $display("FAIL: First response changed while stalled");
                        $finish;
                    end
                if (arvalid && arready) second_address_seen = 1;
                @(negedge clk);
                if (second_address_seen) arvalid = 0;
            end
            rready = 1;
            @(posedge clk);
            if (rvalid !== 1'b1 || rdata !== 32'h5200_0004 || rresp !== 2'b00)
                begin
                    $display("FAIL: First overlapping read was lost");
                    $finish;
                end
            if (arvalid && arready) second_address_seen = 1;
            @(negedge clk);
            rready = 0;
            if (second_address_seen) arvalid = 0;
            cycles = 0;
            while (!second_address_seen) begin
                @(posedge clk);
                if (arready === 1'b1) second_address_seen = 1;
                cycles = cycles + 1;
                if (cycles > AXI_TIMEOUT) begin
                    $display("FAIL: Second overlapping read address timeout");
                    $finish;
                end
                @(negedge clk);
                if (second_address_seen) arvalid = 0;
            end
            cycles = 0;
            response_seen = 0;
            while (!response_seen) begin
                @(posedge clk);
                if (rvalid === 1'b1) response_seen = 1;
                cycles = cycles + 1;
                if (cycles > AXI_TIMEOUT)
                    begin
                        $display("FAIL: Second AXI read was accepted but no response returned");
                        $finish;
                    end
            end
            if (rdata !== EXPECT_CONFIG || rresp !== 2'b00)
                begin
                    $display("FAIL: Wrong second response in overlapping-read test");
                    $finish;
                end
            @(negedge clk);
            rready = 1;
            @(posedge clk);
            if (rvalid !== 1'b1 || rdata !== EXPECT_CONFIG || rresp !== 2'b00)
                begin
                    $display("FAIL: Second overlapping read was not held until accepted");
                    $finish;
                end
            @(negedge clk);
            rready = 0;
            checks = checks + 2;
        end
    endtask

    integer i;
    reg [31:0] sampled;
    initial begin
        clk = 1'b0;
        resetn = 1'b0;
        awaddr = 0;
        awvalid = 0;
        wdata = 0;
        wstrb = 0;
        wvalid = 0;
        bready = 0;
        araddr = 0;
        arvalid = 0;
        rready = 0;
        checks = 0;

        $timeformat(-9, 0, " ns", 10);
        $display("Starting packaged AXI-Lite FIFO test (WIDTH=%0d DEPTH=%0d LATENCY=%0d)",
                 FIFO_WIDTH, FIFO_DEPTH, FIFO_READ_LATENCY);
        axi_reset;

        $display("TEST 1: reset values, parameter reporting, and read-only registers");
        expect_read(REV, 32'h5200_0004, "FPGA revision");
        expect_read(STATUS, 32'h5, "AXI reset status");
        expect_read(COUNT, 0, "AXI reset count");
        expect_read(RD_DATA, 0, "AXI reset read data");
        expect_read(CONFIG, EXPECT_CONFIG, "FIFO configuration (latency 4 for supplied Lab 3)");
        expect_read(THRESHOLD, EXPECT_THRESHOLDS, "FIFO thresholds");
        axi_write(REV, 32'hFFFF_FFFF);
        axi_write(CONFIG, 32'hFFFF_FFFF);
        axi_write(THRESHOLD, 32'hFFFF_FFFF);
        axi_write(STATUS, 32'hFFFF_FFFF);
        axi_write(COUNT, 32'hFFFF_FFFF);
        expect_read(REV, 32'h5200_0004, "revision is read-only");
        expect_read(CONFIG, EXPECT_CONFIG, "configuration is read-only");
        expect_read(THRESHOLD, EXPECT_THRESHOLDS, "thresholds are read-only");
        expect_read(STATUS, 32'h5, "status is read-only");
        expect_read(COUNT, 0, "count is read-only");
        expect_read(FIFO_RST, 0, "reset register is write-only");
        expect_read(WR_DATA, 0, "write-data register is write-only");
        expect_read(RD_REQ, 0, "read-request register is write-only");
        for (i = 6'h24; i <= 6'h3C; i = i + 4) begin
            axi_write(i[5:0], 32'hFFFF_FFFF);
            expect_read(i[5:0], 0, "reserved offset");
        end
        expect_read(COUNT, 0, "reserved writes have no FIFO effect");

        $display("TEST 2: two pushes, one pop per command, sticky valid and WO reads");
        axi_write(WR_DATA, 32'h1234);
        repeat (12) @(negedge clk);
        expect_read(COUNT, 1, "one write must push only once");
        axi_write(WR_DATA, 32'hABCD);
        expect_read(COUNT, 2, "two pushes");
        expect_read(STATUS, 0, "flags with two queued words");
        axi_write(FIFO_RST, 0);
        axi_write(RD_REQ, 0);
        axi_write_strobes(FIFO_RST, 1, 4'hE);
        axi_write_strobes(RD_REQ, 1, 4'hE);
        expect_read(COUNT, 2, "zero commands and disabled command byte have no effect");
        expect_read(FIFO_RST, 0, "reset WO readback after writes");
        expect_read(WR_DATA, 0, "data WO readback after writes");
        expect_read(RD_REQ, 0, "request WO readback after writes");
        pop_expect(32'h1234);
        repeat (12) @(negedge clk);
        expect_read(COUNT, 1, "one request must pop only once");
        expect_read(STATUS, 32'h14, "sticky RD_VALID and almost-empty flag");
        expect_read(RD_DATA, 32'h1234, "reading RD_DATA again does not pop");
        axi_write(RD_DATA, 32'hDEAD_BEEF);
        expect_read(RD_DATA, 32'h1234, "captured data is read-only");
        expect_read(COUNT, 1, "data reads/RO writes do not change count");
        pop_expect(32'hABCD);
        expect_read(COUNT, 0, "two words consumed");
        expect_read(STATUS, 32'h15, "empty FIFO with captured word still valid");
        axi_write(RD_REQ, 1);
        repeat (12) @(negedge clk);
        expect_read(STATUS, 32'h5, "empty pop clears RD_VALID without inventing data");
        expect_read(COUNT, 0, "empty pop leaves count at zero");
        expect_read(RD_DATA, 32'hABCD, "empty pop keeps the last captured word");

        $display("TEST 3: fill to capacity, thresholds, reject overflow, preserve FIFO order");
        software_reset;
        for (i = 0; i < FIFO_DEPTH; i = i + 1) begin
            axi_write(WR_DATA, 32'h6000 + i);
            if (i == ALMOST_FULL_THRESHOLD - 1)
                expect_read(STATUS, 32'h8, "almost-full threshold before full");
        end
        expect_read(COUNT, FIFO_DEPTH, "full count includes DEPTH");
        expect_read(STATUS, 32'hA, "full and almost-full flags");
        axi_write(WR_DATA, 32'hDEAD);
        expect_read(COUNT, FIFO_DEPTH, "full FIFO ignores another push");
        for (i = 0; i < FIFO_DEPTH; i = i + 1) begin
            pop_expect(32'h6000 + i);
            expect_read(COUNT, FIFO_DEPTH - i - 1, "count while draining full FIFO");
        end
        expect_read(STATUS, 32'h15, "empty after full-depth drain");

        $display("TEST 4: repeated use across pointer wraparound");
        software_reset;
        for (i = 0; i < 2 * FIFO_DEPTH + 3; i = i + 1) begin
            axi_write(WR_DATA, 32'h9000 + i);
            pop_expect(32'h9000 + i);
        end
        expect_read(COUNT, 0, "pointer wraparound leaves no extra words");

        $display("TEST 5: software reset, restart, and AXI reset");
        axi_write(WR_DATA, 32'h1111);
        axi_write(WR_DATA, 32'h2222);
        pop_expect(32'h1111);
        software_reset;
        axi_write(WR_DATA, 32'hCAFE);
        expect_read(COUNT, 1, "FIFO can accept data after the reset pulse");
        pop_expect(32'hCAFE);
        axi_write(WR_DATA, 32'h3333);
        axi_reset;
        expect_read(STATUS, 32'h5, "AXI reset clears FIFO and sticky validity");
        expect_read(COUNT, 0, "AXI reset discards queued data");
        expect_read(RD_DATA, 0, "AXI reset clears captured data");
        axi_write_strobes(WR_DATA, 32'h4444, 4'h0);
        expect_read(COUNT, 0, "all-zero write strobes do not push");

        $display("TEST 6: read backpressure and overlapping AXI read addresses");
        axi_read_stalled(REV, sampled, 8);
        if (sampled !== 32'h5200_0004) begin
            $display("FAIL: Stalled revision read returned wrong data");
            $finish;
        end
        checks = checks + 1;
        test_overlapping_reads;

        $display("PASS: AXI-Lite FIFO simulation completed (%0d checked register reads).", checks);
        $display("Review internal write/read/reset pulse widths in the waveform for the lab report.");
        repeat (5) @(negedge clk);
        $finish;
    end

    initial begin
        #2000000; // 2 ms: fails rather than waiting indefinitely on a broken DUT.
        begin
            $display("FAIL: Global simulation timeout");
            $finish;
        end
    end
endmodule
