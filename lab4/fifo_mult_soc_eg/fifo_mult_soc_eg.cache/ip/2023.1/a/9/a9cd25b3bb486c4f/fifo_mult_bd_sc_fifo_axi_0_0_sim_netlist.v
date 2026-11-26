// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Nov 24 16:50:11 2026
// Host        : TABLET-9UARK71U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_mult_bd_sc_fifo_axi_0_0_sim_netlist.v
// Design      : fifo_mult_bd_sc_fifo_axi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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

(* CHECK_LICENSE_TYPE = "fifo_mult_bd_sc_fifo_axi_0_0,sc_fifo_axi_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sc_fifo_axi_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo_axi_v1_0 inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo_axi_v1_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo_axi_v1_0_S00_AXI sc_fifo_axi_v1_0_S00_AXI_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo_axi_v1_0_S00_AXI
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo fifo_inst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20704)
`pragma protect data_block
CT0UiRTDyPwSYgzpcBZy2O7kkRgvTRauQAfEdYUj40m7L0+Y/++LmQsnZ10Go2jdj5UYEDPrrLg0
KMSKtzPpTtmhX9RKweb+wl0ht3CJeAe5ozYX8YQ+A2e5ugd9i+Kv1JbzwTx/jjC+lV92hdYaX8tr
vXT89jI/g4xn78WyecJ81Z8heFHRRaKljGNYbWtPv8Vj/EEcFumDXAffM/hthtYBT8eecQawLHcc
BE7iGy/My8kXKznLrAKQLtX9CxrnxmQbmm9OnWbjAeAbGGgFCwjekMNxFvTqwmbGUZwIXFhe6MUK
WYNbUW1MU01S/VzTtj5iBBd96OM8F0FLOWixQN+Kema0V4tdRWniJPAaj7BA7WsRikH9wz2XrN3C
CQyZxdB1gTxeL/iYp7uF8gOgWFgCClzoU6TIkiPg/hECD8yEP1Wqf93h5rJz2J4gP39ho8q36x+n
6QO/9xoJzfMffI0RFTeu3PU8v9frJ5wtM8s1ABwJyU9XJvh69CtSuFnhA9qt1DWiaP+2On6PDkwy
Ct55nIZhH+jo1l3L8tTu97OF/5xofpEjgH3r1xRi4QWIrbO6S/WAUSecIJCG1WK//yj/1kiArodT
Scx/GTJQhv2nZE6ogs/9z8OQCkX6r/YxIOPIb+jrYOPJJpa33pg7KINXt7VK5yX5U0SwZXIy4Y1i
EvI8rTDCRTUXOkQ8pP4Y5XbcrKfoBdhrfAFCUheAFvSCeN+owLo5G8Z9VvVnhgYj4A4kK7kjAAzj
aYFZahNwjxyF79LXX5Ix88KxPLR/cVsbJrFwFCxlBtGn+OryQB0FMZ2dl9m5dL6A1O0ZEFJs5k0+
PUiXw81RLfP9hZHpJVTr02A1AHAMAsdpQe7vIY1neL5OpybaPCJ3OORLsasd/3sYekzoNfFl0Sae
OENCtt8hI3s8qD3GjeI7Yq9oyQX5V3245keG5lGJivpEVwoG8JmlAQ/lieielQS1Pr3asmjWS5Z7
2NL1agLYhBcTikghYpMtigwm5r2t0s8D8sgTYFQ0U14nsU1HmeWI67zcoJGeRWM6p8uGvddrHS1a
KfgA6iuVCpPLzPyW1HUHy7dVmjm6GOHP3RYLWxPPBFs2ZAINHNaNhBnk4Zf7os1wT+D44YQAMqfN
q7LOj0Hxq44VGO5uA7g4rTKbRyz1bbPya56A6DlLJhvYh5IZiaLImXpQF8FqD96ixfhWyApyzW3V
TUQUpUKWEiXEJ8m613Rozuw4/Re39/udIYzwspSh8bTaIcdXUF1+hIBxn1YgzsW1PxcPpZ5z7QlE
Lw2pl5ZPVPR/H3yXnjjPBvDaausxe/jiseOUG6aDac6gw7Ud8XbpmiZEo9SD2sAZ3DcPAH0uUkyj
dpQyktqFJaxKFOPj88V4heOs7xmF07sC8ccA5s11yOC2+RiVuhKNm7mxZeuPEjKFNdocTjlBkvDJ
TxMnVwV8Obx39XH8CgzRhRTEB9/sHVzS7jSKRvRr14U5wgHgbuOAupiwREijbjJixFVeLc7eXDfo
yxR4qJy5TXSL99+6h5Jdt8QXbHeRnIus7dIg0Ev4IbTBVcQyB9xfs+EG/D3W97+ktBN9+NIslKDy
sOsAGnqXaYUA7u18LJoPQxDctWQqPGbSqNus08InlXHTOfoNSR/OjTKR2+0C6PGcOjULVhxXtgu/
4LsbrcQFuCW6o/dqIEu1p8Myx22cN6PKIFFCyuiHjNpwA9v520FcZoEwwOS+5h8k4YE7Y5aoHSBR
XNzskmkYWYA1exiU9CzGAaA7rRXs/sGQIYhaeHXJ/wkpu57OdNC46uNw0znvmkuqhboiyibd1BRG
08CgOIfGvym4bHiCF80WGarIrdEU035nmM2Xea2Hyeq6nLIIWk3xLSxnpi8TMnCrnhh1WEKDfMeQ
Z3XGuf+RNNeECkCuR6j7qQY6Twa1tgkd+V58u55Q2/hUjHQbtScAV10osC0ZJCzrAyR73Kk9XxV3
pmwWK1PYfRGW+cYEi7fvU2Kr7DTU5/HxZ+aITwq4UtDkalSN0YI3x0L9LRPOMK7yFQc8w30GnO/K
RsFd1mf61YLaShdxvhkmuO4vfB6u9WLh90B6Q3Ql9tRcyk26ztuIhQ3Ch6j217w3Q6oJiVmhcuJy
wCm7uTvLXJMpE/+ELKa7q7cOY/eixKC4X/3F6d7ugPKmVU4ms9FTTGKjtGrpgIAbziEHzXV26G5F
1Dtp9s1NRpYlxiAxapapM0KnJ75uwhnt29sYcOo4XJDX1PIsP4K6qHiAjNGVVFTvos64H/EbOJyN
Lo6kYMPqQjd2jcvY/vsvcDapGs7a4D0ddHf6a6ay8/SP6A2/pnEuBe49kpB54cH9E8334+QqTiln
aIVmhbwk4QBf9kz76UG1cM1xsHnw9L5w97QwX8AAOo5pozotG0zdpHBhmymCx+rMUN4eMvSFtt8q
Uw2icUY0O/mBGrFsgCNut9dLUQcJlDf8+CKc10tGX7NLgQZ+K7j8iR4O7M0u5FTDOsdMkpkuqLMQ
5oUUzp/R6NtSrAQjRh54z4wTN0hHWCwmmVzijcIbD9DM+PU7mnck2XlXe0yoKmUYW2l+LsV8ciwo
39vYjnvOMMRmgbp4wUTQ/Zlq+moQT7cQR8LYw5ECET5/Na4n26aOpFux8ePXAnp1amxfNXcrfbFm
Kvt6ORkHNx8NxP2U8Q3eOypOVXXaa7eJv/pYhgRIfbdAO70K0DaV3G8HOY9RvfzdwvLGODwBYU8n
RX7Pz+OMO/BsCRLJrwT9Lj9oKsqT1iUZq2lH5yyHNYFXcO6EVah4g7LwUUPaknUTSz5Yrtr04vqB
W2rMgnyxs20vIQCQslI/0PbARDdR/6Nx4c+gRfhUYS+rqmSfXycR15HrHSD54A8zdvuVG8c7iAYr
uBh8sL9SVinSmP0zAr137FhWrI2OZCSoxQNRJ4cSaius8YfE1gkifgAugw4ZKJQaRhstwCQbPjPK
iPWBbEM2lXVTeD2L3NmksX6ujSM2S+txTAAvfsQ1SykNYmzB/iQ/i2OKhxTine27mML7fCo7K4HA
yRpK9IpjLG2hVtvnLxGP96ER95rlY1G1PrI+vKxBsIzn2jpRieleEQ4yNhkEvXOEx5enNOVTLros
CYVKEji3oBTvutdNM2DFrkeYpziwOJR0NvE0YYOoAZYMXLmloxkQtAQ8xx44J5e3enjt0Y67vfTT
gDsPYgV5FZAdgGtVuI9dpUs+43j/lFEGaR+g9llrb17wyH8rha4GMJrS4axwR4A0cIUiJRbtyAi7
gbnVXZLZMhaGTWiBTGAfFvAuVp/kaw9Vlv7T3kjvhrtsO5PwHGEG0eW3ve3nVpozvKXmXOmIUp+O
ZIKxMzF3JXwEBu7l7i6uWqgsehs5XSHDfjrzSmN/pbuCZ9YZpDIkHmGz8MYuAlO8lS1rBBamtSUq
M4UdsBSd5MxfAJkriExlFNZg392adqAGyKPb/VdeaQ2wTr6EtshvvXSWG0BPPRKQRrxDwzeXMgYZ
6FNslWaMPyEhcUw3iXLAUHkj9xeBz/U7ohJbawGqNYcxumbe/pX5gnsQM0sloVh0KjpcxN07lQ9O
GiHusV9os1wZz0jRnAVrgXs697xADJQS4VTyKvi3SkAkiMs+X86diYvWhxESbtx5NEpUoWe7NniR
Es76HAk0d17/f/Mg3NpgiAfeoBR5ufe0WnBRoMjpcuBY3VmJyWEifEd52+8Gn+ZtYhBBAwoVU7MK
HZ3FkEpbIxIp4XTdJXfFJv30Z0XJLnz7aHgBB68PHLB1pLgnoBzObBfhpK708IoOgHqXXcHpr8kr
Lp67eOBr6ic+ULYhKMSjeXEERZ1XwHNEWb2WYTbMSN+VprLAI4FrMGyDtqWjf6scKXJCxMbqb8RA
wjlN2a4+TZAVS1pi+7kdhKCBGw7IsG68s6pu2t2oAoNyS+47gv3i+t0CGOTiHK4MnFxbKMLFAbAJ
9UC2oaGMoPVdvNSp8o1snDjITu+1e0d3+dP565uC3W5maJOFCIhjB1acBS39BE901Ot/YmsaLPvs
lcAYpOAP48zLaY/gFEuBbcMCTgalbjkVXRu5tTcB1e36MbARfVI2sOw2PdWEhTb3bkQ1ZDb4CJTR
CUdWhtlfPaZ1ESdvPEep9uJVMK3ViivS3+H8jbARixpnZHZ9M8UMhZRHDZCmfmkjF5/oL8wsLgoi
3+h1eFH9xkBSpKW/FQrF9fuNUkvKm7vTgSGwVagq060UkR/ZyON3fTMrlw+hvtJqJWLafnw2YLsK
oTlcJhZ75p1guMfKopFN67ZWTWybtBKn3VEsUlwKjoCHTTwrylHRrXmxjPdrNFrSp4VI0KsDbVz4
Kg1Dj2gKXI1/c03bOZD0BI+idtdtFFfBV5lR20k/+yOCVBI4jGbeR4XCVgSqrDq8lPqchEYRTBKc
wo8WM91FjcpUcM30wMOk0RVUQUlSjoQ5lZUlnsUcdttRgKdXvCchi9QwY1iPaPSuusYNPHphnqFj
I7pWLlSfsy2TT1zmhLzl3sYASKpLk+1O3LMh7WHUpBo7DQwwMsa3IPd8pvRL84lNJJXwovruIymM
FkujR4WztvyrQHD0CMYVk04s6RKbZFN0e1Aavr6TShJuQY96RkIG8yifiB0BVh45gLc9T/sxij8k
Wqk0ICCvXHGiET8SEiqrADcqA3c8E2Y53BqfSEV/jTtAUYcLCVhfVTzh+D416CCq9PYUXw4SCavG
ZDWf53UJMCJ4rpbsYlpZG8ymnhFT2Rj02KDR9FqJiZeDju3NneFXe1JaMqq7qOGBKdvqEabBfYgL
dcaujZLvZtwOTbSlkIWjNy073CtzVstODkEBJjytsEo3W8cxdABgB+QlGZ68JRWS2O4d6E1Ql+6C
eIFo9Bi3APzxPSsbU74w3tq7GVk0AM/Z0VI3tA6jfcSOUnQEqmGmB8JtlZEqgMbClTCStxXjCOMF
R+g/LSkvjna8RbMCdBbuqmyR7VeO1QiYa+EW+NXfj0eylX5wPEOM4syhCwaojCdW0JtwqJ/dhN7K
YlAQhba5pCG4pgTlSAluu8yjcSoFiZJRnSMb8lvr8Lx+HrE11sn86dOMgSqmH3GAFCBlbi9P9yck
1FUWsbUy0gTSiEaQEuDT4sDUuStPlG+8oHPUFUvhfdEi2jpXyKn1nKwAA9DKwlKYj4LEz6ULYwH7
SYGF8ZqTQUomyEFJsU372qfHidSPztRrUNzhxPD4MWzRC9p8YKQV5KGkizi9oUYTBEgazN8juO/x
ekRYuwqETzLABKBAW2ey9C/cFhV/7+h9SOYpkmdlsSlCG/97xmC6Kk3RnqFr0WQ9KCQYhzZrUuI2
bnyHWLXvfmEX56r8HL2VUXi4EY5BkjbovKHYTVNU5NoIR304ME7vZwVoEtGpx8BXe9uU+x34PnmC
c3a1Q5BJK9PO7jBunFYaOtfiW+zdWStm+DxkhNBH40dAP3kfdMZNlkSmU4zr0JL7OTlzQu7zLvPY
2AY1jBA8JCFD0IORCb9rpXi+w3V7NQoKnpfiVNwD7uiCEaI9iyCDIixx8Sqg50RCAS/TGVZJYjQP
nSf0IkJCOqCxFBHExO1qqMasWKAVeXWsTlyxuIepzRbzOpGIeTirul1jF21njooUYYJDwu7mq7a8
zyTX98ogivQQuJv7Mp5rFdetcF9FIQd/GGs+jVlu44ymKIoa9j6nAxaZwEtBq3zzcDGuVHTm7JpA
vKydjheaI5NIuMlQOHiTRPfl5ASg1Kf4Ju0GqoC0pspE7q0iR58RRY5MfBWr3ty6U5Figu/1Qckn
/E/7XzDTI5i2MmVcdhdiL9b3MSLM44aMfrVkXvhYKM0fx+GhbTqiOFxwdidlFPkI/KlOomQs5QSa
WzyGeDPlIasb9m90Ob3RxKH1zMmmqS9/0FaRzRekCGfhzGT5BvgVhM8/GXrd9698sF6Ru6Cb3YLi
f3jefJueKZtYtF9nftWiR2lYD1I6T4boSXEDRkPro//liNZliZ6ISRdTCu3IRktlfWP1c+WMofcF
SeKY98PtBTz0Rt+BeXtUlix8BVtpjRZjiGyFayop8iVCi9/b2WwSmTjOV+h4s/BLi6IF9v4QQlAF
EgBIlqznaRPYx8tIROe6LwqCjsEE1SFgNV+LI5Avruj3zuotZIeRScdrODt8kWWEOfcy0vC7PQCT
5AqYhRcD7mszlTwk09qzT6SnPLcOAPp42XMBqKsji953vm5jqJYlmg1k0ENFcKeQ/DtVt/S+IELw
ppJHT/AnvGB/hU2QcswUDbO7IroGXlV6ZrbgMCLVyzq7g9hDU7cgfD+kANLvmsLus+NKdBl/49v5
4aUxgig040+FpZLdxnd168vvxgY/Zjbko1GvRHDhS7e+goQHWAqLkXVuAYLvrCQytyQn9heiqbn9
dqIBmcvumYznq8h+8EYb35+OVp6O7DfZVNR/AOZIyVl5GAJVkABeSKeEuQCdRdPaEjMlL1FTmxBB
00IZME18v0X338pknvaAojnJKYQLRN1Q/uXSZJSu5Qu+U6D1TeC0v9I0N9S+93PJHWKTB8/Ysi67
61AiA512eJWzM7SnmDb9s0XKr9lVcqrQXWqBxuo3+naSdCYSiHoX1MX6aXK/r5x1MyEZq2nHpwrN
ANjwTQIvE85BJ7+jN722UURFeZgT8kksOMDsOsSQ/5T0sParIgytUBsfIqBQFLMm7jwTRrxDmq+M
yriEYJQNZx3tuqjcgQSsutlY9cCQ0hEzIzblCovB7UVUcxZXcMgNe/ltglZy0YyMMQRAjUaYaddD
X59kNGv5WM+mSPZDcg6+PRqJUTdd9qCZ+Zx0V2AQ/XD37KGVIESLzex8fD8fREXwJ1+cjx5EVSIN
qKlysPlARlzi414NVNfw3OZwP/TnsJAFZfL/CT/FyNNXDZP41FXLutSna9QzVhCyOh13LJMVE7yJ
n1pgJRsDOFlpsb7gUwo+r9LmOIHccffug+b0fuJO9GK9hvOrZHnTiGbU7wDC2qfwnG6iUbFu6utN
ldjBnaIopNL7ObfGiVeCOEqhxwSLCdPut9PJ/1VBHqJ9NEpg3eqpILuSAIByHxT4NyivDbpBXBch
2n81dr7WmJVjj08GztMBRX9P+NR1FS1AaWBNGY7mmVNs2E3OPZFoTz3KswpXlcp9CtkNXxBMGXcK
/ZHsUJ4b/Oyc6w4eqPGwGMxfIYwbSkCciYrM5Uu5JpRLqfGzS1PzsjYZlliRIMvt7Oc8RakBLjjt
emUPi1OBUUWqPFAIzx4+iw9gg7CLa8YzRWFT1uQxNRi30Mq3ST0cmGwsdr8rRg1HQcx7PxYIcX61
y8+3a+XsJNEht9wnFbJYsb84Cwqt4GT5UO/9wF83Vq1GgaIKwllUe/78pstJJonYLJWjQF60giKq
o58hRhgJcna5vU35IV5HLWhK4si+B2OgqcGW0vWo4QVFhXSByhyQSe+5bNT9SBLXXP/DJEzoP2cs
IE28bIrjYGBWM27LzJ5QGLnGn9FkpMBRQxdF45APq+9DM64PzFYP1pJgNuz3cmS0BIWWTrhs4OzD
NNx3Jxg35zHp+reTfR1PskZBRUUZzv4WDnTBjzV6baak/G8jdcO7veFd2iStaJbO6jf/038Gi1s9
cWF3EzSnzf3v87fhcN7RMVbFcTgKcRb8AM/FEnT/bvtz5I2Mn7vyaofroCU5PYBFvY5CUZw5XFQR
wkyhL//lqpmSmaM4qIfQ2/dIuDB5NMXZucma584yIaT+4I1znOYcpUU5Xvk/obWhkjxULbRB7Im8
KYvYMIY4l7eHiByc0RYUdOu53sngjmIUloLnCJDFb9soL78R1EqL9RUn3GPZ+/Cgr2EjgP5YcWFY
cTyj4dhfJjfMXev0G+9jSQgBhAVfHInSLAAdGeiOMPxpor3njOYU660Kbxkq/Q6DzgeIeSb3tKAt
cwAQ1Jw4+0Qu3emPmQvaNuI9bjnR5RCuyu2WmpJ4XeB+gPu/NwHSy//5U09lXFJElVHtkVq8TnaK
HRM5IdsLVt3DjpxmJiBqQo7RE6+G/p2glUtME0bPPBvoVEPpPgMEP9UOmQ5H88USNKk34JtppfsX
oTpclFUSBHPkl605eCrI4EkUJIBcfpfpN/z+9Hk99Z+hg6UN+L49JWtyMH3u5b5x76kCbE7AR+pg
M+7BFl93NZT7k6IyByVYlAEHLzW6nM3SyQyjq9PAdHcXgEJcf3evUfxWr0YiPodhJo45gZJiXL9E
uyIeN3Y+nmwlMwnp8xCZ9aPKcsWmsosYJgNtg/1ac238pJ4mZ2ADw/dyCt7bf+JXd7qSKRzJK/63
MyX5rB5HNkLF0At9apU72wpdsMqhIqYY0TjCCc8ZlgCDRFi1Z/0p/tvlQNgwkXBsTKJg9l/x5dlS
0rZAHHL39Tiel4eHrUY12wdXnRy/32rY3GdrY1zla1K3jpewwd6LVrhz8rE5Z/6T4ffF7uCacSxt
tS4DCZMryftSssulE8M2BfOWhjAG3oLmdeKacVWAHIigOkYKccDBA6VnYnaIXSUGmvKwccyHiD8V
3d2TDKLQPmqC05zVJxTjTE8NQj7uL+lrUUMNFphabneYXo4rsWa6Zwl1Ee842RvHUfKnN42ZJ573
Ccihj/x62J/txXpJ01AdeAhinEWRZ26kLNRXbx6Vo0C44G+vZcXKpDkIf8CaVAYSw6b/R+u9sE1c
I1GdkkyDq6UqddwnQEUSTTfFixLJsVoUeXmDMkkcpZDPnYbRoBqQRVOXVHvFgmuBEVJ0pYRcKpLV
X9yR/9/VQbQ1Z+CtfCYMkJ5sROhTDLevvtnUxLf/xjcXWV5qGicxnwAtLvo37cNtTTkR3hjy0C37
OEI9j/Mcf9pAF/GEsT0d+ucr8xacfqROKq9VGOK+IrC26Kp2OhpQeU2nHy4Q8g+t5plS1yzAqE78
bw3YQr1oDWwe8ktbbbwwLUXDQcBJZx9+YzofocDhX8y67dtyoxobsHt2Yb6idGFOZ8ORXos/N04A
lGvbT2zo36lGTkslxqYBtc3R+sWyHf7BZeOP9b+3PId111tJyryw5acSAKUDNG6ptinsTrQIYotH
7roLO4rRkU8uGZN28cZ8L8vEgzY6sMbI5hK+v7hiqoHOXpiJ7RDDPvCwOH9Fysbd8T20j+tiZuIN
jCZdO83LBiWj/qVr6K7aETlJq0v2E80dN66Q20jpjuQjtL8b+BDObRxm0GAEHoBcRQdYfcPA3+DS
rJvjbyqTbTvGg3RzHvlpaqvzAb/HRUeDQDcRQdRxelJONE5oz4cu0sZnqNLqKSPxSIy1l2euhIAl
TmmBTVwi+EdSYI9e7O+o8qIQ7U+eFs9izHCR/LFPJU16LD5mmqr/kuBoVXp4drz+ieNGE7OokF4X
v5/YHz1YtVQvut5Vb6j0MEgIVjEdAKjpvvoqWyVMLWGhzA9isnCqpdhhOtl+p9Gc7BORl0kLWZZ5
gwTGTsUlVzyGxE7vT2+g1C84iBDAf1JwJUHQfL6EvCZenChvSeIj/PAddorFtAYkNZWOHfR8rnci
sKKRAH8ICV3yQe+wuFHvgMZFsHDfPHa/cZVUNa0JwTKbPwbLXsqSd5qGDn6TDd1yhWHlGkyAwsT8
r93CeVclYdqVYpYVjjptwwf9Mt5gy4pZYPRZln8noYdbZhzckLLWSv2+2eOkLf4/Mca1wp16ourq
GKUHFB71GBkK0d0Vn+J7QieijEYmsWDtESfUILuRwQjhrJlLBpPKBZ7eEkQJRTS8sOHLFedGfAQB
Ue8zMhkWMxzFmiGyRLO8phBR4LgDryGoR6OwZrsFrgGYVIvFPaO1GTojpI+LTCIH3ZHKa0YxkTPa
/RRA/qcVE4OhcTG0V6VSDTlCDlrCiS0DMhGuZVbTtxaMwPNnlDzUxZtoBlAUzXqZ5VTUzUiT4iyV
kbeb65JwheuMp+WJ4Y1d127Qt9qc4pDS2FfHjz23ABOLQfQMTpracbFdzeSn6E39Ji1zBbwdd4NE
sb46gUpUUsk3M3mF3KabZ9S81VNkPNcuBJV5CYodZWd+w+arkkm/dlAMrtzjUPMc1FHh5ddqcvVI
c0beuLnlQnpZGuN4z6zSWaSZ3QJVplJAE86FdeIJyeIc1Md81Lu8PTgd/SdHwdiOglcZ9eZhJboc
IbFnhYXcrOi6D+rxwt78Pt6RZnETx7ujc273gOFMSfBLwFaTJXbR7baGQs7hU1ZCd4ZAlYwhISWp
o5IcSyOO+yEQMTSS804iBPw79EQHdiSrs/IBjnEMRYu8sxk1Ir4sgwCxlEKVUM1htOeeRavGhjix
h5d7LZTlw5jOBjSDeOD1nUWo/sfEfiuSLKyRGAEwoTOJFrWaSSHb93dn0wBFiLJiAIIaJ1YHqRfT
/ju6wSEOqEdwOj5828f8fWX+3CUzsWth3uzsZXO2ZbQuErhgnn/38AF+tT4/wC/nEb7gB3Lcv9Pz
xfDgrlXVDM3sL24PygYHp5CbkFuJE9WvQWeMZDE1dctANYCXS99+W6wVLlEC7g+IHu8u67cCOLWW
lI7MQA33SH106GJoMH0mCDf5Y1RCUMXDuF/VsYCqlyY4HIP/YYq9KHTQ5G+xZkNiHNHqXr0EwqjL
RJPsdP7h1Yzrz4xZQFdM1waDCWVxUStuIb5AyUDzIL+2gT7rOVaMGvux6jf4whsZX+MGTDNh+F2r
4iKqTkS/yKXB6kRvmwDT8mI8CKPeigVUpq0bNL2FnIAW6Yap0+60JCJBe4HSq2Or7Sx/qzci0D3b
3uvJpzhxOb7CSQGgfp6R6QkBGR5Suw/VIer8FmPxF0qzwsl1vrXU5f8ys/I4Cu8DyjGvMUad5W//
H1Rw1413ImquN6IUYTRqOWQGMieQeh7YpbIlGvq6EyU3oh6yhZEvWgaY1l1uekLZEIBys+asKkFO
kqw8QNWCXEomZbzY4GPES6aMjoedLEIBOtbNVBKcM/gg0+SUNgTzuv1RFIqOwm+0ZapRcNWRBhlG
xpwisiPnI9I1v37xA4KkCZjlhhIkB+UQ+OhwXdxsoSum6n+fcndjECC3qThW23IcM3JBgFOs8IGF
xOG+3l5SeWZBmbx+OPBoEGTvlTB32LJ9d0GQZU8S+2HV0shwqm3qzbCqKJEcdDF3UrkK7QggRqXi
zxs2nlvtvVd7o/UfzRp5YNDIXVjNPIO/3kq2IL3OWvqX+ye2LQmTUUmFA2buZqygbOhwhwAgdT5k
/8t0VnQ3cjZU59FFlRbRfFktCsgBfiaQAvO5ued/fouD/8Qi+5uST7HAo/UVBRSN1JWvBxCzcCKY
c2Iknqhvw7y/kchrJKYJ5PSN5chzQNBY13rFEvGDtr/CkoUD+l0sZM0A/RyLTxR/Jh7NnXImpNAt
MjzejcyBiwt+SDpLpGaP8VmbOSYzpuEwVQ5BLPnZGjRTn15Z29l8HU76uEq7hfMjH4ETcE2EQ9YI
IQ5IC+oyejisDGVPiHWy1Gia/ysGFEXJ7b+ZtNZwgHGGxOqDiuy8b7m1ZHpm8II/TY+KLqCzWliH
AqtfysCy3cZYMGaGrYmuz3fXe0K+/ZiXPmG9V8irp+IxMQ6vRPJCQ5kk/opUJu7jVKyI24B7BhoE
geckl4HuxxcOH4S0vF78gzUUhTbRb19rx5W+og0SkRh2Vj1ngqeIdRdI8wxNw6jMD9Mx3YffrH83
fZjvcX3DWuqjQk6vj+JvJHQgoFw0QGRpbOE9TdmZ7dHJLkp2VJIkk5Ed27IR/IqUSaH110KypKhi
DOyubE5/nLA0IqBUrmIWUN513lyQHb7bVii9W3TbbC3To5xo/3Hd9YqK2c/jHzimv1sRq7MvaZgW
Dwub6jNxk3VmeA2R7B27xoClWaBZm0jlIu5UfiVc0P4NFh1p27xXoNe0R2CW5LGAG4vIxIzHnGcZ
AOQIEr8wVtJ+a6oC4gYSuzgCz8N1Wba95aSJVQdU8EEnVH0VP4+LLOD+nf8Mi6d9BBhNLpVz6Www
Mi1N//bFKbyuuFq2zUWCl2SyK7trW8fkbo5pUHwW1vdC7Zf2BCHLj3iqBdRrBHvDvBpBStQWbuw7
0PcLXS0HUQw/Wkk/hmXIS3CDb5/9rIzzBmK4V74ApZC7sLxlF5qfW3SQswj7NedXpPVNBUQlSwGp
oAa24tK7IqQp9D3lXXF/9SWG9W25gL9dYcWRq3k9oZUugqvdV56QXNsU1x1QRM1M5GAjSBhpBHzJ
65XaTCT4R79t1nWyNi+M1CW9w7WqgvQ1lR4GUuIeAceLRpXs5qG1ZqIJHzjW3OTmC4btlmUl3eiv
WjgSW38/UR/k5E/dFgioiw9wcuyXG9VCl/godPygBsSPP3ZVAzlAIDhx5RxCC6RfDAhMTeZAMcM2
WM3tSfNKLxRt87nk73ecilGHCKjnmnJAgJR8DicNZeQ/hm7FOQAZcjzNP/X/OwymbICVXhNLwcs7
fxM3sozTPdcKefTwpRgzCTsSY5q7GJBX+/oReOj6iR+VfOKIxQfUxfeamGQX/TgsUcTNI0w/+REe
BJDuUAJ/8mu2vw8QfX+bEjKxN7038QhR2V4VKYL1h5y+STVzSK74ueMtKQNocCiHD/hgnkJVfn0J
FL+8zVu+tgEz7NFXRGmP9sX7aAzkkP+P25VdSnPpajD3zN0BQ0/mN2/9eXU9uajZ299vm3smDjMS
pdnE17r2TaqzB1ky5aj9IFKuGRLF8PaU7iac5kGkgc0CjbBgu3q1nuEya2fKlQ/oZS2Ai0NQW7dX
D1S8LzaoiJSop7fX8JMmP2WQJlpy+i3l5GwypuBNnJ4a56sleH0Ens2/wt7VncVfhMrO6TB2jnNi
KAsgNrYmwpPb7+0y9+CeqFjja2KMAYodhQwEF1kmKBdloXopyrbMNakXIFYDHxzL4EnvRDH8x1U5
pH7zX986hdCnVaUhnQ7OJYeOAJYUdWTJDeB/i05ZLMCorsrpVBixl5MYKnicPbrAN3ne4bOLOIKN
8JAFHqc9UMqgvRfGzzjc+ZSUq8KMNKsLNFHRew1NJT+gvGAVi8QYfOg2YM70k2CJmdI9e7povC1m
yfl+Bca/oM7XYfF8sT7Dum/lMjePpQNe9YPe+nZNw8sBlPqQWvDQPEtLqmdslfATOppDgytxk3DW
Pfxl0UzVOPfsgz1rO0NoNq2Qv/J4l4diJCHGlrlh48GvYwgTd8DRVbxovFXj8VLL0tv3wqveE6i+
1OybieupEDWMPuqzvflhUfKVpgLDbQlUTJV8/Bsk1JIiG8lgitToDIImZf8igOvF+yUttEIaFHOX
JBgvP0MXivSClv//n9WUIcgTWFPj0Lj+in8VVLS1G16cAhA+EID4pcpBRBD290RS96ahZndZWdju
ASbAKq7I+TG5lz+C3+ZX8yve0bJHh6zCV2YBZa328ebajnI+7vJvwLfpdnshI4zV0oJgpN8c9Wje
y6XPQiF1r1IICioZEWLPQd8jYnKJXYTCpfeIsAbv4tydTRpQRRamjGX24GWKxnHSECENKzuyEfgr
YEp2zQa6FPUGxFwU7mlAZHNHaGv9YaBp/azAKP7BmoHXn/gnGdcsiKySY0Iq5ghOfN9cSEgWPf8M
vItF0SvR67w7FMFfez5teAGn7KYhKFg33es0Td5hq6xyiDEk0wMKpER4Xu9znirM0TqxBEbY9BCQ
/LMOKsCULF8EaMvjjvUx5B3y9A7Q+QizXJ6c8nVixdzIrkAlz4OXY4NuDwE19tt8RpgSallfN75t
ftcKqmibhDsmNNy44kQiPzX4CnaToZsh6o5yZxPmyeUhVyDNKAvXw4wNJaqTaifDXE2JzFfMRbQP
C2WAUn3x4jjM/zi7crk2ADug4N4SYwmIqD75xEQrIV0q9Ma0Enra0GBTMLz/9bDkWUzt1Yt0ydyV
Jwl0ppJtFEnquiC9GezLsHQlM0Loa68r591VbhJLgMvf8n9cnzD6uLrZto7l+zoFowkMM0NGdUao
zVgZsCvkjbD+sD3wlt4aLXbsa/XUsDTE8j8vBXpHy/25tiNlsSJNSxMGtmijLzeM5hbLpja5zl/r
8IkvrvNJ+OFH6KTXfIuuVS4MV94sPsgH2L0P79yIuJn7dvzE6tL5Ky56PFB297LQOsGewipauQQn
jvK9I2KYk4O84dxrukRiCdrPXVQcqyHziYfcFJHdF0i6GtPRs0bz/xPjjBjhuzyB4g6z96kRa5Wj
EN54LkWdM8l2m4Fi4YQ4jIbGmHEuar8RxTBl7vieIA5LRNtzq0Y8prQ7lSyiSztufPGBa2e8/Er5
DP1ZGJ5XO7L14IeIHVPTsKe/iF8DFQXO0UYlyxHsREQrvfep5x7cCVyO9ons2EvSo7hN5b6dAgS/
R/phHx5GUZC9ToLK2VUct5+X7QvJHuRIPonM0LLhoGpc9sQfmz+2fukZbrwbQM/hQudEBdytR+Wj
YfvUdeMxDQB1f/Qmug87uctEPtFahflO3zBm61zppg55/Bunbm1Lmo3oXbYQv8/HA8sd3OkypCIk
zd6464mda1IGpGfKInBFrC0Wod9pdHrGOva+kKX46FN55uRvRYjQ0L5YGayqwiPexuXZtX4iBWCs
nRLEy2YEjMaQvQNTJne6ebPzMntfJsxymBG8kogH1yqVHJjjRAkNm7YacHZA9RszYiX+7xkqQb43
JEpg3j6Is9Yevf4wG0zNKmNtph8zTPMuVXiFVIqA6GXW1vMfhV06fgIRKT12RDWo+AHjJHf4raAu
vMiT7aFH5aZiVuJrXTRHsAMLm/b8++tw1QyQDIoO9XYDsK9/+qsqgtYfS4a/+JFBNJaOaHEN9Ri+
R2qINnKM4DcTIfBlqLYkvvthB5tdNq3Nv6iqSZztb6zp28AIZ3TQ0H62FdoJAMlH/4alvqlUFM/o
4kdHtVpkEXhCUA0ALr/BldkHKpS7GrI0WQr6//x6/3KBm/XJ80rXyY0KRBpIHlm+hcSb9eRUtKI5
L44I0JlA7WStljt0hjkUPtJe3jrGX8wjT+5o0oNbBvlcwKPYraN8JgwfNhxEVJzK4je5AnzCCJBF
BRpzL2vJ4iFJ510zUk7zajexbvI+e/qwJDvwqyomO9tl1BmdEAXZNqcBOWS5e+DQlQJpWs9nmP86
sAFtQdlbWjxOstQXrUCVQyQ/ScYHxsMZzflaF5yh1hCzlvOGS1cX8EdbpiugYdPznaHaPgoYVH7D
B68xBklXmrXiOViePpd5Z0aF6amsf4SE7zjGOXSWgSK8wCZG/gX3o78UQfTpXcNG0/0SEeizyZOp
JTnktBdJBA6ljDplK6u66w3jHNhacf0ZJ+KVobw31whqfJDDdkk1r4bIjXzckna2NkXSyX+vNVvy
+rAziRNrjOZIhKIUiZye2jYo6rIffxH63DOeXpLiUdWiJKLjkvxQikU8uKwLO/wF7nLLk59eilAM
yIGBsMETmlJw7I5e2riQ5xzt9Ai7B1cr96KvHVD7ediN+6g88BV7Rbco5sg6kutkhTcypRkM63AM
+tdu+ylM+AnessQYNYdcs140k/G7xh7RTU20Y8lYTQc8FMA+hideUQtSwNLMBiGWO4FvXkqzSmVv
iv9AXHfRvKNwLHJjh4C/Brz0ETl25jfnk241unJyVckKnoAraQ2QLmmC1abWeC+eCwUq0UkkrZPZ
QSoLceZqHFW8D0gzvjJyeXw9l+Clrt2m0FIYGpHEWeQ4p1FB+zgoQup+6P1UjBNYfIdWhb/wJXvC
LuvsuqtSeDH2AEw8+yTj9aioxvD+H0QOk8Hci8kFbQ4Z8SKjFdSa4K15faDVTLIIVFz6KmFjEH6x
r7Z/6hmGaakTk4LQ/zp2RledTZ58zaOA2sMq3EhGxO5vGCC9j/XDOAv3OMW41X50cbvMEwEwIUrj
LW/g8X1N1LfANsc7nFc3pIi0ygpn645QtTQAW3w2tB5MdiJ+vTadfxjuIw/x+tROyb8uldYfSh8W
/BUNbqA+JdUnoWzeUyJIoavDdSpyV2i5VCiElAvOhO/4TScWze3Lfls2tsX7S35ilwRtSqFt1xwk
6CZ1l+rSieiH31+ddmxV9t/DuLyI/SfbHjJcaMZFeVYee1gZP8APBDw/uxS36jFYhuCICyMwNtoP
VUHXOpAdEaKjnqr3W5oaSzhf9PkGkPTScpljYg4CzVUoFZLLpU9mZVBL2xxD09G5iqiKOxImfIK+
OAB+5IFaAdngWHLqU8dye/0t2UMTiJhE5HBgg//GE0rLMpkvbL/ffqNV16hZhFr/XBZYgKYrgWsN
qBCFyJ+4OHWw/fZy9z84DreTBHocmNlhJ8SA31XfEvRfDnBTN+5xAMav+5zqD/PTprwJYdAGAr0/
T32IB14KGJi+ou5gSdqOPp8SKKPU52+1Kkgf1iDztCWQcQPqnTQ2PRdWjLDjCqqxoglkjB6cHvtj
3E+FkxSN7hgQkxKwIzfiMlkFXmdl7oy1RhXYH1NcDYqGnXV3e8u7n+w5An1Z/auUfX8egM+1ucYg
tcs8gQA6cP6s5jBfXok8TSLKWtYymuDwrGF/XI83wk6ZYp2Nuydx6ifPwtNlzn9qakl8SN6xIiF1
zYIXK01rsoZPu7nC2/0xoZBZh5bzia3CPYfAiQ/yunRrLgusU9NDNK1ZZL8x+I7OGzTRurDlse7o
ePTVPUY6SyrPuQQgK9qHdofHcIGyTKOMm5zCpITYOoF2jxOAZ/w3bWsmIqqYqi9clrqkE1dhNEDw
000EH/AFmHw4gsD8a7mq+bgx/8OKGw5pIjHQV9ONRTRIMhYqhKCxD465R66Xad0296SPE2CT9g4D
r++adPJqdynjlkYEV2582j5Y+csvUqYQwXQo9UZJnf/LxnggSNvZfs6mgkK8q1Yuu04mIVBbe7nr
/s1LSjG9cFpg2WpZfXcQoshCjY6PZn/J7s+JkjrbDg73RDT42MEPV9UalUz8z56vRJxmfc/36Y3I
J+zKCtg+zjiWmKfJFLA73M2HrxkqSPyvvynIybitblyfLoNogkEPARv9up/kKN6xH5j74h5s+lwa
YbKFObGrZikraszKaFDw/CJnRSTBBp/PrXPY4PRNFfthxFntZNCodJ5PKL6FHqgvBzY38R9J6k5n
9MpW/uAMJSJmUlv8e3cyLxoAhc9MaUgtO8k4ZB6jpgM+0JOeonYa0bDfmhtA4PUJs0Ut9FVNCuV1
i5BsTlaQ1rQMi2ZrAkkKHJD/aDXxJ9sgcQNiQDk4l/VYomsodScdQf6OH8DEfdhXKFV6GKXhfAZF
hmkUiHaPsxu8IsonXLvc8cALYO3e+QKk98j6B8vCKE6y5hOI89RBMtszJ2VdgMClXY0z4XheDphQ
Uow/64lvfWoyWmBBz16mk5j36p4lenwul3PrMXtPtbVxJaMndI1ULyL1n/HMAc9WDLFMdXCOyjx0
5Lk8gvGPYGgJqf7/8mg4hhU9XrLSRdeglyt6durbFonCG6nv58uUWmjHllujekyBA/TNlAsXy3j0
+XbSswVSltoIjSzpFbEOj0XBbHcF4jnjmgrtbZT+MhibnGjD5aXwJcALJSs9e19e5HDeASgPSfg1
e8HkG2BELhpOe8a0zN500uqyLzR7bineS3UJWVlIyC+wJ4ZG4Dp04BlE0ebGUg5p0K/IcsSb0CNR
gShTePYFZxYvM/64bXPymuk26NvZRmuqF2Hn4WHpSdG6pGsP6og1nI4gxdHg8Y2SWGL/xYa07F3U
kg2v4CtwBzWCnwVXmlTuCdLitCxoME6sEAE8Cm1Y3aGHJ9Ao1ZNnEE7k57aNm/7CBJkve9XvUB51
ensTaVwQh/GLhV3CAxAtCckQXKE0avHjvFiagihnBRIx+xAm3aDG2FXTzS1EaK0smumEoJyc4YPq
pD9bDh85yu3AF21a/zTJMPWE9cjd9wE0hE0FiXPQxCLCQtjCha/2N7nax12byzIN1hnAoMttgEHi
w3azNCq2OmBp+3VkTlyJuapjFUabN2sSB5XjyLZ0w15jXPNY5+HYXcrwsUc4r4iVfVOUYNvElg6x
4ypFNpEmOGm8ej97n+YM6HO2/LJy241KQj1Q7g2bg6+/AKhNNA7KEo6G2KGGlGhKgA/wEAVubZHU
1FKniXdcxNXxYMkfMiLf8+yPnmiBptR3N3MsNoUQdgrqnyeS66xX8VR9pBpd/d+8iMuA+5iHlT/E
CLIr4vlp2uPIMTX7UbtkIxVmsorX3MUwtfcbWZczu/u+9ixSr146G1El2BvaGioBN7x8xsuz+ZHp
dMPfn4eQ9L5l+rY4eiC9+1DW5oWWWCoflwYMsHLBejGQl73Ex83GdgNJHwqCY/sPWRU+hcMKtwHt
5VO1lJIX393c69nFcJnoqLM/5L4qZzKpIkNOYlum7krJIU6PFfA45Boa4mCNKfIiGG924K3v+XNZ
b5np4r56S+Sh2SK/meuXoSI0JiwDN2YoVHmnz7NrkkaOZ/su4R0/wR4yypcvZ8gUbNgL+W38+vw5
RDhzKewAhMRy7stKOzGetrjLh7TC6xGlc+jbLezCketE6M1TVFZtU/pECCS73Q8mIBh7QXsZb1dg
kzA7vQHQNEnZ79VK7xO0/mDsHpMKK5qJ5qgyRqmFseJqN1pFiiwtZmiFDkCtAagr6RDh2FnlFu8v
2rEvDZFqwEfJx0+QrnKpj6PXhaYp0LuKJxIrJikZz7bxLNUONoHNCiNRK1GhFEVhbZblldsQ6c1B
YEP0ar8V59Q9sKIL/MGIYKjSTZ5JkctrbMJqgVDMb8HQTa5PMtE27ZEqHGDf+fvHJjiUF648Ucou
fvu3ZUd9bKGSi9gKMNn7Kd240brXG2oIwX6AEmbY2t5jaGV3MKkj9R5XGCSyKTMV0KH0bxhiUFZ+
pxahtFumh4TfvMPD+FcfeWNrcsJdeVO8A0CL0dyhkPCcW2iXvIq5s+rzPvb8o5ZxMv/9zXDG0rOe
fA9Zxpr4h3JjPOssnGICn23idouOVcYFi5nfBSZyOvM8yB/WDc5BUsK4W/EsQg2eeTWkd5/b8nyQ
k7ZpWZmqGTNTxCMf7m+2w/HjHMg8n57sESzIUFFBxzi2yoAU/zfofIBkx4vmC1UHappXJQOnpSAB
aamtk5A3vCMaO40arm+GSyw6+cs3t4uSuFYrb64fTJGow/5h8zmNUT1YoV70+9dhNbelKHkyVY9X
16DrDNh9q/s4qgIghSMMkghx3DrjBu8meaRJy7DX3M8XatOF6RZrBTpWEv9zYkPsAWAobOmbJjAP
QswJ9a/k0ClA+KvGSPzg9IOFAAuZkfpFdPzR9hFUrOgsoGJUgiN6wsknXiladvtvjZHxhMHJ51j2
nvTdGZCAnz0RXGJ+yXKp3y5juQDJpsbUSQ+qcvoWE/0B2di4dzUzVbBDaaVwbuFbGHyZ94zBbHhp
mZic4tfZ9VX0wX6p6BendDx43GcaNlm1C8SBoF81T55i0uaXb/7jOcGae80FdK71v30f6tVKvYC/
xySxhZz+H/tgvF8lujMJ1ANamcVJDQGoTi52FgojhKl3lZP5kROvESj8s/24RMYat0res2hCZjAp
964r2jxcv3m1NajGSH1jKmahBKp89CQR8OrSKx4uM33wdFezYeHOGd6wIwef9CFKzgXQr2Y7gBXR
SP1sU/TyJ/IoV3LiisU+dQ/XCpVoiT511RRTdq0iFA5+l2e57OHfFZlrN4ohfyq+sCcD8zvAhLF4
1tDbT1+WvBZ9mzEDeOwpEihyzXO+RIaTE4s9dDg1i/4Dbtn9X+lcEAf76UAKPKSZX5GOOBy6S9E9
uj412URzceWSSl8pIB/iQcCO3p34tYHSu/5I3G6kZWY9yxqR7wJdkJPWX2YAhxByVTBV5S8naIHd
FltQCCchGVAElxJ6HSJtf9TaYRuUPJ0jIRTUsmK0INJAFKZtbA4xfiDbAFVJwCk0WUOLMKnMoHzw
KS2F5RHj0K6OB1XuAVGjVbMoOFZ7FKk+Dx5hxiMsN6CJNSbx5zULTqJxCdD/RRMn/bUaAC581aBE
g4VbfkECsQl/y7Vrm0RP2cysk0faw5WamsTwEr2aoprfPSNZOAu1wDM8S5WY6hhHWsIUL1wk9IwF
TsQl58KP0VixajQQRyaOhPllJnBey/di4wq1j7drpT8qoPvhEdGxqP8nh9Yvnya4KLpIXVp0kFgE
7Qtk1/ypUV9TAJI0IT22/6f4gOFOh02wp3YipNsMrPZSz5af40IVLSm7glvFqA6aQgJ50hhFjq6P
JT1PKZMOzlS8C6pW5mioF01tQ16r31nECxIqMLUGKHzVMYp0Ro8ziS9m6xoqbxJgFj0xNctsq/rg
c6LFOfgvNG+Un3o74tJj5fsRNadDWaXoAdETJeQ1BSnpl3DCLJTd+OucdB9rmqEzhtMZPK0cXoLU
/I5GmK+i8w3UhEe3EoJTgXKbBB+uZ5Uu+g1FQZxDN8pfd+ftxNbvdEAY4yhNg7V4JBnWwYX0/Rvi
S0baLBQaOvqdaQDH4IkuF/3OSKc0gbnlXLJx5SGqZOIzGVxlZ4l8qwv8D6qy8TzZtLYb8vU82Eov
pRA8cLGu624Ql4Mxk7au2kaNwNjGHObmGFQ0x6ml/I/IwTbbeENCqBQjwMnLgCJDKA5uEe60qU5d
kykRsTaf2YUMiel/bu7K8Hi44wWAuEbzP6Oje+qUdhnYL6acc283qhBmQLiAm3q71l6/NTYYa68Y
rTQk9zg7gFGB4v7TmYyCNv7hthLl6GrO1DByYzrky88UqPiNdeWgDEv+7hC6Bcnyg08eaxT++kw2
m3rSS5z6LjijIf9n6ueKwGB0yovhFhVSoVcQpeBjde4xMyNZ9A70BtFMqTfP4Ec5yCAJJYjoWPYR
/PJOCMkVxWUAjpB0wdHOitDs89qaaaPjEPEJ5zhNGn0u4zug9QRHGWMEh7r8MEoPIzBLND6OCzHq
NUu+XM9gp++ADJCBmfgFc93QhhbJEPXk8031BET0Rzt68Vs+K6d14I2X3O415y7rtkCGrcApxwvP
JfXxRd1ruvu4gGSreBqhI6N7A/GpvzAMIDzCJ72QDaXfhi5e+fwppj7SFEA0/zrAOkFxbREVMFKU
tomy3RyAGUJ/B2hymkcUBWb8KMPa9bSHKHtyr0qmX6kdEf7RmDccKSl+Sy9nO8CtONzAUKI95DSd
K1P/nCHdiYnGCmRcGwWnsXbAx+Fz/hOaQo0BNC5AuJuneqoKDsxuKGLgRMSE3E4o7sHortrH5yVO
9x9YnnisMBELs83+VRuhoChCVR8wBJUT8BxTDlOISUQHX2pxq2nj7b5i7p2KvpkaYVkjQoXXLpUM
MO0stTuW92BBOm7r/qyw4iOnP18APron1216PVHiENPbYoJw/0UZnegQJNzX7g06F68qqN/nIBYK
WWQQ0kuWWkHFN8nbL4/E8rqaSetZ8/txFgsD1pCWVFFBbKUdFx9Hg1T6hLNhnYIWiC44PkalHZAF
xdd69TktVM5yUOcigFHFMTweDICIPrdMbyGGErMT25ZfuMGstrpQqPwwWzuPSlmpZbSHqSUKWXMX
vYmaoQCP8bCnwGRNIgaQ4IJR49mEW2zHgroKzXtNVWMCYYaI+FV/d2nTIv3ws6SfZkhNanX5582b
0xV6UPJ5UdhYaz6U1hfV7wUuTykcZFN/Jc2dEcOKdcEpxT+JNPfxdU2xfLBNQqeMl1VIXlt7RChz
DHYolGCdbuMO2N5oeG0PK/iDLi2nKKAmExh6z5TSCK2z+i4u03sLaOYNEYRDQeLN3LJO5n1uPZs6
tNYBnadpK+dwK5aY+g8l+vzXwFWFCAEC2xadV1QRh3KSRxFxDxufJKxOLSxaid1/tOZZQ7caZCsB
/g4hHD03YmcOWQep5Q4mp15TnBf8Gw7gPz0ZfCVD/gkCb1Hh7zU1NGI8mlfzSHFUYDgW0bA7ypdx
M1cQk/HVKy0zAzAbGg8DYnA3TQv6cCQo3a/zNld56dqWvON9TBvODtitkcukC4bEI97XRU98Sfo4
QT0EJez5wlrcuAhnReSO6L0UoLfomSPvzEHvy2LL4YAE8Sx1RPY2daAYpePNNU63YSlGF6R4M4vN
Jzzl3xLqQS/Fm3YF1Ot5Mb5ZfudIaKXqQr5tamF8KNZ0VkgPjVqZb0Fur4sebLzbkahGAgeiCAEg
xPgWhT46oMVz2Wun70W7jZOsyp+dj9qstmpdE6axPw5MBMW9ophLQi/tR9t4jq3gJdMBJIepQMZq
umKqvBHNKC77voFUibqqgqTMbYxYyF1vnT3xSSdd75KAiX6OnqfFt5eKvarKB7ykUq8KAb0xfJy6
WHUxRrnaq1l8lDI+a8enk8O2mSGnJmgdURxfpFJ+07XY0w+cBfC2s6NqQ4U39eWh2PaZQLQFpbKx
ZGubNclZQgkfoJ/jDdsCUaiGheqU6WVCwQT64T+ESCDVClXi1nRSdxCpj6VZ3auafuEo4c4NPVjH
n1kja4MXmlwQHN6mA+hklT/0ni38750bN1KMZm/Hbd0E24xmxf+7YH9vf5bUOT9+ugaDA6VoF18N
iMGTUEDaQX9iRwEKQugKkIcRX4qnIbmods2Qe3IOlSJrE+QRDewCrMvEfZMfeicSYbTZBHbWA301
R0m0j02DwZFmN/ErxcA/RFGMpgA03vlY3FkYT8X4SJJE9kzynNK503cpA35GGziK18kiOP9m9mOA
nFDGu5wxCkv73ZGAALdmJu99lPkPtcrmUiqkKE/4W+DGDgPGUHSWWD0Qcf4wzDW7KTg9daGrFpfH
UWqltqiuiBZpA5jEWFSxEA7n8AfQPreNLFUBbAly/OhpFEs6RjM6eV4fclwHi9o1AoHXWbWsOLkg
v/RbaSIDJ1SgEh+6Xk5R94tJ3t13j98s3WvfqRVx11cmKqpZ4VywflQpTt4Aea0NEkDHA5IDa4IE
JIlRaoCM/A87CUyZ9JRu07qdgssllmGlAWXb7ahsbml/KMwcB1VrISNQgMt/71xYzJVxBFDldrsR
UhpOBPfLZBXGzDzYsYaquNg8Ts36f7AcGuqUYlu/h4IKjX2rWA9KblYAi0iD9a7C5dj+6X+S8TET
xuM/+gTgU0lrYesTbYnou/SrdNBx8okYcf9baP4p1i1SDKJN5v5Q35hbhnoXLafDEilo6cY3Mpqj
YMdR8+aBXU4QR6K87DTCi6b3e6734KXUgAtce5VRlPy36GIn2WrQVpdPd0TPIN0T6i1IzesiaGfZ
5rWd5gDV7d1deM5xFTDdPebnWvxMZdrHv5iKpj8FooGGf58/wGNmyMN8mBS0L/NYPS8lQRmhhtQa
d3CiPFFbmzRITcbJ+nsufl+G1N58GGqnmpeVJRksRMR5PrMKsUyRf/yZv/uaov36j8c5mLqjtWq/
romDGFizMivYMtT3O3DOReIp+iVr7/CWR5K3a/S1VmYo4dr63GUT/0MsRVsAapvkzYtz0rP/uNOc
TrDzcRZzpIwHHZhJdg1TA+Ewyk6GURZdWF3+EOX4S4IY4hhC0pAo0Ol387hhJeMal8tKvkHcBvW5
vpZ1UWWw6eq20A5Yw0vTnmQNr+lpJlFom1AZu5ipv2omUEkpkDkSFOCgdwxT930YY0iUQRGn6EYp
e3r65GauIHqTSb8dnUUzLm2FOASICIN8xXySV3RngUnmOxsJgAuQYBeuE6HBM8IFK8lDFbO5cdNN
3HkJ419tIj8kN7oVFA90lOcJiuV6Gd5HXxV1y06u16pVfaOcMTK//tc12LcD664eilXn2KVgRmcK
T66Wr10JRiC6MJav8lQ7XlHOK79lRIGr7+XEDH/v/G/GE8RymptOcILEWUFIWCpg7vF9YcBRLsjF
fC9n5OCznphtJmXYM04yENY0dYUbfnOMO7l2KmKzRz8KnMrGhonbTKYaaQLba5YEBu0SNe8kqwZA
gIRcU7HwDjD/0n4rgw3HykShK95LVYR3kWiwlHIIYTV7q4KdsdVXZmL4qsSeJTqxmB2SgGiHjlul
iOrrvaorRuCRbOggv0mUWQlvWCcgMrJT+NAqqYS5ywcKqO9OAbGyIqpUTyIdHRJq/Vi0fioTuHiU
2+SCm2PppWOa33EsED3R5QuuJ9um3sXTXZYONwXgSDzI9+HUO9ow2E6PVEMo3Bju5UHbSeHybBZt
tkZFtfcpdaeCXssKRvdrTa18ZxYYVEZTW9glJ1xr1/FeFkqfDsIHSpR7No+IuJbSKXCcS3hWrTop
65ZRKtJLQ3bRfc6rh0CCklgxZU8kE7vnh3oooArhD4ENweSPDzKjgQtctlMJf43MtYJnpxSBc4Z8
E2kfqVyFgKMzqdRs3ITJ6tIOPPAxRekWT14F5fXG71wED4tBrpZ+6egPePElHFWXIURFGVQ6lP8B
8409ApqohEudopcyEAozoU/w+3bUSbSSqfTkpU3O5jwNzuZf77aF8DIUuAGOrPLyFqZVIfyHg6L4
Do5riK8TOOK5F3eludSayMjihkHP1d9jHd2zz17ijGPKQZVifQA+3d5sAJ54JyIWG3+GV5fO9Xr5
yth1UB6XR5EcBdB8rUmdrkJqS8MbcDrr2DSRPjA0Tv/P8KXp72CTm/Jmb5VVY0SFOjAcJRbi53cK
LaVFTdfdYw6mOo8tu2QpjxkqVHi0nU/s1JHtia8FsDNLv1GvkBEb4xyRlQIa+yzrbSgTocmpjO4a
3luaC4LAGtTfdmkmBqY/TY35PfHapWeD+r9uqIoESRiYCG3NSAIfLT5+9EDwbiMPriyMukGXlkVv
1fWkBZ0MyZfKcmUz9tZMWcHsD8yx0OTQQI50c0oZ1zBe1FOWO9Dx7A7ywo9HA5CiqkGnKJzA77nz
9+QSQZbhy2gpNS8Sf13QkH6Zeon5tR6XFw0mT5pcyVnJmiBDv+Kadu2fVNW1OdWDu7KHu6T8Reio
Np6hmnHlaw2T5K2GUEuP7UroAzt5MwYI/xCHGXgzCoEuSPRS4IK4hsedXXoBgv0+h5F8NzQcYpmx
xRtCIMymJfEeVjcrlqoLyxvFhjDlDSbwMfUV1LDUg1ZQ/GSUcyYqfb5/iXNY4ANou84GPJ1P6yOT
Aj+as8RhpQjjPRJ8fwEGws0IsS3woBOv7O/FPaMl0/7f7qr1+a42tFc+bqPaXdYjVtEFQcuCKWA6
k9OvTVoxyFsKRLfT1zvXE79XZOnAUI8Z/ieGqeTMEhF4pRYHiElccpsiBF1SayC5nBDArAn/L5Sj
4VxgCsxK+LefEj6+J2S/s7RyB4P4BLQuCuLPE/5UrQbWQHz9dFzSgjaYGfoz5Z53flXG3qMF+mWu
fBjv/GAIze3hCqUSOB6AImambQqRz0+A8WyIPksHV82emi8Qm1snyoSiKWl8nXaeg1faLDXXvlxL
oyobocKIDbuHi8FpBNvkUJnhFe8e4hGJLRmUx52Vm0A+nF4xvrlIgxFpce9cKU4rQpcChTa7Orif
1Yw61+Bj00GCJvUUwYnP+Kt0Mj5OzArQxBp9BNz6A0a3WABSoODObvKxdKYm6CczflCN8kRJKcjO
KXmwD09aZOrvtBbGthKBqJoGXOjhzmL4dmBQS7ZdWzAYTesaoDU6mSobukXlpEBTtamkTkFYdFyl
OmHyH0AcA0tfFbZkpvskjCzHb6oKzLtQKRfE7UBAPwoi/Abjb09lkoS62S+kDHxA6AnX0SVKCe48
4Qpm78vhrY6K2gPkme5YU0ASxLBgf65s4KciAwwHMKJ7wKJhCIAAa4QCvY/lksQ04srksEcPCfn4
lbFcjBCUtKgq6yU5+38JpVp3+p4j37jovXfxKbvrL5SmA4f5VgFEgrtyqvt1HMXRMq6t52JgGE7J
+ESO7WLJ60OhfjKqM/FOz4NeOmOH/HHl1aaeG3Ku4wHe/282Zn9NYHnwRtRL06xuU9iH7O6bUh/T
mV0oiuazZgs21ZxELM0Xzh4242ho/p6I+l7HJTWxNcHWgV54STCKo3obqldZdx/q6Wsh5iSVHac/
nk88hlNt6bbRVU6DWCTYzFC3Ws0uDQ07N+rPdlJ/P403PPRitiLjeRBYYHcw1+TlEok6piQ5EyI7
nV6glt2et/OtDwXqkuw4LmkSd9UqwMHwR8iymWQtD3BbGSmVwhNd2F9HpeW+KmB3H/9TQR8U/Yv6
2Pz5rXH5niUWulL/acX5Ax0C3JIVihwcoanX26pieOqsR0YJtEyjEAoGbucb5iY/IT75tTyX3j/U
RTsYeXHOLXHoGJR3HUId0Fi/XK4nJlVudKz4hZSPu4P8lFBNjn6N2movFACUiFoBPf5Npb1wehpV
mKhgYVutcw0v4hYjfo8bNIbLG6R3WAPDtsfF9tmWCTBOrh3Hsdm513DHR4SCDBc6yWiwGNrjDjXG
b5BGvi5ubkxSWAw51CD1EBE06OtVRV+3Fpvq0sGnMxbLatQmcn88mZHQIndYtO+N51WVzSPiNCDl
mPxvnpMr8PiU03kow+yPM92NLUlBMpOrFA7GWJ5e7Alr+4L0Ox/AnUGQqvRF9ZFezUB5YPEwnriH
McG4kNKk/2l7dQZxv1ZDXaw654t/K89DF7+0PQZCwXRKQQxH100VvZeYtXxGR2CSbN02e1L5LVf2
4QgI9T2XJynNJiExUB8lH264Pe7MRlkdFF8eIKnXCuKXjF2wvIuYAtLgQM7R0M8Znid5iaiinGlE
ng3qFUKUDd8n25VADDuqN4qiCb89DA0cs10wZzSVyVdoU1TxgnFs7DZUB6R+VFI84LNfgEXe1oAs
/PYHJBtdnqUHUIInXtdmDPZprAZO9ulwh4QJxHstv1Ep6pLSOkTtXWLEFnAKwKwQK1o4wfb+GYxO
Te9zTkcjF/bQ7N3pFIi8Evm7ScjiWOg0Dd7d1ctWMc+4T+N+d3Grp/qN6yaqSUU4IYvDPzTHw6oD
o/3+RlFCioMWEQePn/s3tQbPiUFn+lcZxFQc5JgsovnQEnMV3A3HbaaQOAqF9S2voqgopOdNK8Uj
iKXz2EdoloVLJXmIrQScDXOWwbX2ArpKv0uqDavlAUy0IUO9MhxJtlcVUryo/eqwTljD4c4zNRiO
n4k3wXJ1ylkDhL+F1pJN7kUZjBwO2B6os0DC71wjVQ7qTZOugSn0mCZLpkRdCpqpQh1qfk8WH3Of
UQtmuanlkdi0RcFpUC4rhPIAQWaHjtX1ZMLrG6hVv/EzzN3cKHwsYxSofutTB0fFvuKtvz+VKW/U
4pADPrO+jAXx5ejInmjA79T6WK+NKknf+KAnlj2lLmOZ4RBziK4iQngvecTxsq3SzmxsTUDTfp4p
9mQ2quij8AF2TS9zRL29HJbMs4aabDjFLd0e46nKZSO3JoIEiA4hTg6pP+3AvTr6Ia658NmVKbu5
q+JMpfXo3pfS5DSU5jGo+KMeZQvNqw67Ao+3eKndb/8XbZv9lqK3kCiYdrkgqqdczpLebg+Tg6Dh
vROLXZTqTo/5SeU57i4hmH6AQbSGeIsQDY/INNGZJP0bVU87Beenad1wP6ArIgc5ujCRq8Y+xyBF
Cic6xw8ezQnM9ppfhuesTFCrIbccDkBgjyl/uZ3os5SvoyZIk06UQrMK64OhfjEN8wX7PM+fKxdp
S01a+iQ1Pfu8H2Bsyhd0o6fiKGZek2DXhHocuFoo2YKMKDDqB0dvv1ODeZ9InBMyzclVzEXnvgUw
kIgbQOcE+sVZkigLfojhQFIsuiJf3GHUT/KygkKpEubDRPMnkr0dhNDzjVcPjIlYoLVznyb88eiJ
KQJPuxWOIWuylFFpFQ==
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
