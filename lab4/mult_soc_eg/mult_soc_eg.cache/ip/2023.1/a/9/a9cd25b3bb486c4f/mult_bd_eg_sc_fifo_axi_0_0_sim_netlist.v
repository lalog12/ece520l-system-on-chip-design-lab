// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Nov 14 19:47:06 2026
// Host        : TABLET-9UARK71U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_bd_eg_sc_fifo_axi_0_0_sim_netlist.v
// Design      : mult_bd_eg_sc_fifo_axi_0_0
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

(* CHECK_LICENSE_TYPE = "mult_bd_eg_sc_fifo_axi_0_0,sc_fifo_axi_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sc_fifo_axi_v1_0,Vivado 2023.1" *) 
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
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
2mHHzI2zdgn8qlze3g==
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
