// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr 19 21:19:15 2026
// Host        : VIMALNATHCOMP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_usb_hdmi_text_controller_0_0_sim_netlist.v
// Design      : mb_usb_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0_AXI hdmi_text_controller_v2_0_AXI_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0_AXI
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram
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
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_usb_hdmi_text_controller_0_0,hdmi_text_controller_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v2_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0 inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46736)
`pragma protect data_block
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
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
