// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr 19 21:19:16 2026
// Host        : VIMALNATHCOMP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/vimal/Documents/ECE_385/final_project/final_project.gen/sources_1/bd/mb_usb/ip/mb_usb_hdmi_text_controller_0_0/mb_usb_hdmi_text_controller_0_0_sim_netlist.v
// Design      : mb_usb_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mb_usb_hdmi_text_controller_0_0,hdmi_text_controller_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v2_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mb_usb_hdmi_text_controller_0_0
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [13:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [13:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [13:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [13:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v2_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[13:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [3:0]wea;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
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
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mb_usb_hdmi_text_controller_0_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0" *) 
module mb_usb_hdmi_text_controller_0_0_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  mb_usb_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module mb_usb_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module mb_usb_hdmi_text_controller_0_0_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module mb_usb_hdmi_text_controller_0_0_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module mb_usb_hdmi_text_controller_0_0_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hdmi_text_controller_v2_0" *) 
module mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v2_0
   (axi_wready,
    axi_awready,
    axi_arready,
    axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_rvalid,
    axi_bvalid,
    axi_wstrb,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_awaddr,
    axi_wvalid,
    axi_awvalid,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_rvalid;
  output axi_bvalid;
  input [3:0]axi_wstrb;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [11:0]axi_araddr;
  input [11:0]axi_awaddr;
  input axi_wvalid;
  input axi_awvalid;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire bram_i_26_n_0;
  wire bram_i_27_n_0;
  wire bram_i_28_n_0;
  wire [6:0]char_x;
  wire char_x_delay;
  wire [4:0]char_y;
  wire clk_125MHz;
  wire clk_25MHz;
  wire \frame_counter[0]_i_3_n_0 ;
  wire [31:0]frame_counter_reg;
  wire \frame_counter_reg[0]_i_2_n_0 ;
  wire \frame_counter_reg[0]_i_2_n_1 ;
  wire \frame_counter_reg[0]_i_2_n_2 ;
  wire \frame_counter_reg[0]_i_2_n_3 ;
  wire \frame_counter_reg[0]_i_2_n_4 ;
  wire \frame_counter_reg[0]_i_2_n_5 ;
  wire \frame_counter_reg[0]_i_2_n_6 ;
  wire \frame_counter_reg[0]_i_2_n_7 ;
  wire \frame_counter_reg[12]_i_1_n_0 ;
  wire \frame_counter_reg[12]_i_1_n_1 ;
  wire \frame_counter_reg[12]_i_1_n_2 ;
  wire \frame_counter_reg[12]_i_1_n_3 ;
  wire \frame_counter_reg[12]_i_1_n_4 ;
  wire \frame_counter_reg[12]_i_1_n_5 ;
  wire \frame_counter_reg[12]_i_1_n_6 ;
  wire \frame_counter_reg[12]_i_1_n_7 ;
  wire \frame_counter_reg[16]_i_1_n_0 ;
  wire \frame_counter_reg[16]_i_1_n_1 ;
  wire \frame_counter_reg[16]_i_1_n_2 ;
  wire \frame_counter_reg[16]_i_1_n_3 ;
  wire \frame_counter_reg[16]_i_1_n_4 ;
  wire \frame_counter_reg[16]_i_1_n_5 ;
  wire \frame_counter_reg[16]_i_1_n_6 ;
  wire \frame_counter_reg[16]_i_1_n_7 ;
  wire \frame_counter_reg[20]_i_1_n_0 ;
  wire \frame_counter_reg[20]_i_1_n_1 ;
  wire \frame_counter_reg[20]_i_1_n_2 ;
  wire \frame_counter_reg[20]_i_1_n_3 ;
  wire \frame_counter_reg[20]_i_1_n_4 ;
  wire \frame_counter_reg[20]_i_1_n_5 ;
  wire \frame_counter_reg[20]_i_1_n_6 ;
  wire \frame_counter_reg[20]_i_1_n_7 ;
  wire \frame_counter_reg[24]_i_1_n_0 ;
  wire \frame_counter_reg[24]_i_1_n_1 ;
  wire \frame_counter_reg[24]_i_1_n_2 ;
  wire \frame_counter_reg[24]_i_1_n_3 ;
  wire \frame_counter_reg[24]_i_1_n_4 ;
  wire \frame_counter_reg[24]_i_1_n_5 ;
  wire \frame_counter_reg[24]_i_1_n_6 ;
  wire \frame_counter_reg[24]_i_1_n_7 ;
  wire \frame_counter_reg[28]_i_1_n_1 ;
  wire \frame_counter_reg[28]_i_1_n_2 ;
  wire \frame_counter_reg[28]_i_1_n_3 ;
  wire \frame_counter_reg[28]_i_1_n_4 ;
  wire \frame_counter_reg[28]_i_1_n_5 ;
  wire \frame_counter_reg[28]_i_1_n_6 ;
  wire \frame_counter_reg[28]_i_1_n_7 ;
  wire \frame_counter_reg[4]_i_1_n_0 ;
  wire \frame_counter_reg[4]_i_1_n_1 ;
  wire \frame_counter_reg[4]_i_1_n_2 ;
  wire \frame_counter_reg[4]_i_1_n_3 ;
  wire \frame_counter_reg[4]_i_1_n_4 ;
  wire \frame_counter_reg[4]_i_1_n_5 ;
  wire \frame_counter_reg[4]_i_1_n_6 ;
  wire \frame_counter_reg[4]_i_1_n_7 ;
  wire \frame_counter_reg[8]_i_1_n_0 ;
  wire \frame_counter_reg[8]_i_1_n_1 ;
  wire \frame_counter_reg[8]_i_1_n_2 ;
  wire \frame_counter_reg[8]_i_1_n_3 ;
  wire \frame_counter_reg[8]_i_1_n_4 ;
  wire \frame_counter_reg[8]_i_1_n_5 ;
  wire \frame_counter_reg[8]_i_1_n_6 ;
  wire \frame_counter_reg[8]_i_1_n_7 ;
  wire g19_b6_n_0;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire p_0_in__0;
  wire [2:0]pixel_x_delay;
  wire [3:0]pixel_y_delay;
  wire prev_vsync;
  wire [3:0]red;
  wire [2:2]sel0;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_19;
  wire vga_n_2;
  wire vga_n_20;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_28;
  wire vga_n_29;
  wire vga_n_3;
  wire vga_n_30;
  wire vga_n_31;
  wire vga_n_4;
  wire vga_n_5;
  wire vga_n_6;
  wire vga_n_7;
  wire vga_n_8;
  wire vga_n_9;
  wire vsync;
  wire [3:3]\NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h96)) 
    bram_i_26
       (.I0(char_y[0]),
        .I1(char_y[2]),
        .I2(char_x[6]),
        .O(bram_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_27
       (.I0(char_y[1]),
        .I1(char_x[5]),
        .O(bram_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_28
       (.I0(char_y[0]),
        .I1(char_x[4]),
        .O(bram_i_28_n_0));
  FDRE char_x_delay_reg
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(char_x[0]),
        .Q(char_x_delay),
        .R(1'b0));
  mb_usb_hdmi_text_controller_0_0_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(p_0_in__0));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_counter[0]_i_3 
       (.I0(frame_counter_reg[0]),
        .O(\frame_counter[0]_i_3_n_0 ));
  FDRE \frame_counter_reg[0] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[0]_i_2_n_7 ),
        .Q(frame_counter_reg[0]),
        .R(p_0_in__0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\frame_counter_reg[0]_i_2_n_0 ,\frame_counter_reg[0]_i_2_n_1 ,\frame_counter_reg[0]_i_2_n_2 ,\frame_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\frame_counter_reg[0]_i_2_n_4 ,\frame_counter_reg[0]_i_2_n_5 ,\frame_counter_reg[0]_i_2_n_6 ,\frame_counter_reg[0]_i_2_n_7 }),
        .S({frame_counter_reg[3:1],\frame_counter[0]_i_3_n_0 }));
  FDRE \frame_counter_reg[10] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[8]_i_1_n_5 ),
        .Q(frame_counter_reg[10]),
        .R(p_0_in__0));
  FDRE \frame_counter_reg[11] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[8]_i_1_n_4 ),
        .Q(frame_counter_reg[11]),
        .R(p_0_in__0));
  FDRE \frame_counter_reg[12] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[12]_i_1_n_7 ),
        .Q(frame_counter_reg[12]),
        .R(p_0_in__0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[12]_i_1 
       (.CI(\frame_counter_reg[8]_i_1_n_0 ),
        .CO({\frame_counter_reg[12]_i_1_n_0 ,\frame_counter_reg[12]_i_1_n_1 ,\frame_counter_reg[12]_i_1_n_2 ,\frame_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[12]_i_1_n_4 ,\frame_counter_reg[12]_i_1_n_5 ,\frame_counter_reg[12]_i_1_n_6 ,\frame_counter_reg[12]_i_1_n_7 }),
        .S(frame_counter_reg[15:12]));
  FDRE \frame_counter_reg[13] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[12]_i_1_n_6 ),
        .Q(frame_counter_reg[13]),
        .R(p_0_in__0));
  FDRE \frame_counter_reg[14] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[12]_i_1_n_5 ),
        .Q(frame_counter_reg[14]),
        .R(p_0_in__0));
  FDRE \frame_counter_reg[15] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[12]_i_1_n_4 ),
        .Q(frame_counter_reg[15]),
        .R(p_0_in__0));
  FDRE \frame_counter_reg[16] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[16]_i_1_n_7 ),
        .Q(frame_counter_reg[16]),
        .R(p_0_in__0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[16]_i_1 
       (.CI(\frame_counter_reg[12]_i_1_n_0 ),
        .CO({\frame_counter_reg[16]_i_1_n_0 ,\frame_counter_reg[16]_i_1_n_1 ,\frame_counter_reg[16]_i_1_n_2 ,\frame_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[16]_i_1_n_4 ,\frame_counter_reg[16]_i_1_n_5 ,\frame_counter_reg[16]_i_1_n_6 ,\frame_counter_reg[16]_i_1_n_7 }),
        .S(frame_counter_reg[19:16]));
  FDRE \frame_counter_reg[17] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[16]_i_1_n_6 ),
        .Q(frame_counter_reg[17]),
        .R(p_0_in__0));
  FDRE \frame_counter_reg[18] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[16]_i_1_n_5 ),
        .Q(frame_counter_reg[18]),
        .R(p_0_in__0));
  FDRE \frame_counter_reg[19] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[16]_i_1_n_4 ),
        .Q(frame_counter_reg[19]),
        .R(p_0_in__0));
  FDRE \frame_counter_reg[1] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[0]_i_2_n_6 ),
        .Q(frame_counter_reg[1]),
        .R(p_0_in__0));
  FDRE \frame_counter_reg[20] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[20]_i_1_n_7 ),
        .Q(frame_counter_reg[20]),
        .R(p_0_in__0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[20]_i_1 
       (.CI(\frame_counter_reg[16]_i_1_n_0 ),
        .CO({\frame_counter_reg[20]_i_1_n_0 ,\frame_counter_reg[20]_i_1_n_1 ,\frame_counter_reg[20]_i_1_n_2 ,\frame_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[20]_i_1_n_4 ,\frame_counter_reg[20]_i_1_n_5 ,\frame_counter_reg[20]_i_1_n_6 ,\frame_counter_reg[20]_i_1_n_7 }),
        .S(frame_counter_reg[23:20]));
  FDRE \frame_counter_reg[21] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[20]_i_1_n_6 ),
        .Q(frame_counter_reg[21]),
        .R(p_0_in__0));
  FDRE \frame_counter_reg[22] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[20]_i_1_n_5 ),
        .Q(frame_counter_reg[22]),
        .R(p_0_in__0));
  FDRE \frame_counter_reg[23] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[20]_i_1_n_4 ),
        .Q(frame_counter_reg[23]),
        .R(p_0_in__0));
  FDRE \frame_counter_reg[24] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[24]_i_1_n_7 ),
        .Q(frame_counter_reg[24]),
        .R(p_0_in__0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[24]_i_1 
       (.CI(\frame_counter_reg[20]_i_1_n_0 ),
        .CO({\frame_counter_reg[24]_i_1_n_0 ,\frame_counter_reg[24]_i_1_n_1 ,\frame_counter_reg[24]_i_1_n_2 ,\frame_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[24]_i_1_n_4 ,\frame_counter_reg[24]_i_1_n_5 ,\frame_counter_reg[24]_i_1_n_6 ,\frame_counter_reg[24]_i_1_n_7 }),
        .S(frame_counter_reg[27:24]));
  FDRE \frame_counter_reg[25] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[24]_i_1_n_6 ),
        .Q(frame_counter_reg[25]),
        .R(p_0_in__0));
  FDRE \frame_counter_reg[26] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[24]_i_1_n_5 ),
        .Q(frame_counter_reg[26]),
        .R(p_0_in__0));
  FDRE \frame_counter_reg[27] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[24]_i_1_n_4 ),
        .Q(frame_counter_reg[27]),
        .R(p_0_in__0));
  FDRE \frame_counter_reg[28] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[28]_i_1_n_7 ),
        .Q(frame_counter_reg[28]),
        .R(p_0_in__0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[28]_i_1 
       (.CI(\frame_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED [3],\frame_counter_reg[28]_i_1_n_1 ,\frame_counter_reg[28]_i_1_n_2 ,\frame_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[28]_i_1_n_4 ,\frame_counter_reg[28]_i_1_n_5 ,\frame_counter_reg[28]_i_1_n_6 ,\frame_counter_reg[28]_i_1_n_7 }),
        .S(frame_counter_reg[31:28]));
  FDRE \frame_counter_reg[29] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[28]_i_1_n_6 ),
        .Q(frame_counter_reg[29]),
        .R(p_0_in__0));
  FDRE \frame_counter_reg[2] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[0]_i_2_n_5 ),
        .Q(frame_counter_reg[2]),
        .R(p_0_in__0));
  FDRE \frame_counter_reg[30] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[28]_i_1_n_5 ),
        .Q(frame_counter_reg[30]),
        .R(p_0_in__0));
  FDRE \frame_counter_reg[31] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[28]_i_1_n_4 ),
        .Q(frame_counter_reg[31]),
        .R(p_0_in__0));
  FDRE \frame_counter_reg[3] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[0]_i_2_n_4 ),
        .Q(frame_counter_reg[3]),
        .R(p_0_in__0));
  FDRE \frame_counter_reg[4] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[4]_i_1_n_7 ),
        .Q(frame_counter_reg[4]),
        .R(p_0_in__0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[4]_i_1 
       (.CI(\frame_counter_reg[0]_i_2_n_0 ),
        .CO({\frame_counter_reg[4]_i_1_n_0 ,\frame_counter_reg[4]_i_1_n_1 ,\frame_counter_reg[4]_i_1_n_2 ,\frame_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[4]_i_1_n_4 ,\frame_counter_reg[4]_i_1_n_5 ,\frame_counter_reg[4]_i_1_n_6 ,\frame_counter_reg[4]_i_1_n_7 }),
        .S(frame_counter_reg[7:4]));
  FDRE \frame_counter_reg[5] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[4]_i_1_n_6 ),
        .Q(frame_counter_reg[5]),
        .R(p_0_in__0));
  FDRE \frame_counter_reg[6] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[4]_i_1_n_5 ),
        .Q(frame_counter_reg[6]),
        .R(p_0_in__0));
  FDRE \frame_counter_reg[7] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[4]_i_1_n_4 ),
        .Q(frame_counter_reg[7]),
        .R(p_0_in__0));
  FDRE \frame_counter_reg[8] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[8]_i_1_n_7 ),
        .Q(frame_counter_reg[8]),
        .R(p_0_in__0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[8]_i_1 
       (.CI(\frame_counter_reg[4]_i_1_n_0 ),
        .CO({\frame_counter_reg[8]_i_1_n_0 ,\frame_counter_reg[8]_i_1_n_1 ,\frame_counter_reg[8]_i_1_n_2 ,\frame_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[8]_i_1_n_4 ,\frame_counter_reg[8]_i_1_n_5 ,\frame_counter_reg[8]_i_1_n_6 ,\frame_counter_reg[8]_i_1_n_7 }),
        .S(frame_counter_reg[11:8]));
  FDRE \frame_counter_reg[9] 
       (.C(axi_aclk),
        .CE(vga_n_2),
        .D(\frame_counter_reg[8]_i_1_n_6 ),
        .Q(frame_counter_reg[9]),
        .R(p_0_in__0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(pixel_y_delay[1]),
        .I1(pixel_y_delay[2]),
        .I2(pixel_y_delay[3]),
        .O(g19_b6_n_0));
  mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v2_0_AXI hdmi_text_controller_v2_0_AXI_inst
       (.CLK(clk_25MHz),
        .Q(pixel_y_delay),
        .addrb({vga_n_3,vga_n_4,vga_n_5,vga_n_6,vga_n_7,vga_n_8,vga_n_9,vga_n_10,vga_n_11,char_x[2:1]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .char_x_delay(char_x_delay),
        .\drawX_delay_reg[9]_0 ({char_x[6:3],char_x[0],vga_n_19,vga_n_20,vga_n_21}),
        .\drawY_delay_reg[9]_0 ({vga_n_22,char_y,vga_n_28,vga_n_29,vga_n_30,vga_n_31}),
        .frame_counter_reg(frame_counter_reg),
        .green(green),
        .p_0_in__0(p_0_in__0),
        .red(red),
        .sel0(sel0),
        .\srl[23].srl16_i (pixel_x_delay[1:0]),
        .vga_to_hdmi_i_196_0(g19_b6_n_0));
  FDRE \pixel_x_delay_reg[0] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vga_n_21),
        .Q(pixel_x_delay[0]),
        .R(1'b0));
  FDRE \pixel_x_delay_reg[1] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vga_n_20),
        .Q(pixel_x_delay[1]),
        .R(1'b0));
  FDRE \pixel_x_delay_reg[2] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vga_n_19),
        .Q(pixel_x_delay[2]),
        .R(1'b0));
  FDRE \pixel_y_delay_reg[0] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vga_n_31),
        .Q(pixel_y_delay[0]),
        .R(1'b0));
  FDRE \pixel_y_delay_reg[1] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vga_n_30),
        .Q(pixel_y_delay[1]),
        .R(1'b0));
  FDRE \pixel_y_delay_reg[2] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vga_n_29),
        .Q(pixel_y_delay[2]),
        .R(1'b0));
  FDRE \pixel_y_delay_reg[3] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vga_n_28),
        .Q(pixel_y_delay[3]),
        .R(1'b0));
  FDRE prev_vsync_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(vsync),
        .Q(prev_vsync),
        .R(1'b0));
  mb_usb_hdmi_text_controller_0_0_vga_controller vga
       (.CLK(clk_25MHz),
        .Q({char_x[6:3],char_x[0],vga_n_19,vga_n_20,vga_n_21}),
        .S({bram_i_26_n_0,bram_i_27_n_0,bram_i_28_n_0}),
        .addrb({vga_n_3,vga_n_4,vga_n_5,vga_n_6,vga_n_7,vga_n_8,vga_n_9,vga_n_10,vga_n_11,char_x[2:1]}),
        .hsync(hsync),
        .p_0_in__0(p_0_in__0),
        .prev_vsync(prev_vsync),
        .prev_vsync_reg(vga_n_2),
        .\vc_reg[9]_0 ({vga_n_22,char_y,vga_n_28,vga_n_29,vga_n_30,vga_n_31}),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  mb_usb_hdmi_text_controller_0_0_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(p_0_in__0),
        .vde(vde),
        .vsync(vsync));
  LUT3 #(
    .INIT(8'h1E)) 
    vga_to_hdmi_i_18
       (.I0(pixel_x_delay[1]),
        .I1(pixel_x_delay[0]),
        .I2(pixel_x_delay[2]),
        .O(sel0));
endmodule

(* ORIG_REF_NAME = "hdmi_text_controller_v2_0_AXI" *) 
module mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v2_0_AXI
   (axi_wready_reg_0,
    p_0_in__0,
    axi_awready_reg_0,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    blue,
    green,
    red,
    axi_rdata,
    axi_aclk,
    axi_wdata,
    CLK,
    addrb,
    char_x_delay,
    axi_wstrb,
    Q,
    sel0,
    \srl[23].srl16_i ,
    axi_wvalid,
    axi_awvalid,
    axi_arvalid,
    axi_aresetn,
    frame_counter_reg,
    axi_bready,
    axi_rready,
    axi_araddr,
    axi_awaddr,
    \drawX_delay_reg[9]_0 ,
    \drawY_delay_reg[9]_0 ,
    vga_to_hdmi_i_196_0);
  output axi_wready_reg_0;
  output p_0_in__0;
  output axi_awready_reg_0;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [31:0]axi_wdata;
  input CLK;
  input [10:0]addrb;
  input char_x_delay;
  input [3:0]axi_wstrb;
  input [3:0]Q;
  input [0:0]sel0;
  input [1:0]\srl[23].srl16_i ;
  input axi_wvalid;
  input axi_awvalid;
  input axi_arvalid;
  input axi_aresetn;
  input [31:0]frame_counter_reg;
  input axi_bready;
  input axi_rready;
  input [11:0]axi_araddr;
  input [11:0]axi_awaddr;
  input [7:0]\drawX_delay_reg[9]_0 ;
  input [9:0]\drawY_delay_reg[9]_0 ;
  input vga_to_hdmi_i_196_0;

  wire CLK;
  wire [3:0]Q;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire [13:2]axi_araddr_1;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_dataout;
  wire [31:0]axi_rdata;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [10:0]bram_addr;
  wire bram_i_20_n_0;
  wire char_x_delay;
  wire delay;
  wire [9:0]drawX_delay;
  wire [7:0]\drawX_delay_reg[9]_0 ;
  wire [9:0]drawY_delay;
  wire [9:0]\drawY_delay_reg[9]_0 ;
  wire [10:4]font_addr;
  wire [7:0]font_data;
  wire [31:0]frame_counter_reg;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g10_b7_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b0_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b0_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b0_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b0_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [3:0]green;
  wire invert__0;
  wire [11:0]p_0_in;
  wire p_0_in__0;
  wire [2:0]p_1_in;
  wire [31:7]p_1_in_0;
  wire p_4_out__16;
  wire p_8_in;
  wire \palette_reg[0][31]_i_10_n_0 ;
  wire \palette_reg[0][31]_i_3_n_0 ;
  wire \palette_reg[0][31]_i_4_n_0 ;
  wire \palette_reg[0][31]_i_5_n_0 ;
  wire \palette_reg[0][31]_i_6_n_0 ;
  wire \palette_reg[0][31]_i_7_n_0 ;
  wire \palette_reg[0][31]_i_8_n_0 ;
  wire \palette_reg[0][31]_i_9_n_0 ;
  wire [27:0]\palette_reg[0]_0 ;
  wire \palette_reg[1][15]_i_1_n_0 ;
  wire \palette_reg[1][23]_i_1_n_0 ;
  wire \palette_reg[1][31]_i_1_n_0 ;
  wire \palette_reg[1][31]_i_2_n_0 ;
  wire \palette_reg[1][31]_i_3_n_0 ;
  wire \palette_reg[1][31]_i_4_n_0 ;
  wire \palette_reg[1][7]_i_1_n_0 ;
  wire [27:0]\palette_reg[1]_1 ;
  wire \palette_reg[2][15]_i_1_n_0 ;
  wire \palette_reg[2][15]_i_2_n_0 ;
  wire \palette_reg[2][23]_i_1_n_0 ;
  wire \palette_reg[2][23]_i_2_n_0 ;
  wire \palette_reg[2][31]_i_1_n_0 ;
  wire \palette_reg[2][31]_i_2_n_0 ;
  wire \palette_reg[2][31]_i_3_n_0 ;
  wire \palette_reg[2][7]_i_1_n_0 ;
  wire \palette_reg[2][7]_i_2_n_0 ;
  wire [27:0]\palette_reg[2]_2 ;
  wire \palette_reg[3][15]_i_1_n_0 ;
  wire \palette_reg[3][23]_i_1_n_0 ;
  wire \palette_reg[3][31]_i_1_n_0 ;
  wire \palette_reg[3][31]_i_2_n_0 ;
  wire \palette_reg[3][7]_i_1_n_0 ;
  wire [27:0]\palette_reg[3]_3 ;
  wire \palette_reg[4][15]_i_1_n_0 ;
  wire \palette_reg[4][23]_i_1_n_0 ;
  wire \palette_reg[4][31]_i_1_n_0 ;
  wire \palette_reg[4][31]_i_2_n_0 ;
  wire \palette_reg[4][7]_i_1_n_0 ;
  wire [27:0]\palette_reg[4]_4 ;
  wire \palette_reg[5][15]_i_1_n_0 ;
  wire \palette_reg[5][23]_i_1_n_0 ;
  wire \palette_reg[5][31]_i_1_n_0 ;
  wire \palette_reg[5][31]_i_2_n_0 ;
  wire \palette_reg[5][7]_i_1_n_0 ;
  wire [27:0]\palette_reg[5]_5 ;
  wire \palette_reg[6][15]_i_1_n_0 ;
  wire \palette_reg[6][23]_i_1_n_0 ;
  wire \palette_reg[6][31]_i_1_n_0 ;
  wire \palette_reg[6][31]_i_2_n_0 ;
  wire \palette_reg[6][7]_i_1_n_0 ;
  wire [27:0]\palette_reg[6]_6 ;
  wire \palette_reg[7][15]_i_1_n_0 ;
  wire \palette_reg[7][23]_i_1_n_0 ;
  wire \palette_reg[7][31]_i_1_n_0 ;
  wire \palette_reg[7][31]_i_2_n_0 ;
  wire \palette_reg[7][7]_i_1_n_0 ;
  wire [27:0]\palette_reg[7]_7 ;
  wire \palette_reg_reg_n_0_[0][28] ;
  wire \palette_reg_reg_n_0_[0][29] ;
  wire \palette_reg_reg_n_0_[0][30] ;
  wire \palette_reg_reg_n_0_[0][31] ;
  wire \palette_reg_reg_n_0_[1][28] ;
  wire \palette_reg_reg_n_0_[1][29] ;
  wire \palette_reg_reg_n_0_[1][30] ;
  wire \palette_reg_reg_n_0_[1][31] ;
  wire \palette_reg_reg_n_0_[2][28] ;
  wire \palette_reg_reg_n_0_[2][29] ;
  wire \palette_reg_reg_n_0_[2][30] ;
  wire \palette_reg_reg_n_0_[2][31] ;
  wire \palette_reg_reg_n_0_[3][28] ;
  wire \palette_reg_reg_n_0_[3][29] ;
  wire \palette_reg_reg_n_0_[3][30] ;
  wire \palette_reg_reg_n_0_[3][31] ;
  wire \palette_reg_reg_n_0_[4][28] ;
  wire \palette_reg_reg_n_0_[4][29] ;
  wire \palette_reg_reg_n_0_[4][30] ;
  wire \palette_reg_reg_n_0_[4][31] ;
  wire \palette_reg_reg_n_0_[5][28] ;
  wire \palette_reg_reg_n_0_[5][29] ;
  wire \palette_reg_reg_n_0_[5][30] ;
  wire \palette_reg_reg_n_0_[5][31] ;
  wire \palette_reg_reg_n_0_[6][28] ;
  wire \palette_reg_reg_n_0_[6][29] ;
  wire \palette_reg_reg_n_0_[6][30] ;
  wire \palette_reg_reg_n_0_[6][31] ;
  wire \palette_reg_reg_n_0_[7][28] ;
  wire \palette_reg_reg_n_0_[7][29] ;
  wire \palette_reg_reg_n_0_[7][30] ;
  wire \palette_reg_reg_n_0_[7][31] ;
  wire [3:0]red;
  wire [0:0]sel0;
  wire slv_reg_rden;
  wire [1:0]\srl[23].srl16_i ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire [31:0]vram_word;
  wire [3:0]wea;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(axi_awready_reg_0),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in__0));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(axi_araddr_1[10]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(axi_araddr_1[11]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(axi_araddr_1[12]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(axi_araddr_1[13]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(axi_araddr_1[2]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(axi_araddr_1[3]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(axi_araddr_1[4]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(axi_araddr_1[5]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(axi_araddr_1[6]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(axi_araddr_1[7]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(axi_araddr_1[8]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(axi_araddr_1[9]),
        .R(p_0_in__0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(p_0_in[8]),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(p_0_in[9]),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(p_0_in[10]),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_0_in[11]),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(p_0_in[4]),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(p_0_in[5]),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(p_0_in[6]),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(p_0_in[7]),
        .R(p_0_in__0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(p_0_in__0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(p_0_in__0));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \axi_rdata[0]_i_1 
       (.I0(axi_dataout[0]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[0]_i_2_n_0 ),
        .I3(drawY_delay[0]),
        .I4(\axi_rdata[9]_i_3_n_0 ),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFECFFFFF02000000)) 
    \axi_rdata[0]_i_2 
       (.I0(drawX_delay[0]),
        .I1(axi_araddr_1[4]),
        .I2(axi_araddr_1[3]),
        .I3(axi_araddr_1[2]),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata[0]_i_3_n_0 ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAACCF0CCAA)) 
    \axi_rdata[0]_i_3 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .I2(frame_counter_reg[0]),
        .I3(axi_araddr_1[4]),
        .I4(axi_araddr_1[5]),
        .I5(axi_araddr_1[2]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_4 
       (.I0(\palette_reg[1]_1 [0]),
        .I1(\palette_reg[3]_3 [0]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [0]),
        .I5(\palette_reg[2]_2 [0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_5 
       (.I0(\palette_reg[5]_5 [0]),
        .I1(\palette_reg[7]_7 [0]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [0]),
        .I5(\palette_reg[6]_6 [0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[10]_i_1 
       (.I0(axi_dataout[10]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[10]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata[10]_i_3_n_0 ),
        .I1(\axi_rdata[10]_i_4_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_3 
       (.I0(\palette_reg[1]_1 [10]),
        .I1(\palette_reg[3]_3 [10]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [10]),
        .I5(\palette_reg[2]_2 [10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_4 
       (.I0(\palette_reg[5]_5 [10]),
        .I1(\palette_reg[7]_7 [10]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [10]),
        .I5(\palette_reg[6]_6 [10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[11]_i_1 
       (.I0(axi_dataout[11]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[11]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata[11]_i_3_n_0 ),
        .I1(\axi_rdata[11]_i_4_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_3 
       (.I0(\palette_reg[1]_1 [11]),
        .I1(\palette_reg[3]_3 [11]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [11]),
        .I5(\palette_reg[2]_2 [11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_4 
       (.I0(\palette_reg[5]_5 [11]),
        .I1(\palette_reg[7]_7 [11]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [11]),
        .I5(\palette_reg[6]_6 [11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[12]_i_1 
       (.I0(axi_dataout[12]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[12]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata[12]_i_3_n_0 ),
        .I1(\axi_rdata[12]_i_4_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_3 
       (.I0(\palette_reg[1]_1 [12]),
        .I1(\palette_reg[3]_3 [12]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [12]),
        .I5(\palette_reg[2]_2 [12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_4 
       (.I0(\palette_reg[5]_5 [12]),
        .I1(\palette_reg[7]_7 [12]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [12]),
        .I5(\palette_reg[6]_6 [12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[13]_i_1 
       (.I0(axi_dataout[13]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[13]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata[13]_i_3_n_0 ),
        .I1(\axi_rdata[13]_i_4_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_3 
       (.I0(\palette_reg[1]_1 [13]),
        .I1(\palette_reg[3]_3 [13]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [13]),
        .I5(\palette_reg[2]_2 [13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_4 
       (.I0(\palette_reg[5]_5 [13]),
        .I1(\palette_reg[7]_7 [13]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [13]),
        .I5(\palette_reg[6]_6 [13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[14]_i_1 
       (.I0(axi_dataout[14]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[14]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata[14]_i_3_n_0 ),
        .I1(\axi_rdata[14]_i_4_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_3 
       (.I0(\palette_reg[1]_1 [14]),
        .I1(\palette_reg[3]_3 [14]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [14]),
        .I5(\palette_reg[2]_2 [14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_4 
       (.I0(\palette_reg[5]_5 [14]),
        .I1(\palette_reg[7]_7 [14]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [14]),
        .I5(\palette_reg[6]_6 [14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[15]_i_1 
       (.I0(axi_dataout[15]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[15]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata[15]_i_3_n_0 ),
        .I1(\axi_rdata[15]_i_4_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_3 
       (.I0(\palette_reg[1]_1 [15]),
        .I1(\palette_reg[3]_3 [15]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [15]),
        .I5(\palette_reg[2]_2 [15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_4 
       (.I0(\palette_reg[5]_5 [15]),
        .I1(\palette_reg[7]_7 [15]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [15]),
        .I5(\palette_reg[6]_6 [15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_dataout[16]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[16]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata[16]_i_3_n_0 ),
        .I1(\axi_rdata[16]_i_4_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_3 
       (.I0(\palette_reg[1]_1 [16]),
        .I1(\palette_reg[3]_3 [16]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [16]),
        .I5(\palette_reg[2]_2 [16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_4 
       (.I0(\palette_reg[5]_5 [16]),
        .I1(\palette_reg[7]_7 [16]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [16]),
        .I5(\palette_reg[6]_6 [16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_dataout[17]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[17]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata[17]_i_3_n_0 ),
        .I1(\axi_rdata[17]_i_4_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_3 
       (.I0(\palette_reg[1]_1 [17]),
        .I1(\palette_reg[3]_3 [17]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [17]),
        .I5(\palette_reg[2]_2 [17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_4 
       (.I0(\palette_reg[5]_5 [17]),
        .I1(\palette_reg[7]_7 [17]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [17]),
        .I5(\palette_reg[6]_6 [17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[18]_i_1 
       (.I0(axi_dataout[18]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[18]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata[18]_i_3_n_0 ),
        .I1(\axi_rdata[18]_i_4_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_3 
       (.I0(\palette_reg[1]_1 [18]),
        .I1(\palette_reg[3]_3 [18]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [18]),
        .I5(\palette_reg[2]_2 [18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_4 
       (.I0(\palette_reg[5]_5 [18]),
        .I1(\palette_reg[7]_7 [18]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [18]),
        .I5(\palette_reg[6]_6 [18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[19]_i_1 
       (.I0(axi_dataout[19]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[19]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[19]_i_2 
       (.I0(\axi_rdata[19]_i_3_n_0 ),
        .I1(\axi_rdata[19]_i_4_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_3 
       (.I0(\palette_reg[1]_1 [19]),
        .I1(\palette_reg[3]_3 [19]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [19]),
        .I5(\palette_reg[2]_2 [19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_4 
       (.I0(\palette_reg[5]_5 [19]),
        .I1(\palette_reg[7]_7 [19]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [19]),
        .I5(\palette_reg[6]_6 [19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_dataout[1]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[1]_i_2_n_0 ),
        .I3(drawY_delay[1]),
        .I4(\axi_rdata[9]_i_3_n_0 ),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFECFFFFF02000000)) 
    \axi_rdata[1]_i_2 
       (.I0(drawX_delay[1]),
        .I1(axi_araddr_1[4]),
        .I2(axi_araddr_1[3]),
        .I3(axi_araddr_1[2]),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata[1]_i_3_n_0 ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_4 
       (.I0(\palette_reg[1]_1 [1]),
        .I1(\palette_reg[3]_3 [1]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [1]),
        .I5(\palette_reg[2]_2 [1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_5 
       (.I0(\palette_reg[5]_5 [1]),
        .I1(\palette_reg[7]_7 [1]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [1]),
        .I5(\palette_reg[6]_6 [1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[20]_i_1 
       (.I0(axi_dataout[20]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[20]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[20]_i_2 
       (.I0(\axi_rdata[20]_i_3_n_0 ),
        .I1(\axi_rdata[20]_i_4_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_3 
       (.I0(\palette_reg[1]_1 [20]),
        .I1(\palette_reg[3]_3 [20]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [20]),
        .I5(\palette_reg[2]_2 [20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_4 
       (.I0(\palette_reg[5]_5 [20]),
        .I1(\palette_reg[7]_7 [20]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [20]),
        .I5(\palette_reg[6]_6 [20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[21]_i_1 
       (.I0(axi_dataout[21]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[21]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata[21]_i_3_n_0 ),
        .I1(\axi_rdata[21]_i_4_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_3 
       (.I0(\palette_reg[1]_1 [21]),
        .I1(\palette_reg[3]_3 [21]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [21]),
        .I5(\palette_reg[2]_2 [21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_4 
       (.I0(\palette_reg[5]_5 [21]),
        .I1(\palette_reg[7]_7 [21]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [21]),
        .I5(\palette_reg[6]_6 [21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[22]_i_1 
       (.I0(axi_dataout[22]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[22]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata[22]_i_3_n_0 ),
        .I1(\axi_rdata[22]_i_4_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_3 
       (.I0(\palette_reg[1]_1 [22]),
        .I1(\palette_reg[3]_3 [22]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [22]),
        .I5(\palette_reg[2]_2 [22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_4 
       (.I0(\palette_reg[5]_5 [22]),
        .I1(\palette_reg[7]_7 [22]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [22]),
        .I5(\palette_reg[6]_6 [22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[23]_i_1 
       (.I0(axi_dataout[23]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_rdata[23]_i_3_n_0 ),
        .I1(\axi_rdata[23]_i_4_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_3 
       (.I0(\palette_reg[1]_1 [23]),
        .I1(\palette_reg[3]_3 [23]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [23]),
        .I5(\palette_reg[2]_2 [23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_4 
       (.I0(\palette_reg[5]_5 [23]),
        .I1(\palette_reg[7]_7 [23]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [23]),
        .I5(\palette_reg[6]_6 [23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[24]_i_1 
       (.I0(axi_dataout[24]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[24]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[24]_i_2 
       (.I0(\axi_rdata[24]_i_3_n_0 ),
        .I1(\axi_rdata[24]_i_4_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_3 
       (.I0(\palette_reg[1]_1 [24]),
        .I1(\palette_reg[3]_3 [24]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [24]),
        .I5(\palette_reg[2]_2 [24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_4 
       (.I0(\palette_reg[5]_5 [24]),
        .I1(\palette_reg[7]_7 [24]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [24]),
        .I5(\palette_reg[6]_6 [24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_dataout[25]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[25]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata[25]_i_3_n_0 ),
        .I1(\axi_rdata[25]_i_4_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_3 
       (.I0(\palette_reg[1]_1 [25]),
        .I1(\palette_reg[3]_3 [25]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [25]),
        .I5(\palette_reg[2]_2 [25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_4 
       (.I0(\palette_reg[5]_5 [25]),
        .I1(\palette_reg[7]_7 [25]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [25]),
        .I5(\palette_reg[6]_6 [25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_dataout[26]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[26]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata[26]_i_3_n_0 ),
        .I1(\axi_rdata[26]_i_4_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_3 
       (.I0(\palette_reg[1]_1 [26]),
        .I1(\palette_reg[3]_3 [26]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [26]),
        .I5(\palette_reg[2]_2 [26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_4 
       (.I0(\palette_reg[5]_5 [26]),
        .I1(\palette_reg[7]_7 [26]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [26]),
        .I5(\palette_reg[6]_6 [26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_dataout[27]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[27]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[27]_i_2 
       (.I0(\axi_rdata[27]_i_3_n_0 ),
        .I1(\axi_rdata[27]_i_4_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_3 
       (.I0(\palette_reg[1]_1 [27]),
        .I1(\palette_reg[3]_3 [27]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [27]),
        .I5(\palette_reg[2]_2 [27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_4 
       (.I0(\palette_reg[5]_5 [27]),
        .I1(\palette_reg[7]_7 [27]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [27]),
        .I5(\palette_reg[6]_6 [27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_dataout[28]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[28]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[28]_i_2 
       (.I0(\axi_rdata[28]_i_3_n_0 ),
        .I1(\axi_rdata[28]_i_4_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_3 
       (.I0(\palette_reg_reg_n_0_[1][28] ),
        .I1(\palette_reg_reg_n_0_[3][28] ),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg_reg_n_0_[0][28] ),
        .I5(\palette_reg_reg_n_0_[2][28] ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_4 
       (.I0(\palette_reg_reg_n_0_[5][28] ),
        .I1(\palette_reg_reg_n_0_[7][28] ),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg_reg_n_0_[4][28] ),
        .I5(\palette_reg_reg_n_0_[6][28] ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_dataout[29]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[29]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata[29]_i_3_n_0 ),
        .I1(\axi_rdata[29]_i_4_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_3 
       (.I0(\palette_reg_reg_n_0_[1][29] ),
        .I1(\palette_reg_reg_n_0_[3][29] ),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg_reg_n_0_[0][29] ),
        .I5(\palette_reg_reg_n_0_[2][29] ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_4 
       (.I0(\palette_reg_reg_n_0_[5][29] ),
        .I1(\palette_reg_reg_n_0_[7][29] ),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg_reg_n_0_[4][29] ),
        .I5(\palette_reg_reg_n_0_[6][29] ),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \axi_rdata[2]_i_1 
       (.I0(axi_dataout[2]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[2]_i_2_n_0 ),
        .I3(drawY_delay[2]),
        .I4(\axi_rdata[9]_i_3_n_0 ),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFECFFFFF02000000)) 
    \axi_rdata[2]_i_2 
       (.I0(drawX_delay[2]),
        .I1(axi_araddr_1[4]),
        .I2(axi_araddr_1[3]),
        .I3(axi_araddr_1[2]),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata[2]_i_3_n_0 ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_4 
       (.I0(\palette_reg[1]_1 [2]),
        .I1(\palette_reg[3]_3 [2]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [2]),
        .I5(\palette_reg[2]_2 [2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_5 
       (.I0(\palette_reg[5]_5 [2]),
        .I1(\palette_reg[7]_7 [2]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [2]),
        .I5(\palette_reg[6]_6 [2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_dataout[30]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[30]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata[30]_i_3_n_0 ),
        .I1(\axi_rdata[30]_i_4_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_3 
       (.I0(\palette_reg_reg_n_0_[1][30] ),
        .I1(\palette_reg_reg_n_0_[3][30] ),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg_reg_n_0_[0][30] ),
        .I5(\palette_reg_reg_n_0_[2][30] ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_4 
       (.I0(\palette_reg_reg_n_0_[5][30] ),
        .I1(\palette_reg_reg_n_0_[7][30] ),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg_reg_n_0_[4][30] ),
        .I5(\palette_reg_reg_n_0_[6][30] ),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF55D5D555555555)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_araddr_1[12]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(axi_araddr_1[13]),
        .I5(delay),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[31]_i_10 
       (.I0(axi_araddr_1[9]),
        .I1(axi_araddr_1[6]),
        .I2(axi_araddr_1[10]),
        .I3(axi_araddr_1[11]),
        .I4(axi_araddr_1[8]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_11 
       (.I0(\palette_reg_reg_n_0_[1][31] ),
        .I1(\palette_reg_reg_n_0_[3][31] ),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg_reg_n_0_[0][31] ),
        .I5(\palette_reg_reg_n_0_[2][31] ),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_12 
       (.I0(\palette_reg_reg_n_0_[5][31] ),
        .I1(\palette_reg_reg_n_0_[7][31] ),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg_reg_n_0_[4][31] ),
        .I5(\palette_reg_reg_n_0_[6][31] ),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_dataout[31]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEEEFEEEFEEE)) 
    \axi_rdata[31]_i_3 
       (.I0(axi_araddr_1[10]),
        .I1(axi_araddr_1[11]),
        .I2(axi_araddr_1[8]),
        .I3(axi_araddr_1[9]),
        .I4(axi_araddr_1[6]),
        .I5(axi_araddr_1[7]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[31]_i_4 
       (.I0(axi_araddr_1[8]),
        .I1(axi_araddr_1[9]),
        .I2(axi_araddr_1[12]),
        .I3(axi_araddr_1[11]),
        .I4(axi_araddr_1[10]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \axi_rdata[31]_i_5 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(axi_araddr_1[13]),
        .I2(axi_araddr_1[12]),
        .I3(axi_araddr_1[7]),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[31]_i_6 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h55555115)) 
    \axi_rdata[31]_i_7 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(axi_araddr_1[5]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(axi_araddr_1[4]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEEEEEEE)) 
    \axi_rdata[31]_i_8 
       (.I0(axi_araddr_1[7]),
        .I1(axi_araddr_1[6]),
        .I2(axi_araddr_1[5]),
        .I3(axi_araddr_1[2]),
        .I4(axi_araddr_1[3]),
        .I5(axi_araddr_1[4]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hEA00)) 
    \axi_rdata[31]_i_9 
       (.I0(axi_araddr_1[4]),
        .I1(axi_araddr_1[3]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[5]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \axi_rdata[3]_i_1 
       (.I0(axi_dataout[3]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[3]_i_2_n_0 ),
        .I3(drawY_delay[3]),
        .I4(\axi_rdata[9]_i_3_n_0 ),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFECFFFFF02000000)) 
    \axi_rdata[3]_i_2 
       (.I0(drawX_delay[3]),
        .I1(axi_araddr_1[4]),
        .I2(axi_araddr_1[3]),
        .I3(axi_araddr_1[2]),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata[3]_i_3_n_0 ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[3]_i_3 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_4 
       (.I0(\palette_reg[1]_1 [3]),
        .I1(\palette_reg[3]_3 [3]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [3]),
        .I5(\palette_reg[2]_2 [3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_5 
       (.I0(\palette_reg[5]_5 [3]),
        .I1(\palette_reg[7]_7 [3]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [3]),
        .I5(\palette_reg[6]_6 [3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \axi_rdata[4]_i_1 
       (.I0(axi_dataout[4]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[4]_i_2_n_0 ),
        .I3(drawY_delay[4]),
        .I4(\axi_rdata[9]_i_3_n_0 ),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFECFFFFF02000000)) 
    \axi_rdata[4]_i_2 
       (.I0(drawX_delay[4]),
        .I1(axi_araddr_1[4]),
        .I2(axi_araddr_1[3]),
        .I3(axi_araddr_1[2]),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata[4]_i_3_n_0 ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_4 
       (.I0(\palette_reg[1]_1 [4]),
        .I1(\palette_reg[3]_3 [4]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [4]),
        .I5(\palette_reg[2]_2 [4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_5 
       (.I0(\palette_reg[5]_5 [4]),
        .I1(\palette_reg[7]_7 [4]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [4]),
        .I5(\palette_reg[6]_6 [4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \axi_rdata[5]_i_1 
       (.I0(axi_dataout[5]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[5]_i_2_n_0 ),
        .I3(drawY_delay[5]),
        .I4(\axi_rdata[9]_i_3_n_0 ),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFECFFFFF02000000)) 
    \axi_rdata[5]_i_2 
       (.I0(drawX_delay[5]),
        .I1(axi_araddr_1[4]),
        .I2(axi_araddr_1[3]),
        .I3(axi_araddr_1[2]),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata[5]_i_3_n_0 ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_4 
       (.I0(\palette_reg[1]_1 [5]),
        .I1(\palette_reg[3]_3 [5]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [5]),
        .I5(\palette_reg[2]_2 [5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_5 
       (.I0(\palette_reg[5]_5 [5]),
        .I1(\palette_reg[7]_7 [5]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [5]),
        .I5(\palette_reg[6]_6 [5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \axi_rdata[6]_i_1 
       (.I0(axi_dataout[6]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[6]_i_2_n_0 ),
        .I3(drawY_delay[6]),
        .I4(\axi_rdata[9]_i_3_n_0 ),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFECFFFFF02000000)) 
    \axi_rdata[6]_i_2 
       (.I0(drawX_delay[6]),
        .I1(axi_araddr_1[4]),
        .I2(axi_araddr_1[3]),
        .I3(axi_araddr_1[2]),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata[6]_i_3_n_0 ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_4 
       (.I0(\palette_reg[1]_1 [6]),
        .I1(\palette_reg[3]_3 [6]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [6]),
        .I5(\palette_reg[2]_2 [6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_5 
       (.I0(\palette_reg[5]_5 [6]),
        .I1(\palette_reg[7]_7 [6]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [6]),
        .I5(\palette_reg[6]_6 [6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \axi_rdata[7]_i_1 
       (.I0(axi_dataout[7]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[7]_i_2_n_0 ),
        .I3(drawY_delay[7]),
        .I4(\axi_rdata[9]_i_3_n_0 ),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFECFFFFF02000000)) 
    \axi_rdata[7]_i_2 
       (.I0(drawX_delay[7]),
        .I1(axi_araddr_1[4]),
        .I2(axi_araddr_1[3]),
        .I3(axi_araddr_1[2]),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata[7]_i_3_n_0 ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[7]_i_3 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_4 
       (.I0(\palette_reg[1]_1 [7]),
        .I1(\palette_reg[3]_3 [7]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [7]),
        .I5(\palette_reg[2]_2 [7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_5 
       (.I0(\palette_reg[5]_5 [7]),
        .I1(\palette_reg[7]_7 [7]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [7]),
        .I5(\palette_reg[6]_6 [7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \axi_rdata[8]_i_1 
       (.I0(axi_dataout[8]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[8]_i_2_n_0 ),
        .I3(drawY_delay[8]),
        .I4(\axi_rdata[9]_i_3_n_0 ),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFECFFFFF02000000)) 
    \axi_rdata[8]_i_2 
       (.I0(drawX_delay[8]),
        .I1(axi_araddr_1[4]),
        .I2(axi_araddr_1[3]),
        .I3(axi_araddr_1[2]),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata[8]_i_3_n_0 ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[8]_i_3 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_4 
       (.I0(\palette_reg[1]_1 [8]),
        .I1(\palette_reg[3]_3 [8]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [8]),
        .I5(\palette_reg[2]_2 [8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_5 
       (.I0(\palette_reg[5]_5 [8]),
        .I1(\palette_reg[7]_7 [8]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [8]),
        .I5(\palette_reg[6]_6 [8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \axi_rdata[9]_i_1 
       (.I0(axi_dataout[9]),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .I2(\axi_rdata[9]_i_2_n_0 ),
        .I3(drawY_delay[9]),
        .I4(\axi_rdata[9]_i_3_n_0 ),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFECFFFFF02000000)) 
    \axi_rdata[9]_i_2 
       (.I0(drawX_delay[9]),
        .I1(axi_araddr_1[4]),
        .I2(axi_araddr_1[3]),
        .I3(axi_araddr_1[2]),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata[9]_i_4_n_0 ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \axi_rdata[9]_i_3 
       (.I0(axi_araddr_1[3]),
        .I1(axi_araddr_1[2]),
        .I2(axi_araddr_1[5]),
        .I3(axi_araddr_1[4]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCACACFCACACAC0CA)) 
    \axi_rdata[9]_i_4 
       (.I0(\axi_rdata[9]_i_5_n_0 ),
        .I1(\axi_rdata[9]_i_6_n_0 ),
        .I2(axi_araddr_1[4]),
        .I3(axi_araddr_1[5]),
        .I4(axi_araddr_1[2]),
        .I5(frame_counter_reg[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_5 
       (.I0(\palette_reg[1]_1 [9]),
        .I1(\palette_reg[3]_3 [9]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[0]_0 [9]),
        .I5(\palette_reg[2]_2 [9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_6 
       (.I0(\palette_reg[5]_5 [9]),
        .I1(\palette_reg[7]_7 [9]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[3]),
        .I4(\palette_reg[4]_4 [9]),
        .I5(\palette_reg[6]_6 [9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(axi_rdata[0]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(axi_rdata[10]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(axi_rdata[11]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(axi_rdata[12]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(axi_rdata[13]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(axi_rdata[14]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(axi_rdata[15]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(axi_rdata[16]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(axi_rdata[17]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(axi_rdata[18]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(axi_rdata[19]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(axi_rdata[1]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(axi_rdata[20]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(axi_rdata[21]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(axi_rdata[22]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(axi_rdata[23]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(axi_rdata[24]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(axi_rdata[25]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(axi_rdata[26]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(axi_rdata[27]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(axi_rdata[28]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(axi_rdata[29]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(axi_rdata[2]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(axi_rdata[30]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(axi_rdata[31]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(axi_rdata[3]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(axi_rdata[4]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(axi_rdata[5]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(axi_rdata[6]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(axi_rdata[7]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(axi_rdata[8]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(delay),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(axi_rdata[9]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h74)) 
    axi_rvalid_i_1
       (.I0(axi_rready),
        .I1(axi_rvalid),
        .I2(delay),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(p_0_in__0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(p_0_in__0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0 bram
       (.addra(bram_addr),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(CLK),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(axi_dataout),
        .doutb(vram_word),
        .ena(1'b1),
        .enb(1'b1),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h44040000)) 
    bram_i_1
       (.I0(p_0_in[11]),
        .I1(p_8_in),
        .I2(p_0_in[10]),
        .I3(bram_i_20_n_0),
        .I4(axi_wstrb[3]),
        .O(wea[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    bram_i_10
       (.I0(p_0_in[5]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(axi_araddr_1[7]),
        .O(bram_addr[5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    bram_i_11
       (.I0(p_0_in[4]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(axi_araddr_1[6]),
        .O(bram_addr[4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    bram_i_12
       (.I0(p_0_in[3]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(axi_araddr_1[5]),
        .O(bram_addr[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    bram_i_13
       (.I0(p_0_in[2]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(axi_araddr_1[4]),
        .O(bram_addr[2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    bram_i_14
       (.I0(p_0_in[1]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(axi_araddr_1[3]),
        .O(bram_addr[1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    bram_i_15
       (.I0(p_0_in[0]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(axi_araddr_1[2]),
        .O(bram_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    bram_i_19
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .O(p_8_in));
  LUT5 #(
    .INIT(32'h44040000)) 
    bram_i_2
       (.I0(p_0_in[11]),
        .I1(p_8_in),
        .I2(p_0_in[10]),
        .I3(bram_i_20_n_0),
        .I4(axi_wstrb[2]),
        .O(wea[2]));
  LUT6 #(
    .INIT(64'h0001010111111111)) 
    bram_i_20
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .I2(p_0_in[6]),
        .I3(p_0_in[4]),
        .I4(p_0_in[5]),
        .I5(p_0_in[7]),
        .O(bram_i_20_n_0));
  LUT5 #(
    .INIT(32'h44040000)) 
    bram_i_3
       (.I0(p_0_in[11]),
        .I1(p_8_in),
        .I2(p_0_in[10]),
        .I3(bram_i_20_n_0),
        .I4(axi_wstrb[1]),
        .O(wea[1]));
  LUT5 #(
    .INIT(32'h44040000)) 
    bram_i_4
       (.I0(p_0_in[11]),
        .I1(p_8_in),
        .I2(p_0_in[10]),
        .I3(bram_i_20_n_0),
        .I4(axi_wstrb[0]),
        .O(wea[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    bram_i_5
       (.I0(p_0_in[10]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(axi_araddr_1[12]),
        .O(bram_addr[10]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    bram_i_6
       (.I0(p_0_in[9]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(axi_araddr_1[11]),
        .O(bram_addr[9]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    bram_i_7
       (.I0(p_0_in[8]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(axi_araddr_1[10]),
        .O(bram_addr[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    bram_i_8
       (.I0(p_0_in[7]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(axi_araddr_1[9]),
        .O(bram_addr[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    bram_i_9
       (.I0(p_0_in[6]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(axi_araddr_1[8]),
        .O(bram_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h08)) 
    delay_i_1
       (.I0(axi_arready),
        .I1(axi_arvalid),
        .I2(axi_rvalid),
        .O(slv_reg_rden));
  FDRE delay_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(slv_reg_rden),
        .Q(delay),
        .R(p_0_in__0));
  FDRE \drawX_delay_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawX_delay_reg[9]_0 [0]),
        .Q(drawX_delay[0]),
        .R(p_0_in__0));
  FDRE \drawX_delay_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawX_delay_reg[9]_0 [1]),
        .Q(drawX_delay[1]),
        .R(p_0_in__0));
  FDRE \drawX_delay_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawX_delay_reg[9]_0 [2]),
        .Q(drawX_delay[2]),
        .R(p_0_in__0));
  FDRE \drawX_delay_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawX_delay_reg[9]_0 [3]),
        .Q(drawX_delay[3]),
        .R(p_0_in__0));
  FDRE \drawX_delay_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(addrb[0]),
        .Q(drawX_delay[4]),
        .R(p_0_in__0));
  FDRE \drawX_delay_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(addrb[1]),
        .Q(drawX_delay[5]),
        .R(p_0_in__0));
  FDRE \drawX_delay_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawX_delay_reg[9]_0 [4]),
        .Q(drawX_delay[6]),
        .R(p_0_in__0));
  FDRE \drawX_delay_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawX_delay_reg[9]_0 [5]),
        .Q(drawX_delay[7]),
        .R(p_0_in__0));
  FDRE \drawX_delay_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawX_delay_reg[9]_0 [6]),
        .Q(drawX_delay[8]),
        .R(p_0_in__0));
  FDRE \drawX_delay_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawX_delay_reg[9]_0 [7]),
        .Q(drawX_delay[9]),
        .R(p_0_in__0));
  FDRE \drawY_delay_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_delay_reg[9]_0 [0]),
        .Q(drawY_delay[0]),
        .R(p_0_in__0));
  FDRE \drawY_delay_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_delay_reg[9]_0 [1]),
        .Q(drawY_delay[1]),
        .R(p_0_in__0));
  FDRE \drawY_delay_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_delay_reg[9]_0 [2]),
        .Q(drawY_delay[2]),
        .R(p_0_in__0));
  FDRE \drawY_delay_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_delay_reg[9]_0 [3]),
        .Q(drawY_delay[3]),
        .R(p_0_in__0));
  FDRE \drawY_delay_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_delay_reg[9]_0 [4]),
        .Q(drawY_delay[4]),
        .R(p_0_in__0));
  FDRE \drawY_delay_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_delay_reg[9]_0 [5]),
        .Q(drawY_delay[5]),
        .R(p_0_in__0));
  FDRE \drawY_delay_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_delay_reg[9]_0 [6]),
        .Q(drawY_delay[6]),
        .R(p_0_in__0));
  FDRE \drawY_delay_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_delay_reg[9]_0 [7]),
        .Q(drawY_delay[7]),
        .R(p_0_in__0));
  FDRE \drawY_delay_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_delay_reg[9]_0 [8]),
        .Q(drawY_delay[8]),
        .R(p_0_in__0));
  FDRE \drawY_delay_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_delay_reg[9]_0 [9]),
        .Q(drawY_delay[9]),
        .R(p_0_in__0));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(vram_word[24]),
        .I1(char_x_delay),
        .I2(vram_word[8]),
        .O(font_addr[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(vram_word[25]),
        .I1(char_x_delay),
        .I2(vram_word[9]),
        .O(font_addr[5]));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(font_addr[4]),
        .I1(g3_b0_n_0),
        .I2(vram_word[26]),
        .I3(char_x_delay),
        .I4(vram_word[10]),
        .O(g2_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b7_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \palette_reg[0][15]_i_1 
       (.I0(p_8_in),
        .I1(axi_wstrb[1]),
        .I2(p_4_out__16),
        .I3(\palette_reg[0][31]_i_3_n_0 ),
        .O(p_1_in_0[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \palette_reg[0][23]_i_1 
       (.I0(p_8_in),
        .I1(axi_wstrb[2]),
        .I2(p_4_out__16),
        .I3(\palette_reg[0][31]_i_3_n_0 ),
        .O(p_1_in_0[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \palette_reg[0][31]_i_1 
       (.I0(p_8_in),
        .I1(axi_wstrb[3]),
        .I2(p_4_out__16),
        .I3(\palette_reg[0][31]_i_3_n_0 ),
        .O(p_1_in_0[31]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \palette_reg[0][31]_i_10 
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .O(\palette_reg[0][31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \palette_reg[0][31]_i_2 
       (.I0(\palette_reg[0][31]_i_4_n_0 ),
        .I1(p_0_in[11]),
        .I2(\palette_reg[0][31]_i_5_n_0 ),
        .O(p_4_out__16));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \palette_reg[0][31]_i_3 
       (.I0(\palette_reg[0][31]_i_6_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\palette_reg[0][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette_reg[0][31]_i_4 
       (.I0(p_0_in[9]),
        .I1(p_0_in[10]),
        .I2(p_0_in[7]),
        .I3(p_0_in[8]),
        .I4(\palette_reg[0][31]_i_7_n_0 ),
        .O(\palette_reg[0][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000002FFFFFFFF)) 
    \palette_reg[0][31]_i_5 
       (.I0(\palette_reg[0][31]_i_8_n_0 ),
        .I1(p_0_in[10]),
        .I2(p_0_in[9]),
        .I3(p_0_in[5]),
        .I4(p_0_in[6]),
        .I5(p_0_in[11]),
        .O(\palette_reg[0][31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \palette_reg[0][31]_i_6 
       (.I0(\palette_reg[0][31]_i_9_n_0 ),
        .I1(p_0_in[11]),
        .I2(p_0_in[10]),
        .I3(p_0_in[4]),
        .I4(p_0_in[7]),
        .I5(\palette_reg[0][31]_i_10_n_0 ),
        .O(\palette_reg[0][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE000)) 
    \palette_reg[0][31]_i_7 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(p_0_in[5]),
        .I5(p_0_in[6]),
        .O(\palette_reg[0][31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \palette_reg[0][31]_i_8 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(p_0_in[8]),
        .I3(p_0_in[7]),
        .O(\palette_reg[0][31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \palette_reg[0][31]_i_9 
       (.I0(p_0_in[6]),
        .I1(p_0_in[5]),
        .O(\palette_reg[0][31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \palette_reg[0][7]_i_1 
       (.I0(p_8_in),
        .I1(axi_wstrb[0]),
        .I2(p_4_out__16),
        .I3(\palette_reg[0][31]_i_3_n_0 ),
        .O(p_1_in_0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[1][15]_i_1 
       (.I0(p_8_in),
        .I1(axi_wstrb[1]),
        .I2(p_4_out__16),
        .I3(\palette_reg[1][31]_i_2_n_0 ),
        .I4(\palette_reg[1][31]_i_3_n_0 ),
        .I5(\palette_reg[1][31]_i_4_n_0 ),
        .O(\palette_reg[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[1][23]_i_1 
       (.I0(p_8_in),
        .I1(axi_wstrb[2]),
        .I2(p_4_out__16),
        .I3(\palette_reg[1][31]_i_2_n_0 ),
        .I4(\palette_reg[1][31]_i_3_n_0 ),
        .I5(\palette_reg[1][31]_i_4_n_0 ),
        .O(\palette_reg[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[1][31]_i_1 
       (.I0(p_8_in),
        .I1(axi_wstrb[3]),
        .I2(p_4_out__16),
        .I3(\palette_reg[1][31]_i_2_n_0 ),
        .I4(\palette_reg[1][31]_i_3_n_0 ),
        .I5(\palette_reg[1][31]_i_4_n_0 ),
        .O(\palette_reg[1][31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \palette_reg[1][31]_i_2 
       (.I0(p_0_in[11]),
        .I1(p_0_in[10]),
        .I2(p_0_in[9]),
        .O(\palette_reg[1][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \palette_reg[1][31]_i_3 
       (.I0(p_0_in[3]),
        .I1(p_0_in[5]),
        .I2(p_0_in[4]),
        .I3(p_0_in[6]),
        .I4(p_0_in[8]),
        .I5(p_0_in[7]),
        .O(\palette_reg[1][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \palette_reg[1][31]_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .O(\palette_reg[1][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[1][7]_i_1 
       (.I0(p_8_in),
        .I1(axi_wstrb[0]),
        .I2(p_4_out__16),
        .I3(\palette_reg[1][31]_i_2_n_0 ),
        .I4(\palette_reg[1][31]_i_3_n_0 ),
        .I5(\palette_reg[1][31]_i_4_n_0 ),
        .O(\palette_reg[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[2][15]_i_1 
       (.I0(\palette_reg[2][15]_i_2_n_0 ),
        .I1(\palette_reg[1][31]_i_3_n_0 ),
        .I2(\palette_reg[1][31]_i_2_n_0 ),
        .I3(p_4_out__16),
        .I4(p_0_in[1]),
        .I5(\palette_reg[2][31]_i_3_n_0 ),
        .O(\palette_reg[2][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette_reg[2][15]_i_2 
       (.I0(axi_wstrb[1]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .O(\palette_reg[2][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[2][23]_i_1 
       (.I0(\palette_reg[2][23]_i_2_n_0 ),
        .I1(\palette_reg[1][31]_i_3_n_0 ),
        .I2(\palette_reg[1][31]_i_2_n_0 ),
        .I3(p_4_out__16),
        .I4(p_0_in[1]),
        .I5(\palette_reg[2][31]_i_3_n_0 ),
        .O(\palette_reg[2][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette_reg[2][23]_i_2 
       (.I0(axi_wstrb[2]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .O(\palette_reg[2][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[2][31]_i_1 
       (.I0(\palette_reg[2][31]_i_2_n_0 ),
        .I1(\palette_reg[1][31]_i_3_n_0 ),
        .I2(\palette_reg[1][31]_i_2_n_0 ),
        .I3(p_4_out__16),
        .I4(p_0_in[1]),
        .I5(\palette_reg[2][31]_i_3_n_0 ),
        .O(\palette_reg[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette_reg[2][31]_i_2 
       (.I0(axi_wstrb[3]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .O(\palette_reg[2][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \palette_reg[2][31]_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .O(\palette_reg[2][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[2][7]_i_1 
       (.I0(\palette_reg[2][7]_i_2_n_0 ),
        .I1(\palette_reg[1][31]_i_3_n_0 ),
        .I2(\palette_reg[1][31]_i_2_n_0 ),
        .I3(p_4_out__16),
        .I4(p_0_in[1]),
        .I5(\palette_reg[2][31]_i_3_n_0 ),
        .O(\palette_reg[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette_reg[2][7]_i_2 
       (.I0(axi_wstrb[0]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .O(\palette_reg[2][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[3][15]_i_1 
       (.I0(\palette_reg[2][15]_i_2_n_0 ),
        .I1(\palette_reg[1][31]_i_3_n_0 ),
        .I2(\palette_reg[1][31]_i_2_n_0 ),
        .I3(p_4_out__16),
        .I4(p_0_in[1]),
        .I5(\palette_reg[3][31]_i_2_n_0 ),
        .O(\palette_reg[3][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[3][23]_i_1 
       (.I0(\palette_reg[2][23]_i_2_n_0 ),
        .I1(\palette_reg[1][31]_i_3_n_0 ),
        .I2(\palette_reg[1][31]_i_2_n_0 ),
        .I3(p_4_out__16),
        .I4(p_0_in[1]),
        .I5(\palette_reg[3][31]_i_2_n_0 ),
        .O(\palette_reg[3][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[3][31]_i_1 
       (.I0(\palette_reg[2][31]_i_2_n_0 ),
        .I1(\palette_reg[1][31]_i_3_n_0 ),
        .I2(\palette_reg[1][31]_i_2_n_0 ),
        .I3(p_4_out__16),
        .I4(p_0_in[1]),
        .I5(\palette_reg[3][31]_i_2_n_0 ),
        .O(\palette_reg[3][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \palette_reg[3][31]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .O(\palette_reg[3][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[3][7]_i_1 
       (.I0(\palette_reg[2][7]_i_2_n_0 ),
        .I1(\palette_reg[1][31]_i_3_n_0 ),
        .I2(\palette_reg[1][31]_i_2_n_0 ),
        .I3(p_4_out__16),
        .I4(p_0_in[1]),
        .I5(\palette_reg[3][31]_i_2_n_0 ),
        .O(\palette_reg[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[4][15]_i_1 
       (.I0(p_8_in),
        .I1(axi_wstrb[1]),
        .I2(p_4_out__16),
        .I3(\palette_reg[1][31]_i_2_n_0 ),
        .I4(\palette_reg[1][31]_i_3_n_0 ),
        .I5(\palette_reg[4][31]_i_2_n_0 ),
        .O(\palette_reg[4][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[4][23]_i_1 
       (.I0(p_8_in),
        .I1(axi_wstrb[2]),
        .I2(p_4_out__16),
        .I3(\palette_reg[1][31]_i_2_n_0 ),
        .I4(\palette_reg[1][31]_i_3_n_0 ),
        .I5(\palette_reg[4][31]_i_2_n_0 ),
        .O(\palette_reg[4][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[4][31]_i_1 
       (.I0(p_8_in),
        .I1(axi_wstrb[3]),
        .I2(p_4_out__16),
        .I3(\palette_reg[1][31]_i_2_n_0 ),
        .I4(\palette_reg[1][31]_i_3_n_0 ),
        .I5(\palette_reg[4][31]_i_2_n_0 ),
        .O(\palette_reg[4][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \palette_reg[4][31]_i_2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\palette_reg[4][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[4][7]_i_1 
       (.I0(p_8_in),
        .I1(axi_wstrb[0]),
        .I2(p_4_out__16),
        .I3(\palette_reg[1][31]_i_2_n_0 ),
        .I4(\palette_reg[1][31]_i_3_n_0 ),
        .I5(\palette_reg[4][31]_i_2_n_0 ),
        .O(\palette_reg[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[5][15]_i_1 
       (.I0(p_8_in),
        .I1(axi_wstrb[1]),
        .I2(p_4_out__16),
        .I3(\palette_reg[1][31]_i_2_n_0 ),
        .I4(\palette_reg[1][31]_i_3_n_0 ),
        .I5(\palette_reg[5][31]_i_2_n_0 ),
        .O(\palette_reg[5][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[5][23]_i_1 
       (.I0(p_8_in),
        .I1(axi_wstrb[2]),
        .I2(p_4_out__16),
        .I3(\palette_reg[1][31]_i_2_n_0 ),
        .I4(\palette_reg[1][31]_i_3_n_0 ),
        .I5(\palette_reg[5][31]_i_2_n_0 ),
        .O(\palette_reg[5][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[5][31]_i_1 
       (.I0(p_8_in),
        .I1(axi_wstrb[3]),
        .I2(p_4_out__16),
        .I3(\palette_reg[1][31]_i_2_n_0 ),
        .I4(\palette_reg[1][31]_i_3_n_0 ),
        .I5(\palette_reg[5][31]_i_2_n_0 ),
        .O(\palette_reg[5][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \palette_reg[5][31]_i_2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\palette_reg[5][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[5][7]_i_1 
       (.I0(p_8_in),
        .I1(axi_wstrb[0]),
        .I2(p_4_out__16),
        .I3(\palette_reg[1][31]_i_2_n_0 ),
        .I4(\palette_reg[1][31]_i_3_n_0 ),
        .I5(\palette_reg[5][31]_i_2_n_0 ),
        .O(\palette_reg[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[6][15]_i_1 
       (.I0(\palette_reg[2][15]_i_2_n_0 ),
        .I1(\palette_reg[1][31]_i_3_n_0 ),
        .I2(\palette_reg[1][31]_i_2_n_0 ),
        .I3(p_4_out__16),
        .I4(p_0_in[1]),
        .I5(\palette_reg[6][31]_i_2_n_0 ),
        .O(\palette_reg[6][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[6][23]_i_1 
       (.I0(\palette_reg[2][23]_i_2_n_0 ),
        .I1(\palette_reg[1][31]_i_3_n_0 ),
        .I2(\palette_reg[1][31]_i_2_n_0 ),
        .I3(p_4_out__16),
        .I4(p_0_in[1]),
        .I5(\palette_reg[6][31]_i_2_n_0 ),
        .O(\palette_reg[6][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[6][31]_i_1 
       (.I0(\palette_reg[2][31]_i_2_n_0 ),
        .I1(\palette_reg[1][31]_i_3_n_0 ),
        .I2(\palette_reg[1][31]_i_2_n_0 ),
        .I3(p_4_out__16),
        .I4(p_0_in[1]),
        .I5(\palette_reg[6][31]_i_2_n_0 ),
        .O(\palette_reg[6][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \palette_reg[6][31]_i_2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\palette_reg[6][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[6][7]_i_1 
       (.I0(\palette_reg[2][7]_i_2_n_0 ),
        .I1(\palette_reg[1][31]_i_3_n_0 ),
        .I2(\palette_reg[1][31]_i_2_n_0 ),
        .I3(p_4_out__16),
        .I4(p_0_in[1]),
        .I5(\palette_reg[6][31]_i_2_n_0 ),
        .O(\palette_reg[6][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[7][15]_i_1 
       (.I0(\palette_reg[2][15]_i_2_n_0 ),
        .I1(\palette_reg[1][31]_i_3_n_0 ),
        .I2(\palette_reg[1][31]_i_2_n_0 ),
        .I3(p_4_out__16),
        .I4(p_0_in[1]),
        .I5(\palette_reg[7][31]_i_2_n_0 ),
        .O(\palette_reg[7][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[7][23]_i_1 
       (.I0(\palette_reg[2][23]_i_2_n_0 ),
        .I1(\palette_reg[1][31]_i_3_n_0 ),
        .I2(\palette_reg[1][31]_i_2_n_0 ),
        .I3(p_4_out__16),
        .I4(p_0_in[1]),
        .I5(\palette_reg[7][31]_i_2_n_0 ),
        .O(\palette_reg[7][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[7][31]_i_1 
       (.I0(\palette_reg[2][31]_i_2_n_0 ),
        .I1(\palette_reg[1][31]_i_3_n_0 ),
        .I2(\palette_reg[1][31]_i_2_n_0 ),
        .I3(p_4_out__16),
        .I4(p_0_in[1]),
        .I5(\palette_reg[7][31]_i_2_n_0 ),
        .O(\palette_reg[7][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \palette_reg[7][31]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .O(\palette_reg[7][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[7][7]_i_1 
       (.I0(\palette_reg[2][7]_i_2_n_0 ),
        .I1(\palette_reg[1][31]_i_3_n_0 ),
        .I2(\palette_reg[1][31]_i_2_n_0 ),
        .I3(p_4_out__16),
        .I4(p_0_in[1]),
        .I5(\palette_reg[7][31]_i_2_n_0 ),
        .O(\palette_reg[7][7]_i_1_n_0 ));
  FDRE \palette_reg_reg[0][0] 
       (.C(axi_aclk),
        .CE(p_1_in_0[7]),
        .D(axi_wdata[0]),
        .Q(\palette_reg[0]_0 [0]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][10] 
       (.C(axi_aclk),
        .CE(p_1_in_0[15]),
        .D(axi_wdata[10]),
        .Q(\palette_reg[0]_0 [10]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][11] 
       (.C(axi_aclk),
        .CE(p_1_in_0[15]),
        .D(axi_wdata[11]),
        .Q(\palette_reg[0]_0 [11]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][12] 
       (.C(axi_aclk),
        .CE(p_1_in_0[15]),
        .D(axi_wdata[12]),
        .Q(\palette_reg[0]_0 [12]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][13] 
       (.C(axi_aclk),
        .CE(p_1_in_0[15]),
        .D(axi_wdata[13]),
        .Q(\palette_reg[0]_0 [13]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][14] 
       (.C(axi_aclk),
        .CE(p_1_in_0[15]),
        .D(axi_wdata[14]),
        .Q(\palette_reg[0]_0 [14]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][15] 
       (.C(axi_aclk),
        .CE(p_1_in_0[15]),
        .D(axi_wdata[15]),
        .Q(\palette_reg[0]_0 [15]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][16] 
       (.C(axi_aclk),
        .CE(p_1_in_0[23]),
        .D(axi_wdata[16]),
        .Q(\palette_reg[0]_0 [16]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][17] 
       (.C(axi_aclk),
        .CE(p_1_in_0[23]),
        .D(axi_wdata[17]),
        .Q(\palette_reg[0]_0 [17]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][18] 
       (.C(axi_aclk),
        .CE(p_1_in_0[23]),
        .D(axi_wdata[18]),
        .Q(\palette_reg[0]_0 [18]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][19] 
       (.C(axi_aclk),
        .CE(p_1_in_0[23]),
        .D(axi_wdata[19]),
        .Q(\palette_reg[0]_0 [19]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][1] 
       (.C(axi_aclk),
        .CE(p_1_in_0[7]),
        .D(axi_wdata[1]),
        .Q(\palette_reg[0]_0 [1]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][20] 
       (.C(axi_aclk),
        .CE(p_1_in_0[23]),
        .D(axi_wdata[20]),
        .Q(\palette_reg[0]_0 [20]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][21] 
       (.C(axi_aclk),
        .CE(p_1_in_0[23]),
        .D(axi_wdata[21]),
        .Q(\palette_reg[0]_0 [21]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][22] 
       (.C(axi_aclk),
        .CE(p_1_in_0[23]),
        .D(axi_wdata[22]),
        .Q(\palette_reg[0]_0 [22]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][23] 
       (.C(axi_aclk),
        .CE(p_1_in_0[23]),
        .D(axi_wdata[23]),
        .Q(\palette_reg[0]_0 [23]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][24] 
       (.C(axi_aclk),
        .CE(p_1_in_0[31]),
        .D(axi_wdata[24]),
        .Q(\palette_reg[0]_0 [24]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][25] 
       (.C(axi_aclk),
        .CE(p_1_in_0[31]),
        .D(axi_wdata[25]),
        .Q(\palette_reg[0]_0 [25]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][26] 
       (.C(axi_aclk),
        .CE(p_1_in_0[31]),
        .D(axi_wdata[26]),
        .Q(\palette_reg[0]_0 [26]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][27] 
       (.C(axi_aclk),
        .CE(p_1_in_0[31]),
        .D(axi_wdata[27]),
        .Q(\palette_reg[0]_0 [27]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][28] 
       (.C(axi_aclk),
        .CE(p_1_in_0[31]),
        .D(axi_wdata[28]),
        .Q(\palette_reg_reg_n_0_[0][28] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][29] 
       (.C(axi_aclk),
        .CE(p_1_in_0[31]),
        .D(axi_wdata[29]),
        .Q(\palette_reg_reg_n_0_[0][29] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][2] 
       (.C(axi_aclk),
        .CE(p_1_in_0[7]),
        .D(axi_wdata[2]),
        .Q(\palette_reg[0]_0 [2]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][30] 
       (.C(axi_aclk),
        .CE(p_1_in_0[31]),
        .D(axi_wdata[30]),
        .Q(\palette_reg_reg_n_0_[0][30] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][31] 
       (.C(axi_aclk),
        .CE(p_1_in_0[31]),
        .D(axi_wdata[31]),
        .Q(\palette_reg_reg_n_0_[0][31] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][3] 
       (.C(axi_aclk),
        .CE(p_1_in_0[7]),
        .D(axi_wdata[3]),
        .Q(\palette_reg[0]_0 [3]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][4] 
       (.C(axi_aclk),
        .CE(p_1_in_0[7]),
        .D(axi_wdata[4]),
        .Q(\palette_reg[0]_0 [4]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][5] 
       (.C(axi_aclk),
        .CE(p_1_in_0[7]),
        .D(axi_wdata[5]),
        .Q(\palette_reg[0]_0 [5]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][6] 
       (.C(axi_aclk),
        .CE(p_1_in_0[7]),
        .D(axi_wdata[6]),
        .Q(\palette_reg[0]_0 [6]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][7] 
       (.C(axi_aclk),
        .CE(p_1_in_0[7]),
        .D(axi_wdata[7]),
        .Q(\palette_reg[0]_0 [7]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][8] 
       (.C(axi_aclk),
        .CE(p_1_in_0[15]),
        .D(axi_wdata[8]),
        .Q(\palette_reg[0]_0 [8]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[0][9] 
       (.C(axi_aclk),
        .CE(p_1_in_0[15]),
        .D(axi_wdata[9]),
        .Q(\palette_reg[0]_0 [9]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][0] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[1]_1 [0]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][10] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[1]_1 [10]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][11] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[1]_1 [11]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][12] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg[1]_1 [12]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][13] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg[1]_1 [13]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][14] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg[1]_1 [14]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][15] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg[1]_1 [15]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][16] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg[1]_1 [16]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][17] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg[1]_1 [17]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][18] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg[1]_1 [18]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][19] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg[1]_1 [19]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][1] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[1]_1 [1]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][20] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg[1]_1 [20]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][21] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg[1]_1 [21]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][22] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg[1]_1 [22]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][23] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg[1]_1 [23]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][24] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg[1]_1 [24]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][25] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg[1]_1 [25]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][26] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg[1]_1 [26]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][27] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg[1]_1 [27]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][28] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg_reg_n_0_[1][28] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][29] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg_reg_n_0_[1][29] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][2] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[1]_1 [2]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][30] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg_reg_n_0_[1][30] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][31] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg_reg_n_0_[1][31] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][3] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[1]_1 [3]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][4] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[1]_1 [4]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][5] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[1]_1 [5]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][6] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[1]_1 [6]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][7] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[1]_1 [7]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][8] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[1]_1 [8]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[1][9] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[1]_1 [9]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][0] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[2]_2 [0]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][10] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[2]_2 [10]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][11] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[2]_2 [11]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][12] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg[2]_2 [12]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][13] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg[2]_2 [13]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][14] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg[2]_2 [14]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][15] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg[2]_2 [15]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][16] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg[2]_2 [16]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][17] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg[2]_2 [17]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][18] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg[2]_2 [18]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][19] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg[2]_2 [19]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][1] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[2]_2 [1]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][20] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg[2]_2 [20]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][21] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg[2]_2 [21]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][22] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg[2]_2 [22]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][23] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg[2]_2 [23]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][24] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg[2]_2 [24]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][25] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg[2]_2 [25]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][26] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg[2]_2 [26]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][27] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg[2]_2 [27]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][28] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg_reg_n_0_[2][28] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][29] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg_reg_n_0_[2][29] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][2] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[2]_2 [2]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][30] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg_reg_n_0_[2][30] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][31] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg_reg_n_0_[2][31] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][3] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[2]_2 [3]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][4] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[2]_2 [4]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][5] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[2]_2 [5]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][6] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[2]_2 [6]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][7] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[2]_2 [7]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][8] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[2]_2 [8]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[2][9] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[2]_2 [9]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][0] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[3]_3 [0]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][10] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[3]_3 [10]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][11] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[3]_3 [11]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][12] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg[3]_3 [12]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][13] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg[3]_3 [13]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][14] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg[3]_3 [14]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][15] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg[3]_3 [15]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][16] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg[3]_3 [16]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][17] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg[3]_3 [17]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][18] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg[3]_3 [18]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][19] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg[3]_3 [19]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][1] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[3]_3 [1]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][20] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg[3]_3 [20]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][21] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg[3]_3 [21]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][22] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg[3]_3 [22]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][23] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg[3]_3 [23]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][24] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg[3]_3 [24]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][25] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg[3]_3 [25]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][26] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg[3]_3 [26]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][27] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg[3]_3 [27]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][28] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg_reg_n_0_[3][28] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][29] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg_reg_n_0_[3][29] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][2] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[3]_3 [2]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][30] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg_reg_n_0_[3][30] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][31] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg_reg_n_0_[3][31] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][3] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[3]_3 [3]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][4] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[3]_3 [4]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][5] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[3]_3 [5]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][6] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[3]_3 [6]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][7] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[3]_3 [7]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][8] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[3]_3 [8]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[3][9] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[3]_3 [9]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][0] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[4]_4 [0]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][10] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[4]_4 [10]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][11] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[4]_4 [11]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][12] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg[4]_4 [12]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][13] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg[4]_4 [13]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][14] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg[4]_4 [14]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][15] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg[4]_4 [15]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][16] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg[4]_4 [16]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][17] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg[4]_4 [17]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][18] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg[4]_4 [18]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][19] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg[4]_4 [19]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][1] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[4]_4 [1]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][20] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg[4]_4 [20]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][21] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg[4]_4 [21]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][22] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg[4]_4 [22]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][23] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg[4]_4 [23]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][24] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg[4]_4 [24]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][25] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg[4]_4 [25]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][26] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg[4]_4 [26]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][27] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg[4]_4 [27]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][28] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg_reg_n_0_[4][28] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][29] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg_reg_n_0_[4][29] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][2] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[4]_4 [2]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][30] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg_reg_n_0_[4][30] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][31] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg_reg_n_0_[4][31] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][3] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[4]_4 [3]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][4] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[4]_4 [4]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][5] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[4]_4 [5]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][6] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[4]_4 [6]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][7] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[4]_4 [7]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][8] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[4]_4 [8]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[4][9] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[4]_4 [9]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][0] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[5]_5 [0]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][10] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[5]_5 [10]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][11] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[5]_5 [11]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][12] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg[5]_5 [12]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][13] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg[5]_5 [13]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][14] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg[5]_5 [14]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][15] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg[5]_5 [15]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][16] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg[5]_5 [16]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][17] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg[5]_5 [17]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][18] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg[5]_5 [18]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][19] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg[5]_5 [19]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][1] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[5]_5 [1]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][20] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg[5]_5 [20]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][21] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg[5]_5 [21]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][22] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg[5]_5 [22]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][23] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg[5]_5 [23]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][24] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg[5]_5 [24]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][25] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg[5]_5 [25]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][26] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg[5]_5 [26]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][27] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg[5]_5 [27]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][28] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg_reg_n_0_[5][28] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][29] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg_reg_n_0_[5][29] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][2] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[5]_5 [2]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][30] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg_reg_n_0_[5][30] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][31] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg_reg_n_0_[5][31] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][3] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[5]_5 [3]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][4] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[5]_5 [4]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][5] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[5]_5 [5]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][6] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[5]_5 [6]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][7] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[5]_5 [7]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][8] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[5]_5 [8]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[5][9] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[5]_5 [9]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][0] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[6]_6 [0]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][10] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[6]_6 [10]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][11] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[6]_6 [11]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][12] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg[6]_6 [12]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][13] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg[6]_6 [13]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][14] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg[6]_6 [14]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][15] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg[6]_6 [15]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][16] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg[6]_6 [16]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][17] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg[6]_6 [17]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][18] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg[6]_6 [18]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][19] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg[6]_6 [19]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][1] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[6]_6 [1]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][20] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg[6]_6 [20]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][21] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg[6]_6 [21]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][22] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg[6]_6 [22]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][23] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg[6]_6 [23]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][24] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg[6]_6 [24]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][25] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg[6]_6 [25]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][26] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg[6]_6 [26]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][27] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg[6]_6 [27]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][28] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg_reg_n_0_[6][28] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][29] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg_reg_n_0_[6][29] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][2] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[6]_6 [2]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][30] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg_reg_n_0_[6][30] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][31] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg_reg_n_0_[6][31] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][3] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[6]_6 [3]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][4] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[6]_6 [4]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][5] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[6]_6 [5]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][6] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[6]_6 [6]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][7] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[6]_6 [7]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][8] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[6]_6 [8]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[6][9] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[6]_6 [9]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][0] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[7]_7 [0]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][10] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[7]_7 [10]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][11] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[7]_7 [11]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][12] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg[7]_7 [12]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][13] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg[7]_7 [13]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][14] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg[7]_7 [14]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][15] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg[7]_7 [15]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][16] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg[7]_7 [16]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][17] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg[7]_7 [17]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][18] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg[7]_7 [18]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][19] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg[7]_7 [19]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][1] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[7]_7 [1]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][20] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg[7]_7 [20]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][21] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg[7]_7 [21]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][22] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg[7]_7 [22]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][23] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg[7]_7 [23]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][24] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg[7]_7 [24]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][25] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg[7]_7 [25]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][26] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg[7]_7 [26]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][27] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg[7]_7 [27]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][28] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg_reg_n_0_[7][28] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][29] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg_reg_n_0_[7][29] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][2] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[7]_7 [2]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][30] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg_reg_n_0_[7][30] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][31] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg_reg_n_0_[7][31] ),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][3] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[7]_7 [3]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][4] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[7]_7 [4]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][5] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[7]_7 [5]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][6] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[7]_7 [6]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][7] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[7]_7 [7]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][8] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[7]_7 [8]),
        .R(p_0_in__0));
  FDRE \palette_reg_reg[7][9] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[7]_7 [9]),
        .R(p_0_in__0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(p_0_in__0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(invert__0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(sel0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_100
       (.I0(\palette_reg[5]_5 [6]),
        .I1(\palette_reg[7]_7 [6]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[4]_4 [6]),
        .I5(\palette_reg[6]_6 [6]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_101
       (.I0(\palette_reg[5]_5 [22]),
        .I1(\palette_reg[7]_7 [22]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[4]_4 [22]),
        .I5(\palette_reg[6]_6 [22]),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_102
       (.I0(\palette_reg[1]_1 [6]),
        .I1(\palette_reg[3]_3 [6]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[0]_0 [6]),
        .I5(\palette_reg[2]_2 [6]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_103
       (.I0(\palette_reg[1]_1 [22]),
        .I1(\palette_reg[3]_3 [22]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[0]_0 [22]),
        .I5(\palette_reg[2]_2 [22]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_104
       (.I0(\palette_reg[5]_5 [5]),
        .I1(\palette_reg[7]_7 [5]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[4]_4 [5]),
        .I5(\palette_reg[6]_6 [5]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_105
       (.I0(\palette_reg[5]_5 [21]),
        .I1(\palette_reg[7]_7 [21]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[4]_4 [21]),
        .I5(\palette_reg[6]_6 [21]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_106
       (.I0(\palette_reg[1]_1 [5]),
        .I1(\palette_reg[3]_3 [5]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[0]_0 [5]),
        .I5(\palette_reg[2]_2 [5]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_107
       (.I0(\palette_reg[1]_1 [21]),
        .I1(\palette_reg[3]_3 [21]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[0]_0 [21]),
        .I5(\palette_reg[2]_2 [21]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_108
       (.I0(\palette_reg[5]_5 [5]),
        .I1(\palette_reg[7]_7 [5]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[4]_4 [5]),
        .I5(\palette_reg[6]_6 [5]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_109
       (.I0(\palette_reg[5]_5 [21]),
        .I1(\palette_reg[7]_7 [21]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[4]_4 [21]),
        .I5(\palette_reg[6]_6 [21]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(invert__0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(sel0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_38_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_110
       (.I0(\palette_reg[1]_1 [5]),
        .I1(\palette_reg[3]_3 [5]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[0]_0 [5]),
        .I5(\palette_reg[2]_2 [5]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_111
       (.I0(\palette_reg[1]_1 [21]),
        .I1(\palette_reg[3]_3 [21]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[0]_0 [21]),
        .I5(\palette_reg[2]_2 [21]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_112
       (.I0(\palette_reg[5]_5 [4]),
        .I1(\palette_reg[7]_7 [4]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[4]_4 [4]),
        .I5(\palette_reg[6]_6 [4]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_113
       (.I0(\palette_reg[5]_5 [20]),
        .I1(\palette_reg[7]_7 [20]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[4]_4 [20]),
        .I5(\palette_reg[6]_6 [20]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_114
       (.I0(\palette_reg[1]_1 [4]),
        .I1(\palette_reg[3]_3 [4]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[0]_0 [4]),
        .I5(\palette_reg[2]_2 [4]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_115
       (.I0(\palette_reg[1]_1 [20]),
        .I1(\palette_reg[3]_3 [20]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[0]_0 [20]),
        .I5(\palette_reg[2]_2 [20]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_116
       (.I0(\palette_reg[5]_5 [4]),
        .I1(\palette_reg[7]_7 [4]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[4]_4 [4]),
        .I5(\palette_reg[6]_6 [4]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_117
       (.I0(\palette_reg[5]_5 [20]),
        .I1(\palette_reg[7]_7 [20]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[4]_4 [20]),
        .I5(\palette_reg[6]_6 [20]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_118
       (.I0(\palette_reg[1]_1 [4]),
        .I1(\palette_reg[3]_3 [4]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[0]_0 [4]),
        .I5(\palette_reg[2]_2 [4]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_119
       (.I0(\palette_reg[1]_1 [20]),
        .I1(\palette_reg[3]_3 [20]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[0]_0 [20]),
        .I5(\palette_reg[2]_2 [20]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(invert__0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(sel0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_40_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_120
       (.I0(\palette_reg[5]_5 [3]),
        .I1(\palette_reg[7]_7 [3]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[4]_4 [3]),
        .I5(\palette_reg[6]_6 [3]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_121
       (.I0(\palette_reg[5]_5 [19]),
        .I1(\palette_reg[7]_7 [19]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[4]_4 [19]),
        .I5(\palette_reg[6]_6 [19]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_122
       (.I0(\palette_reg[1]_1 [3]),
        .I1(\palette_reg[3]_3 [3]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[0]_0 [3]),
        .I5(\palette_reg[2]_2 [3]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_123
       (.I0(\palette_reg[1]_1 [19]),
        .I1(\palette_reg[3]_3 [19]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[0]_0 [19]),
        .I5(\palette_reg[2]_2 [19]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_124
       (.I0(\palette_reg[5]_5 [3]),
        .I1(\palette_reg[7]_7 [3]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[4]_4 [3]),
        .I5(\palette_reg[6]_6 [3]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_125
       (.I0(\palette_reg[5]_5 [19]),
        .I1(\palette_reg[7]_7 [19]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[4]_4 [19]),
        .I5(\palette_reg[6]_6 [19]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_126
       (.I0(\palette_reg[1]_1 [3]),
        .I1(\palette_reg[3]_3 [3]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[0]_0 [3]),
        .I5(\palette_reg[2]_2 [3]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_127
       (.I0(\palette_reg[1]_1 [19]),
        .I1(\palette_reg[3]_3 [19]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[0]_0 [19]),
        .I5(\palette_reg[2]_2 [19]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_128
       (.I0(\palette_reg[5]_5 [2]),
        .I1(\palette_reg[7]_7 [2]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[4]_4 [2]),
        .I5(\palette_reg[6]_6 [2]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_129
       (.I0(\palette_reg[5]_5 [18]),
        .I1(\palette_reg[7]_7 [18]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[4]_4 [18]),
        .I5(\palette_reg[6]_6 [18]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(invert__0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(sel0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_130
       (.I0(\palette_reg[1]_1 [2]),
        .I1(\palette_reg[3]_3 [2]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[0]_0 [2]),
        .I5(\palette_reg[2]_2 [2]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_131
       (.I0(\palette_reg[1]_1 [18]),
        .I1(\palette_reg[3]_3 [18]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[0]_0 [18]),
        .I5(\palette_reg[2]_2 [18]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_132
       (.I0(\palette_reg[5]_5 [2]),
        .I1(\palette_reg[7]_7 [2]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[4]_4 [2]),
        .I5(\palette_reg[6]_6 [2]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_133
       (.I0(\palette_reg[5]_5 [18]),
        .I1(\palette_reg[7]_7 [18]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[4]_4 [18]),
        .I5(\palette_reg[6]_6 [18]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_134
       (.I0(\palette_reg[1]_1 [2]),
        .I1(\palette_reg[3]_3 [2]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[0]_0 [2]),
        .I5(\palette_reg[2]_2 [2]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_135
       (.I0(\palette_reg[1]_1 [18]),
        .I1(\palette_reg[3]_3 [18]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[0]_0 [18]),
        .I5(\palette_reg[2]_2 [18]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_136
       (.I0(\palette_reg[5]_5 [1]),
        .I1(\palette_reg[7]_7 [1]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[4]_4 [1]),
        .I5(\palette_reg[6]_6 [1]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_137
       (.I0(\palette_reg[5]_5 [17]),
        .I1(\palette_reg[7]_7 [17]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[4]_4 [17]),
        .I5(\palette_reg[6]_6 [17]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_138
       (.I0(\palette_reg[1]_1 [1]),
        .I1(\palette_reg[3]_3 [1]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[0]_0 [1]),
        .I5(\palette_reg[2]_2 [1]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_139
       (.I0(\palette_reg[1]_1 [17]),
        .I1(\palette_reg[3]_3 [17]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[0]_0 [17]),
        .I5(\palette_reg[2]_2 [17]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_140
       (.I0(\palette_reg[5]_5 [1]),
        .I1(\palette_reg[7]_7 [1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[4]_4 [1]),
        .I5(\palette_reg[6]_6 [1]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_141
       (.I0(\palette_reg[5]_5 [17]),
        .I1(\palette_reg[7]_7 [17]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[4]_4 [17]),
        .I5(\palette_reg[6]_6 [17]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_142
       (.I0(\palette_reg[1]_1 [1]),
        .I1(\palette_reg[3]_3 [1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[0]_0 [1]),
        .I5(\palette_reg[2]_2 [1]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_143
       (.I0(\palette_reg[1]_1 [17]),
        .I1(\palette_reg[3]_3 [17]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[0]_0 [17]),
        .I5(\palette_reg[2]_2 [17]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_144
       (.I0(\palette_reg[5]_5 [0]),
        .I1(\palette_reg[7]_7 [0]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[4]_4 [0]),
        .I5(\palette_reg[6]_6 [0]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_145
       (.I0(\palette_reg[5]_5 [16]),
        .I1(\palette_reg[7]_7 [16]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[4]_4 [16]),
        .I5(\palette_reg[6]_6 [16]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_146
       (.I0(\palette_reg[1]_1 [0]),
        .I1(\palette_reg[3]_3 [0]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[0]_0 [0]),
        .I5(\palette_reg[2]_2 [0]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_147
       (.I0(\palette_reg[1]_1 [16]),
        .I1(\palette_reg[3]_3 [16]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[0]_0 [16]),
        .I5(\palette_reg[2]_2 [16]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_148
       (.I0(\palette_reg[5]_5 [0]),
        .I1(\palette_reg[7]_7 [0]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[4]_4 [0]),
        .I5(\palette_reg[6]_6 [0]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_149
       (.I0(\palette_reg[5]_5 [16]),
        .I1(\palette_reg[7]_7 [16]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[4]_4 [16]),
        .I5(\palette_reg[6]_6 [16]),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_49_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_150
       (.I0(\palette_reg[1]_1 [0]),
        .I1(\palette_reg[3]_3 [0]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[0]_0 [0]),
        .I5(\palette_reg[2]_2 [0]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_151
       (.I0(\palette_reg[1]_1 [16]),
        .I1(\palette_reg[3]_3 [16]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[0]_0 [16]),
        .I5(\palette_reg[2]_2 [16]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_152
       (.I0(vram_word[21]),
        .I1(char_x_delay),
        .I2(vram_word[5]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_153
       (.I0(vram_word[22]),
        .I1(char_x_delay),
        .I2(vram_word[6]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_154
       (.I0(vram_word[30]),
        .I1(char_x_delay),
        .I2(vram_word[14]),
        .O(font_addr[10]));
  MUXF7 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(font_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_16
       (.I0(vram_word[31]),
        .I1(char_x_delay),
        .I2(vram_word[15]),
        .O(invert__0));
  MUXF7 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    vga_to_hdmi_i_17
       (.I0(font_data[0]),
        .I1(font_data[2]),
        .I2(font_data[7]),
        .I3(\srl[23].srl16_i [0]),
        .I4(\srl[23].srl16_i [1]),
        .I5(font_data[1]),
        .O(vga_to_hdmi_i_17_n_0));
  MUXF7 vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(font_addr[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_171
       (.I0(vram_word[17]),
        .I1(char_x_delay),
        .I2(vram_word[1]),
        .O(p_1_in[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_172
       (.I0(vram_word[18]),
        .I1(char_x_delay),
        .I2(vram_word[2]),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_173
       (.I0(vram_word[29]),
        .I1(char_x_delay),
        .I2(vram_word[13]),
        .O(font_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(font_addr[8]),
        .I3(g2_b0_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_175
       (.I0(g10_b7_n_0),
        .I1(font_addr[6]),
        .I2(font_addr[7]),
        .I3(vram_word[12]),
        .I4(char_x_delay),
        .I5(vram_word[28]),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(g21_b0_n_0),
        .I2(font_addr[8]),
        .I3(font_addr[7]),
        .I4(g19_b0_n_0),
        .I5(font_addr[6]),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_177
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(font_addr[8]),
        .I3(font_addr[7]),
        .I4(g27_b0_n_0),
        .I5(font_addr[6]),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(vga_to_hdmi_i_214_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_215_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_216_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_219_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_220_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(vga_to_hdmi_i_222_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_223_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_224_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_225_n_0),
        .I1(vga_to_hdmi_i_226_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_227_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_228_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_229_n_0),
        .I1(vga_to_hdmi_i_230_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_232_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_233_n_0),
        .I1(vga_to_hdmi_i_234_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_235_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_236_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_237_n_0),
        .I1(vga_to_hdmi_i_238_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_239_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_240_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_241_n_0),
        .I1(vga_to_hdmi_i_242_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_243_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_244_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_245_n_0),
        .I1(vga_to_hdmi_i_246_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_247_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_248_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_249_n_0),
        .I1(vga_to_hdmi_i_250_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_251_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_252_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_253_n_0),
        .I1(vga_to_hdmi_i_254_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_255_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(vga_to_hdmi_i_258_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_259_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    vga_to_hdmi_i_19
       (.I0(font_data[4]),
        .I1(font_data[6]),
        .I2(font_data[3]),
        .I3(\srl[23].srl16_i [0]),
        .I4(\srl[23].srl16_i [1]),
        .I5(font_data[5]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(vga_to_hdmi_i_262_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_263_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(vga_to_hdmi_i_266_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_267_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_268_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_269_n_0),
        .I1(vga_to_hdmi_i_270_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_271_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_272_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_273_n_0),
        .I1(vga_to_hdmi_i_274_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_275_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_276_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(vga_to_hdmi_i_278_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_279_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_283_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(vga_to_hdmi_i_286_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_287_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_288_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_289_n_0),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_291_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_292_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_293_n_0),
        .I1(vga_to_hdmi_i_294_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_295_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_296_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_297_n_0),
        .I1(vga_to_hdmi_i_298_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_299_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(invert__0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(sel0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(p_1_in[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_63_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_301_n_0),
        .I1(vga_to_hdmi_i_302_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_303_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_304_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_305_n_0),
        .I1(vga_to_hdmi_i_306_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_307_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_308_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_309_n_0),
        .I1(vga_to_hdmi_i_310_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_311_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_312_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_313_n_0),
        .I1(vga_to_hdmi_i_314_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_315_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_316_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_317_n_0),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_319_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_320_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_321_n_0),
        .I1(vga_to_hdmi_i_322_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_323_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_324_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_206
       (.I0(vram_word[10]),
        .I1(char_x_delay),
        .I2(vram_word[26]),
        .I3(g7_b0_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_207
       (.I0(vram_word[10]),
        .I1(char_x_delay),
        .I2(vram_word[26]),
        .I3(g5_b0_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_208
       (.I0(vram_word[28]),
        .I1(char_x_delay),
        .I2(vram_word[12]),
        .O(font_addr[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_209
       (.I0(vram_word[27]),
        .I1(char_x_delay),
        .I2(vram_word[11]),
        .O(font_addr[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_66_n_0),
        .I5(vga_to_hdmi_i_67_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_210
       (.I0(g1_b0_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g0_b0_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_211
       (.I0(vram_word[26]),
        .I1(char_x_delay),
        .I2(vram_word[10]),
        .O(font_addr[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g23_b0_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g7_b2_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g5_b2_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g3_b2_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g1_b2_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g15_b2_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g13_b2_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g11_b2_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .I2(p_1_in[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_71_n_0),
        .O(vga_to_hdmi_i_22_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g9_b2_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g23_b2_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g21_b2_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g19_b2_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g17_b2_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g31_b2_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g29_b2_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g27_b2_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g25_b2_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g7_b7_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g5_b7_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g3_b7_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g1_b7_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g15_b7_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g13_b7_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g11_b7_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g10_b7_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g9_b7_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g23_b7_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g21_b7_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g19_b7_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(p_1_in[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_78_n_0),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g17_b7_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g31_b7_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g29_b7_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g27_b7_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g25_b7_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g7_b1_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g5_b1_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g3_b1_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g1_b1_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g15_b1_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g13_b1_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g11_b1_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g9_b1_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g23_b1_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g21_b1_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g19_b1_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g17_b1_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g31_b1_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g29_b1_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g27_b1_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(p_1_in[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_86_n_0),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g25_b1_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g7_b4_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g5_b4_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g3_b4_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g1_b4_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g15_b4_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g13_b4_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g11_b4_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g9_b4_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g23_b4_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_90_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g21_b3_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g19_b4_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g17_b4_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g31_b4_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g29_b4_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g27_b3_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g25_b4_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g7_b6_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g5_b6_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g3_b6_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(p_1_in[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_94_n_0),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g1_b6_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g15_b6_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g13_b6_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g11_b6_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g9_b6_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g23_b6_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g21_b6_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(vga_to_hdmi_i_196_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g17_b6_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g31_b6_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_98_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g29_b6_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g27_b6_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g25_b6_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g7_b3_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g5_b3_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g3_b3_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g1_b3_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g15_b3_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g13_b3_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g11_b3_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(invert__0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(sel0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_22_n_0),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(p_1_in[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_102_n_0),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g9_b3_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g23_b3_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g21_b3_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g19_b3_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g17_b3_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g31_b3_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g29_b3_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g27_b3_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g25_b3_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g7_b5_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_106_n_0),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g5_b5_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g3_b5_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g1_b5_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g15_b5_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g13_b5_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g11_b5_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g9_b5_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g23_b5_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g21_b5_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g19_b5_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(p_1_in[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_110_n_0),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_320
       (.I0(g17_b5_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_321
       (.I0(g31_b5_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_322
       (.I0(g29_b5_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_323
       (.I0(g27_b5_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_324
       (.I0(g25_b5_n_0),
        .I1(vram_word[26]),
        .I2(char_x_delay),
        .I3(vram_word[10]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_114_n_0),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(p_1_in[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_118_n_0),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(p_1_in[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_126_n_0),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(p_1_in[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_134_n_0),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_138_n_0),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_23_n_0),
        .I1(invert__0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(sel0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_24_n_0),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(p_1_in[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_142_n_0),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_146_n_0),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(p_1_in[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_150_n_0),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_44
       (.I0(\palette_reg[5]_5 [11]),
        .I1(\palette_reg[7]_7 [11]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[4]_4 [11]),
        .I5(\palette_reg[6]_6 [11]),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_45
       (.I0(\palette_reg[5]_5 [27]),
        .I1(\palette_reg[7]_7 [27]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[4]_4 [27]),
        .I5(\palette_reg[6]_6 [27]),
        .O(vga_to_hdmi_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_46
       (.I0(vram_word[23]),
        .I1(char_x_delay),
        .I2(vram_word[7]),
        .O(vga_to_hdmi_i_46_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_47
       (.I0(vram_word[20]),
        .I1(char_x_delay),
        .I2(vram_word[4]),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_48
       (.I0(\palette_reg[1]_1 [11]),
        .I1(\palette_reg[3]_3 [11]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[0]_0 [11]),
        .I5(\palette_reg[2]_2 [11]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_49
       (.I0(\palette_reg[1]_1 [27]),
        .I1(\palette_reg[3]_3 [27]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[0]_0 [27]),
        .I5(\palette_reg[2]_2 [27]),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_25_n_0),
        .I1(invert__0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(sel0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(font_data[0]),
        .S(font_addr[10]));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(font_data[2]),
        .S(font_addr[10]));
  MUXF8 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(font_data[7]),
        .S(font_addr[10]));
  MUXF8 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(font_data[1]),
        .S(font_addr[10]));
  MUXF8 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(font_data[4]),
        .S(font_addr[10]));
  MUXF8 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(font_data[6]),
        .S(font_addr[10]));
  MUXF8 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(font_data[3]),
        .S(font_addr[10]));
  MUXF8 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(font_data[5]),
        .S(font_addr[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_58
       (.I0(\palette_reg[5]_5 [11]),
        .I1(\palette_reg[7]_7 [11]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[4]_4 [11]),
        .I5(\palette_reg[6]_6 [11]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_59
       (.I0(\palette_reg[5]_5 [27]),
        .I1(\palette_reg[7]_7 [27]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[4]_4 [27]),
        .I5(\palette_reg[6]_6 [27]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_27_n_0),
        .I1(invert__0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(sel0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_28_n_0),
        .O(green[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_60
       (.I0(vram_word[19]),
        .I1(char_x_delay),
        .I2(vram_word[3]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_61
       (.I0(vram_word[16]),
        .I1(char_x_delay),
        .I2(vram_word[0]),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_62
       (.I0(\palette_reg[1]_1 [11]),
        .I1(\palette_reg[3]_3 [11]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[0]_0 [11]),
        .I5(\palette_reg[2]_2 [11]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_63
       (.I0(\palette_reg[1]_1 [27]),
        .I1(\palette_reg[3]_3 [27]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[0]_0 [27]),
        .I5(\palette_reg[2]_2 [27]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_64
       (.I0(\palette_reg[5]_5 [10]),
        .I1(\palette_reg[7]_7 [10]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[4]_4 [10]),
        .I5(\palette_reg[6]_6 [10]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_65
       (.I0(\palette_reg[5]_5 [26]),
        .I1(\palette_reg[7]_7 [26]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[4]_4 [26]),
        .I5(\palette_reg[6]_6 [26]),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_66
       (.I0(\palette_reg[1]_1 [10]),
        .I1(\palette_reg[3]_3 [10]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[0]_0 [10]),
        .I5(\palette_reg[2]_2 [10]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_67
       (.I0(\palette_reg[1]_1 [26]),
        .I1(\palette_reg[3]_3 [26]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[0]_0 [26]),
        .I5(\palette_reg[2]_2 [26]),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_68
       (.I0(\palette_reg[5]_5 [10]),
        .I1(\palette_reg[7]_7 [10]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[4]_4 [10]),
        .I5(\palette_reg[6]_6 [10]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_69
       (.I0(\palette_reg[5]_5 [26]),
        .I1(\palette_reg[7]_7 [26]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[4]_4 [26]),
        .I5(\palette_reg[6]_6 [26]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_29_n_0),
        .I1(invert__0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(sel0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_30_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_70
       (.I0(\palette_reg[1]_1 [10]),
        .I1(\palette_reg[3]_3 [10]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[0]_0 [10]),
        .I5(\palette_reg[2]_2 [10]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_71
       (.I0(\palette_reg[1]_1 [26]),
        .I1(\palette_reg[3]_3 [26]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[0]_0 [26]),
        .I5(\palette_reg[2]_2 [26]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_72
       (.I0(\palette_reg[5]_5 [9]),
        .I1(\palette_reg[7]_7 [9]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[4]_4 [9]),
        .I5(\palette_reg[6]_6 [9]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_73
       (.I0(\palette_reg[5]_5 [25]),
        .I1(\palette_reg[7]_7 [25]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[4]_4 [25]),
        .I5(\palette_reg[6]_6 [25]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_74
       (.I0(\palette_reg[1]_1 [9]),
        .I1(\palette_reg[3]_3 [9]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[0]_0 [9]),
        .I5(\palette_reg[2]_2 [9]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_75
       (.I0(\palette_reg[1]_1 [25]),
        .I1(\palette_reg[3]_3 [25]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[0]_0 [25]),
        .I5(\palette_reg[2]_2 [25]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_76
       (.I0(\palette_reg[5]_5 [9]),
        .I1(\palette_reg[7]_7 [9]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[4]_4 [9]),
        .I5(\palette_reg[6]_6 [9]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_77
       (.I0(\palette_reg[5]_5 [25]),
        .I1(\palette_reg[7]_7 [25]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[4]_4 [25]),
        .I5(\palette_reg[6]_6 [25]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_78
       (.I0(\palette_reg[1]_1 [9]),
        .I1(\palette_reg[3]_3 [9]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[0]_0 [9]),
        .I5(\palette_reg[2]_2 [9]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_79
       (.I0(\palette_reg[1]_1 [25]),
        .I1(\palette_reg[3]_3 [25]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[0]_0 [25]),
        .I5(\palette_reg[2]_2 [25]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(invert__0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(sel0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_32_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_80
       (.I0(\palette_reg[5]_5 [8]),
        .I1(\palette_reg[7]_7 [8]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[4]_4 [8]),
        .I5(\palette_reg[6]_6 [8]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_81
       (.I0(\palette_reg[5]_5 [24]),
        .I1(\palette_reg[7]_7 [24]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[4]_4 [24]),
        .I5(\palette_reg[6]_6 [24]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_82
       (.I0(\palette_reg[1]_1 [8]),
        .I1(\palette_reg[3]_3 [8]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[0]_0 [8]),
        .I5(\palette_reg[2]_2 [8]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_83
       (.I0(\palette_reg[1]_1 [24]),
        .I1(\palette_reg[3]_3 [24]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[0]_0 [24]),
        .I5(\palette_reg[2]_2 [24]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_84
       (.I0(\palette_reg[5]_5 [8]),
        .I1(\palette_reg[7]_7 [8]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[4]_4 [8]),
        .I5(\palette_reg[6]_6 [8]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_85
       (.I0(\palette_reg[5]_5 [24]),
        .I1(\palette_reg[7]_7 [24]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[4]_4 [24]),
        .I5(\palette_reg[6]_6 [24]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_86
       (.I0(\palette_reg[1]_1 [8]),
        .I1(\palette_reg[3]_3 [8]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[0]_0 [8]),
        .I5(\palette_reg[2]_2 [8]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_87
       (.I0(\palette_reg[1]_1 [24]),
        .I1(\palette_reg[3]_3 [24]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[0]_0 [24]),
        .I5(\palette_reg[2]_2 [24]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_88
       (.I0(\palette_reg[5]_5 [7]),
        .I1(\palette_reg[7]_7 [7]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[4]_4 [7]),
        .I5(\palette_reg[6]_6 [7]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_89
       (.I0(\palette_reg[5]_5 [23]),
        .I1(\palette_reg[7]_7 [23]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[4]_4 [23]),
        .I5(\palette_reg[6]_6 [23]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(invert__0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(sel0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_34_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_90
       (.I0(\palette_reg[1]_1 [7]),
        .I1(\palette_reg[3]_3 [7]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[0]_0 [7]),
        .I5(\palette_reg[2]_2 [7]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_91
       (.I0(\palette_reg[1]_1 [23]),
        .I1(\palette_reg[3]_3 [23]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[0]_0 [23]),
        .I5(\palette_reg[2]_2 [23]),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_92
       (.I0(\palette_reg[5]_5 [7]),
        .I1(\palette_reg[7]_7 [7]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[4]_4 [7]),
        .I5(\palette_reg[6]_6 [7]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_93
       (.I0(\palette_reg[5]_5 [23]),
        .I1(\palette_reg[7]_7 [23]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[4]_4 [23]),
        .I5(\palette_reg[6]_6 [23]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_94
       (.I0(\palette_reg[1]_1 [7]),
        .I1(\palette_reg[3]_3 [7]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[0]_0 [7]),
        .I5(\palette_reg[2]_2 [7]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_95
       (.I0(\palette_reg[1]_1 [23]),
        .I1(\palette_reg[3]_3 [23]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\palette_reg[0]_0 [23]),
        .I5(\palette_reg[2]_2 [23]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_96
       (.I0(\palette_reg[5]_5 [6]),
        .I1(\palette_reg[7]_7 [6]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[4]_4 [6]),
        .I5(\palette_reg[6]_6 [6]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_97
       (.I0(\palette_reg[5]_5 [22]),
        .I1(\palette_reg[7]_7 [22]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[4]_4 [22]),
        .I5(\palette_reg[6]_6 [22]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_98
       (.I0(\palette_reg[1]_1 [6]),
        .I1(\palette_reg[3]_3 [6]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[0]_0 [6]),
        .I5(\palette_reg[2]_2 [6]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_99
       (.I0(\palette_reg[1]_1 [22]),
        .I1(\palette_reg[3]_3 [22]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\palette_reg[0]_0 [22]),
        .I5(\palette_reg[2]_2 [22]),
        .O(vga_to_hdmi_i_99_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "hdmi_tx_0" *) (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module mb_usb_hdmi_text_controller_0_0_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  mb_usb_hdmi_text_controller_0_0_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "hdmi_tx_v1_0" *) 
module mb_usb_hdmi_text_controller_0_0_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [14:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [14:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  mb_usb_hdmi_text_controller_0_0_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  mb_usb_hdmi_text_controller_0_0_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  mb_usb_hdmi_text_controller_0_0_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  mb_usb_hdmi_text_controller_0_0_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_usb_hdmi_text_controller_0_0_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_usb_hdmi_text_controller_0_0_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "srldelay" *) 
module mb_usb_hdmi_text_controller_0_0_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [14:0]data_i;

  wire [14:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[12]),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[13]),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[14]),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

(* ORIG_REF_NAME = "vga_controller" *) 
module mb_usb_hdmi_text_controller_0_0_vga_controller
   (hsync,
    vsync,
    prev_vsync_reg,
    addrb,
    Q,
    \vc_reg[9]_0 ,
    vde,
    CLK,
    p_0_in__0,
    prev_vsync,
    S);
  output hsync;
  output vsync;
  output prev_vsync_reg;
  output [10:0]addrb;
  output [7:0]Q;
  output [9:0]\vc_reg[9]_0 ;
  output vde;
  input CLK;
  input p_0_in__0;
  input prev_vsync;
  input [2:0]S;

  wire CLK;
  wire [7:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire bram_i_17_n_0;
  wire bram_i_17_n_1;
  wire bram_i_17_n_2;
  wire bram_i_17_n_3;
  wire bram_i_18_n_0;
  wire bram_i_18_n_1;
  wire bram_i_18_n_2;
  wire bram_i_18_n_3;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire p_0_in__0;
  wire prev_vsync;
  wire prev_vsync_reg;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire [9:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_43_n_0;
  wire [10:6]vram_word_addr0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:0]NLW_bram_i_16_CO_UNCONNECTED;
  wire [3:1]NLW_bram_i_16_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_i_16
       (.CI(bram_i_17_n_0),
        .CO(NLW_bram_i_16_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bram_i_16_O_UNCONNECTED[3:1],addrb[10]}),
        .S({1'b0,1'b0,1'b0,vram_word_addr0[10]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_i_17
       (.CI(bram_i_18_n_0),
        .CO({bram_i_17_n_0,bram_i_17_n_1,bram_i_17_n_2,bram_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[9:6]),
        .S(vram_word_addr0[9:6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_i_18
       (.CI(1'b0),
        .CO({bram_i_18_n_0,bram_i_18_n_1,bram_i_18_n_2,bram_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({Q[7],\vc_reg[9]_0 [5:4],1'b0}),
        .O(addrb[5:2]),
        .S({S,Q[4]}));
  LUT4 #(
    .INIT(16'hE000)) 
    bram_i_21
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [7]),
        .I3(\vc_reg[9]_0 [8]),
        .O(vram_word_addr0[10]));
  LUT5 #(
    .INIT(32'h1F1FC080)) 
    bram_i_22
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [7]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [8]),
        .O(vram_word_addr0[9]));
  LUT5 #(
    .INIT(32'h1157AA80)) 
    bram_i_23
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [8]),
        .I4(\vc_reg[9]_0 [7]),
        .O(vram_word_addr0[8]));
  LUT5 #(
    .INIT(32'hE8771788)) 
    bram_i_24
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [6]),
        .I4(\vc_reg[9]_0 [8]),
        .O(vram_word_addr0[7]));
  LUT4 #(
    .INIT(16'h8778)) 
    bram_i_25
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [7]),
        .O(vram_word_addr0[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \frame_counter[0]_i_1 
       (.I0(prev_vsync),
        .I1(vsync),
        .O(prev_vsync_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(Q[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(addrb[0]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[7]),
        .I5(addrb[1]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(addrb[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[4]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .I3(Q[5]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(addrb[1]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(addrb[1]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(addrb[0]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[0]),
        .Q(Q[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[1]),
        .Q(Q[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[2]),
        .Q(Q[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[3]),
        .Q(Q[3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[4]),
        .Q(addrb[0]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[5]),
        .Q(addrb[1]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[6]),
        .Q(Q[4]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[7]),
        .Q(Q[5]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[8]),
        .Q(Q[6]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[9]),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(Q[4]),
        .I1(addrb[1]),
        .I2(hs_i_2_n_0),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(addrb[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(p_0_in),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_i_1 
       (.I0(\vc_reg[9]_0 [9]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [9]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc_reg[9]_0 [0]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \vc[3]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [9]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc_reg[9]_0 [0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [7]),
        .I4(\vc_reg[9]_0 [6]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [4]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [2]),
        .I5(\vc_reg[9]_0 [5]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [6]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(addrb[1]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [9]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vga_to_hdmi_i_43_n_0),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [9]),
        .I5(\vc_reg[9]_0 [0]),
        .O(\vc[9]_i_3_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[0]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[1]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[2]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[3]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [6]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [7]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [8]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [9]));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_14
       (.I0(\vc_reg[9]_0 [9]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(vga_to_hdmi_i_43_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_43
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [7]),
        .I3(\vc_reg[9]_0 [8]),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(\vc_reg[9]_0 [2]),
        .I1(vs_i_2_n_0),
        .I2(\vc_reg[9]_0 [9]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc_reg[9]_0 [0]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [5]),
        .I4(\vc_reg[9]_0 [3]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46880)
`pragma protect data_block
05+qgjs1CEHbkqgANwemNCDZJdEw5jCYfdY/ywFP3gl6OhV8sB7yKLuEIv0mdlBbg8LZT0OSbbh6
WYOKsODGSQHuixiO62k0dji5uz3pbQdki7A17tRJYhA2Ko3daMKRoDC13oT3PN4WnGjlgYB0RMcg
Vg7wxeD41SQzISXiVM4z0k1qoyVQLiyWmjkKaldzIdKqpYyp7Znt1rQWu5Q3fOzhddtYz12lue+j
iv2O6V1UbNTxSqsI1Sdki039m9TO4FUzwcAMd30YObAEmHUS++bP8SPtF+/PBN+KHDcbKKIWdypD
jCPB7aW6btO2zi2SpocfwdXmQ/LjmjylZuo+usSVs/AU28wf6wW3Q9H8VsCM68Qs9NIZ1AkYtfNi
uHnJMPuw5G9vHlVKdMvfuXqLTxHQIRB01M+/9EsHmkWTHjmxPHCMaju/K3/L9vBGheklLi7GoT87
UWT/2GLTvD6oBZQbMvoPLFMK2Q/GJ7ogphGvt67b3kqwG3aD6sYXvA3/vGizyBRdDMsYVZrRTNaS
ELMNSQp4OYM9A/pKLFFgK9Hfl6UFwNWVkvz3n0qCYsWuSlnboEimuT2Zyf0Ebyl+O9CdJlvdkP/p
hKmb4M9WNYpYdBfh7uZH3dzfygMIgECrmeZJODJX2GnLr9qC/JU/t5QIHbgDmy6UtBPGkAH4G4/y
eJLsX6yGKBgPNqyRC3EEAjfCz/X2aGSMlerHpKbvOUFHyKNM3O5Dz0ZT6jsG1zQkRXCDOpBnkvvr
CeBdXavopajYVrJ47l5ON+NHKikkn0UgNlDoQihimc29aFd58Js9R2c6PaRV06xHMWH3Y0WJ6x8v
/n+W+d+j+ojYIY7uUlHUsyAfXh5tqIIBGeu2GeMY6FakHO20+jSV7Xh3OW4RYXaPeeywvXJOiGTd
a17fb+FaBwinxSJCTIQzJ3B3LNJKoSGZfwHHR43OjBXHv+AgoG2qf5PNJC3E2iUKOmRYmxr5nMaF
Ighme1muprlHcmv7pL5Z7LNjGle/vaD6z5+m/5C6DFxjcR0gZTUz65SP9+rbNkIpMXZbDqQAicVj
JeF7XVOkD3N0A+yyOtIPEvYBPTFINlz4UCA+koFzQTiCfVbA0Q9pgEDlEiqMwQV53qNkUD+i0VJZ
wBp06bSAZc9Wdn8//mJMo0H0iSB4VnOMpdGxHN5NqbBSGvai4fiUEVIlCdO7Cl3t1x4xpvWjMQub
4P5hSedDK4HbbqxefqfOdv4SSTEZ7cSrrfrVLMPQAYg6q3u3kedtSCKNlgXbcvlVW4R9mNncvaS1
gUpUY2b5OmUht0glHHzBl8laJK8k7avMLWVb6ej0JhSlfelUXpjKJTvh9jphHBuKyb8qZyy1Y+Lo
E+qegCxCCJ38bYwdsy/O1QGYA4YK/O4IXJ5ZMWSqfYEQQurPryG9KD3eh+TyPylD7KW0YgtxdNHY
HBpFnr7+sbPFfQNukWnyTpFNDclpFQVZWzRxHEibiq67sdRgUyGhLre/PZuDcmcO34nvOXh6RxCC
TKgYdDjBktLWugAe7EPEbUKJtlOrkTiCxzfw9d4qTdvFw9VK/5n6RuZU1JPC7KkAx7NEIP3W5uW2
Qi+ScYsOA1y08hR5i7P9/o/fFgdLbNzIgtgshQDrgTh4s3y5sADjIpQyy7T5mztcbXaZaJ4cP9E4
7KLYhlojxknxVaZpC4K3fZZqp0uAAYEbBbJQiSYycRzMq7GXpUj1j13FjbJWDeg2d2k2sDSKRF3f
BEKf3A33HTIOs+RYGDCbDpkFpmAb3d5aJ9A3Pyt5Tyw7mRoF+LTEadJr+bBiKSLLT263jCDfd7Q/
fmLzIelHjI8P/DjmZaHMtQjenGlXLDC1+nDST9JvfD8vWUu5YDFd2FzhUPfX35tchio1rAjnO8lJ
iL3Zj6cdhPOBVSsssdjlNytUuPOBsikJiEhMm9NGoy0U6G9d62oHz6gI6gyDBQph6e1JjuXgFU0D
9Msnadtn27lOEgP5E/KBu0EG+rIxjO7737lTbVbHZzg8cTIjHcW3cne4cwSA2rZAgbrow46n+3kr
2PCX1TVqtypOw5smoOQNaA4FTqNPaT2r6x9ThJ5WVQrZBywG4exGiNPkZhyzSmBiui/AuH4wd27H
PQvbjvdkNlUvvZ5OGvElm4D5uW32Te4nZ74XAI+DljDErkB+wypAEV1nKfmb7wRQfMRPVjm4VjwN
eL/zgNC0gNh3hw5kj7MAqGR/oDqdmsLzwLxzdY4XlObMz5FNIoxGlpQL2hIhEsgO1EM8rOAGU0xN
rvJPRlW6zGbHCz25aZ+I50B6KEBNWo9aKlKwPJx+pZXGKHSbIE0OB84fq+5U3H6jStJ8xuTtBdEg
I9BVUSybxVzBUzXw1rbyk9TDhcfDjGdVz5QMluRrYErHEAAaLjSq8mBzsYRLDzCn+mWRDhH1b3is
aagMk2PHa1fVfOgPtcoMxa8cpzTp8oNLsc3WUvn2CCIokvwIXreb3foOqpRdf+h4u/DyAXPEgz1D
X3a8T5i+uQGKW/JdkrSsHOWR2grRh5Ww+7pje9QEAlDONMcKYgs/JIfyVaiBFJ46jOczxkAYvqpx
Rw7cFL2H0VrNycGnzVBifk1r/8NwTDuKWxCM9rDJks0Q8Sp7khYxIapM4i6+fxZKAAYN71vUUUAK
IM0W/2wUXIn3ofPxvVMwCwo+UFAdUHUWcPIC/j7tZ2VVIiR1/TpasNNgU9t14ITWPMb4LJUXR8ry
l6dHh3UqjVqD9J2IaLM8f5o0R0HLyoTgr2JBEKEuKaAZANasuQHHiD2IUoAd/6keNVODxe3pF9yZ
e0qiT3uv2j1z+a23sSK6UypF/3yiBjehsT3613hr05hBT6Y6WZ1y8IfsZyq91NniPg3ZDFnnZ9Wq
O4nn9jovRJnhJaMkOm1dbmIbqhrDj4rZKZ2KSK9AdWOZQ4xlHjs673sISxN4jiDqWJ115dtYCg7o
IfyLP3kSW7YoI/WFPN5G/jIZG/IZSng8nzAb2RplIdftCSTlTTaDHGTaIXd713QfoJD1FG0eCeP6
Zt8FMZLU4LMbWpFMA/7y6SGxTPpTYRD+sWuQbMS1sppkLKJlzSzS1A8Qj9wrcz0BBBKI926ih8MG
LGPenN8aYm2mjSYj2GSfOuOkoMNbhVxn7itjtWiois7pM41LVZN8VYLYb4zsuh+1CIG0MzIC/Hq/
8fsuliw5KNwj9oCZBO4bNmave49UOWuvdeA9ArhhQorI+oUm/HpNWLUOL8SLMdO3FgbvhWchDpPP
RBvmXuaZd3yNnGowaIlNj3dm9PA2ZcZgEraluFkN0JQ5B+oL7yPNwuya2kpw8jCTeLpnD7lId58T
A05hedkm9II24U78wLLKu4wjze2MzFyMxrXk05t3KlxqLdylqSz/iBl0l/waL9CWLuy/qJeiiWWi
4PW5qNIjTc3lXEFoY4k/UA5mjHg50oHZPoLerIRYhEQ/JuQ0BjL8H5UDYTnMRlmt5wjrhmwcpP0V
WzZOd76vvBiqjoR1lex5NcgWpBXd+UDU8JP/d8pxbJJRH+pnS3cNl9EK09Cel2B92UjI7fUrzxLx
pi0vA+lqSO0282bQmxgPk0fMydk3t9lLGVupjzezhZhteNQX9zauRWEc3ZWVTaPXBvNBvJL14njs
ifX+0aN3g6g0lJjNnkaLbm/DDBzzBciswsLYXu9WVseINxGKRsqzinTUZ1f900PdWjaAnbf6yOHZ
JnQygY6/2IEY7PbwWm1lXXo3kyk+YjFBQkreOYYJI/LClovyl4gAQoF3hLEC5YrWF1McO1R05xNQ
d1eXXfRDjZO8kYvNgoAja1JQ81zA83bOQCWC6aDHwYgfnjKaESmXP4H0Xm8NVBrLC2FDYwqZY0PA
i6m7cF8BSLr94QeNLhdhg+BIeGcozp40ILKMlxalQUy0u32pf0KCaI1QUBIIlrNewcye+NtWfNd9
ta5cxtSNZ4ljDZXXfRP5iQMXeq1UJDA/AKA3QIED1QEXR4K+SR5S3ruI8zH//HmD4NknETMXh5Kd
GcQRA/xUOlm0mgnKBBN7VCM5y7Somi1FgBgPZk40kpS5ng0ftrWdlagVC5mTevcx5C8qPS+z2K3F
kt+EoQ8Qms1nCgXISz8e99dnMGY4F8B1IiIhzHndaw4f/6R0f5pPiQBUC62bYZMBIYgzGhMjoNPW
gldo3yps9hXXis8i+fBUNcXeobfIsHp6cXWuOzan5FFfPlYcMPBzEQYRS5xhFu4eRt0jd97GpwWV
I24/zYlXA0TOpC9O8BLh4TIPkIQa0jcB0hXpJ7R9t4PsmW3oLOSQP5Wt4iJw7OagVv4w+CL61xtu
bt6zDYwiqhbC57J/TNrZm776CZnsP0WEjiva2j1VtN/avSK6Vmlr7HTquCEhev0l0HI/1G2ddZuC
HeWqEMxAYAl3V6Nn8U1mZBh3xx5uU/RbbJ5XJLpshXdJer+ZEzT5Kra9esSfcnuuGJw5DKVOavV1
wYjPAIoE1pry3P7MLm9n4JY+JWTa/xTtZErgKSTn7Xa4M4H5L+DqxSSNKZZo5zWWodIHXiMNnn2U
6w30oOVzQSOt5NF/qrj68sLboP3Ek4MYeUZWBxKLWYdSPCyrMsBCbAkVCMMBk/WeVT7FlGmOwsZ/
aUL9fer21E1yWDJrz9gIqnkNKQHxuFgbvcbsyx8GXe+JEF7Doxl14v1RBnxW0Es8FCF5Wq8ZhnUa
a7PZ0DTbMGAolb3XVBSiP2witUP3Pmo5k+GNzWTTcKhPjHJT9xyuMnZxz12a7GKRIi0mauvGeRqq
mTUWjwSNUy/p493YGpgR4HOMtfnna5KDGD5YH/S9LzRUr6FZNIF8d5rHbzfHQgs0cBjgVLFreh5u
0J5Vyx39IYshZPa192PoBvN93dTXk1yp+cHlSi7g5a02GdOZozAcwgXfgZTDSwWotrAPUSi+5/b/
pWw3Zz8VjNRsDcarpN+IYsMqAZt+sbaOXY6asbHl7plc0Xogmxsg5Yww9CU51SfHfhHTW/9VPh0K
ZHX22F//M/KhA2q3SpaIIi3sVMvqRxJSsPTnca7ABcGTphmMvUQkFCzi/geBbpISgB2fjR+kIRWQ
XWdvu5MpsBBZoF0kga6gXuKbj36AAOlMO9HwZ0CSGaNDBW5mG/1xpzWgh5G7ismucYy66o27fVcb
fFzHt7H12XG9nLmBUt6dATuV6KooQFgj5FJqVDeApyPsGHe9dNQVFz2SEL0a+s1gkHJYas0jvdzF
fnJs1QH1W25i15+lJk4gg5tAa2YWeHUrmuJvi0hIE7dPVPKSAMZDh3oBL3n8eGtRbx+i1Ad2p1Jn
JTKm/68XMJnmQcGW+dJboKCquaUAwsdXdyeaZV7I7UT5L7SIgaJijqc5DCDIyllnsEqB12WJg45A
PSxlgLMAMnsz8sKWYj9yOsD9zeeCrPvgXWWjhkZIXdlnDB9cos1vFne6X+wwhtNY6GOtBwakMYW5
WJP/vJirIqfoY6ATd7EKgKDTrfkwpXwi+fp8NP+Rbgb3S1SaCXyyCgM7kaZz+MPIPZCIkRB51xWG
OaX8airhYOUbRqwGtcBZi+uJjbfwHxEpXp0dCJDddK+HJGcpzDKPEayRFK0W201Yj4hHjsjyBStr
nqKVmYSqk6P0FpBNx11URAJq6za/pArJYMHicAqgbqhGL7fJfPemKjClEX8GlhREHQAykycrcZxw
rSt2Yd85WdoWuv7EG0De5vZjwkoYRYESB/7cSCQZdKaB44d9B8xRAnvRQWGnoX3BsdYL2IPgPo+d
e9xrX8S0Wt8l0/m7wX2RRvXPFjR9OsX/z7xOmt/pqyRCMfhAbPOe358edCVhONJwcFTiSchtBFTs
gdEkrmZa4c2k/yi1TSgXuGEzt71RoTs3pdCUzxTRS3dZtw+5lw2jssx0P06EyHNbXjPlxZvpwYCt
bXr86fw0BUWyvvDMrgRsHtAgnUFZmmgmsBUchT9/XWoNap5aEwOa0B8Tj+Blmm3dtj9CYzGyEAe/
iR5/dl14i4DKiZXR+Eg/WzGrD2hOXYRyjgzZcYPQNEVkkNM9kIq+T8nQPOM1PhLNTxeDCUp9SRca
54cj0+0dbxdxC1z0KrsLiucPkgGEB4YtY7dLA8JwuyucyCngID+tBOkkx5tWOp/ykprsCU4wWbdQ
gMLwgIvD60ZuH0WOqFQ3/ZOB7y2/CfRQTas6qSFGrk0EpFM7PJMEDd5x86fxqWmfUuCC+4PGX2kr
/FEOYCExpkIIZe7iQEvhOuWLiILvGlgIWXNmXuT4wRnL3U3WUtWqhIXM1juBQtTlpLnRXWN6WDhL
SWsJYdHdleVXq9x7XI1KQx2Xjj28uNvaRmfbtP+zwtzNdMoMLPn8TupFnyuwE1d+OfFxFXP8s4R+
MKMvklLlFJOXHT+dea63y0/7wZ+dxkgYqUaV+mglXEvQ03YWBKJHPPx1qfT54jZofWo7n9at6usV
GpVZY7kCP7+r0xO5EgbknD+DX9iMsELRtVJ+lrEeM+VZU3sjVFktB+malTTdwnEtQkCH9lrXYBE6
U+fYWVHGwXW4Pg43JA0CsnVI3osRfeZ6U4nXCqaomaamzejTZEJKkd94OLG04LBDTXuQyw29M9Io
wV8MVdgJz6w6DA+qpVcSBkzKLPpn0aTKM+TgdnSa2staAy/v3du6UbX/5Q5kERAnaFd6vH3O0acD
6Uwac0Z/WjkNKQXd+jCyHJ25iOJtfiWSK1syn+xa/vfpzZ5RnXxnSHTPDMHayQ8+1JAcEaTQCm84
hlCCYLMaFg5PNoZb2h7frk/gGPdcDxW9sR1bXKmk95K2aGFHic0IVNuReHn2IMzscCpe/QwDnFQ1
aVPGUFMVai7X5NyM0w81bryzj1fknial8cSmUPVt2xDbXORoFZDg8Vjd9xmY77yYTgIX5XIlM3rn
7+PmnwoxR9ZLBcG8hrNKn7McsNTC2lpl4LkRnss+exUYOiRxvH7qEsA9uGTWOmiRUMqaiLt7mRPN
1Z9duF8xDMidn27s8aAMazqPX0RLsDAjZ/nXSu65SS+7ExLdZyh9Um8T5C8uNFEvg6RF7rqkJ3sR
4p45HKQs6q2F10RB0+WIU0FWAY4V9beD9agmeCOQ6dSeNo30dx/cTrhujxd8aIuk1MfABah5NG71
yXwvtm3BWXNzu/cE8fB8+5gro7pp3mBD1FHVLG8uXIATSE7grEMFewlj5sdzWOsIigLxyNxpKbm+
muopAb+3cbUVtJcAT0INNi9CuK2vBzG0O+UieRmSy123YghFFacY5U6zjJ9fjVgBssK9I11gppL+
0yQsuGuI3jA94CAR+9V3AozT6+ipt7XoiuIoqUD2ggVUItUuTTKJqDqDo4NEjWQnYtSHA+uVzBla
R+Vu1hrTsVmsaa/1BBgV+oNdDetWF24NfA5ralWlKToLJot3+YWBeDuyQUg8JoicHd94jZsuxgZb
BB3XTIBn3Beu8SNdLG3shU+enErmlYKutLFyCuN/MjQGDEv47dkWqf5b79SvMDd2FEJqRb2xhaCA
w38CreW47i/NRI/oSmElFoX+gQqSsLODhpGXwhhK2xlI6t7PNFFi6ca1ZE/7KFAu+Ip64tvZYleC
zLH80W8YCWZoso8hCr/clFSNdwafdXqT5a5sEPUN5Fs7x+QDhbAoYFhVv9w5z57RCWsy22hZcUjO
8vcV6lSfAOO3y1n1WRD/vrBLMOLO92KcHo6RCSpoidCTGxfsOKtfn7Sr1Nv6x5W//roDXuTa6wmz
U/eAWkjYZCttm0fs03pYv2z5C1DSRBGn8uDJURXOlAhJIgP9Tv7IvXu6EWvuW65nvVzg6wnNvX1d
OEvZRHJLmVqC6V8dZqOalI6nPawNH6vedENhBakexD/zJQYwPOy8WvZ7zjBmwLivym0rXRc+3fQS
Q3Vf54b8mI2xGOIodghcyorV9gPQ2v6niDcwNklk4RzMXdQN+VhmIW1RVHpCwMhgoBxrQiuVcb8k
mvaqYBCYK7LzkrIjQJqOzsbey5kApdsIL2WePtxc+r+UVyBex49cnlNaOwtDgIKmYBTmMdYOhr0N
s2MoesPtKigaY/7JF0RNj3Q/oKd01hY8cpL5Y1cwmKVXR/VtXJcfNQZxcdmcYTXR4uQQt4xurWBE
1vWGrWyM6uYXv6bfEXMfHxQyIOTUwmlvXdhQpNrBOLh6VHNKDlj+j9C7Wp15JGfkSA7SniAlaP2W
T2pY+J95ORha5jYkthrrjqiqJIRy4CqxytzWQYQ1uPE8KP2NNi7/fVifONcu0JixsbjoZTEEakIz
N8d/YrgXZDuPmyh208690Xwpz6fZvjfWj8/bGOdy9mxfu3e0JfxzVum7VOhFOJYIMcGVvIIaFBp7
dtowtq71ZWuhty0fnCEnf9rfN5BXT2GS6sEdiVOVLD9gKKn0lzaz0b55yXS+BsiqCcSD87oOoehr
5BAq2/ZLv55hpBLrhuyRzy2J8Kk01xlshFxbUmSN9VniFioMZztWY3LASPvEj/ll1+SliIJBjrmK
LCEkaULjLKqVL7eEZah9ny0xgJWcX1kKQkx8tgncPSQwHXewO9qVQU4wrQLQfndW4yJZriDQVDI6
znnqtltiyKln6/8PSilJOMGT8+3kWLh5GlG5S8I5a2faMz+kOjdqnfCq25hbqXNYV1uDLuxgdc0P
N6ttwv1oaVrOBbucw2Ep2QeywlcebOmgS+vct4LB+z+VNPvEWVSF5Inu+lRkXSyVQNJS8h5fiNVk
5MceZKS0TWRk4UcGYH3lfuDc88awBaAqZLFUEo5wZuz3TqCTQPJoXA+kxEigrO6Dg4Yrgqv0dc+5
5Ymt+BgJsXBgppCHRteo/3YYMlPv+UwdQVO7Ku9ZTh4ocWSO03gkjvabNYqJot6AZ0WYH3Yofor7
1yxRakn1Cw/n1E5+2DrdfBH7meXk+EuY2CuFWZJyeLnAYdyIYp5Rc84kHUKDIK167OhJbCw74mVW
2NP/DE4ivg15Yst7jTPkfmmw1rga7p0q0W3NPLzBr/5nAK3xPX3PMj4RwKLNMzg4frPIxXNwTjVU
pJjbHDSEQti8mV60ZbiTmkBHP3JIJWp6xgjk2dEEK/kOo6N5fG7I4PZNKbEUI0aCWj+FAr8s3KQr
3Ha6zNJ7acINuFbFqU7MrJUcVa1wjyw9NcfLbdAhy8VZzslKnch74eoVemtIIT5ssDOGl6MZ/caU
ErDFseYAhsmxDbeSfzVE1rK2i1mVFRjLy5fQvVcsy4jJ8WfkVTkaqYyC8zaMlG3FK+t2ZXj4rQla
Tam2tTtwX+nxmFSM5EIlACcK4/yA/S+4nQEpzGkZIpr0smBNL22ZAgA4PZckh815I+/IQl/rvq1g
FKWa7/dH/SGdMi+WnJSwqzhkvnBn7jsuV7PQcKdqdqUy8g+a2kakH3a6FLM36WNbC7Cb1p767xDJ
YJc1OPs7w7jbE5C3Cqt/fT19um827wRSUljU2PreefOqIku/ZP53GeoPvNGzoltjxDdtvwXYKfjx
46s8/VR1WM6H3IrDt+28PTBNRVojsko7tXseBjmDjfXe5uEmCeUpfohPv6gOhIwCSMW38vPiE4Gi
qQRM3nITdYuhXQLoF/v2J7cQhswBZx98nuog6RT3nGj66bQ+reQa/T+VjhyE7rcrVuak957kXJGQ
pUw0S9/4otqGVIhOtQYx/NZnG1vsLD9mpugHmdE85nUN2oO2xDU8mZ3QCaH8s5awjHNiQsviB60u
iSi1kjJzWR4ac9+Zt2+QeCgEamrW8VH0fE6QJYwplkXYeh7llM1f11RGE+Du09HLOqlImAqmFINj
6Q1mSA7PX5aqJeRqpuodXno6HbNPpaNd8KL0SFtVm16Wk0DGSeGPN84AzhlBvfcrLKuhMIQIDrif
fEqSJ400EZ6N8Do7mXMYx9UsLFzodP4aFBhZSdCoveqTLdFDqzpodoi9uQvFxUC6dao5/5ya78Ph
DKGZGZOvRVE3SraouZrUblNADsAFzZaDR3MgB2uCIoaioALkBs10gR7HrorRhdALtLyqXF+ZPlZq
BUauN0X/7aSzvS0p7vRASNvdq2K0OljCfbLdd9/mON2HiDFMMzQJMHQK3nEzQOUM4xfgN0qc9Doz
yThcfJznZttHlOrWN0ZF1BAqTqvqY1NgMA6+pA45bksnsPPNz/0TX8sy8VYi6z/ETJ7M0Iou754Q
w9XoL9VdgwPV0kdgog7QgWxKmAOLbTgmi5fdhlwEriQUVuBJc6/IrIw6kX337fOAtvlJ7LJWP6/B
F7BbVgj+5gmFBNPvshk3dyvEop/SAvPQmMuohp4C4zj14Oirpn6tXQuHHUzmC4qffX2VF4txyaVg
mH+g5qJAoR8NzDF6MZfp2t1ZFrobBd1dVbKEKCWcLuWD0l1IPv4qe+1JqUjx0iKB/h6gEsh+ZG82
S2WWY1KZdzd/PPYnnK/UfeQ6Nhs7d14GSdqWW4iSGDwS9qVtCxhMbYo1Si1Sqq0iXoTwk4xIyxlG
gpwSgKJlIa7BJaXK7fnqo4Cpi3STkRA1qIiKrQdfcfrAQRa3raNZBKQg+iufAP87+pBxrYCDyc6G
uBCqZPV3S4QB8vk0f8OQbCLwzBPLjpy6H6NmY3VRu0BEyMo7CSPn8u73in9OCdOcV/TylGoz63vq
P7cmJmZTjjdBU3avJsIycvSTfqSU7gGtSO0aEVSIupdkigWiI5FELh9ENscUeJ5+RsUsMqX2Y1pW
gBKO2Y7xHCEY36aOmTsuJ+EFy6O2eppAWgyGZAv/DT8YcdVwtr1guBzQrHF5wR5IH1S+m45mTP3s
xM070DqVNFCuT1eQg0WbD+7Y8zjfsYp48+qc35Em5z5FYtlS8WX0GLFWv8t6OLDx1RRcbmm01LUS
wCuduBfWJgUzxjnDGQ7evakJXdSd0ZdTBC8xlIP+AsfqOe2nLRxyzPvNXcufikVQHud4BhFQWYtN
DoyP9stQSl4EvmRyzgoPUKdhOw1oEheY8T8DkCvaQ1ion5/b7BxtcDkOEeDemU6X02YOMwnAaBd8
9adg7nYriQs+2hhBdmZLLnaL7jAJ/iSN1QC6l5bfgF1f1TYfrL2UgbQyYSqX7F9rrA+ESgGFDojy
pCIsswwwbjuF0q5OBtrd0VnxtYQRlF/ih2IOgt7yCRn/niGF7K1A5w1ZzM/ThfEZqWVi3b5+cVFp
DRZtWXxJis/BX9I8MAQCO9tTpuKKfso7KE0rLCOamz87QU98VXNyJ95bibCLertkWs7uShmY919t
dkiUIlxU7W8+8Ja5lKDG5OY5XGawHPrKhWRwSwhrjRTPCaWYPFbMrY+AABn+6V9JquMlsZslSgUp
wXZJeVyLztIAKBIAOPAULr31zlVcDN6Lm1DxH1+9/hTMTHaLcngmYA0x2i0eWGkiVip8kPSQnm/d
LemQUVn8OCeAfbDwi8ipE1M+D7WcKA8b03wQ45wUIaFqyE7vYeargZM0jJbXt8ZAg3BEHMkrnHA0
rudeWLqRYj1YqEBjVApM89e29N/Id4I3jKH87tLH0rmXeWH8r3oivpTHPHlT0mcSP6BrIQDWGVl5
5d+nhDZG10o/sk7Djb7GUN3y+srcHMRluMyDly4XG2QUXxqST9Tc1dxeT/Z97yYeX1X5CAH/mrEb
0rS0cY9z3mOcHulNDmnjcf4VyPurtNqap1H9tWhxVHsQBOdFDsdPpP8EaAvd+/+hUVVOL8uAs269
neJxJ6cRV+rGiFzyTTv5+ZBDYh4vpJsGTuVzGH0HxFyQaWse7xXS8jvESvYuGhyATIjbZ8K+vMk5
mHUCdHD3+/s0aYlE8x6QXJfNre+WzMwD4FAEbD5V5NJy0J8RxlaE9YZ4lFtNw1VciyirKaPxZsiB
rXHuHt3uYV9yKP6ZoV5lhO9m1uoVEpsHgr5wImTT4y2FyDKMvmBiKSto7myMBXfcEGUjJfWD0j0F
ScNImuq/61tTFV8WooQgERCknKQngCxJNAR01VK9QDAuDDesKc4fq1JJh0I99CiwR+fx7m7/ZbbY
aGBqkvqqXKWRf7KgU9ynsOtDpagfI7wsuHBnIg6arbStL0/oWvS29vEXlu3rhROloGbCpkxeVZ1b
sVTXe1oTtezsoFopUiGLBGXAzO/qLWWQlck7eAmAjTRAnChimnazR7F608Lig8h03+wc+fcXUAId
PKCJs3HTtX9Kk+U3jDLh5JD63W1Vs6i45ZfxlAhKIeEn9xfkg6n/a9g0jC9XqrrOpWnG5Pqkq0y7
zz6f2hxc/nRTvaCn5Od/DYRNILoaUskcPBZxIiC9stQMyubORC2Gj36tMtH7g0BMm4Sbyg5D3a0v
EPTh/tchbxTuAn7nbdmeBgnnns54e34/dif0M/bgR4rJMAesVLfYnOx6/2hzGZeV7008FcK9yJg8
Pth7WXL9ZAmo7TFNMtIsCtphjWUcIGCy7M7SbaVfckJcmZCU9V1OHxZ/OhqTN+Y9IeQdzlrCxNNk
27yD5DYfh4wdkSpXG5ZCmYggYULzjAKXTy6NkoSB3ikNGBBqOYC1afEZN5ixDJUz7cnfon5bCvMw
SxJp/3YhB+Ugk/y2pPoRebQuy0I7SZ6HoMRTPc9wyEDR0O9QrT0xN5ufG00zRzcuyjtIvwyKJ7w9
4TQMFMW8LBRyG4fnbaz1PCbb1eR/bBKMsBEl/TvzD6m1L2/fMNFZBtdv+VAW3FRvkhBDbAPlYuJF
Ux9rSKcIq4E2Tjrsqb/dXs3UJcNe9ZasdKBEC7mYTYqqd2FSsED8gsncZ/kputHOICaBwi3f5Mlu
oZgs65FzLptOjr8iWacVIxqytZcan6rvRgb9XFVQY7uoB/aunSmcn6JMHHmjCvPVs70VxjNc1sbh
DV3sh5LIXOxQa74pfWPa09wv7nNyNP0A8sZzt7EuWEdd2K8UKk8/rCE1lM4g0GVpwmHJ3JfBfoXs
mGAnhz22L/3//yvGoVNTrUlnT6PRIHKCWT+UngmM81TN5m+jT/iGD45qnpQTYfI6ic8gfKdpUOY1
c1vjfI1vdnQhIBQBkVlY0QoJyQqj/Wtw6952riwpfMD9lcul1W7nO6zDbPp0FMo5KqZr/WmIjdM3
EGqq5ZHVkYImG3+BqHpr08Jid0tj8jOi/38eTQlSO21vl2YQlD0ONXAMcRKXKKVhf7n2NmvO24yS
0MqqLgodJ9QPHZp6b6kKTQz9BZetX6L7Avl41LAjqKQOcsUN5bfzVg6KXm7GOHNIuOu6EDyqYzgW
KrqDJquoNRkxZQjUwWBLrcHTpYkJ207TbUTDpXpssCx1EGIc48FC5DjOaVAxwadfiNVeQUje/GrC
Ijcbf/NMMPHOoCXcemtGvuNRPwFzcjgCZPJ8S+Wr0meDJ9b0CxfdYcuXVSVYpcUkE0HWlVgxmjXQ
OwK/J8ZlQgEqKDX+82lxjydFvtizVm+aVefO7IT1fxEveLTXiU6Ehw7+4CQHl0F+srpd8WTtTVlb
09qrhhQ1mC/9q7BnuVC5BYxjk8aF82i/4Etyad/rI7tcFJgRxoHPSNRF+t0DKM/KvExKZF0+FG/Y
Eqsg2rjgSjm89kGGAJ7yxXmBXNrHT9iFaQHGtHQtF/niBmRRlPw8ZqIkNpmH+8BGr5SqoOCqAyok
M8zTU0LF7SeYSzIKSE1EFM0Nx3Og1++Z56oFMi3dlwCMwD2m58OU932mSRbFC9JoOR9Iq85nOVYw
3Oix37ng7lXDq2CnYJzTka4OErSQeR6xCmNUKknl3zH8ZbCD2avOqQFD2jbkwbZmQ8PT/SP5N0o8
MnBiBMH39sMKFWd4lSbxpnM8moQIzAXnPgL67ldGvYv0e3N8U3rD6kO4xv0J83JxDYEC3FxEt1Am
EYVbAH0ABeG1H2d+ZZ+j7TRnKOHmoELiZ5YGXKGY8BDAakDVMkG87t0lpaLj4JC6SVygsdOvEERG
QulJ9GEgwboENOHjE28wYt5yQfI7HxsQDm2EJdTX0LQWZ2Mot1mGSnJlQq2+6VmGqMwkHJGFdZOu
NcabO4nKr3Ytn4mtm+YJbMTnM2EpJi+SJtj5n7OvPgYpzVl1ngIhHjD6w5mVp2WJig+dF1RcJ3s8
n0ftEJWqRV7OQ4cFkzicknKgjKngRw6yvTrzDB0yQWDxkR/N9dwE+o4SZGnOVTR1NoOwMbvhM6xy
HT7Cgf0n8vV4P5hbIPon3w+HJ0Ar41b4TE7Lh8j2TSy9mUnz5UTzxaXaxYm2IhBFkg0/SOGjExx5
9EDZ5z7sYn1nUIeXUvENPeXrtNawvCZ/GDn6KZZKvjb5Grggk65GxW04AYAIKm4VIawM27cVNWE4
Gl3hjSohlrU20LoBnYmTy9nKFoYLCjSE9Rh4BkCmLaS5mym0QeZEM2ERVDHoVCjlsAzDdfIVx+k6
gjUzUzCqRFEQywKsGSJ8ay3dDDjnY2UEnKkG3CT5LsswSAt1G04L2JHkHRDvKH+1VK/IKW/MsBWF
RFXKsfnOh5/I9MtHoy52rKBIv1X60+0ElpdwmyxuRwZwcfVRWA4ngYJOEjdbqNS3RfxJ4s2W92au
hIAoEGPeqgy1mLR1Pl5dMyRSa1KqmNbqS6Gh3nO7EVmqgJgTSIa20us00FNC8bohjokB+JF/PiSb
WHpVGuYFcK0lXJJ260hr/SvwESoTyXu2ilC1vQigO7LZdTy0U61WAhOFx94JT5aYZjj2pCqfvTdq
PWmkBLkEmRAegI6oMKPJyqqvwv9oO4V/5RSrptDaxm/cuYJy4GZUN/ljZzkw0c5Yux1ZUp7cZ49w
/EJ2AGWpTofPHz4kzYeSfHc0mM8Kp6IdS+IbI3yd6VxRk5hP46DilzyT1AzdQISVh1utP6uJRzl/
qZvnZmrIUGybLpriV9mT43gpjhIrFN2BE8DnAscA6On9IVp8Pv/WcXPuZ4qLnjPizxrSAF01MSbu
bHv87HH3QT2wG3CLYXM7GH5fFlDRrpJELiEXi9J/q8azZ05hiICtra97lQL6rRLFs2+Q+OhxKJ0a
yTYzgisXHtMAKJ/8J5h2enPeWDYzQrBKFyDk37x2IBLEtQZ2kTufcQb2Jdt5ojIio7iulmgPVCqp
VRDQT7WPil1OjT8pRWqf3LfcVIREQel44wa4Am4IqjkXYruTUJNLuA4jSo5KMzwpwjY61P9dicVZ
tkrk6h/5f+ZJijVvzLD5T/tU3r6gbO3CRzFxhr03sO06/O0n3k3ivKb7cTY4tPNM+r0ux6C9W3bU
ojC/A8RcTJdSJ91XAVD9vRGmW61XYep4SiiTO35EJ0kXycZ+Vbt0poZVNJHYK4qocLB/uFIJLlpX
6f8SunSc9LpCxNrE/ahqhNQMim4fFIwNpDdIfgdB1twEJQHELVppvk6SLu7znDfe9UGx68cobQvR
HvDQQCSD9Q+7zBul3sP5pbL2tejKWy92QIymeDnsb5IO1l3HowjZKJrVhFxmwH5RFKNy15XWgti6
BTaPS40Yq8REvLe5f7cdjbJmP+KHPxr9OZV3XkyatHcX7S7RmjX0B8qDfqMJYJnkgwDL46JMq281
WzsF7+AnkhVTp4GJxF8Z7FClddEItqREydnONJc6ye3cKz0nJ+3Wdbl/UydN0/m5ltsN9Cujj/E3
ZgrwTvwDYPlJuj8VKWkRLcCalybjFt02X0989qgieZUTzBbmH4nMAGDV2PnlUz+Qrt4UyK6IJcv+
PsOaKcxxoBI1LTxJWy7nRyetq+qUFhtrX0iBxawhrlr3tsgjxHzNTCrjb+3LvDe1wg6+vBBrpo5X
x/Ej5i1a5CkOsDpNes0e40SGdjIUhs0HOKvY00gXpLGth5xD74wUudmTlOyj7NidSj48mxvNYdcU
1Re7ld7ACUHgBGFtbWaosaLcvA9z7/bnvv10e0NojXxIRCylhmKqAAQVBr2geZ1f9DcZgU/r3Wt+
p6OTuMTN9CMOcm5JJ263c0xXlrpZzL2fkRDWDrXyb6xDkUSQuacGWzwgi7EhO4+LV1A48XrFt79A
fjbzWTiwQPLm9mkle/wnoEKtA1Wxxd0DAa0kknlINUP2YDMROQN3ccKjia1cxcd9hpzddavDePLt
aLwXcQrnjJ34ytrDG5mhVZA0UWpVhcdNY6PnrUp4vVCV+S/drY25xp7qcRRSHZouEClvkorHMFQj
haTfsCjEdxrAVi6cFnut0FOe7PUhzvPZC9+NspUi6QF3+Cn5VmumD80XdrBUq6X2MrWOiQkXymTS
djx8Uj0kDiyrBNyxkO6/vKcpPwU9IlDZwKQbPS5+sZW/srgUcQESAHyQtmiSef168gmNWH/Afeld
L3EJdzlvKYwm9/8JQBrwuSx7EulmTRHCdlLSPQjp0er83QasrYrQclT4s0/3KpyVcGA4gtH0S61u
TCn9xTSceN+7T0L9dIBwp0l/+axZrj+Nt6aAUT+QZ5EP2AbAqutxm3EPsz3v95iIE44rth5oAouw
X9BBaLv86/DhL+gTJNfkzYo7Ulf5ugNcA7s+E0I0Wp7h9w+xK+q0vloFTxmSbXEiCfBlrvvD4b4h
FHoe7gQkwkQtZm5Kl8zdeXNl3OoYvxqcMTaGVyzqcoZwrmifWLE5JVFjk0UBAZ497hzfFceQWjkJ
GpCVBSwhtytaDLKUv6DnTdMEhZZwdWc4ythVnqcivNq/200lUlIgyHGJxiBnlCAd/uZGcpS2pfxd
n50th6CJ8V2QdXInorn4mpNBEp7/bEuR/eEainnjvG0gQ0/ytY0/kxswBIP7/VEW4GyTjG3KPnFM
9spJCkXAGeahHUhI1rs0yc//mt2CbyOSDutnkSxvKQRP2pLBFZIXI36HUThYGXuAFVgYgSxZMcc9
HE/aGrzc9IC5aFBcT8Pn3ZfBQJJgw4DFWsSTnhEZ8QZX5a+3x0xsCZZb+QHWgkUeyLxRYUBpJr5A
9tx0BLlR1IIuHLizC1GmdFmbDNVu4HfswCbWVBEhzTmIM6X2HJtQSKWv5lbae+um2Q3MsuWRJdoj
mt90mwaipFrOY9ULEuIMxTHLWVAOXj9uhjbpWegRvznBf4Y08fU+pgqu5dXzGNWUbtPTZWDAVAwz
mCjVwdu8kuPI2THWmb9Y2JaClF6JGgq93vHhoXC2riNW+csJ/jSG5MjR/YFF0ITM2v55AwWVrT2n
edODT/syK6eJrVrkBrzE0K0if5TRsPB/BHp7IgwSW+/Adbq2ni31i5vj4bcNy06BYVaXhI+ZGiIf
ior7MDLirqr21i69kPnMX0iTciPSMmL2Y79Z1jhlVZ/OVBeCvDsJIMyGickunI5VT3v9GEgVDx67
LVQyPq3MIKWBpDbnyIjeF3qp3kgnyjgYDDsyWq8a8wJx5j2qDY8G6o2ceR+7azF8idXOF9arhWWy
za4h9P2LmzWlTNAO2+/E7V+eJphwYC6o/B4D77JSBSpSaYQBnTSOvmDZbly9aCHPdTVyaZsmEBFU
we02sfX3WWoUNROIMySkSEOckkPzpLAysW3Odv8xvZxPqFD/hYjlGUQaB9z6RjSRHZjg/waCxSA3
xjYbtJPsVVRCTGqnMfsX6vz+0m/6LkHoiE4hlZHNR2SXJ3jZAthKHmTcEp9S3vU4/U/gFt+nP8l9
riyjkJOwcdFFuizS/zXT8yFAzQaFaL7faIFCwzId0sj+erVKBAq+K6h0EutjZrmOr/rS7JejCAK6
03jKc2yuclAZoiWIjmq/kQMTsw7iW50t/Nb1f+u7xhkkfWMcQeE+MLJul0RnNA2/Pr7EHdJENuaX
+csvAqVQEzx6DfHlP9r116bOVswLH9FSJu//jnGiz9rDh5z+EMt3grmbWCR0Ac9thCxzxhkYwJSa
7BAIVCBfaHLe2YUqrvE/Hs8gapqOFjHIWCiv89PfSdc6ARe2U7daTJXaw5ni9dToq6vWJogugMg6
csSIRyOYXArW8gBBwwzlWLsbKsxr7wcxf4GsLuYjEPq0E9aIF7OHKq1znT8gCZTCSICSMTInBx9i
HqiaucHj1wUZyEBogQV0rJIp/w/Z1yuV9y20o5xH/ipXU0YjHiY/rxfTu7gHPb++IH3NR8hKYJ1d
riaEB1VDuzY/J78ZwS507Ifru+tZi6o1JO3HelszJdrWa3K8x1v1gU7XePxycp0NYeKg40ekFiRO
olfPm7pJ89W2q/FVbAKCW1cBaghncinCSO+vdPi2/zpXga48eyNmZ141gY55grKAVofvdPGUkH/L
wRu/wK6HM09kCMJj+YgADmERKLZ+EGzdSxy7Yhxf1US6IoFHw6AItX9ZD+A1GS4tmTDvWR0q/O3P
14PsasDtVDF/f2niNKi7Hq2gMIyeC9Z2hxtQPv2WifWU23Acx6miEmkSONTStQnWLesGRv69RVyW
LEhGybN/It4rBijkL5R/zghrH+XBz2H351xZfhYOuFPOlEyEFzrX8HbxCiIP/UeGRt32MWcodomo
u+jkW7YLPUqgGmHmz01Ey0Hsf6jYl3yyyr57jWoLqVQcrW0qtHa+3Iq0BBNOmpGNaAWJF2w/O2a1
6+8gDp++7mxJPckl/UgB7xGnicpEW1LCuUM6vVOKtNiRY2Faphq94/gL2Lxd4PqUZmZErPTYdoNF
V6KhP/jHKPikqDftE7Iw9hLN8hv10HU5awykl6vcBkoKspRFJJWqswbszA9div0NwuTTdwcs4w6Y
sxSW+gvnC/+qKICgdyclxVrK9WrwyBA6vmY4VCOIYbeGrTXB1SGURzG6vyswjlChll3hR0MXZWlu
gA5MmD++3k4ho2qf1brPg3XniCj08cGbE7lQTfL3ORg99RnYkKQ2weVko2XbrFXnl+T6kj1MlxXH
T5e2RehuAiY3BOi/wIUEbv1S1KNxFvZCxP29vllJ2urfhSRXTDImk+PXtkbVLOvezP/eYzjsM39g
9gaD0bbAJiAz152VIXfviDe5hvX1VqZWuO4sD3UrYYVdUATKlokoNJoD3AgDns8DlZy6qYrm1A2O
9a95GaxCLRxVPkYZz/jqVt0e4pJWxyTtrbe2mnBTFXpLykJLBTE06ihcpKEcsezScoj41YAf4klq
nchNfGHZC4h6cAxJ/+mKumk9OvKhM/uB4YWE+nTs3xguE92g+8yPOF46WDRlQwMZkdXJBNlRE+2+
MTdulFfyx+H5uEBvGxld4Dv72IUCR00CsTMq9wgg9ACaIl9vZDOZycHXeq6B9uoekioaSaSh6cdB
5DPxqFFXxbJH5ioGimhZ1U4eZldMiMNLRr147DG7ojEw3fiFp2QIO5Wqy+o91pUVZDO4WGvEVsBj
XFg6Il0r1BO6hN754nWm8acC/jDHFoYbP/Lz046tUfucMxsPW64P3iHQP+1CaYD8tP62/C/eqmcX
27x5vLgKCIaV35kCrPQSDFaJz7TzDH7hq12eXMNGyQ0utOfZH1oFFpIsQ9R5XTIXeaFWmszbkNC2
5ZyZYd787smssA6oSQTf4RfXiif27gSZlZFLAhU/0LJC4avTwAbXhvfKZAR0uZ5J58UPjn0dSGvu
HJq8G48rBHXi7vrQ6qGgkevUVL3SUo5su7T9MhiXBe5EJWBoSMCBN9KVqCuqFjx3cSHArnfLRxTq
dNHaoXW8/jmkyJjOSB9LLvFDd7mC23fvwcwDOTpeTGb3kDXBIUL9OqxwUWtEApe80AhD5N3J4Wv0
zkMsHzAnkhOTnlZ9KaaM10F6jM/7QsJB12/aMdyYUPKEYoPvPKCmdvABcWDkhX0pLt+tdBkR6Z2b
lfZw09Sg4144jo525NhbgcGTAMCU2H282Sgbnd8k+r0DJGfiz/I+GmJDM/3YYjM1JF8cEsVBrarH
QM1Gi56by5pttMcTz+AkkZnwcH24PpspskcTcHQHPpdBrNNTsNvuL2jeHr+b1c9j/BNASgeIX63K
bC5cRuz4XLZctToNMLMZYLNz7AAJcxpcRlP9B2jZX7/dhdWZ4ujBAiRfglgjysvu2t8xWBoR4ha1
DEzdJKgL3E5kT1COoCi8n+iUFgHVGWGw+cASn8tbrwuF2ogY9VFyuGY5xQXNdN0IBXvmm4FORgSJ
9iW/YUVdMGBvPSMhLiBC9+FtaSAw4Upilp2tIv9lekwZ7VXkVD1FvcpPbMEecXKYg7XGy9it5L/0
zAm5DV27Rf3cqlVUiWfa1l1Mlffnp9+jABeabVxno+JZ2hZ6Q45MlE3cKWAbl9K+2kGIOTOqGPV7
VsRFOeqbqPvlqmq0JvsIJpOxcI5Zopx7aWw4qug2PKqylJb91aD97e8Km82cxaPCVg4tFslJAZj5
9kLLS334SpgL/RC+MFui9FGh48W64Do4t+WJBfJ+oAQAR6hpSfHOpaQEkrVvLkw6HN2cJrmoGgDH
I8SO264Lu9hWB7hMO/lAW11kgHOhDTtzHtaM3Mee3HRw+AW6tdt9nQ1EiUDDq1Hc4pvEcyN55c+U
aGDXCbgBOCTaDZSpQoeH/V4Pqn5PFZS8Ka4Bz9j6M/d7N0Ppg9sHzcI53Wo1MXDWKVDsIhX/YJcx
qWmafVXv1f5PxMxXt2ZClzTU+mWZPLKN7+u+nC5dO6kfd8Bob/6Y4MBjOfACPsTo1GdXTOp6zWxi
tXXc0CjtPZYuM71PaPuqYS3vzCpcPUUXyqoyKZcQePi3S7G9fVvjsxc7k7190jskXu3MuemlmRNE
LLORJdKnmZHi5N4yb4mXg6gT0ah7iuY1ovka6EEjzA0BKggIkZlMsf/F4MDrY8zsAbkFsSBby3GT
mOIG0Idup//Kadu9WhvAthoMf7H3mIbE4k63TdbB3lz4/J+iYJVtzMiB/R4qbvpZYvaLMUcBWQc8
edPa5fqu/wQZCrDAVrCSgQUbqyAhmr984WXpfsI6vgP++izqUPwODeQMYSIPpmSMvORXuwKwxFQx
hW7IKbOK+dmDMLTeYQTGIRPtEO8MfykcQ+tQ592+WDIsdPl1gLOYbRBUBz2EVZmUocVD41kcnW/n
L+SafmYgVasSEPiQt8qD2xXszIVHxGm8WuEExSWbNSSFMF7nwaIxW/lCCRAysiebpcImq/3skmfB
u/wF0r/Tv1qfW/2MVkIBVwh8Z99dcrCmKh9Y1mHyzqkQN5dwKZh5VZQPLyeD/SWTxFLXeAKs4vy+
c5FvgjZD0CDUrGbXi+Dk2HykulK9Sh0pJ9QoOD4BYa3bZC8t5OqfA6CX2l8NiE/LiynqPcrgxABB
PIMdBADZSUSfFfcbsJHP0teO4SO2A2ZtT9zkgOFHPzOpkzkrNwltvcqak5QAjMt31vcQIojiXk1r
SAmHIFiECtXT9vDbsGR926DcVc6ukIlN7estRmQJLER5HJ8VoX/UUnflevjWSSkEq9cmtI2RJJBA
KYrSiJgSniwTYLQ+up8sY7S2rylbePxuCUKsvP4lUPnlhiQ1BBQdiNtZEIwWO3i3Ukef6oyMDqyL
+tpjWD2AN3Otbq95LlSlaUvV+wvy1syk4RrfkbA+Ijjg+KRsjexslMjue6vPdE1ObBUdVqAPN2G8
ITDE9K6r22AnJfG27NjSjy/HZHbwCK61eqBu1iLeWw3vzKqcoHqYcTBxgb8oCU3+SciIBYIIai42
MhhdEB2vPxGiHdOsQkSmgKQbj/oAaL1TgZvWie8NGp9n+M80FbihUPkbBnk2RPc4wcQG2SVnodMq
KjWsOdOneETn0beedt2oq+FVOGflNS5D6W2kXr4FJMKkrqXXkX1GnRbJ/hXjkReHl8ZaDYrPP8re
/YTUVwlk639oSTkaSruknJN4DeOsxyHr3dgCXnWure8kiVCC8BUtpsxyA+83j9DHjIy/36UgdQ2j
3MYB7WFTtH4riU4ySlWKk62WVoq24hYESlAhVKIK1r4PYe4YDiLO2zQUoY1vXjJR2050nflU00nL
k1/3KBVzCqHn1kgqF6tdUSlnaFwf0J8nOEPVRnz9s8CecChnn/TaxAuTRyZ1wZNplb3tnpi0kzqG
i34uBt9UjL0PKkFaz6VfKadm+kJUTg8Yt2ExLgnvT91/8Y7A9PsxtoZbvMypgxc93UrVq47QYNNW
H4WHwUQMMmFyzIaLeI0K1STDdWVKtkHilbbUbUU44XvJNUi1/aAEyWcZnhd3roZtA7zeW/RsfKgY
zB9uFnzZLSFwMD5uPx2IjV6eCrApTes2as63frqNHEwUR3VxSdeV/8sx+g4jErEFL/iZAUnBslQY
oBVuZb4yY3Jor3YEodK7bZ2twM15Mt4t9j5++XyE6Z3f70enesX940Rx87m6aiukh2ImmqCULjD0
axln/CZDUQ+Zp81Vwz/dadubu/2D/hGxSNjovKTRSPGZlOIpi8PbRKTu6oBG5QUT1YeFmRxJfcqX
+SkdVsdSYxnS75/3CjV6lhgN5oT04tvmkoUEN+Yqty/KvEoQxZAhfI9PI/XdMaWbsshKt4NOnXUL
tfVDGHAGfEwnbhoSoXJaOWhDuBc6gzLpA5oZnZlqjxe4Hj2CA5H1BQ/Gakop5oai/7zFJhUvkrSc
8dqClr+lbly+IMfeSKjWq0RRPM2i0+xd5bGdvVxshi5F4bS7kbKuUnygWDHV9GvUH6XKOgeG9HBi
FcSxJASwcPKdmGp8XsUjImM3yGaW1vVnJFHVB/ueQ30x2E+LPhEkFxWJMcSYb+CwKnX5UOSqRXt9
NUtE7MbCWQMow6Pvk2sBrAWDgSZKWeXwB+0wRQo0pgmpGjCjcQVvvSZMY7VRbIhnLt/Y+D42fMff
nXf0+RLdZMtJeR5pdReGUM/In69YeYhEJc6LGpcvxcAye2z79cNlxIqr2zpKJa5IE54lhGI/k7Zc
IVZtpAj7/47XeiywX4p0UyqR+aigXV7QkbX7Y6m+AOO+WSkvoolJf/omxIv2HyOlG1uVDwhoXpNw
oD0FaAhGUKyYwjtStjkfvLEOrgl0528++2nrOUVZnZKtSK+h35ZsXlkNJMldGCBaPgK+PH4qNSSx
Qex4gNF15iydWRhi9j+d7YzieSFw9KIxT3z3o8wlXGjaSHF7CVV79fjWHicEzcksMp0CTf6TNg8N
JwDXANaOMdHJZPAsgKAQS8xBXASf6Y11yvuKmvJ8hGO0FohIQYHgww1Mj/TVLneD47d1eilBp3ze
byvjQx8JrBObjLpKRyPzwkHReLGEUD/z30PLH2RWWJf4/1Ju1pDazf2Od3spFPbOQuSoyIEU9VUG
J172VOZ41jxkqzjLQGTa3vGOxTXJf2Jc9EhWkUCS93sFs3R8mCzDSF24svxtzJiIuJwt+8W32IDa
mZGNQyzJxLUA6jGv0XAvCNfyihyHAuwcv6DqVtG0r+aQNaL9mstTPLPFzIktTUayizFIjSWiEPK8
xK9FMAq8cSFRAdLLiLunR/Z+s+X7WNcX7Aa8U4kgUvF8DpELnmGidyiL10WYCktj7JMZv4pYamo/
ulHjcl4/Ao6OhpvPvWMUOEo9JlwH/6Szvbrd0EZr0zTQ95bsB01hnOXvwhbl8RtQmuXazvlh64Cp
3y2Lmil9x+pE3t+NshO5mTACvm/yKKLydqUECxguzhobuyEUIrvazWm19FUm9FgY9aMOMv0iCrZI
QOHJ6iXzX9858LX/BTphshjUHIXkDwVgebgzhIDsmrzMo/V+Qoxf9ftguHX4KaBa/NXxlJPHM8aw
jmlH292xIBgCHcuCoi2JNiYf2uJjzYpZYTBeroaFtrXD57OjPzabjnOfQok5dWEadxmH1pYb4S+4
LBP+tlVZ/EedHfL/NgUrDms2osWgTugVTxsHt7DzT9QrIHA+P5wv/nDaUJfDGt07RoMUzd1pUEy8
hl0l4OHu2O7OwnB7wZanhuPbSL/TQHDBfgXvG4nxVidEb1tSZHbIxQ8JujqM+tm5ZrCyqDBnMjoS
8DwpUDmQx2pSvpJJnpDuc0dkJlIuXg7AwAp7asHSYXtlVCaHEugorC0lu1HjG6LlPF4sK1FuJA66
ujj4CTeCHRQDf74VypN5PAPuFfT0SbGawFuJO1mkM6Ft8fABiEyA9kjjxM3XZ7QfKg1ltdhTOBhd
UEqQd8tWfFF+58UMQaV4lc6ANfTOEWv4vvUu306Q4th5bzQrUT6pEnus05tOx1kv5Kz0uhu+Z7ev
4wh7W5G0T0wu6GHdInYVzyXPJsS8Fb2E3LxcndIkrvcd3pPSBT27IsE+VRpEYMxnroG/Zyxwsn7x
s7b7uBZhZ8G2Ns+YProi0KjdnYGmz0yERikf7oM5e9n8RaEqgz7jf88lB+q2tZLFOKA4kwJanRcK
47GflvHDxQtEB4GQEhedY55PGHnz/1gr9TKoBbAr0mx/Lrm446KQm+5pAmzZkR6g7Qjt9+sm4ryS
aGCDvJB4Xh6JG9RHoUD1rYmeJyyh6UkbPTSntrdXlDA6H6KhwFecNOk/SjrDDQcrS8bekyNGcjpn
a83a5JPj4VXDToymdrTsVoi0V+tOqMIGQ6obwkjOIcO0KMLb8ghvqN3g84yXbFfHW3Y1A74T93sD
Xw/RibPeHdRYJhSPE2P42QDoWvCgOS/HcHR+R+zr/Rui0i17e9ae/gh/ADXCE5cfnwEcQ+PbFCsq
3mgjpcK1pK2AqnwggGcwON8Az9/zqEs658r979RLOvl7c13h2IZHz+2muhtCjNQzcBxxzzYFmM9K
zEiJlOgi5F3GqEK+8Ci7lXJB+gqS2hwmgSr29ILCDvNcfHiW3/Dzz+YiZmwugS9Hn6nH1ounA68B
GwTHwDd9oCUdyRtMMBhwFnguv5JgLfYZF+KKx3Cy9v+Bbvn2qze0A981uG+CW1Kd7Wm/64gDXfpI
i8E0Tky6S0F1URhga2DFqBb/dvG37x1QT9lyE5UcwsOe6pi30IoxpmsyzsTlvzZIbcJdXuIGjWOs
m/ooNsp75ovYE+5vDajfkpRqkppTXR8JnfDpFGAyRqasXiwMRxc31NkAn7t/QfxbHGToGBzWMtbp
VHvMwI7QNasAs3ZN5c4vLe5HjkbnFT6nUoAFRxoojhkiAT94IVBli7R/YbY5PAlKLYKT/E6XYCze
sqKf8SwTObgGpWJjdoCzm5Sgjlsqwo6Uc6H1QuPL1iSMSv8NFP8gJFRRMzXzCVr1RUqjUI9s2U9J
fOHencf5NXGyojVtqrIfr/LVQ5WijlALZxB8pgm+wYCIMGHa2ncMJXLG1f4dWmDy/hkrjGkaioJD
BUO+pgkkzn1swDK2TRdMfWlC04Yb4NJXVZRnqC34MdO4TI6w7eOD5YpxoWU4gcsg4RBzwr652ydc
4DE8A7TIx9jeKWSnT7ieI4rd/bBd7LEhXULylDoVohMkkB1M0CFKIjcz2uv7Xm82DB+VxTTYINW2
7yyiedNdrdLJmVMeH6N6aNGZ6DGdG3NHjsgjwJkUov/7hx+TiAN0YZz2ZmdO8SeMusjuHwbxPyDH
/pMphmw7tZG1C8UXPod7EtLL59Y4RKs34wcXcILbDQPY1jvNWeSZ+Jx92+AaDx41OGnEl6YtOx4u
0gQneiZGEyFl3cKrhG4p4O8xzDhr2anR71Y5dTUoYnULS3nUl1lUlPdR3RKWay7lfdnPOGwaKOMH
qcfqKDe9HmEtr/Fxnupq2EF95tt2bfNQRyZlCUk8zwONGxxZbEgadsuvAPaSJUJlR8FAD8/S1BNX
QzHc2AuJ5PnnZR40dh68bCyJxnDwfrojj20K69PpPaKRV1JRMYVLzPq/JFk8tsgHfsNvV9n8w4IN
V6m1TAaikOXMqXfJHNfJdwsq14FIb/Pi1upo2MZSTtsS8RGCz83yB+fXzfSIhbBTK6wSPjBKjs1d
7W4PgFmuEnflrDC1Dqdt6WM3IiNXYK6rg0IBn9thatECIx70GHc7Tjz80Ko7J7HdckqrZ/knhoB3
a+O9jS8E7gQom7hGtpfKDzTZtgNWKPm0z0rzGX42OKW8ZKouWfHha1Z81ezsqzYUvuhh50WOY7SB
GXFyOUboJWV07ayZJw0JJCrwWrEXz8CAUso42MZjK8KOJ4jMfFyzmbmQnLjWhJviHGfIfcoLmFeB
2wmgLjTYHe8hj2xUotJ7wtmH0e399K9uE6cI0FD2V7LLZvfWD79TT9ajNn+UykUQyPUYwoUUW3g6
SZ3OzHFudhm+yBhZALBE7DP+h/P3TyX3jwxlvNVGoYc7UnhvADK0HFfS+72sK4UjdO/b7EAqabL2
cYTqpf6No1WZSkGuPwKm2kO7v8HddA1VNyE6Kr14B0NMlOTuNChLbo2NKDrXhoFtQeyGykoq9g9E
9fQT2qKJORkYUxrioXSAcHn0GMPI4e5eS2ESu875t7HAqzvBoenVO4Kp8lZWw7slbQR54u7aWFkF
kEXAiFhJJ1lEssX5Ti7PCUwoKSAfvCcKkAY8v4C+KoC66MAk1yV7gmKt+e07buQDWFCggIhDGvdD
Uf4Kta7r6vOqOKx0OFbmukorG6xL1K9lxwM7hDtzARNiBCLgCQfI/Q4StRrBlPAjqjr/tUUvbILI
NMUVW+LA/ipkeDe3rwFLL3iqtqNF3lAIzPR4o5uxTUhuuiwTxCXLu6AAr4tdO4qb16dotqog+RCq
m1ivkGiq9OQIctN8k+Lz7ot6odUifdl2byx33ZawVjS2BLtTge0rs0Xn0LFkC6P50tyIfiZrVnSZ
6lmq4feepAXAAYFCgFnJ5Ttozy+hFVdqinDXVcdcC3iu9pXy0yFGVV+Zxp0V12/m+jLb/jiUk87N
/OdAPjXvMiIIQ1Hr10lKeOJ3nRxfk3DSslSabNFgW0a87ft0Eg2uNHmp/YxvMJ0iFZ22VQxUFBGf
iAAGGrcweP7GJyJjmfecTEyD++lOaCFbSqzGyr9Ugr9tA51MynAIJ7dOILt0vY5CKWFWh/08Vex4
vSrxJJCHFks0uIpf0zLSoqRxmgUSRZ6WpTGk69/eggY4CTm82b0CZSNLn8liqJmNxBa0GLnWq76p
p3BOcPyUnXB3iCLCkXxni4tr4mcRd1fKqxE94WXzVav+c/F3IY+juF/j0Ci+loUlFvvGPlF8M6ZS
4d6jG88q/mv21JvoTdawMC2LUC2lay3oyMIqfp3MhHJ0LAyD6ePQg3NAJjsTgaKIMYcwpinPe1KS
swMPbsnaYd8C2oOSXORmf9J4gTsLA5IPGe2kRLJM1lMyD2Po3Ro2Qh0/UFSO/m63cTmdp8g7Jopc
8kQlPobyW//E/ErLIqm9A4MWZ6E5v5G1VkSrSYzH3zs+1WledOhut/CWuNA9x8BctqXtDoeTD21s
mcSt0kXMcfAMYu5Z5qaeT4nCD3Tzq2iTx5nkney6dmjzytBKphCpNRCMdK3Ivzb+lu4NxfqfRpjN
OcOdp0O1v9859hyGUU6hysY+axpvkZ2JmXp0vRjvAkRAUx6bW0XDJrfoCJBYxl3L/6Rv4Obn2+zF
NzxvJ6rYbO4o4CEnX6FQmzPo7VE/cEnhtz3GKjfJzFr8jEXMHvLYlI5zDx9g2OoyVYIiGeY+nIzO
UBumF1zOY3b30v1uYWXedi0l2rjY3t4relqtWPbr8oHMWyejF1PGHPRwgKBSKXw6xIotwZfEiUSd
ax6FKex0KsnWWBegxpcAJrGQ5acZ44yspF3HMSij9HBikuKTWNEewkaIAronNleFVBz/iZWP0RaE
H90JitYX7ROeCUOl1msQh2XVnXO/fmG2QpRy1Jql3yhNlsE5A8L20CYFImdWL3jtLnL5zEjxakoE
kK9sEzb+hqIP5vuExOhE9MKVDzv435IdChtYG4gc6ITP+Z+Ekjag4jmTMv/E89hlBZX+U6Y02Cvg
iIOMainQf9yxGzkvGQCdCR2GbOHaQR7yJwdUKQgH4IDmFxpUK79Z+FifgUJTQimwRvT7lAXy+ens
3pxvkMnu2pCnlPBwRrnYBBsYkFhGVtFceGwmIqP+N82DP+DBudKU5NWyPi8ROD+pKSBZIAU0xdvZ
DiRDqwCjtMRFxQpodjJodT343iLabeS78NpQZvnAX4Hydf7K+gAjugkpmtuYsWbrb8+7POiterdR
NRsP39vPWFOLX+D+v/iuLGdJZ7xOLaRT5AjS20jrcGVrwZh9lGvfl/XIj2phUILOpf1iZ8I3UWO7
JGsWlNDSkPmahjhLEXx11WrUT5Hr/3LmDlyUsalWv4qdCEYR9NuTuLNr5/cBNsqjilpfydkNJx9W
XPjkBjNBb6ocRXNWqt3TXOuimnAAyxuyyeKfgL+F7aEJcunxqPOzasfjHHTZ66XiwPrrPrqhda53
3otjOncgkJ8+74izmf3UqUVpJcTt3T7KCgo/+4xTIS8FwSVJmH6AWJ8O1C32AnE/uBtI7j9tuKRd
NVG6oYVJFcKHTdcqJ/a3A95BUi/DtlUaW/JoU3Z86BRMOpXdTf+1I52hwNmvvKq8I7l8KW54YBnc
l0IEYwLR4z51Wk3LxQ1xvv03P/A8KwM3Z3HnlF4HjUK8FQvwC3Fbpp9BodbwMdrG0MR8+P2cWcL4
SEL96CiJgvAnKZN/KE9F5W2kxXtlrboZhuuFr1AW2jdYT+V9Fdm89iA2LPMNLkYsFz2X6oWjPcwD
XXO3K8x3nUmQx9AHzADCIZFNSHpr6EA8ZZE+MvtR4ECYdS9UCUK8sL+dGqzrYaItA+OQbpQ1uE5j
fyLtT31Jl5/Ws0m9xemma8MpQYueGvRVh583oHfy7Xu9CqNW8rkq7VAjFtXqKUJvJL1KSqM4yCK9
086O/O1b1cKB/GLr3udILa5D4dDFJuP/LIZ874H5XWJ0Mi6PyfciPfRK6BWYca2OIsZ3mPBL+Hco
0V4yf/UZkU3ruT9Hq2vg0f8pAzyd7xSugUPJW1xtYR9iRXDV/sg7phEO9KUAqBIqyo34d/yTxxE0
He/BGLs1kRKMRzC417whkMwUva57fv5lTrOAuzzDE+AYrS93JHDkl0Jg2NsdOo2xnADWY9YJ+YMz
jv1fJlACm8qSBRToEouo1dOS4/jA1enzaogUx/Benbga5rxXPBlc4bmvV9qgRW2bpLWarL2/i7ez
q2AxMavdL/AhY5B6a/UsVwh46PAlig0P3fs3XGn4Dhhv6x9AP52OadZT+TUBeb4zReVu2jsBPl7V
/5fgm+XNyQ/eKHO/s+gbElJLUJan9enegjkIC5I5gixqnZpOHpHaPh1yMhTojznLiD5pHaEE52LH
UpIknAk9Bsp6XXATdQ7H9FhsgzWYrtUyOCY2GRQ+Z8jMXyvMezsP1M+Ahgw2FOy2VOEwxjixxzQe
Fvu6EegmxGdrHTz8EZSKpxHsrd9AopHjTSD5VJqMjSCrvVfL4h+Rbk2eCTVIb0eYnO+I43roBb/a
6/JGUBewa22x6oqRU2OZFRd1iOmQJrlvMieQ4HczpSXB/uEBuDKFdIV2ZbOJHYScW9BcjrDvW7y+
mNfDMF7ZKZTKh+FTmBr1pbf39b28jikpdvfCFFLd3S0KWSmrFiATu/ylOFV59M7GSUWU1A+xQOws
8MbifeUHnZc7/2iC/6Rg8FTesChVGeGO3+k4Kw1uJqtWfwp6NtGZ6ciTCxz7dImFOG+Gx4qKx2xW
22pFiLuK8aCltwgs2upw8HlVR1bnYLj0LWc4Of/IPB1btQQN7SkpUVZ4uUkmu+e8m/MN9pXPbOip
MQKA/hOqIIHdXoqIIClCdF35LRLBJa598s8hruWRI4Dn+jYiAoIcX7O93W8YKAzFhHfecX6pbS7v
dcEFvEzTu8uP2kwVzG40zdCwfkqc4SDd/Yb0sivHD3m2RNU+og2i8FGaK98PSMvKCseIDAscKtzt
luPrQ74KqHW2dv6ODq20GN6URleUMScgZTtIyjvx3P05hSgPEkQl+oHgBf2bS1L8TA0xsPM5Wmss
tB+xpKxaw9j27pQCQVNvL0OLtLOZpSOQ8HYLlaFode2T1Y21Tj80ahReJZbauVv0PsWuhjibx/vy
mwgl7ANV6usMRUerNFLvS1tZdeghrE9fuwXlcd3udvUTdqm8weC/OeofrodlEdZFg994+ETGzGGf
DYg65bYHVhQ8Zq8E2RNouHwewp6V+53EMHRAtzs+iy0gqQRa5pyGxUBm2uQ/fNVI7FbsZHeexdBu
qTDtKuEJaOOPlNz7GG0KcsOfbIGp2Hj8GS2atyzPl+E6KREZmL9/2Lvb/klPfp/1LT7Q72RAMSFW
hWz6BXcg1AVdpvL0vtFGew5JQ/T3RbwvfyLL+a2VRAmhlzHCKzI9OxX9QlL1UDcobnqfBWRcONTY
c4fw4PqHPR3T7NsBj5fi9nDdOMS/9+pv/VVHZTv8P56CsvLvaL3nwdDvhjzqqr85QEmI26bS5fo4
bSAfUoUysLAUMZ5+ecmBc6v/Xi9Ox0keP1PMR0M3tdJjEKiNsWt09hl4zxkU/c4vKbQ9T9LWaPjf
d8GXNwq7V18SiL3x1Wd2LP6PsRTmQPeC40P9qtitlY2+IdM2RQQgqpw+H6SeJlt0fn+wIX3aLB9w
H9OzNxDdOPS110p6roADYJrsOWC9JF8r+j3OTQ/7Mn+ZuybuZWyogaYSQJ4FUuShM61o5S4cRDqK
fDDCNBu4WbxA8dTMCFf8kBB1SL2wLBZkrqzPAoLuoEgSQVDFMkty2o4GSViomgSk6Q/LFWOJIVv0
7KNVbnhec032gwMQFLr+AOv3k/1+sj25N37JLNcaxMVUvVbuuTw2E6XDK6rO6V6zIjPh09IffXOb
xqgi1FtBW/3lT8B3tzpOPZL2fTQ4WQEO9erjqko95aP4qPzfF19VgD63S0aTVhaLuPLlG2QqtyFc
PaXxJDpgr2ghs6pEDh38YfMB5sl8Ah4SsEz68Wk2MmVmbUbVMRub3ndfOf4AAtgyD8+FZuf14f1N
j/agxNriHD3DByk2Kyor8eIm+c3j0Gz+sUI+Nzofs0N4NQtbyGxBW0IH+KX1zWagc5B+4TU86y2J
p2W7J0wVnMF+F2STc+IfTicxGPBxybqLHWoeZhHQacFFQSb3DwWd1pG8QgbZJb6psWSY/SqcobAY
vly9Q/nvnKXIgkox5VfT6cDKL55fn8c1UZYHS9kyESZZHAtdlJ6yh3d+YvRQug+JQK1SEXbEVYx4
yD/nRp51oKSp7K5kW7D7qihFuLNmzph0r5+oE1Otfbf2hNwDs26nxLTisnds8coIxVj15+j6lZPb
gpMMaGS21seD/OVcindf0ZJ/oDNorpR24Lj4lxS9EMtLku26fQmsHzFvT4FXk94WdumL2h9YChu5
uYFPqA8XMR2yRET+ID+R9000k7nc7syE7M1NdqsxQuqIdFLAMgRd7sXN5lwg+xDnxM7dh1H5VfvU
P+7AHL/J+yturZ2HSrIQHsdTUzN5BLBjFpbmcIgFrHzFUS0sGi3J9pkE+VOrQ+cevRSGYJtHiDpj
6jdvngkF/PoTL9+Cq5jiFjIboDc7N8JC1YLcAfTk4oswz2TZ+SlGcw8bBETLgfo4DynaURZrYrmW
sFHg79Ff2D9YE5H86W2/8CoQcJREiYyEWzKNOGl9ue0WXf91+16oldrDsKxaPAGJBdggthsiy8Uo
UX93G6qjmmWKg5lWpc6rFZFn8yRqPkg8ZU682LAlIQM+v8Nn7GdjjsXsEpAjokhGA1+zYkLyowFq
swUwoaU9QIwph6U77dH6kyS/l3FwZeAdigx75IRG5b/oFiyFYLnPq51PzVAH3TwA7TLMqry30wzC
VKdkvZ4UWH+SeyGYzgV5klFOlWQlmnRB4WfGK/wVbWaxkYRT82hG+CdN/D5NNQ2nMonXWc4Midyx
GBV9y9vTTpOMBAIS3nrWLzMPjMcJKRGaUVbr1I00IyJ1tfDusuAFEyB6jcXOSWF9BZyf+znOGZXa
pxGC/FxehDotXR8x1kR+K0ZY3pQyf+s/bE6jJAFBiRoSxxqz5SOHdkntrjWbSJtHLvv/eMfjcHTU
jPhVdoKH+qQGudp9uMex1Ls5R2oF9F4tNeTsqLO8OOTYj3vkHYBoZYBEsfjSki8Jxsw4VgDbprgo
W8M9Akz9QYvBuABU/N6JVDzYbWUGWNBT6dkC1BS//6iv6IsARCraraP4adpdO+l9oUceBdkJ3FWO
fyshLDPM0bquNTkGrsnJlxom3jcQggwsxKP2WHJs79Dc/Mfza1BCzpKOQqgZQlDQkIP1bsK49Z2+
1QDZ97GB5Py+1vAHu76LlSqcb5yKiNKJ1tqwK5ic9VWC5zeRGhX4yx7DJrshr3GBPbzNlIGSbWnR
FstIqcf/4bxlz72Or6FrGpdpnHWyzOj3Hyk/WVHIOrAx7Ym6ssnr8HxYPoJMimPDcu8T9IQMfBHk
SgPrEwLSDcKkQ8NZvnZpBfpDA2/qqPTiH5BP6mK5LUEbubXd05s6U/NpUs51a/bfSMTJf4rGGSXU
obxqjGeVHl/mIMmO3dV1AM6T7r0gt47JUkry3kGov1cqNDKu/mQpH6MDMncXPTN2Ysi2vksPQTNk
Dj8LUwMPp1vr5+JhYqp0LS26lVl0ob9ps3gKJoP4DOYNFrfIbd6axjOiIxG4mW7TbYN/Q2a+BZdJ
CBH7TZExKzDakHFgjBWyQTRKGepUL3yZZknv9j+Gqmg7mjBC+yxjiQvSACjZUgbR8lzX3UZw9cCp
q0yFuWevTLJjhAcVUY5ZkXCAQShABmiM3RX52XAkO8QSW+CrQO7kK9lRt3doFBk2eDMiOPNRweG+
OygyCBxk8zLxZal8biTeqQ7dafckmROV8EvOr9sYUXMVoRClLxwaQPU7YRZd+pykDvwmWcr7grGs
EP0B9bgOgX6IZ40UoOLAfICqros7V5r/F7J3p1t/N58cvtqr0qijUa9aGOHhHEjXHSxFrnakNQd9
9nDCL6Mvrccc3zp5WE8bCkV5BaVy7zspfcKf+8vMFftt1830infnEz/l0HqYvEZdvW2cjNCfi8U4
n3KQkI2dNhMieKCP3SbY+gsqCCP/ieXHizq1mJaSwC8M7NxF2xmLAikIKH9LllsB2hLIYdLVzanD
ZSLMvWr6YL+TG67Z2qeoK51lOZF5UnUbGuHIm8DhpHo4pNjAlxddv2i5UEMdlcMmevbjJAK2OPO0
h9jkTAbv4BxgPEYy2ZaCO7ha0SfXyKgeVjCVMletK2sbtPqKDaHG54LlagqYVMJuO00pEI94OBcX
YVrQL3ylVF6olsaYt3DN0s1J0pNlJjO692WYY9cSMfiRGtPD/r/146u5zG9Htd85Z3walh3VG0AK
+2mfqBbXtJJAnUy2w4Aq7QAB4pluLsjdwpptPjW/CIh1O8/SmdC3zOalJ857dftj9OCYHjysDRSv
jvJon7J0npeaxtEjLLk/39URUKYutkgziATQhFTblc34WQju541k9cm9HQ7mQ7mo8TmnKwlYjG0/
Y+dpBmZ9Wq2ljJjbKhYNoi3QdIa/1gXO8HK3gsIqu7Q2LmFGacWFDMQP2tgu5zxcl1YesM/bvkNs
703LaKz/7W4PSF4XMeZc7g1ybS2/RZrvWYA2qEEfIjAOpbzttVfbIcUdz2A67LMrbjZZDW3LcY+c
tTSirhns0j2jbpmxSygm1R8KyPPYeNqZdQR3gdw45uA2mPtWNBMQm97DPuu4gO20zQsIQJVQFbIh
w7Tr2cITTIjDwwC6uPsLpKthrT0QKzszdqLU7zTMa55icHUFR3kiScOwt3L/cEcI2zMnH8OhiNLH
aGBiAZEhqmHFdQuuTYs9N4ZF+eQI2WcUlhw99pfFj6/bh/tLXuw8hAU/RJbieylcdlTF9WCyfVTW
MUQDOuYDng6Rzj19A9J0nxD0EdK0odka/v6Em9nHl2szNljeodX7AWBA0NcVOHPxnKRrRHj0Ezop
t2NWMCv7BzplGYf13TeKbtJX2zjBnBp08Tm+tdI7LMyNz6BKRRC635VpoY47gjelOqYtaQQ8wKb5
v2Vs1UU0LogeP+keuQMbNlhz1o+nH0HvMA4YGgVTrssumV6jzJMkuqfjFSX21NxTo3rkjcLH0nmv
EGbuCBBZlrP+bKeH8zSMtuSNRq+sUCD6NrLhNSDOhaBROsADbYrm+zzGoI50g7mcE+yel2MrwLZW
mxQbMuBVwXEzBU3+znH63eJzGX7df1QuXgb2tPYuK5vY4Hd3GTpwunMtYRX1tMWGZu7Nk7ZmBjzI
xQbBxmmU0ia+g1z9bRUK6X7NIXSmAG3Yc/8s4CO8noWbCzSkL2wl4WEfdHoscV+2FQOgaL6p1DGt
1O+v/liT6OZxrEUC9SFfA2DIpig2Lg0Cl3v19L/DUuotA07akK5vrB0qpeCUHOEVHVpv7hQ1tUAN
Jdpb6hJDiw8bx9LuSP4OAKZyoN06H0h7zzkC0sRJzygIqOUGU9lhbn0FUM3K3OkkrBxYAdQL6uig
erpQpEtAygGoMAspZ18NhfoSF2T/vG3QmlGNRFv3u3XNxe9BSwefppChlXNVqvzYBIttJlvgM9PG
UtsphbEN5RDNe59HRpkcQKkVgpTvzSdAVCd/n/s2urF434m5GySbyiBeTTxPyjCzj92h2an3rfJW
6fEqP6LjMDV4frevBTnGJWJDa4j/4S4/XD/iPXU/F8r4yXIInacKPLTmV5Mz3fWijWDGNxh+ZYs4
REFZYL+rxj0MxcuYhbQqXXEVFK67C8pJQ6CykSXd7+JlrBk1cB7rmCNr99yWLZgUXE7/07oMn8tg
zNzbrroyIE34QcSMEw2A2yXJh2fvWwOsrA8lmijdDrM4awWwziLSQ6fdwiRucO5Zkb80w8gXtWmh
hqIPplX5L6BzjXv3SfyY/IaYbtE86gYjWBAD3JBDxKbAxCCuRYFz4+Z/mcUDAMB9rKHlaC/dLfAs
c6gXQb6EITjb9ccjLt9m0zJttMPYDEYn4mOraGDjMiw0N83qWnsubgTQME0hi49Jn0CW5uc99UAP
BEnTR1uQadRgHxht6oBDrK6INbRyoC6PXFtpC+SgNvHrR05cvWAHuLO6+9aSaD3vK2QxWMHgIJ5O
SfSANEUyOMzGQOLQh/AVToJio+Tw85zVFPbx6KgJwW9T54EPe+OG8QKqblhfhFJRG/KL/DBh4WB7
0y16avjMcS281+izkZWTvx5JDTt5h/As5s/1YQ2Zcd5u683YcGoQW/kXcpTbgBj0ym1kTIK0DNHo
NWlnQNsDNW/MS2Du0T3WhOTEKLwWdDJJfVT6lBeWSUKwgmIJaegDhJrWYTcT6wt/NT65nltTwSuj
rewqdbFZJiHYuj3ghcovjYJzyc3xZfVZrhjVyir22M/EeJx3eIRivxPZmod8fx7DgjuyKyk2WKqo
RY1IJXXoL2tF1LlE96gpLSfFmjsYIQ+iNEMs+xv2cdVY8FHhJ7Eb36R3VwtWBq8pytqUSNgofT7q
d1Iy0zbfpDsjPB6DPEKFvt/8EBAhWwH0JBhP21ABI7lMDxSnQv1y1qz2v2OkHM5k9V64KdvfhbFS
Wz0/YGug9feGFUL1ayQtMuM9pVwwderqAMaRk+9iOeYMT+8nZxo2KTgKk3xcTyXH5sRN+WAU+IKu
Si95Iw61rSSz4XmW9geipNEy21kX0lW0qj2HBtJYJ5CL1z9HGeko4lwj5eggRujF3s1rfIcNMvSE
KaejatVSfVlKYCkoG6cNOh2f59RBCDPSWp01yjzTW3sPuVWu2K0tcx2Mt7aRwfh8bndHtlNYCLKu
HX04i3AFErorLPpqVIlkbIrugOfHr7wAuBnbQEd58ppx121JlLyHJWulmk8X6Yf6DC4KbAvUd32i
FPjyN48wTkGs7WLbbkA3p9OQErxsyg5wix9lioGOzRPEym0tpyAreLZS5i2pG0LMHg9sVMgV67Jv
t9O31CDfYzpcOyOEDvyMHUhG78Wt0HTEZH6TCRxPR+mJrmwa/zxXVMse+73MVCmPvzgq5hooqhVJ
b43q/Aid/PfwRXWkjNXWgz0uxWin2Y7oOL5vCa6ScyIsmkrCOHs3SjyP6B54gKamDXF1IJmjqZ6V
0OoRBkPkmTPkRGN2vrG5RMkoZtHuzaf2gr8IrppyXNfd6khuirJRTpzriAcbOyG53VjiBd8FJDDB
c5Wg/mj9d4jNcsTXNo+c7+wwZe5KurMyJjsAu9khrqInRNBUTcj7RbcxBkM0iocN6BEeHytZCUrx
zM8OBq3SOTF1zjdCh73vxztLvsn8bL+rvQr4XP6LUK7c3q91qxMz2N4tfhJqtgRcHF9n1REF81f9
aiYGxS46Ml9HCqahFNvJBof/vgnLl6VndvcbSPHo24lmIlMy0WUfUS7tVf5UABphXL8WiWm4siT1
l3jOaPa0aP2BN7OFnd8olH9sDpTgxMKt62E78Nr3kNDt9KYOu7fcFFf/O4x7wFWzcgCzOjY9Bzrl
D04dVrq9Hb6mCG8m34a105I2EdpPwx1uDCQzE6/gM/lfTWXQWVdTQ9oP0XP+KJWBdlpvNCUgHAnG
ii7fY6AE899gnvf4pNpVLjZpz/2jXuueTsbBqKQaIvKdwuMR4PLdhcUoR28yelebPkUzsgDC4tMy
iXFz/JRR1OkklAWOWUfO4yzM/Lfnzn4hFEu1/L4T70f8uxORrNvmBD6L8iW+5I88OtQRARMwhdeX
YJBB7YNOjmZirkZvAm+nhtTp3g9b9ITn7jhTB7OEv7DTR8X8+aB3U0ZSl7QouJb3asJ5g9wxw9gt
oiu7060eLazlxNdPICscKmHxe3b4wIMKCy+koG9XxaedOkIb6dToXTMHS3LlbscY8VvqaljOOtSq
9gCKjcLtIhBx3hPhxu2N+8Dlh4c5zxcNWKkipM2zeZWau/EFjSS9qE2j5eyMZ0kuag4BdF6cy2dU
r6Ca0ZP4SMpLM5CtKiOH3X0ZqmysPWI0rN0WZF2RloiS/0O6Rygh53DHu+nao8mpwS6LQTicjLrR
FCxuFK2y2Lumj2jHITa/1BTwhIyMAHD3dCUCK9bjObQnbiF4MjauV40q6tXNjmJac1DcRAZ6/si9
PjfP7fr/9JVJ4AoMiavsIGw6d2CoJlTrklSMOxFLD04eRgK2lsxA/fwIy7R0Bc3qOJVxjEj+vrwm
Mv68L1YCcltiDfPgjvwrPRhnurXh+UKYkDhDOFjc73LaJgcNz9al4Nv11axrsLJKvU9utBJmynMv
zdlYKgcvmCYtwNwL3gHAruoNGz14M2p/qGKZz6SvpuIZaXbQBGl1jspHzfpVw2zeORwN4FLqKq/g
EvlWVg/Z1tRLZOXfPZeMlaUzcnPKuCSPnELQt1lxJRdpdGc2AJ38fg244vRPgpmzQzP2xBFs7e3t
1X2pb6kb2zzyOUarAfW4mHkNIZoLEMnhI1sio+FZ5wp9zzc42xfOyW53lVNWxhaxumMsY85H0Izv
Yjq20lCKByoSs88Wl7c9BlBN3TbGLrpldT4tgq62cj278eEfZxU1kAw/39YYMmxg3Cj9jogLkpMx
isPipzXAc9kd/R6MSh8aws8TYY4krKUM6I673JdIgl2FI7SAs1vo5fHkECJd4j74a6vawrXpji0/
AV8vrKog3DBsuEMk65qvptuz4vrWs/hlQx7m4O4fTmH2sMotf/OMRySYx8rUE16UvgYrJ7GTjGvC
ku+LT/cUeI5Hg8x0kZvr6nz7nRZQQ2oGBoXZwjtxk3mV98NZadmlghrr7PNg9bcananqrSz8N2g2
w/TOX8HmxrJ7pi/mB74PqyqDhqqkPRmBDwm3OebxT8QIA42wcAFhbQCNjuHDa2/aiSqSSrGBPHA4
aOHzKsw11EgtKVj85+ed3dLgDetyH4rZRf6chfjN6hqS8L/drKYbMzGgbd8tNWYWzlgBLGRJNbNs
sDhVCCwUB8lFjaOJq9cBMgZSO8+gkBIDWfBc6iaJ1iA0qhVFEIn9m9ROQo/vJeb7x3+hsdtTEMOa
G54AtVy3OH3IhtLjxoSkOX9PAvwHKjw44ucgp6lReFNd3TO2zSUKILBVX1q7Pqwh77RpYz7OS4iF
x8A/TsHuLuBA2U8JJQBRc0PP7jtkcrVcgeVW6xXSQ8b+7sHbLsZB6flu31Hv91lXFXhVtHc2NVnQ
pHhmYXV6X51pgw7P/0FkuM29uFSzTrG6PdNWxCVBOInplBUbFk5gEVtPnbrd/7d8el6i1q85W7EE
HOJcSYfOYkz9q7bs+5lroEENHsl+HIvF/hgIzB3/X9Ynr1zxtLCF9RT5RtWQWuwSdbpmGUYpVFmI
RYTAuDzc2CAmxEeN/hSy0z7p8OmTAFmOyO92eQ9etZV1DirTKkilPiIZaAIpQm7VoIiSxm0Ie1bN
KDpV+ghyQScGbavf3zDxNVgnOzBUfU1kXLg912pZNXx8LeKg5DcOlsLQFl0rVOnm3Gqkh8mrU3gM
yoYcpLomk4NsS70qQAmP+wWK35v4kbniZjo3hs/XNqTfTz/tc5wefOy395IiBSeWp2nGbDK9y7vi
84oDlh0Zrsn+CvQ9ofRlKknh71PFBiqQGzI+rw/ny269AiOm2LPaOsiwftWXNcaxSOC5ktvKR1HX
rqGCqlr0oqiv7xSo8JRkyuMweSyChKElym/HW4y3L2YjhxFlCFLPELZRI2sAcs42Eg0Sqg2nE6fz
sCd0R5khQ2+Q/TaLX0KmGJ4SFzh4bxDGgqSxQeLeTQezrOc+ddcAATbREZl0FOmlNf3OKjX3Y9Vi
gjyEoWHIxKg56Bs+SCpsRvM+zq9TZOhHQOFDuk+/YVnDYiji2kkjZ/2re4WJsZ4ipu2pBRtQMLVm
K9pqpmAsne71J+6qWmj1R98QDMcZN4xZ3C/J48dMKgqgXOj9+eioUbbMciaUVyM8/qIEGK7wYFRs
QUT1juzYOW60B5aHJzHJyHIyDICK78N00Jde+QwxuhBPBhlcmcfrsg3/SVfQH4N8r2NkP+FXe1yN
NTj7RrGG357vL7zZy+XMv0+LjdyE0FG7/Zz/H2fHghmYIYmUfbjdRG2zDy4OB4oXdhOm0s/c6icb
7zxNWlAzK+mzabELiGrikrzGG+bAPSq0n/36QosRf55OSh5X1aEC0JGfNgvorqXitUiebEyxpeOd
UENhQn9FQ0NWKMMv3DOso3qEhcovGm0bJIry4rSeeauzFO391MQqtc3D8FrleW2B0VKof6cli0tN
fTLbiKgnehmtHztMZlm6HNydiwwq8rMFUaAWLg4XxBr2+ZPENv+4BxQfWKy2wuAf71ZxXfW+9+J6
0hc6iG3mEEbn82mtWiNz65Cbhz9n+JIh1EKPGlDgDf7mV5QxZzj4xxy5pORV3r6Fmai2vgv6ha0t
ZvoWKO07glQvrPDpsBLFoFN66sXs6KFzYw9X17nrXMfAw13wQHelEIu8KeB8vS3Osj/ovZhrfN7y
CwrukUyobUYT2Ktz6DiapiUjNmxeHo7uaz24QSWhEQcdusgjyDfGY0BBfUdotOaxJZ6l8x/7fPze
tKTExLbw4cxLx0ZnYezIpls7KMeVpvniz2oNW300wwHk3agdK/BcPH6szL2Ua5xwnazIiUjkfvFq
XBdbG5EoUiJMHnl9f1dZikZK4y8cG1TO0EErW51mqMqNXHs79AGvCaZqhqnxzfPkx6jxRW/e4rFM
bOCjDyHZc/SsBhTja+f2NXLscVK7w6I1fUdywJyP2u8J4BI3ctTNazEMva+SSoiKIavf7qpO5pq4
xOiFEUIPROrBAdXOmMycrzlCVbr6c3Z5+eBO1lAy5JnPvUNRNpv2FYntHuMiRSSfoji0PkVJTR5P
bJRoiCup78DEfzMYfeP4vc9/rfIjKERsDwI35RsuWV/y8s9QWAI5cf2F5JKes49uP8ZiaitBOY2V
7xY5uRoas2yt1HPWGU6VrLz4RqLhMOiPCGkZjfDvlx6GsmwwvTkwmHRAGCdkXCgmtl3o0KWyKPea
2lgWgh7eEUFz5R0Mz+GCw0fus0hTzaUfbTeF9dTTzdXKCqITIg1MtP3cVF9zjsXM22WsRzaPY6DI
+ndbkJHsoaQPzFLrf6TDPVevoXmlUBB3xGRHKXnCVU/ANO+ghkXBBdsL+rBg4f9JCNh4nZeXuMLu
RU/LQW7HcoY47hR9ws6di3xJPIKzdIK4SLc5sDr94Qvtzqw7lhW7lnEDgUvTGFpj0ea0KIxMKalI
HOuh4EH7O8RksNhrelHOpUWoPC42IA6FkBnAl/wJZB1r7ubg9WqkVFa46Um0XKfKAlI4ZBUfPtHK
TweXndAIe6yxUwQhwxaeR/RNUc22iOlsFASe6wMPp80xx5Zua0wmHfmnYIdUdwlnfgVgXmfuVPLp
5dEv/mi3xyxm36gAmGEzbO/2Npu2Hl0JadJMpnSsqDe7et/CRc+b0CGdaJJm1O6ptgfQhZioSlIm
lEZiWrdnov9wRkqtVY5oZDwnLR2FIND7sVc5nOXiy+4U/fe43smC0gfHjLcBHxMvf3/0pdG7oS+n
vE0oWU37ijszpYJ+IrYNfMH9Sso2zwb4kxAZi1FXNJ8M5rBgROO4/YsN+RU1rJWglcrnXtW2QUV/
rAq1WXmEEAWmM1iO4n7ADmgRhcF3r/o0coBMQJHk8NpU+2PSiHY3fE+1zpg6Hh+Lb2/ggM7anlWe
zQD7gWMK4FoKK2eQoTySv+k0iFV+Rm9rqebwXpuxTqQhjc34F1MCdlVedQatiQjvKxUfPD49puDy
BR8dbB6VusPr9JmVV3O9ft7PEwQR61w3LM10tasjcrQFGtsmCxOKHTfLJmaCy8aOo6ke5+q2TIh+
1MoElD+AYCGvuYWskU3w00H3pb8HRe3cpe+K1fA+WGGzOUiD5YxVMuLsj4E3LKvskYsOTnyBejD8
nc+eOpUfZ7pSzE9qcm0Eq3ryPWCpgzQ4OYR0x8t85x94XWN8TZ3M2Lybk2ySUREOgSJaXh9RxpLj
eHD8TtIEAn3DVZ8uuVKYUYrI6vfAipgkXAKFU3LDTKTqG2QqPSbvjvDv9d/LJhVpbVOHVG+ac01w
9eOb+Rertbt2T/ouUoeFsqobEOT6Lep3s6ogj79guPNGx+F3QqO/rT+h2Bg+zXnIdZZoMcMMZcwn
mst+Fk/fxXUyJ0iFqsZ8dOQr3BgQ3pYDWtP61nqLQT+9e4Z6g8sT/b/VYjWhrpL9jhu9f2Wu7Eg7
BNyEw/74FisRwv4EjZ/Y8ZYIf+pGZgFycmkpy6X6LnMeXURId863mtfk27S3PESO0acw09t8QDH3
PsUMlhDAfvm4xD6GNFLh/oIl/KkKo79tHW8wlf1j+jU8lIHgfGVaSjB7GB8vbfb4IuJ+8Rknxwhe
bjztJ25rq8h1p9liQMToVZtq3EQN8/fZx08EchJbDbVq60RT+oYA8ytQRmVMMpf+e+gf58u1FKtT
wYvsQpYigySfhUdN8/BUMBOtjyHxMt/iIDbNO5xH9vZ6j/Kp/z3+xQiHwPig4UWd8ijsTHwyyK2s
CKajbPHPp9HQ78OipfaU1OX3UaJB38FWY7rhFWYm0MbLKPZ+TGZou1KrTJl9r160y8wuEZPGdfdz
eyXTUqZuy+INFIBGYkgfsxMv/dJqWSoYonocvXUMLVbN0+DgtiEyTYUe3eXjQJC6VZSlA5Q4eGDf
7bXYAfTdSLcRLFm9zStbgIdIN1lmd57AtmW5T7K0muLHDPrgNhH8ouTefjdEYev9Q56OQnQ5835q
HLhnKiOULjSAkCke6C1ZCVe2Uld1FXtvg3dkyg9Mg68hOWYmp64UuvMCWdfiYhkn55cMz2ykip1O
YkrSNvsQrHa0+sB/mmK2nlnLHPHuKjk+KRE6OyQ/+nwcZf2TecNLrrisUvsdlofQvoHME22sCiZ7
l1J3tPtmx2lceoi7aAR/Epm1+CGkuEctqjg3NbBTG7yrLPvC3LruQmX8LQqRHb2eSogJLWOyzBlT
BeggLMgFOX7kqssA2hw+NNQQNze7hHRNAdOl/5m51ypTIPHT0qDW7qZh1Sr3T5cLuaHETI1QF+TT
8OuWxFSPUEw4LpAyHyltpNOEBTwrHVxqXRW15to+zOsiIOO62KnegVHtMXhdEjSwKt4iI2YkVYfm
RUzofjXSfkZFLecJHQhkHkczaNSdzUvEs00eX2bbEDcWxkaJoZYSTqYDetvSI8/EsFJc82zJlyF+
ZIY0DYAuzQA0nYNsr5zJuzMvm6jlZEcUuy78oz9mLbdjTcNBn+5FHae+4n4Rq9Jsrrvdq6Jg2hZj
rIWwitb7geu6mnTlw0eZyXtwDJM9Yw1ZdVWZm9TrD+MHSzeEepsp3TES8SDhbmT/8vR+LtdnLOQO
UZFTZoIRT5AiFtlLfn7vRTeIwzl/g9kNV+MX5s29R55Ou+QhQE7gQJ0p5r55LvaItFoGdTnja9Sq
Z3NOxrmbNAe9mtUQdUv2bQyAb5f+GW3eiWc7QzNk/A00M3fPVx0+pl87MwtQeMfMdcnjrh7XFlie
lANlrU1KITL1IU55WxLGGiFeZRG0/dc/oqDFZxVrfl7XlPsBdJD4YUqqNZ8J1o38frp2Ay9gBxrI
2CBOwphbzPRSaSQHuUQ/HqCjl44fRHWrN1YJysyFUYBZMQMdyN/AohzNvY+x3+os5gMsPR426vHl
Oe30ej8T2rg8er5VQyXDCpENmbc/riYMbaejbV76IdZa5c7lTY2HcyKdXjV2lAvguV0JTX6kZi7M
1NnAhF5n6/kWabQofee8mMO7rr84jNv+fH9EIwf3MIosZjoDKcOkCrnfmIsPfjnQej4IQwxbpxEL
N5abjGeqif7E9W207LBVy27iANW9wBxMMVNmXbN4kHt/lDVwzWwOXGE5IekPU1xotF5nuJ8341er
fY7FkcbTl4c+oEy7wQUQAfDw1KzEPrbxEfIv1ax61R8SsiUBjYNHM7e5/HcYIubW0ZN9yRApVi0D
5UHqOniam6xPL8Uk5b0dUFsyzwFbkJ0iGIGR0Akf0cDxcc8+Nhy0rWnh8FVmJYfI+Wi/nALTnkqc
/GOnroW+k8mNkWhg3L37J/MG6cbGOXdH+5NZHsk8R7cREhrwvR3uLzYiXjwlxYoQ4H8i2CHd6iQW
05/tpX5WfBCf5//2eUyBCIfJn/UN3mik0HhnIGMsfZ8I03CefGa80hetM/X34ne4c2y4LhMKCeat
0Fvigjhy3sckwmrGNOgxxmjf8sKOnMVd0ZYjZ3ke9lcRpeRCiJuCfQFpfL3+c9Phextzc263cag3
iwhi/y6yxenxfzVOmybkNATqG+qJ5XA0SmYXajI0+35AtsvYvVPHHWGvRRtek9DALSBrpRSF277o
lB9b4oqgDiK2HwqXVn2H56cOKCDUpuA0WTjz6iCUyNnwDEWgUxtC9qkjh9dPdz2vC0XtfwhwQGyZ
NtC3NThn2TTi6vTI2dBKqR/kDCjU5eoloTMVr+D5DQus/ZM3Aee23aY7xRIgO6iI3cECFps40ijI
jtJDHBuUJy9ULHlu1AGFk/rCYR83tpAi1gene45jlwS9ELTQi+ln5gjIAMyvjR6HLOUCFB9sTjef
IdA1+zrhzxPpFM3vgGRT7Mr8phSkrG5i6c+H0C1bzR0ToWsEP2w9XsCJu0RMTfkRa/AskeM2FNwb
MCw/W+iyInsUPG2bA9fo/dTU5E2zYk0EOFohyM2Pddxn+T+TCFRGHynnn9/5XHe8JNvN8gYxdW09
8XF52bwGB0mLZ9C+EYMLWtF06f1qQhr70gN21uhv1p78FyG3jZj9pTqYaaCAZQtzL6oQ6rKFFot/
5AZMHGQWmligtpgIJ6pa40oBlVN6hOBUQELkvOTqWocRXeOWVmeoM7s6bi8OgmlIUr7kWz1G93zb
ff63lq052MsKsxkjzgiPIz1hdk4N9oTGXhRve79BmfdyOicTECKlpFrxxm1diO7a3HW0wKaH7Cs+
qVB2hFY/YAJ6e6PmA4ElVzzvHR7UmjsTuHW5MrJG4cAaF4ei2v30wxBzvP3BZshpKxB0IKGpXWMZ
BhOkW1XjGqpCrygmxVf3KJGeEWFA9ZM49tcLMvUPObLf9f/tMJjOqZZPRkoUXt5WHz9Mk3IP+uN4
rue4dUaZdnPYQanBWbFmCqZ3y/WAssFo4fECuRrLh/5PnOlVTqAPeKyJWLgLKB1ddsas+WF5/oP2
+kPy5p0sPY0sbq1YMdkE5Te7fidQiOX8E74RrU81uf1x7jVaOez5NJJZUA+mpJuEqGnkp5+a4itK
fjeEYtxSR0tLbGCRxhd67zU4RDTxBrckf8lyscKw8PVfJyWYeGBruoHBzzpl93moyuCHEs6Vy2wS
vC+rOYMKwr5+7G/NHv3AQVjpERClJCdQt9BhnsDzNX2WpDQG0g8TMD05RRo68kDGYOV3GAQ/RdOf
yEOX4xVE8KC6N23qzWEAzlIRiMGp6uSsOn3jZRH9NoPUAr7z8fPs4e3ogWA2ZLmxDC6l1LvG8Mwx
InkbP8jW2KP2fR6JXKwvBwUmf6ZuyI77kEQyZF+Zoa3VvLuAFfiI8NCHUajgg3SVqHqAgFiIFqwC
VXjvHbroMG6pcM4tpcAywY6zcKL7c6BGlHm22NEP3pXro+UppjQgP2fousAytEWFrfyxw1RwY+sP
5k7cvt9nYvHHbVEhSp1KLiVbcHlyrc/9CH0GPEwTkFCGOYnvogLozshVeU94G9xQKDR+R35Hq77Y
jqY+n6GrfrU2TV2m3m0pMAZP5bz8UHRaLUEfoIN06gVnTcJzPv9CvHzkHAe9AvXdlCVVj325GRnu
6RoblJL3Ar8dsNtf1/UE/tWE+CYGYybtztmjtU3KRCFGYbzqLNOb9/feOWcubZDvKADQRK8eWl3i
E9Ry8bJE3bZL9L1DqkNEW+GQvQ2iuXYhBjKvhsbHBXBhzDJ72GuMO0zVnxdhU1AI4LJXETNhVpUS
XN1a5VZPfytT5MjrL/hP5YDQNfXmpuShlnzjUvITV4gKR8cqFeFRRMtHU+v4OeR6IikAzLjtWvBG
98/cAneScX1kdXXZC0WgyAfT3ENqVxlnrftRUQksvWFS7tPVEslhQlZVOa/PI6J75kCxeu8x8iPr
VLsI4JVc+uUSbuyTonJt+SwTDb9bWJe3FciZY7ST9WTmqlkE+1eCyBvR7rUF6V1OPKE/Ns4P/0Ar
5W+RHfNOPbzkrDc17SRKZB/UzqWVQmNYEILimF3f/D9789YLFU6PH7RMPGtB5tIoV3VH5z1w0xpC
tpJ2Um8bHbPkkclXvx7lu2w0gr9N2hMdMdys/A4d95X5v9+4A0Fco61fNE+E6w6SRUE7mM62EXCd
0AasJ9ppSSg6TkPXLRTxPYPzEa+I9CcaQ5iKVF8L/NpAiVqUDNXxqpn/SWbscHtChdFMaHoBbyKn
YHZE4HPv/p8iR4TicoTEcitMGSATyn+XjtwvrA4YRsMpBgc9QRHzlOOX4E8rkj7QMHMDv3QBomCY
pPCqR1cht8kkA2LvJQf36MmEkU07xJ/m3G4gSWrXx1+LafsovSW4SCV15mpucQF5rux2qxLL9YTT
siZ6TmmSy3ULypn6RvItnMNNx1ATCOayGFatjR48nkd67V8psiLck+N4SUX6mpO3uIIyUZcVOF25
cf28c1WP2sCvhRhVBgEqpLcj6JtKheOEdeIsj8Sd65u/9rtOoiZCax3CWFaq69Q7HbbZqzwgEIhh
ZhtsN8k9bApXlyVk0kN2wPeSXkGQ20gQ0az8S2CGBjdv0cXEqCSB7fV+nwKQsxwg84l1Fhj/1gko
i6LH3uramDt+fteoObB8fceyoyJRV1+LTBWKrWTw7/crwqJYqmYncRWDwrJ3VF/B0/u34sbEMfVP
F7zT9GvYAk5PQt/mXETUi4dnky01SWiS5YQw6GDTpCMvIckchk8AIGxvq4J29K/dqUk74+E48k5m
JLHcv1ZYFYisEl+p9hWnAwnjopVO38RsopOTxVCRZ6Y5aJxviGa0VD5ve+R3yhnPq915XJ/WC++V
QTAdwwK7v3yK1Ya7TOQ+Nc7EHiPkTEpWI5PVyW5u+rEnpJXCxuzigRnI32BKjIBeW081hkQ3z+RF
cQMDK2A9GMw3Esh671cqRgYnI6CPFE4xxc9iyKOHrnlH/jJLIb0iTqQuc9OKMPQFmXgXqC/fyqRu
qkjaZyf+/gsY2DQC+g+Tf+VlaBN4FkiA+bQvdE/yCwCCTCAwIdstPHv3du4tS/TBeqBKe+bIDVGE
5nerWs9NObv0HzzXMDAQBX+YtQfX5uvm1ypUBaN6u3aUF0WGtUC1eMBwYd5en5NY5o/0agROXjW7
tIeN6aLHWWBKGVRLXBhBFYzcyTBOcLJhpHlXlQeo/MglH3TwI6ixvfxIcbhv4elsLvUeq2HXXiPL
C0XXNujYYo/6KR61TZeTqBhYcubhFpOgVdu1g1EucxzQ228oD/n/ZXJHKxBX/yuc0062xTZfkRqt
uHWOYKLi1bp7HtgY/kl4OxK7T2+e9CKq6pR6GIJ+jlnF2jso+KPXMvCMrAzk7WNde+woL64e/SMM
ySuP00jV4tNjhu7IdBwJuhkzczqZqyl0q4vcwT+g3Nxpw5HU47mM2w9RykeiMEPpA51/+Jmt5RMe
TY2nRflfY8BVpAQ418v1/mfS1RAhbCTtTErMI+7xQfFE8Jt4sfb+eh1AdMyo9Gv5SR7oWCHXvuib
eRQO1gR5wAqZ8tnUYasUBSv8SOEf+5fbWk/FnAeuBWwvBRUVTx4R9XeBrjgrl9RvA+C/pNZBREiC
Vbk1oPWpLmwOKcO3+7N+rLZJ44Wh+E+1VRrl3n/q3r76/MJsm++Jp10clPbOmSeI4m/5CI9vQsyz
RaWPbac09a+ZngTTQyfQyisVDFoGFDNX0VkRSbQo4A57dCQ1DcuLUA/LhztzBKbrUgoE2ezYM5rO
qczfPmURz6y77ZYLgCZMgnteTObIQQecPgEES8SjJHipL5IysqCGEZC2SmHKB2ukSGLNA2pKrhMk
RgKL6/BgzzbmuGU7DBiXOE2XivYutPKfTtl7i98vULtK+cxOENXLPQEesQsgwfCu1jJSGdAgUWFo
niAik7CN/pCr0UVfOx8UcPO00+o2SW55KXdUaPm9EVsNCOM7cvDN4S7eYFBkVcgJBaZC1H3uBgpA
qY3YVkbAtyAE7LHe+voLw08e9VFik9ggSR35luN/ovFz3igX8AQt1jOeLsAXctAJ71/oQPMrbbKE
/2/tWVySGJP51SJbgokXd/sOip5MFYr0hWFf7SKbiaIUNa03ljj8JUUYMejPFlmLyEMnLBspvS6n
oqZfS8bDbqJiYKXuny2+SdNTNgZKbuUINbgmvlVRR7G3lwaNVo1AE49OsWz1is3Np8DwNO2/yWJJ
RzQjPvt+wjBy05CWsoczVe+ExXzc6DKpZSj+e2Q+EMlV0ZfEwF+T6qAfYMEqE5E++0e7aLjwslxj
/owiFudRrEvzFiF3O1jPVPsrhhPSiuh5q/y+6uXzOrxZzwhGT4vtEGt8UqECkw+FEM/ApolICAfD
o+iU2RQlxp0KAVapbTRQIKAAtHnQ58zaEnDV4WFGzuYFPJBpUfCTBmovy0HKX132s0S1jWZS4n1a
YZabyfOa25Dwpzc7jNEsNHLhNdLYdSg1HSIHgLph1XozD9IPvltPcFEtZXRpyeX1ho6lL8zgc76Z
fYkHyyuRXA22+2b7Hg6sK6AqdgPFt1HWe8uo8dpP0iTsfEGuvLa157a3eK3BIU0BEXMbRd9W2ddd
nPgQ4COIUliybfNuJPyijnah3Ci7zbH3XrxYij+IGiOG7Ssx5TUQzRiunz7efbZjtAlVrsng9Pp9
WusEoGpoSOq8ONa+Mj23i+cYD3w/ZH9qu1rkC6/VNZ3ewBzp+Eq3Kyt8H7VZXxjPQykmPMVFB04h
4z/0OltQ44jBND4ZspT4blvxr5OxIc3WcYlt/1RIk2KxNWSTqAzvun328FqSGvhmpdBjRX4PKqUW
jMMLFPXIsR8T9bOPeyJO+kftTqxKTwdxwC6jMjC0WOB/cJrWUmcyC5ZUVcAvLvjmeizb3bT+doc4
hVO6gUPoJnsuOCIwSLN2FOB1QFmY3pcL9yKkvsYjUWdQNCWurrcrTrFwDT/onfdmnNVjbyspYGTI
fv2i2DicDP3Lug+g3gowRE0/oUh5AKRWdqahZgcWHvFzklpIFntLsEyJMcb3XnKoHqxQJ1BlaG0N
E2R6E/6czAZgc4KSa9hpRaDUOevFQ4WkJ22rHZ/HiEypmFdIecEYvOe86jX0NGIXP2Er1kKutfNp
ZS7gvML5sq+fN2hratBQzPMjenIX5TnuYvLu6z8Ug7RTiEQ0KlnKnq69TjQGiFK5oDI9gL1AiOMJ
VTQhcZdSXLq/F1SclxPm60IqXyYIFSTmsk+kVGepzI3Jga3JawUGnYckT/yyK63t3rEmjhlT2wWv
xRhxDBURYb3wq63hSUG4wMaQUVJHLI2hE3tr9dumzSLBzOdzvTL0g2GPgA4vHg7B8RhCjVGM322v
q9SVNuAKK7p0iuo3/08LQleqVvI8uzgCc2c/y52QtIpG8saHq5Vwzpil9yHvc90SfdakRh5eN9Gq
Zix1+I7v+fXMpZJRtQo8yDl/9MJKUZM1UjJXk4ghT0fE3bE8Zn1Xo9Ce+hwIGOOLK9hQJIPAA+aJ
fH3y1ZQ5ql3tWoU12k5qO4cqKjVwoceI/5E5Ed9xIz5P1COvxWrf7g48e/Fc7xQLcvLp/Es/WdSL
Z2DzFwGO0eGVBE+TH+8nh8gKjOwXjRv1Xim7ZGvOgYR9qFo7YSo96VqXpzBTJgP2wgC1UgE4n/fV
H94T4DbrBc8hPECzCpyGsBM+AZK/8e+xt4H8XG++cbfTmXBxrgRnHDbknxEjEUUASbCYnRjCo3Vx
+Dajy7PvDs5bl9PHuZSI4UfNKOgFeLe0OIxqYYA/jf6BrW8a1Hr7gHgmxLMSbredyhlZjBsT/oMa
WNG1XkfxO9P1156nHsfqwD1Ptfs03L7PsP6nRHnVAGK3tNZSdGW+MBIN621M2DBKHYwJGm3sXwfk
AwW6JptVO1mbuo7pfYIwWIn1SI9DuvT5cURrtKqDi/nJ7XOHIJsgeaKn1Q4usj8xnGVcxBhayT2i
bLIVOAF+chIZhk+WfdM3p8ZvOXfavz7myO+/WxOwqAsCQuEyBsbVvtpQiYQ1e2VjAasgpHaf5tDg
82yrBAZaaZzfWnISr294IwVvzyRhda/pwW9guhQDsTBNsTBBH44Eyza9s7WYBF9s84sjZxMIENiH
rFALlxjchCbPkzuZjQBAT8vPWJ3VrTgbpYd/nbGi5goCJ4tgFR8ppkyonDL02V2TsnMz43WbrKQU
qvDWEi1TU8hwI46Bh66cXDZpfqz6n/liLbDeilmTgtOv/uU+7L0MFCm16ys5QS+/HB7aVcaQxM+/
sd4a6j+jROZwt1RJhhEuxPSSZO2bikfhC8O37Dn6RdDF6Uzn8fLaBEmqTT+yVb9/u0B6RAjEE3oj
tJQHRL33RhdAV3XX2ctQd36+H5kg1VZrnZjXHUx5VwNjJIeno+t0knKr7gyJotGBkE2vuRYhH8Uo
0YCFjoZfPm9xzwyG8WTtMhPKDVNnZpplvmpgQNTACZu/BfJGLhKFs4/8FiQVaUarfiWaCoQ1qCVq
dgJ8pZbRc5dc4ELEV8aX0uKNg822JEe24Ah/PQlWyR+4TdPxWhsXE5K49Vpu51xjHgCv+8wck67+
TlxyvesXc59eXwgQzr8ii/atNMByVQmVVCHB/fO7qMebCVZnV8yebTdwjZwOkxZKTOHfT2xcPeWi
P6ymqyRwElpJtR1LGjLKenEL3bkt3RowW2cwqm/JM5LO0TTijmTL1kkBaW8dRMGDbyuS5AcLB3fE
C+A1rB9rko6FAj+fW6ZEBryXUvXUol0+w6PuIxFXFJgOv+QIMvtih04DQyoMQ35VobaZptnmeO8Y
9yTqkpGbT6n+XMMme7dyOD1c6SPCa/ngOM31rWxCeFyK+EoI2cWiH1M0veS3gJveSYwp4Wi45tEf
KqqJCJveuSD0tV1PD6lbIENSy3+JOtinXuCCNnOx8yoWDZHs5Q9MEgKR6GnBknimJXjf4vXG4nRf
goPo00jYYtQL31VSdTiZqU4L8UHXS3TQ055ygDO/CWoYyfj8LCrUrSfNsm74SUJ1vSLcIehLhwhq
wQw8COhXLqSLzYg1vZYh3Y2JeYA7W3cXiIJP7bOYdOIaiMmXUWjaP5q6EvAxyHhEMwTu+OVRyErS
pn+4ZBDpoPU+lu3/FyQoI5WokMIUxf8muvHppg8gkgl9vrnVRYsekDlhNZAUsN4aZATKsZSgDBAX
WPNqY/xtJhsbQa9/xv4XfRMrNM46nvOtvDOe+OgkVzBP0sf/V7QxspybzETc9FClQE6WhgJbrg8/
qDfOhgIt6rOJ/ZXhI5N5sWqqpcSGgOJK8AlwEf5nsLigz+C+0lrZburvMDcOvisX82/yepg5M6dp
Ba6oyuyYMi2Af8w7Kjht92a9iDTc667rk0bBKH09hVtc/MkHhc+GdkfzoNuqArA0swUC3ktmJJfE
2eBzbvq3pDl+nduJz+3nT7E+tN1jhf/X2tSzB27JFCsWi9vbLTB+QOPx4quAoneMesKrqS07UGA/
sHg5Tc6IS0JeGI9ZZa/ukQn6x8iYb/tE2Nm6KIGHo//qR6ldcWqspPKDYEZxsAY/U2Z/XLfCL4Jy
76xssRa4gSgSimiK/BxygLIDCSMfHjtFuuoCRtbvBdDLrVK0ghKyiF7G0+DeQJo7m3lgvq7dTZ59
LCgVUe05JtibBE4/xy2TgyEEmIdxyoMSQvKFAt2zpgrO4NH0NfKTQ2/1ZEsdbRmYc5gIi6Rkyp6g
D6tjSY290bjNIEmDDdK4SxQgUCoRQPOJwaWSDwC4/Q8CfqFPh2pf4mJfmXGjA9Rrc219140JAg+/
6W77/L4ML7R7ylWtpO2JO1FTcshSaBBK+hr/CW/Lpo6GWvCV9gvaszVqZUK2tJjhveGaXnq5U9i1
g1MdEbrYQAPww/8ecpuG8CDIs1HfaZIbDphJ5/BxxEc5MVOSYDNT4fd/6xXkBJOw5jhqtvf5gQYf
dDsyqe4Kgdvn79OVwUK6Pw99zWboHR3/HO3z1XawzF/O4hXdq0B/4IrBNhgBV1XEkjE2Pnk4KtM7
GvLok/iya5AlJa0LJIIZEDunISBPpvYHihAiqQRKR2HfJ8QqfpnnmOuLEulH30T7tkofMDNXKNZk
QdlAT4zVNfFLo8KoH/Ck8rZLzjaeHOK5bgQ06zqUGlYOBEb+Fkh/Jiumov02tBAYZF0OScp0A3Oq
3+S8D5aMkYJfZJKsfXCACvru3Sr9hJiItcYzcsezbwDSsxV8rGLg6xElRXkc/y6qGmbkgr8pviW4
AjTuvTlHcwcGBMwghd/Bx8xB3zckfSlKnBFlmpcsbXX4M2j6u+z1MCy/iJsRMixIm+2Yw1Q+P/Tu
osqvWK/KbiSg+Aru5FHVNC/dwy4qPJbSlRqF/v4Ck3K6WZT4cjmt0Xiscnv2epdxHdZDlgnzs1dE
0pauBPPQchuAC/ThxMq8MlPRWLfkCJ4psk6GvsDxGABiwlsen6zkZkBJqiXx/tBJmlA0cX/IxSIA
5AuqHAS4mZ+1K7YsttUcOM8+yrjQNzmEI6KVgSLz4gFnOkHlIWpJfExe8i61UdOENcPVQkmeiMUV
s1GF5tP0pGctG3VaoXgScsbTI07ZM/QPYvOGMXQwM0PZdPX2rWgSAWqQt5bZ49qqCYiqd/9o1o7p
9Nw+3RwhD6AHq4v8vF9DrAXlwi3d9S3gF/dpi1vE0Xa1vAcYi7NpnsE2A86emzubpPTrw7oL53vN
rtvJ0nrP+gV8W2p3PwO2DiCLc9oxOOW7kmwOAJ5S23OrgbRZOdL3QNHeoqW3J3jlmRpY7CIuQnhk
UaYnyIRexL/PxVEt3GWLihRdzshehDD5OL0v0BkNwFKYZ67/4wKm5JE8UVPwOoc035bAYQDx9RJL
DFDSGv/3xmqQx6UZd85L5d59jsvEprCAC+I5l92gpbIOZVcTaGlEVX7eQd+kD9RNZUy71HbdQ4ac
M2wcY0mEbbnAdoOTMEjn93GJxBPT1CP4jRuzysn27//BswhTGLUBRuHq683KgID3pg1ljGwXr4ip
S2/Lt9Xtd2S1nHpWvW8K7PHOLDvp9Iot5Vl7AFwE+kLu2Z6YiyvPR6leo4bl8Ssb8WaDVlqRtUcO
iX2wTSVOc4BzD9P75UlCywzMmkcafxkySvX71Yvwg5Y2UvldfbxT2ElMPTGAWldewo04sGgKjnJh
OE5FhQ/uHLEtOtu24QjwraowdKVYCi57i+5sz+vqwxyWY85Pw6w2cq4DriRWOG99VqOFVK+njW0x
RGMgry0cV8kmP4N1ttsKjTfZB1htZllCi5jmJpXo5cCXGwr8Lyy3tnpccGQTqei0bTY5UdSy191B
ESj6+6QenahAwB8UY077W2O8F4Hi+MKUdYZkq9/7aDIPRuwKSdFQnrEIPQx2c0nmwFjBP745/WEj
brYV8Suoj0pkfvVs1rREnFbnVP34B85XUSz9o0c4DHuh0LDOHusozBx7Gucrf5TJ79Ajaecj/Nqn
XGthvBUzl/TEm+Qr+Jc4WgPoa6L7QZsKx8f9F49NjKkoHZNrbseqzDClvpwsA5Y2Pnp0JoNuZbzw
j2ZcYjo88MecAxutFl82h3gUy2qKi+tcBCleBnQ7gLQw/mt1d1KfAHs6wbWjU5YrITy/epatHBNF
Zb0a7f+nQVsHIQOcSyA7L/aaY691i+XacngKMEkho+SsrDUE24qX0OidK1UflHCONoUFdfS77glV
bVdkp5HvUdIHC9e7mkfNHworSTgVB5aM16ANGcnal3vBzmGyKWcsUOoczOvcuTipEz/tLdBif2Gm
ulgfMZzQFtMJzhgq2Im6jCbxXUV1ULjbg84VurvnlJL/LIkgSbsfB+FF+gscjFl+yGEs9yUvMb5d
dxgKDWN8ghvlr9Jfswv4pFUqlgRoHs3G19aZq++2ql2Oj8FV8Z6LBbnpVv0+QbdAiSwbP0b/tzCB
QQ5s96DfObAIGeeRMdxSMQVbZe0ncEW3VjC6OZh+3uQnC4GkXhnBEJMLf3NDI58CFtNWbsMw/Rii
7gA+DSPu/bHn91doVaC1AtNnK8CXeK724TL12DemUTVTNkut0skdxEsXpQZTxNmjmArgnDWGDi9I
5DJXfAjZR20KEy6wFAcQQ9K4+SBBfYNGcNWRwsd+i+WOpgLi1jQa3y61uzRPRB0qStgwjjQgQ1BT
TXE+FiGqyFoP966Mm57lQvwZVp4wnb+PD5WhPMdJ4mhCQEzZMyrzzWiKLs0HWHlCszKljv8qZLiP
iqc2Gdmoji0gFyUXE/3a0joO9v6gGlVQrsOOxcMm2NXu+e9ywPwCVcwzIRYsAUP3Aw03U21PNBie
Qhhpjfav9qr6AGRUspUDCCau26Rozol2q7lYgwOgpNbeLFSVQyrFOpnqLD84x7nsiVtKLFKFKAc3
0qT+6v+W6cLmKPqA9GvB+egGg8EDEgxhop6QcXHKbXIELSpJFYyEKmYB4qdIREOcymgjlJfw2t2P
EmEjguPDvnnmIT3agPorFO7PaZZkjb8hJK389HIxc/DrioJz/qXMIst8a5sLjh6ng11cEGFrLu3w
8NYVXJ9e1QqpUOeQU2eUyYKdn/5MxdZiqGK2jLs6uRIow8q5m8AL2CCdjVCXViW9W1OSQLDIuH7m
tf4DCy3ITLItzGgxgBGprOBkbjvOnEJwd/NPq4EOr0fpXXcjG9PzKvd7yOAyKXS9z6qznV0bzvPW
9iIdrb+WK1f4p/aL1f9BMQpy3DSRjvCS1YiYdv2J9fC/KcnpnTHwm3YIMPkaEqvdfYa6h/N72oPX
37GxoV7QJxrbmcyYLF+QJpja0f6Xw+G6Bxw9UXCnSjL7vt9zvo6O9fdAaqIHCMO8PLfk+mvVERUz
FX8GlC78IkSnXoyD7PcTxlO78M3Du1AMQAoTceo5bxMK2jkyskpLu7DV3mwFJ9EFcpC+AjX3lwXN
PGZitpHIKl+XGglmZN+RiR+WoIY7sIrdIzXcSAzjyLfP6dM4civc2QUm2zQ9zjmnxGyZt9bZefsV
PXPynOZTdScKtA48jvYlOWhoO4H90fwZeMG/qAP43dbBS+P+YViFQAyKolD1AKmnB4hpNXAu8Jdu
7Ewg2t9mOVOAKPIHtonqIVk8D+7dSvGlSfv2kIXl3mvCcAeubeGNRJuku+hPc5zDmSZSyORQOYg1
3HHyOzuYZLHS7oZMPPw0qjv94DKHsoep5sDhO0f5anytoJpP1IctLDG15qpqAlEYcAkbfhkqrTt7
VpSer/ZzBQGLSFJf72CdklzVRdIIW/njJtjUYbYr4X92hnOGuc3BMJ+zDtrciy3X/gQpRHd18NEL
s98XWmwxoF/kiW8AzrEytBYeybUEZS8uojk3mPHKpuaNHI82d396wsdqcm8n8/Fss+x/2PJ4bAY7
MLxMfACn4IOODXoMhzhyaZCYErEtDwrZCUA3wkxulkOlhVy00gj4dtwtVwL2fUhdRnJFa2uDDDrD
gstntS9I5w9XO/JKVKLJRE31feL8Jb+I3taROaoRCFJguo6Krj5Z0hb1J2gzaLVK+HwxoJxhRGpg
MBZFbum6pX1hLEzlYHf4DEOr5uEyqs+EHJIcm/Yj92wMquGTRkGR8iecXo8ythYdpszoci1PQGbg
z+El7lYHZhud4pinVyen09U+RlZXtHywy0un3Ja7hBalRx2l0XO3Y5D0gRdhW+ScKzIL0CjJdy7E
8Tq3bNJX1txLfff22lI/ynQtXzEbnsLZwNjPYDYQsC26gHnGrkzTu86JbcA+Qyv0DQcowzQQkGDF
5qWTWHqtVM5KgDgWEUKV16ZuTSle3jU6xLZ6sGAg0j5y4gkWG7FBjknlBWvsm1anfMct2ctxbmIR
YtB+ZXf41vdlXkxjHFmNerwmTwZHdWV+xJqQcCPE6UoxPyNgnwZrQzrcV0gO3SxMfODWYim3PACN
HLU4NscVk43c6kBHJQ6VMFHX7JyC0DO5i/5BYFU1tdB+r0FXC+pdYfQfB1wS99gt7BsJNq/6P12V
MP88NLy9S3kD07sCXp5/8V4+qVRyiB6EcXwKymO9u34S+6hJGvJmrpqhwhy6cUoZArFJsFQEHyEr
OpVOCuhWjcIwf2WZodTEYGOHoHzwQGt6b0aXyF0u8uA9PsJ8pQrSgOF530VLb3Y65ktA9Ui3+6R4
6uF1gaoxjQaBSGEfZRuNjVkEkBCDErV1agl4F+c2mqNmtAdn+rKR5hBzCYL7DB6na8P9LtzG2Ac+
+IA1kEG8KM5ZqUKkBN82LQIn4coKHRw9P4CGAV2JWOj82oGG6YbQRr5ypROLJb7EGep1+BS+ktW3
JTGch4W1n7WopgxxKx10uhtKwPtrpqpuvY272th+7sg4DUp0+jUoQCP37NOnCXtauNkAYOU4dyIw
jgvXfPDydKSlv7C5Iec10pJt2TqWK41uFuaTrcSVDhDDE8BAxGe2UHWIdoz5+IfadXGm/P2v+rKv
lj6msx2Tg2hmrci0kE6I6xaAklbSpOlg4JjffkDWmB+5hB52NHGj4/11c3MSGzBRHDKTEMVQdAHe
Adsvx1Yj3w6XcWWzUiPR6rT66e2gUcNHXPYn/vd1fzZuiSPY9Hp5cjEhhniY6dJ5+IXS9d7/s7+J
kPSjwzySxvZxYKgX9I0QB2MYZYrX6iqQy7DHqp0r8it7s2zvHus1JSiipFriirZZ4+Pp513TcIaU
oB+nzUauFhp7RwdK/GJmzPOkdqAHvAjCEXUFFVLOIAKDk7ezTGM00F6/Ml2KUYhhwT1XimH+nKf6
rogyoWSNeQhSIAdY408oRurFIoRPY9L1Yq27p/6p0qk705Ypp6wZP6Nkyr+d/CRdrt8GL2jKIPHI
6/AdzSl3pdpFOtuZHziznSG9YfaSOdWwf0lcDdCaDRkLC8VYMDcX5W3E5kIB6cvzJzxVEB5QOgM0
XF6lDbGQujEPaejU1At/9AtIFlqCeJ54JdQWjyuBzZ6WiJMzvXSKzios+PYEcteJiRHJKZfpP4st
KVNC+mgZTp7XT2lvmxoHM+ZbtZjqcYaZIYqxp9VB1l+HPO5Ndn8bo+RV6DCjPxAeqGBU/iDTzbN4
1L0g+wOmlTUlNXkJWdjxOUCHvGuuTpFCihBvl3/XII+o4VbbNe6KnvEXbJVxrbUuU/J4IMLCiHNR
5yFl2JM4SoMg0oor5rCZl2/UivPrvshe8whsdP4sRWCbJ7XyD6QEDOs1dYAoav7cxsZKlaq0RR5r
wVXaOt0d44Jb8ZnOFRVUgarva+MXfp3CiLmNGIHal9m1Ya33NUHnMtr4arC+eJ/t4sEGxyYjzKt+
ogmAqs4bwBkDtMpzzMIda2wj33ElF7NpxQ9UpJP1zufvj769zNEpRjMEL1QEhHJUh7XxQpSEGbC2
7x8KYCS2N8mXENdqScV7lfMgbkRcTweRz0QozAOUCDmwAgdON8FNVRSnSZVT+VT6giB0q3+DaIOz
ZYz4ZA90E5Az2alQkc0i/rm4g9Nblmybe21WLBTo2LQ1Eeajmw17lwR9/AqiOit//9qoJvRFXgVf
9ZnU/jfxO9idVp2huqu4zyQKESpDfOBQZv70XS7SrOM8XOAlBAM7h/MHMkGK67qcDDEBNJ9PIpAV
YFK3kpGxSNngy5qxc5BQF/pIeXoj/QsKDdpBbBjuzS9MxlBZX6k0xir61IZdqOtm75FO2SK1axe5
d5sip3Fcem/JnK1lAz/bR0LS5pYbXWff3wYOazS5GfoSqHW0onCxIt6niJFHfyg8YW4HsZKCD6OG
jb+VSnZB3rhiAzVAYnDmyo47FKmRUM8ukJGoOTntdJMdLDt6gllqXeqUCmXM1XNmY7IMw0vu2CEc
onUWpr7Myyd+XjspbR3Smn/+Rli8gj6tOx9QxUkRtSIxulUkPKLct9YB35suehSxKgR8IYL71W0A
4x/6lErpV7YT5FLWrLuRMgp8mt8Azd+MyhRfyRo6fkxj6++a7tXrV+LVGwwbINhx9R4zgVUatKZR
b+r59Uu+wh5cQCy4U6/cavcPrO45l2hPXVT3vhYpAwxmHVNpvkcPj1/5CqNiyKuXyKnQZchzbfsc
KETsX5T6zjFQXNfmoB1JGwTHhy9pERH/pvLUPlRToO5fPCCLzR2eB2P44uPKux+ejcv3BEyK9Mqt
gYhAoIc9zGe7awo+DTgnMCpK5cfA5HUM5MXsYVrWs5QGxI+DWO8llDZn2aKE9zs0oH9J5KOOhuJF
hNMXo4lXMrThQ0gO/e5c7dFPGqyd+ESfienzBLdBVR7sPm86UvgFvk1ghOLAWArauF2y8peLMsfk
DvCGmUY6ZVqde/kru83DW21WgJHWgphVTilB22LxLui9ey5RwhMid/O/yT+5vPfbCnALTXp+FUSL
RH7lsdHr/6UQIjk2eYA4hnVw5AzrHxk4jevxme+4zE2a2KOCl5qcz81DgIGIVI04/Q5McGPLWe5X
KpKaDsoIFApXOy2FvcdscBSTSA4q+b8KtVyXROFk84UdagJJa9M7JmGcboHLMVEIO9qMkbLSUjrE
BFIOOvboT/USdYkWuW9mQIC7q2+Y35GBA89AHsP45LMepo6ecPqdZF6brL6dY/Fp4AJ3Cm7uXIvj
RkjtvQh8ToWWfHZgN65JtU5FUhx9H6W17OUe3JjS0GAxUns+xy+QlQruVBZT8Cekajpip/DxZ5XJ
St7KDH4Htivo3kkHPsdCK+Y3eVVsEL8/pEW2v0JD75vTa7pCDDIU/T48e8jkXuXv1uOHfbXwXf38
xjLmpEprlJgL9Gxh462x1cyGjOjO9PVhDMUlB1mXP+jQS3tsGTTl8RR22OmmiGdYA75AMv1J7RkT
QaWYdzEWjDpi1K/r7LjdXMAUNs/m30Sg29SfkmOLDZIhu3GocCslKa2/ov8WxivA8DJcNtqcVNgI
P/3f41N8r4wQEEFswqr0Bx+56rS2ltqgi22ISehViktL3w4JxRRyh59jw4zlP5Vs4XzThta7PQTF
st9rPLIsxe+0KhlwEndrSRo5OBe2GyvZnFKfeCMJ3DRx0SC1W3i4/CXcEyxhH95qT4BrojSx4Mnp
lSO4psUQl79DWTkBbK/tvrwCz5VY2oYV81iVW/EiVBirRmm7jVlqMb0cGRdk7nEv8oHlsxZL9ErD
f5YH1z7neM0ac4wTzvImHN53zkoezMEyOliHKfJ8u2je4XNQony2mCfHBAj1OrS/lFAsldsjSsmv
3kK2xdXMtQwhEBxhOTmjUeJluflwyOuf7j+MgWZoGvdbhKZzfOKJd6N0argdI2Un/mB06E/XgyH1
v3bcZCUU5TdXzm+DvfGEHLcSMdQ8lF5IC73e49QBeAngwQpWdS86RCKQ6Et2cvkAcRKSZTcnNZQj
n3fW1JYNuoBT4BEZzQi9lZU9NL8fehF9JsfU4OKLf/9P5y/bsSnZn7lGGtyQjkOKvfeQctqRn62x
OluKt5FQk03+Zd6YrMCELeLDfJa6eiijeGvA3+j3MoU2MAwVIR6TTZzDEyRyTmi6DUZ82LiqgmDJ
/XLjW/b2vFp6K8P7tRPb5mmcJZuxVSrSU9akkukpo2BDHmZdt5keR/X3keuU+vuCbvpZKR6igqAa
rikTZcDXjBNoH8bomFpjIB34qFS1RBCUb/1mt/NgD6ICnhBAU/jk03o0X9oKUuzgSbUwMvwkKQMX
iK+mG1sH+v7HyyzX4MOB5qr97P8O42G0awzstWvgA7r06w4P3skBjfaXwSurRYdK2YtyiBgd3xcC
Rs+JbjIs9ult/ux7FefyS3X2rsISQ2lqmK93D2btnb5tSL2PN7NYYuBfUtNJqQJiTL2n7rajPflo
AHoXhaMTWvn+ZlWx4OR6EBVC4wqRhUvRZDygTab1+63CH2VtspdBxr4UVQAsYXNP8f5iOqqKvaaG
hzJCXvNCknKKCVfXTjYWi++fSBxDtEfr/4mBMbfPMibVwaQOAp8wzUAsvttdD50FpRS5WBJEtJYH
GdAedbf0ZSj6CNE9ZCSBfyO5KudaayeeMaUVRzn7rYDO0XnFSosTBxVvOwRuDIVGy18rY7XlNh9y
sq31bJusvkOvzoj0b0034PVdosa0x41XViey8FpvL7uGL5p4YkMQHnqnKMXg18efY7mS0H9IrR+1
zwpdUYWy3bvhywb9G4Ke6HWxNxQCvObUJrf9TBXIgIX7mIg5IS8bgpPURxDaml+gm4mogLrqb2rD
OqXbBU7kvJHbOeM+kJirXSi0wdkCMl2ybvIJ+m07SOBq/ai2W3kOF7zwYF3F6dd+96YhSzlHcRNr
xhq530XcReZ034H13SlgYOyE0OCMMZOiPVnBscvacOwNjbUq450Z38y1OdriJBFa4klyBOFojeaF
KER9a/8roat+yRrvO7Z98aMfu4VQ2xg807PW1eQqt10D++jhD4+AiJOVacXr/fS7sMz3eMav4LrB
mGPgxehVt22V4+w+G2XFM0RKzRuWzrC2pj0BFNtT3jl+PMz8efPaWzqJS5nFGN2692FaTklptAVR
RVBmcejq2TXbSDtrpVBFjlos+oDoknoPShwRJSAjDBZQOOWmskm1IAoVerulejjXV8B7h8jW/4ax
lGMQn+egW3cTXRenfklZi1LtOP19s4cIj+rJH1zlsnq/59gXyzstVUVUEhCPX7e6MW5+1/NNBhGa
Fr6JuBRwFyvFljsmrazT3txAUMZQE7LqUn59VNbmFBYGA2dtPSeVCXmXiC8iMq06TTn/hcGH40rC
Q6Sip6/N0C75h1KcirOa+lIDvaNVzTFJXIVefzkfxFrWmWb0NQX8IiDJ1qgrdbNKEW9ZC7j3vZJC
7AdGBCd3lZPEao79vLY1am29GEvgbdUm6RlxUyKUw3yozH63esczj4eSApXgp6BC5cHJx2VsuWe5
Gz9rXs4pAGp9SPGOgwui8z8FShTt+mg7glvK7mU+Jswb5hDn9TxIO9CDtLevgn6H7XaGz9pBDMgl
JX5PQ+3WJqkt/NxaA2Ag1R0iNmxpffCUPb2lhid91xdxdjf6IW05GObEvOCSn6pBZtdltViCQ9ja
Cio8AjKYzw3jZRkCTlk1FTtCz3IPehVguC2au5i7OKfo86e6dOcqQLMzVqbOBIKp00H8kyh9abIw
RAfhkPFT51YvKDsxzyC1eKKVvTHsz0sSlsUTY2xETBAf9eWo00Gj2ouBz0AWT9whDPhCkxUigm65
h1AEC0iefouRSSFSZK16eRRgRSNe6JvY6BuTDDFKrVfs0I/cmHpTJcf20sbjPilZRRvIJUhiDKUD
HPMEnG221LOf9AI+gN28cd3w2F5JUR2MLO4/h43o5a/uFDLyE2i0dFpdzKkK8IXIGb+EJtKEyJJC
HNox/dRryKeioCqRHnbIfj0cx+AJKLCrNlHQtPzeHEbnV+0T5rgbepvF2EEDFC4QEDWbpcDLdwXd
W1GNyhdk/RfxmaQ5FG4eqF3Hh4VChkGNtSALGO/NVAIR0Xau86znLhKoFgdCctmDqnfbDNSsMqkm
piO1EUlJiws16FeKfSYj8O1rw4CQSlBjQ3QbrCRCG5e4Bk51Jr4XBKBAYeHn7WyhLdSICRQGfImk
mEgRQWiXd6d10lx8pia2jrMXbbwwQzPK/f2KP0I90Ba2dnUso+kAHisTd8RCzfJwRK7O8WbDn/uC
jUZSvdHxJqMjXudGSX/JcpI5M5sVjYoGzS+0zVwlKQMqJ52ofBUhzekfgOi2SXOst3oF04IEaei/
0soGcK/llPkYOf4enslxQ6u+pJw8If06dbx7WrvK1oDGCN9+VvUhz7qZfOlk9NaIBGOTS1OPiP+G
2XhhDghWsaftF7QCjfKJvf5YrX266t9XatwPnQlzNkRyGbHXM+KJ5UBa8fuSxGRgQavkW8wlxwFg
YjE4l2zfKwoS9g/r1tdaX0XoSR0shTOm89dYf2xYo/HyP5K0GH9uH7eRN8TjdntpJPUYv2VLcoeX
D0O4gjTAw8RZTdsmCbtZuCXXwMGfZfcNVsrDfRdJyjrf6evd4L/CFhL7jNFicH5ET3nZgr1iePjg
cNOiYwQk5X6amWTSepndokXeY5iaGVya8ha0b3HcrVTpXDBytg0BTy56Rms/d+bVaOHvYsKyvVkz
6EVyCrUZdsVi6xEhdGGzB34GCXdI6G0zldoNJZUXoX/pyc3Cd/Jzecmy2k8XXM1azxzU4YHM+/kG
sRyKGQDcUsS/y8ag+jZCAAoBABxGwjpGgVG91cTTjvnRiznQtbPRaamGzpIFQl1+leORte9GuuAP
rCLpwz2i1GhUl1LyLZg771zLosHqKdiErGwI+FJJqJBIF+QkESEb8F+2XV6Ad/Ga1RlFgriMP+4+
WHWjqwvjOlRNawinaW/DX5Q7I9y699Zo25eZEtykcrtWsjaJVucyToNrCmGUac7I++V/CFSPDKAO
NDRsUF+kSSojwoLCNSXOe7qw+MPmEtmz7PdyAADWEnGAt8UfoXROqqGP3zUVPFFw7J1+GgUNhzsc
LPf3NTT09WJBMY9Ws2TqhRVzBmCg8/zDjsaNo1G7z8dIHYnuGHKzRHqM3/j+wloYez9aYg3Yt+qB
JebqrahdKHa+W4TzlQlYpbXoWxE6UE18l7mEDqJe85iCv2Hi+4qZbKvF6XpXHbNIl2ExNQ7ZimtV
+EKAoqhk1z+MbdffHGqBqbHaj5eet/HrncR+dul3l6zfkfkLY1x2F4tbFU8YT7EIBHthtEkeR/4F
pZEpivNrCBFW/cD92iMbSASakfHNOUF1fU2gyg8Fx4EEknpVeyG8paVNlh544X+ThHwqkVp6wK15
5PsjkRwjrkYvTa3sTDBCNP3w53NrYJBPJpN/3kZo/b8fthvOAedzL/1Z5tPcXme43GrrU6Nex0Eb
Uv2rFnx8QkHsSPPnHa3sDiNNfFKRsFCtcMYj7oq37452XXjhK3aPNnLv1oRaF68m1n0CAdeQ6uHb
R+Wns5EgPmcwrXWxd3OqdcaYEPWKiW6hxfDKmifqJYQGfg5CiZ6joeJNTA8Y3qq0YP4BT303sY0g
XZneUq/kJ+5/qFhthamPLr04jOk+Hx/9SgXL8cqka3rFKzpM2j5thvICb1bnZ7UaxliSFPW8coiG
gEKbEsFwnVlhvapNKOaESDVPYBqUvy9H9OmoQaZUhDCzURfEYKSFPCl3mKpQpfQtgaWm46cayY+q
akj4LznBVX/DAsAqW5nEkvmwe7674M/+9VakIGpWT4SikYOGo3tvZm1284MaKzB4mYVVWO07KnXz
bzcWWJErLv7WsIyBu9EEpASIGSLMsxQzaVqHibE5eb7ARvs7lXJ92uNy0Jy+WYqogUiXrFX7vVDZ
6l8p2zrSmOcG7vmJfUihEs3LXd9rNq9ZorloJZ3/DqlZ8oEPuXyF+JFbiJ5Kv5pEgJoa9xoL3UQ5
/qHd2RgRgyBqLqBYfhnlJCvIwxEO/wNPgpf8TKZ2YL0Ix4TdVlvXJrf+4NX2OH4760d8DyH2tIn3
RdHkI5Mgu6BP3OXtcuLCbd21k9QojKpzf/yX9/Q7vkwdrW1PwJrJiEZyzlbF5pNyncy2UXmRbjcm
P2+N3EPg/hLYL9EosUy4d1FQC4ahwClJ9n1EK2MQUDIijHil5bA2Gb/hbADdP5EOyn2crFloh+di
7Mu3VB6odxWW7tO6ZtKCxvrC6HwINNZRSI/HM2itJOW8m8beZJRXJbXKkdDj695vJ9a5n/7xKFta
/dt7BVyy4/G1FEmDLHZzlQmQDV9D2l82kCg=
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
