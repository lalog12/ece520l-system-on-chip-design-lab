// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Nov 24 16:50:12 2026
// Host        : TABLET-9UARK71U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/eduar/Documents/GitHub/school/ece520l/lab4/mult_fifo_soc_eg/fifo_mult_soc_eg/fifo_mult_soc_eg.gen/sources_1/bd/fifo_mult_bd/ip/fifo_mult_bd_sc_fifo_axi_0_0/fifo_mult_bd_sc_fifo_axi_0_0_sim_netlist.v
// Design      : fifo_mult_bd_sc_fifo_axi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_mult_bd_sc_fifo_axi_0_0,sc_fifo_axi_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sc_fifo_axi_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module fifo_mult_bd_sc_fifo_axi_0_0
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 15, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN fifo_mult_bd_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fifo_mult_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [28:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \^s00_axi_rdata [28];
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \^s00_axi_rdata [28];
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \^s00_axi_rdata [26];
  assign s00_axi_rdata[25] = \^s00_axi_rdata [28];
  assign s00_axi_rdata[24] = \<const0> ;
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21] = \<const0> ;
  assign s00_axi_rdata[20] = \^s00_axi_rdata [19];
  assign s00_axi_rdata[19] = \^s00_axi_rdata [19];
  assign s00_axi_rdata[18] = \^s00_axi_rdata [19];
  assign s00_axi_rdata[17] = \^s00_axi_rdata [19];
  assign s00_axi_rdata[16] = \^s00_axi_rdata [19];
  assign s00_axi_rdata[15:0] = \^s00_axi_rdata [15:0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  fifo_mult_bd_sc_fifo_axi_0_0_sc_fifo_axi_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata({\^s00_axi_rdata [28],\^s00_axi_rdata [26],\^s00_axi_rdata [19],\^s00_axi_rdata [15:0]}),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata[15:0]),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module fifo_mult_bd_sc_fifo_axi_0_0_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.01735 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_mult_bd_sc_fifo_axi_0_0_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "sc_fifo" *) 
module fifo_mult_bd_sc_fifo_axi_0_0_sc_fifo
   (SR,
    D,
    E,
    \latency_many.delayed_dout_reg[2][15]_0 ,
    \latency_many.delayed_valid_reg[2]_0 ,
    s00_axi_aclk,
    Q,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[5]_0 ,
    rd_valid,
    s00_axi_aresetn,
    fifo_reset_pulse,
    int_valid_reg_0,
    fifo_write_pulse,
    s00_axi_wstrb,
    s00_axi_wdata,
    \slv_reg4_reg[0] ,
    rd_valid_reg);
  output [0:0]SR;
  output [5:0]D;
  output [0:0]E;
  output [15:0]\latency_many.delayed_dout_reg[2][15]_0 ;
  output \latency_many.delayed_valid_reg[2]_0 ;
  input s00_axi_aclk;
  input [15:0]Q;
  input \axi_rdata_reg[2] ;
  input [5:0]\axi_rdata_reg[5] ;
  input [3:0]\axi_rdata_reg[5]_0 ;
  input rd_valid;
  input s00_axi_aresetn;
  input fifo_reset_pulse;
  input int_valid_reg_0;
  input fifo_write_pulse;
  input [0:0]s00_axi_wstrb;
  input [0:0]s00_axi_wdata;
  input [1:0]\slv_reg4_reg[0] ;
  input rd_valid_reg;

  wire [5:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata_reg[2] ;
  wire [5:0]\axi_rdata_reg[5] ;
  wire [3:0]\axi_rdata_reg[5]_0 ;
  wire \data_count[0]_i_1_n_0 ;
  wire \data_count[1]_i_1_n_0 ;
  wire \data_count[2]_i_1_n_0 ;
  wire \data_count[3]_i_1_n_0 ;
  wire \data_count[4]_i_1_n_0 ;
  wire \data_count[4]_i_2_n_0 ;
  wire \data_count[5]_i_1_n_0 ;
  wire \data_count[5]_i_2_n_0 ;
  wire \data_count[5]_i_3_n_0 ;
  wire \data_count[5]_i_4_n_0 ;
  wire \data_count_reg_n_0_[0] ;
  wire \data_count_reg_n_0_[1] ;
  wire \data_count_reg_n_0_[2] ;
  wire \data_count_reg_n_0_[3] ;
  wire \data_count_reg_n_0_[4] ;
  wire \data_count_reg_n_0_[5] ;
  wire fifo_reset_pulse;
  wire fifo_valid;
  wire fifo_write_pulse;
  wire [15:0]int_dout;
  wire int_valid;
  wire int_valid_reg_0;
  wire [15:0]\latency_many.delayed_dout_reg[0] ;
  wire [15:0]\latency_many.delayed_dout_reg[1] ;
  wire [15:0]\latency_many.delayed_dout_reg[2] ;
  wire [15:0]\latency_many.delayed_dout_reg[2][15]_0 ;
  wire \latency_many.delayed_valid_reg[0]__0 ;
  wire \latency_many.delayed_valid_reg[1]__0 ;
  wire \latency_many.delayed_valid_reg[2]_0 ;
  wire [4:0]p_0_in__0;
  wire rd_valid;
  wire rd_valid_reg;
  wire read_ok;
  wire [4:0]read_ptr;
  wire \read_ptr[0]_i_1_n_0 ;
  wire \read_ptr[1]_i_1_n_0 ;
  wire \read_ptr[2]_i_1_n_0 ;
  wire \read_ptr[3]_i_1_n_0 ;
  wire \read_ptr[4]_i_1_n_0 ;
  wire \read_ptr[4]_i_2_n_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]s00_axi_wdata;
  wire [0:0]s00_axi_wstrb;
  wire \slv_reg4[15]_i_3_n_0 ;
  wire [1:0]\slv_reg4_reg[0] ;
  wire write_ok;
  wire [4:0]write_ptr_reg;

  LUT3 #(
    .INIT(8'hAB)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .I2(\data_count_reg_n_0_[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0003000332000200)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata_reg[5] [0]),
        .I1(\axi_rdata_reg[5]_0 [0]),
        .I2(\axi_rdata_reg[5]_0 [1]),
        .I3(\axi_rdata_reg[5]_0 [2]),
        .I4(\data_count_reg_n_0_[0] ),
        .I5(\axi_rdata_reg[5]_0 [3]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \axi_rdata[0]_i_3 
       (.I0(\data_count_reg_n_0_[1] ),
        .I1(\axi_rdata_reg[5]_0 [0]),
        .I2(\axi_rdata_reg[5]_0 [1]),
        .I3(\axi_rdata_reg[5]_0 [3]),
        .I4(\axi_rdata_reg[5]_0 [2]),
        .I5(\axi_rdata[2]_i_3_n_0 ),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000540405055404)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[2] ),
        .I1(\axi_rdata_reg[5] [1]),
        .I2(\axi_rdata_reg[5]_0 [1]),
        .I3(\data_count_reg_n_0_[1] ),
        .I4(\axi_rdata_reg[5]_0 [0]),
        .I5(\axi_rdata[1]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \axi_rdata[1]_i_2 
       (.I0(\data_count_reg_n_0_[2] ),
        .I1(\data_count_reg_n_0_[3] ),
        .I2(\data_count_reg_n_0_[4] ),
        .I3(\data_count_reg_n_0_[0] ),
        .I4(\data_count_reg_n_0_[5] ),
        .I5(\data_count_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .I2(\axi_rdata_reg[2] ),
        .I3(\axi_rdata_reg[5]_0 [1]),
        .I4(\axi_rdata_reg[5]_0 [0]),
        .I5(\data_count_reg_n_0_[1] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000C0000000A0F)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata_reg[5] [2]),
        .I1(\data_count_reg_n_0_[2] ),
        .I2(\axi_rdata_reg[5]_0 [3]),
        .I3(\axi_rdata_reg[5]_0 [2]),
        .I4(\axi_rdata_reg[5]_0 [0]),
        .I5(\axi_rdata_reg[5]_0 [1]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[2]_i_3 
       (.I0(\data_count_reg_n_0_[3] ),
        .I1(\data_count_reg_n_0_[2] ),
        .I2(\data_count_reg_n_0_[4] ),
        .I3(\data_count_reg_n_0_[5] ),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000540405055404)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[2] ),
        .I1(\axi_rdata_reg[5] [3]),
        .I2(\axi_rdata_reg[5]_0 [1]),
        .I3(\data_count_reg_n_0_[3] ),
        .I4(\axi_rdata_reg[5]_0 [0]),
        .I5(\axi_rdata[3]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \axi_rdata[3]_i_2 
       (.I0(\data_count_reg_n_0_[5] ),
        .I1(\data_count_reg_n_0_[4] ),
        .I2(\data_count_reg_n_0_[0] ),
        .I3(\data_count_reg_n_0_[1] ),
        .I4(\data_count_reg_n_0_[3] ),
        .I5(\data_count_reg_n_0_[2] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555454050504540)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[2] ),
        .I1(rd_valid),
        .I2(\axi_rdata_reg[5]_0 [0]),
        .I3(\axi_rdata_reg[5] [4]),
        .I4(\axi_rdata_reg[5]_0 [1]),
        .I5(\data_count_reg_n_0_[4] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[5] [5]),
        .I1(\axi_rdata_reg[5]_0 [1]),
        .I2(\data_count_reg_n_0_[5] ),
        .I3(\axi_rdata_reg[5]_0 [3]),
        .I4(\axi_rdata_reg[5]_0 [2]),
        .I5(\axi_rdata_reg[5]_0 [0]),
        .O(D[5]));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  fifo_mult_bd_sc_fifo_axi_0_0_blk_mem_gen_0 bram0
       (.addra(write_ptr_reg),
        .addrb(read_ptr),
        .clka(s00_axi_aclk),
        .clkb(1'b0),
        .dina(Q),
        .doutb(int_dout),
        .ena(write_ok),
        .enb(read_ok),
        .wea(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    bram0_i_1
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(fifo_write_pulse),
        .I2(fifo_reset_pulse),
        .I3(s00_axi_aresetn),
        .O(write_ok));
  LUT6 #(
    .INIT(64'h0000FD0000000000)) 
    bram0_i_2
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(\data_count_reg_n_0_[1] ),
        .I2(\data_count_reg_n_0_[0] ),
        .I3(int_valid_reg_0),
        .I4(fifo_reset_pulse),
        .I5(s00_axi_aresetn),
        .O(read_ok));
  LUT5 #(
    .INIT(32'hAA0455AA)) 
    \data_count[0]_i_1 
       (.I0(write_ok),
        .I1(s00_axi_aresetn),
        .I2(fifo_reset_pulse),
        .I3(read_ok),
        .I4(\data_count_reg_n_0_[0] ),
        .O(\data_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE447411118888)) 
    \data_count[1]_i_1 
       (.I0(\data_count_reg_n_0_[0] ),
        .I1(write_ok),
        .I2(s00_axi_aresetn),
        .I3(fifo_reset_pulse),
        .I4(read_ok),
        .I5(\data_count_reg_n_0_[1] ),
        .O(\data_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACE0E0CA)) 
    \data_count[2]_i_1 
       (.I0(read_ok),
        .I1(write_ok),
        .I2(\data_count_reg_n_0_[2] ),
        .I3(\data_count_reg_n_0_[0] ),
        .I4(\data_count_reg_n_0_[1] ),
        .O(\data_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACE0E0E0E0E0E0CA)) 
    \data_count[3]_i_1 
       (.I0(read_ok),
        .I1(write_ok),
        .I2(\data_count_reg_n_0_[3] ),
        .I3(\data_count_reg_n_0_[2] ),
        .I4(\data_count_reg_n_0_[1] ),
        .I5(\data_count_reg_n_0_[0] ),
        .O(\data_count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F8F488)) 
    \data_count[4]_i_1 
       (.I0(\data_count[5]_i_3_n_0 ),
        .I1(read_ok),
        .I2(write_ok),
        .I3(\data_count_reg_n_0_[4] ),
        .I4(\data_count[4]_i_2_n_0 ),
        .O(\data_count[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_count[4]_i_2 
       (.I0(\data_count_reg_n_0_[0] ),
        .I1(\data_count_reg_n_0_[1] ),
        .I2(\data_count_reg_n_0_[3] ),
        .I3(\data_count_reg_n_0_[2] ),
        .O(\data_count[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h55FB)) 
    \data_count[5]_i_1 
       (.I0(write_ok),
        .I1(s00_axi_aresetn),
        .I2(fifo_reset_pulse),
        .I3(read_ok),
        .O(\data_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0FF00FFB00000)) 
    \data_count[5]_i_2 
       (.I0(\data_count_reg_n_0_[4] ),
        .I1(\data_count[5]_i_3_n_0 ),
        .I2(read_ok),
        .I3(write_ok),
        .I4(\data_count_reg_n_0_[5] ),
        .I5(\data_count[5]_i_4_n_0 ),
        .O(\data_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data_count[5]_i_3 
       (.I0(\data_count_reg_n_0_[0] ),
        .I1(\data_count_reg_n_0_[1] ),
        .I2(\data_count_reg_n_0_[3] ),
        .I3(\data_count_reg_n_0_[2] ),
        .O(\data_count[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_count[5]_i_4 
       (.I0(\data_count_reg_n_0_[2] ),
        .I1(\data_count_reg_n_0_[3] ),
        .I2(\data_count_reg_n_0_[1] ),
        .I3(\data_count_reg_n_0_[0] ),
        .I4(\data_count_reg_n_0_[4] ),
        .O(\data_count[5]_i_4_n_0 ));
  FDRE \data_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_count[0]_i_1_n_0 ),
        .Q(\data_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_count[1]_i_1_n_0 ),
        .Q(\data_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\data_count[5]_i_1_n_0 ),
        .D(\data_count[2]_i_1_n_0 ),
        .Q(\data_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\data_count[5]_i_1_n_0 ),
        .D(\data_count[3]_i_1_n_0 ),
        .Q(\data_count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\data_count[5]_i_1_n_0 ),
        .D(\data_count[4]_i_1_n_0 ),
        .Q(\data_count_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\data_count[5]_i_1_n_0 ),
        .D(\data_count[5]_i_2_n_0 ),
        .Q(\data_count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE int_valid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(read_ok),
        .Q(int_valid),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(int_dout[0]),
        .Q(\latency_many.delayed_dout_reg[0] [0]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(int_dout[10]),
        .Q(\latency_many.delayed_dout_reg[0] [10]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(int_dout[11]),
        .Q(\latency_many.delayed_dout_reg[0] [11]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(int_dout[12]),
        .Q(\latency_many.delayed_dout_reg[0] [12]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(int_dout[13]),
        .Q(\latency_many.delayed_dout_reg[0] [13]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(int_dout[14]),
        .Q(\latency_many.delayed_dout_reg[0] [14]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(int_dout[15]),
        .Q(\latency_many.delayed_dout_reg[0] [15]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(int_dout[1]),
        .Q(\latency_many.delayed_dout_reg[0] [1]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(int_dout[2]),
        .Q(\latency_many.delayed_dout_reg[0] [2]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(int_dout[3]),
        .Q(\latency_many.delayed_dout_reg[0] [3]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(int_dout[4]),
        .Q(\latency_many.delayed_dout_reg[0] [4]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(int_dout[5]),
        .Q(\latency_many.delayed_dout_reg[0] [5]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(int_dout[6]),
        .Q(\latency_many.delayed_dout_reg[0] [6]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(int_dout[7]),
        .Q(\latency_many.delayed_dout_reg[0] [7]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(int_dout[8]),
        .Q(\latency_many.delayed_dout_reg[0] [8]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(int_dout[9]),
        .Q(\latency_many.delayed_dout_reg[0] [9]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[0] [0]),
        .Q(\latency_many.delayed_dout_reg[1] [0]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[0] [10]),
        .Q(\latency_many.delayed_dout_reg[1] [10]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[0] [11]),
        .Q(\latency_many.delayed_dout_reg[1] [11]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[0] [12]),
        .Q(\latency_many.delayed_dout_reg[1] [12]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[0] [13]),
        .Q(\latency_many.delayed_dout_reg[1] [13]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[0] [14]),
        .Q(\latency_many.delayed_dout_reg[1] [14]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[0] [15]),
        .Q(\latency_many.delayed_dout_reg[1] [15]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[0] [1]),
        .Q(\latency_many.delayed_dout_reg[1] [1]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[0] [2]),
        .Q(\latency_many.delayed_dout_reg[1] [2]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[0] [3]),
        .Q(\latency_many.delayed_dout_reg[1] [3]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[0] [4]),
        .Q(\latency_many.delayed_dout_reg[1] [4]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[0] [5]),
        .Q(\latency_many.delayed_dout_reg[1] [5]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[0] [6]),
        .Q(\latency_many.delayed_dout_reg[1] [6]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[0] [7]),
        .Q(\latency_many.delayed_dout_reg[1] [7]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[0] [8]),
        .Q(\latency_many.delayed_dout_reg[1] [8]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[0] [9]),
        .Q(\latency_many.delayed_dout_reg[1] [9]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[1] [0]),
        .Q(\latency_many.delayed_dout_reg[2] [0]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[1] [10]),
        .Q(\latency_many.delayed_dout_reg[2] [10]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[1] [11]),
        .Q(\latency_many.delayed_dout_reg[2] [11]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[1] [12]),
        .Q(\latency_many.delayed_dout_reg[2] [12]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[1] [13]),
        .Q(\latency_many.delayed_dout_reg[2] [13]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[1] [14]),
        .Q(\latency_many.delayed_dout_reg[2] [14]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[1] [15]),
        .Q(\latency_many.delayed_dout_reg[2] [15]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[1] [1]),
        .Q(\latency_many.delayed_dout_reg[2] [1]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[1] [2]),
        .Q(\latency_many.delayed_dout_reg[2] [2]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[1] [3]),
        .Q(\latency_many.delayed_dout_reg[2] [3]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[1] [4]),
        .Q(\latency_many.delayed_dout_reg[2] [4]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[1] [5]),
        .Q(\latency_many.delayed_dout_reg[2] [5]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[1] [6]),
        .Q(\latency_many.delayed_dout_reg[2] [6]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[1] [7]),
        .Q(\latency_many.delayed_dout_reg[2] [7]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[1] [8]),
        .Q(\latency_many.delayed_dout_reg[2] [8]),
        .R(1'b0));
  FDRE \latency_many.delayed_dout_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_dout_reg[1] [9]),
        .Q(\latency_many.delayed_dout_reg[2] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \latency_many.delayed_valid[0]_i_1 
       (.I0(fifo_reset_pulse),
        .I1(s00_axi_aresetn),
        .O(SR));
  FDRE \latency_many.delayed_valid_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(int_valid),
        .Q(\latency_many.delayed_valid_reg[0]__0 ),
        .R(SR));
  FDRE \latency_many.delayed_valid_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_valid_reg[0]__0 ),
        .Q(\latency_many.delayed_valid_reg[1]__0 ),
        .R(SR));
  FDRE \latency_many.delayed_valid_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latency_many.delayed_valid_reg[1]__0 ),
        .Q(fifo_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'h3FFFFFFF2AAAAAAA)) 
    rd_valid_i_1
       (.I0(fifo_valid),
        .I1(rd_valid_reg),
        .I2(\slv_reg4_reg[0] [0]),
        .I3(s00_axi_wdata),
        .I4(s00_axi_wstrb),
        .I5(rd_valid),
        .O(\latency_many.delayed_valid_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_ptr[0]_i_1 
       (.I0(read_ok),
        .I1(read_ptr[0]),
        .O(\read_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \read_ptr[1]_i_1 
       (.I0(read_ok),
        .I1(read_ptr[1]),
        .I2(read_ptr[0]),
        .O(\read_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \read_ptr[2]_i_1 
       (.I0(read_ok),
        .I1(read_ptr[0]),
        .I2(read_ptr[1]),
        .I3(read_ptr[2]),
        .O(\read_ptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \read_ptr[3]_i_1 
       (.I0(read_ok),
        .I1(read_ptr[2]),
        .I2(read_ptr[1]),
        .I3(read_ptr[0]),
        .I4(read_ptr[3]),
        .O(\read_ptr[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \read_ptr[4]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(fifo_reset_pulse),
        .I2(read_ok),
        .O(\read_ptr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \read_ptr[4]_i_2 
       (.I0(read_ptr[0]),
        .I1(read_ptr[1]),
        .I2(read_ptr[2]),
        .I3(read_ptr[3]),
        .I4(read_ptr[4]),
        .I5(read_ok),
        .O(\read_ptr[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\read_ptr[4]_i_1_n_0 ),
        .D(\read_ptr[0]_i_1_n_0 ),
        .Q(read_ptr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\read_ptr[4]_i_1_n_0 ),
        .D(\read_ptr[1]_i_1_n_0 ),
        .Q(read_ptr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\read_ptr[4]_i_1_n_0 ),
        .D(\read_ptr[2]_i_1_n_0 ),
        .Q(read_ptr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\read_ptr[4]_i_1_n_0 ),
        .D(\read_ptr[3]_i_1_n_0 ),
        .Q(read_ptr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\read_ptr[4]_i_1_n_0 ),
        .D(\read_ptr[4]_i_2_n_0 ),
        .Q(read_ptr[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[0]_i_1 
       (.I0(\latency_many.delayed_dout_reg[2] [0]),
        .I1(\slv_reg4[15]_i_3_n_0 ),
        .O(\latency_many.delayed_dout_reg[2][15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[10]_i_1 
       (.I0(\latency_many.delayed_dout_reg[2] [10]),
        .I1(\slv_reg4[15]_i_3_n_0 ),
        .O(\latency_many.delayed_dout_reg[2][15]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[11]_i_1 
       (.I0(\latency_many.delayed_dout_reg[2] [11]),
        .I1(\slv_reg4[15]_i_3_n_0 ),
        .O(\latency_many.delayed_dout_reg[2][15]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[12]_i_1 
       (.I0(\latency_many.delayed_dout_reg[2] [12]),
        .I1(\slv_reg4[15]_i_3_n_0 ),
        .O(\latency_many.delayed_dout_reg[2][15]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[13]_i_1 
       (.I0(\latency_many.delayed_dout_reg[2] [13]),
        .I1(\slv_reg4[15]_i_3_n_0 ),
        .O(\latency_many.delayed_dout_reg[2][15]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[14]_i_1 
       (.I0(\latency_many.delayed_dout_reg[2] [14]),
        .I1(\slv_reg4[15]_i_3_n_0 ),
        .O(\latency_many.delayed_dout_reg[2][15]_0 [14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAAAAAAA)) 
    \slv_reg4[15]_i_1 
       (.I0(fifo_valid),
        .I1(s00_axi_wstrb),
        .I2(s00_axi_wdata),
        .I3(\slv_reg4_reg[0] [0]),
        .I4(rd_valid_reg),
        .I5(\slv_reg4_reg[0] [1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[15]_i_2 
       (.I0(\latency_many.delayed_dout_reg[2] [15]),
        .I1(\slv_reg4[15]_i_3_n_0 ),
        .O(\latency_many.delayed_dout_reg[2][15]_0 [15]));
  LUT6 #(
    .INIT(64'h00008000FFFFFFFF)) 
    \slv_reg4[15]_i_3 
       (.I0(s00_axi_wstrb),
        .I1(s00_axi_wdata),
        .I2(\slv_reg4_reg[0] [0]),
        .I3(rd_valid_reg),
        .I4(\slv_reg4_reg[0] [1]),
        .I5(fifo_valid),
        .O(\slv_reg4[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[1]_i_1 
       (.I0(\latency_many.delayed_dout_reg[2] [1]),
        .I1(\slv_reg4[15]_i_3_n_0 ),
        .O(\latency_many.delayed_dout_reg[2][15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[2]_i_1 
       (.I0(\latency_many.delayed_dout_reg[2] [2]),
        .I1(\slv_reg4[15]_i_3_n_0 ),
        .O(\latency_many.delayed_dout_reg[2][15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[3]_i_1 
       (.I0(\latency_many.delayed_dout_reg[2] [3]),
        .I1(\slv_reg4[15]_i_3_n_0 ),
        .O(\latency_many.delayed_dout_reg[2][15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[4]_i_1 
       (.I0(\latency_many.delayed_dout_reg[2] [4]),
        .I1(\slv_reg4[15]_i_3_n_0 ),
        .O(\latency_many.delayed_dout_reg[2][15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[5]_i_1 
       (.I0(\latency_many.delayed_dout_reg[2] [5]),
        .I1(\slv_reg4[15]_i_3_n_0 ),
        .O(\latency_many.delayed_dout_reg[2][15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[6]_i_1 
       (.I0(\latency_many.delayed_dout_reg[2] [6]),
        .I1(\slv_reg4[15]_i_3_n_0 ),
        .O(\latency_many.delayed_dout_reg[2][15]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[7]_i_1 
       (.I0(\latency_many.delayed_dout_reg[2] [7]),
        .I1(\slv_reg4[15]_i_3_n_0 ),
        .O(\latency_many.delayed_dout_reg[2][15]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[8]_i_1 
       (.I0(\latency_many.delayed_dout_reg[2] [8]),
        .I1(\slv_reg4[15]_i_3_n_0 ),
        .O(\latency_many.delayed_dout_reg[2][15]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[9]_i_1 
       (.I0(\latency_many.delayed_dout_reg[2] [9]),
        .I1(\slv_reg4[15]_i_3_n_0 ),
        .O(\latency_many.delayed_dout_reg[2][15]_0 [9]));
  LUT1 #(
    .INIT(2'h1)) 
    \write_ptr[0]_i_1 
       (.I0(write_ptr_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_ptr[1]_i_1 
       (.I0(write_ptr_reg[0]),
        .I1(write_ptr_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_ptr[2]_i_1 
       (.I0(write_ptr_reg[0]),
        .I1(write_ptr_reg[1]),
        .I2(write_ptr_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_ptr[3]_i_1 
       (.I0(write_ptr_reg[3]),
        .I1(write_ptr_reg[0]),
        .I2(write_ptr_reg[1]),
        .I3(write_ptr_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_ptr[4]_i_1 
       (.I0(write_ptr_reg[4]),
        .I1(write_ptr_reg[2]),
        .I2(write_ptr_reg[1]),
        .I3(write_ptr_reg[0]),
        .I4(write_ptr_reg[3]),
        .O(p_0_in__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \write_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(write_ok),
        .D(p_0_in__0[0]),
        .Q(write_ptr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \write_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(write_ok),
        .D(p_0_in__0[1]),
        .Q(write_ptr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \write_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(write_ok),
        .D(p_0_in__0[2]),
        .Q(write_ptr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \write_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(write_ok),
        .D(p_0_in__0[3]),
        .Q(write_ptr_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \write_ptr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(write_ok),
        .D(p_0_in__0[4]),
        .Q(write_ptr_reg[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "sc_fifo_axi_v1_0" *) 
module fifo_mult_bd_sc_fifo_axi_0_0_sc_fifo_axi_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    axi_rvalid_reg,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_wdata,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [18:0]s00_axi_rdata;
  output axi_rvalid_reg;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input [15:0]s00_axi_wdata;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_rvalid_reg;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [18:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [15:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  fifo_mult_bd_sc_fifo_axi_0_0_sc_fifo_axi_v1_0_S00_AXI sc_fifo_axi_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "sc_fifo_axi_v1_0_S00_AXI" *) 
module fifo_mult_bd_sc_fifo_axi_0_0_sc_fifo_axi_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    axi_rvalid_reg_0,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_wdata,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [18:0]s00_axi_rdata;
  output axi_rvalid_reg_0;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input [15:0]s00_axi_wdata;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire [15:0]fifo_data_in;
  wire fifo_inst_n_2;
  wire fifo_inst_n_24;
  wire fifo_inst_n_3;
  wire fifo_inst_n_5;
  wire fifo_inst_n_7;
  wire fifo_read_pulse;
  wire fifo_read_pulse_i_1_n_0;
  wire fifo_read_pulse_i_2_n_0;
  wire fifo_read_pulse_reg_n_0;
  wire fifo_reset_pulse;
  wire fifo_reset_pulse3_out;
  wire fifo_reset_pulse_i_2_n_0;
  wire fifo_srst;
  wire fifo_write_pulse;
  wire fifo_write_pulse_i_1_n_0;
  wire fifo_write_pulse_i_2_n_0;
  wire p_0_in;
  wire p_0_in0;
  wire [15:7]p_1_in;
  wire [1:0]p_1_in_0;
  wire [15:0]p_2_in;
  wire rd_valid;
  wire [30:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [18:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [15:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [15:0]slv_reg4;
  wire slv_reg_rden;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(aw_en_reg_n_0),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h04)) 
    axi_arready_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_1_in_0[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_1_in_0[1]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in0),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[10]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(slv_reg4[10]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[11]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(slv_reg4[11]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[12]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(slv_reg4[12]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h22000020)) 
    \axi_rdata[13]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(slv_reg4[13]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[14]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(slv_reg4[14]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[15]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(slv_reg4[15]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \axi_rdata[20]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \axi_rdata[26]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(reg_data_out[26]));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[30]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[3]),
        .O(reg_data_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[4]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[6]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(slv_reg4[6]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[7]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(slv_reg4[7]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[8]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(slv_reg4[8]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[9]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(slv_reg4[9]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(fifo_inst_n_5),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(fifo_inst_n_3),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(fifo_inst_n_2),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h00000800)) 
    \fifo_data_in[15]_i_1 
       (.I0(fifo_reset_pulse_i_2_n_0),
        .I1(s00_axi_wstrb[1]),
        .I2(fifo_reset_pulse),
        .I3(p_1_in_0[1]),
        .I4(p_1_in_0[0]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \fifo_data_in[7]_i_1 
       (.I0(fifo_reset_pulse_i_2_n_0),
        .I1(s00_axi_wstrb[0]),
        .I2(fifo_reset_pulse),
        .I3(p_1_in_0[1]),
        .I4(p_1_in_0[0]),
        .O(p_1_in[7]));
  FDRE \fifo_data_in_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(fifo_data_in[0]),
        .R(p_0_in));
  FDRE \fifo_data_in_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(fifo_data_in[10]),
        .R(p_0_in));
  FDRE \fifo_data_in_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(fifo_data_in[11]),
        .R(p_0_in));
  FDRE \fifo_data_in_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(fifo_data_in[12]),
        .R(p_0_in));
  FDRE \fifo_data_in_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(fifo_data_in[13]),
        .R(p_0_in));
  FDRE \fifo_data_in_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(fifo_data_in[14]),
        .R(p_0_in));
  FDRE \fifo_data_in_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(fifo_data_in[15]),
        .R(p_0_in));
  FDRE \fifo_data_in_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(fifo_data_in[1]),
        .R(p_0_in));
  FDRE \fifo_data_in_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(fifo_data_in[2]),
        .R(p_0_in));
  FDRE \fifo_data_in_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(fifo_data_in[3]),
        .R(p_0_in));
  FDRE \fifo_data_in_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(fifo_data_in[4]),
        .R(p_0_in));
  FDRE \fifo_data_in_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(fifo_data_in[5]),
        .R(p_0_in));
  FDRE \fifo_data_in_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(fifo_data_in[6]),
        .R(p_0_in));
  FDRE \fifo_data_in_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(fifo_data_in[7]),
        .R(p_0_in));
  FDRE \fifo_data_in_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(fifo_data_in[8]),
        .R(p_0_in));
  FDRE \fifo_data_in_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(fifo_data_in[9]),
        .R(p_0_in));
  fifo_mult_bd_sc_fifo_axi_0_0_sc_fifo fifo_inst
       (.D({reg_data_out[5],fifo_inst_n_2,fifo_inst_n_3,reg_data_out[2],fifo_inst_n_5,reg_data_out[0]}),
        .E(fifo_inst_n_7),
        .Q(fifo_data_in),
        .SR(fifo_srst),
        .\axi_rdata_reg[2] (\axi_rdata[4]_i_2_n_0 ),
        .\axi_rdata_reg[5] (slv_reg4[5:0]),
        .\axi_rdata_reg[5]_0 (sel0),
        .fifo_reset_pulse(fifo_reset_pulse),
        .fifo_write_pulse(fifo_write_pulse),
        .int_valid_reg_0(fifo_read_pulse_reg_n_0),
        .\latency_many.delayed_dout_reg[2][15]_0 (p_2_in),
        .\latency_many.delayed_valid_reg[2]_0 (fifo_inst_n_24),
        .rd_valid(rd_valid),
        .rd_valid_reg(fifo_reset_pulse_i_2_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_wdata(s00_axi_wdata[0]),
        .s00_axi_wstrb(s00_axi_wstrb[0]),
        .\slv_reg4_reg[0] (p_1_in_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    fifo_read_pulse_i_1
       (.I0(fifo_read_pulse_i_2_n_0),
        .I1(p_1_in_0[1]),
        .I2(p_1_in_0[0]),
        .I3(s00_axi_wdata[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(fifo_read_pulse),
        .O(fifo_read_pulse_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    fifo_read_pulse_i_2
       (.I0(p_0_in0),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .O(fifo_read_pulse_i_2_n_0));
  FDRE fifo_read_pulse_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fifo_read_pulse_i_1_n_0),
        .Q(fifo_read_pulse_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    fifo_reset_pulse_i_1
       (.I0(s00_axi_wstrb[0]),
        .I1(s00_axi_wdata[0]),
        .I2(p_1_in_0[0]),
        .I3(fifo_reset_pulse_i_2_n_0),
        .I4(p_1_in_0[1]),
        .I5(fifo_reset_pulse),
        .O(fifo_reset_pulse3_out));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    fifo_reset_pulse_i_2
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .I5(p_0_in0),
        .O(fifo_reset_pulse_i_2_n_0));
  FDRE fifo_reset_pulse_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fifo_reset_pulse3_out),
        .Q(fifo_reset_pulse),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000055555554)) 
    fifo_write_pulse_i_1
       (.I0(fifo_write_pulse_i_2_n_0),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(s00_axi_wstrb[0]),
        .I5(fifo_read_pulse),
        .O(fifo_write_pulse_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    fifo_write_pulse_i_2
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(p_0_in0),
        .I2(p_1_in_0[1]),
        .I3(p_1_in_0[0]),
        .O(fifo_write_pulse_i_2_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    fifo_write_pulse_i_3
       (.I0(s00_axi_aresetn),
        .I1(fifo_reset_pulse),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_awvalid),
        .O(fifo_read_pulse));
  FDRE fifo_write_pulse_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fifo_write_pulse_i_1_n_0),
        .Q(fifo_write_pulse),
        .R(1'b0));
  FDRE rd_valid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fifo_inst_n_24),
        .Q(rd_valid),
        .R(fifo_srst));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(fifo_inst_n_7),
        .D(p_2_in[0]),
        .Q(slv_reg4[0]),
        .R(fifo_srst));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(fifo_inst_n_7),
        .D(p_2_in[10]),
        .Q(slv_reg4[10]),
        .R(fifo_srst));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(fifo_inst_n_7),
        .D(p_2_in[11]),
        .Q(slv_reg4[11]),
        .R(fifo_srst));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(fifo_inst_n_7),
        .D(p_2_in[12]),
        .Q(slv_reg4[12]),
        .R(fifo_srst));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(fifo_inst_n_7),
        .D(p_2_in[13]),
        .Q(slv_reg4[13]),
        .R(fifo_srst));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(fifo_inst_n_7),
        .D(p_2_in[14]),
        .Q(slv_reg4[14]),
        .R(fifo_srst));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(fifo_inst_n_7),
        .D(p_2_in[15]),
        .Q(slv_reg4[15]),
        .R(fifo_srst));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(fifo_inst_n_7),
        .D(p_2_in[1]),
        .Q(slv_reg4[1]),
        .R(fifo_srst));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(fifo_inst_n_7),
        .D(p_2_in[2]),
        .Q(slv_reg4[2]),
        .R(fifo_srst));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(fifo_inst_n_7),
        .D(p_2_in[3]),
        .Q(slv_reg4[3]),
        .R(fifo_srst));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(fifo_inst_n_7),
        .D(p_2_in[4]),
        .Q(slv_reg4[4]),
        .R(fifo_srst));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(fifo_inst_n_7),
        .D(p_2_in[5]),
        .Q(slv_reg4[5]),
        .R(fifo_srst));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(fifo_inst_n_7),
        .D(p_2_in[6]),
        .Q(slv_reg4[6]),
        .R(fifo_srst));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(fifo_inst_n_7),
        .D(p_2_in[7]),
        .Q(slv_reg4[7]),
        .R(fifo_srst));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(fifo_inst_n_7),
        .D(p_2_in[8]),
        .Q(slv_reg4[8]),
        .R(fifo_srst));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(fifo_inst_n_7),
        .D(p_2_in[9]),
        .Q(slv_reg4[9]),
        .R(fifo_srst));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20832)
`pragma protect data_block
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
Hqz3Nv5lXt5hiMRWcmjuGHbtWLMsM26ll97h
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
