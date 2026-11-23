// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Nov 14 19:47:07 2026
// Host        : TABLET-9UARK71U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/eduar/Documents/GitHub/school/ece520l-system-on-chip-design-lab/mult_soc_eg/mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ip/mult_bd_eg_sc_fifo_axi_0_0/mult_bd_eg_sc_fifo_axi_0_0_sim_netlist.v
// Design      : mult_bd_eg_sc_fifo_axi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_bd_eg_sc_fifo_axi_0_0,sc_fifo_axi_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sc_fifo_axi_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module mult_bd_eg_sc_fifo_axi_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 15, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN mult_bd_eg_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mult_bd_eg_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
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
  mult_bd_eg_sc_fifo_axi_0_0_sc_fifo_axi_v1_0 inst
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
module mult_bd_eg_sc_fifo_axi_0_0_blk_mem_gen_0
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
  mult_bd_eg_sc_fifo_axi_0_0_blk_mem_gen_v8_4_6 U0
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
module mult_bd_eg_sc_fifo_axi_0_0_sc_fifo
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
  mult_bd_eg_sc_fifo_axi_0_0_blk_mem_gen_0 bram0
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
module mult_bd_eg_sc_fifo_axi_0_0_sc_fifo_axi_v1_0
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

  mult_bd_eg_sc_fifo_axi_0_0_sc_fifo_axi_v1_0_S00_AXI sc_fifo_axi_v1_0_S00_AXI_inst
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
module mult_bd_eg_sc_fifo_axi_0_0_sc_fifo_axi_v1_0_S00_AXI
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
  mult_bd_eg_sc_fifo_axi_0_0_sc_fifo fifo_inst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20816)
`pragma protect data_block
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
+jriD4ksz1mQL1I=
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
