// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 15 14:44:13 2026
// Host        : VIMALNATHCOMP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [1:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [1:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [1:0]wea;
  wire [1:0]web;
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
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WEA_WIDTH = "2" *) 
  (* C_WEB_WIDTH = "2" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .s_axi_wstrb({1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28896)
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
