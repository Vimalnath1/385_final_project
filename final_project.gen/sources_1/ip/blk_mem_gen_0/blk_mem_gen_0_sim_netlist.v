// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 15 14:44:14 2026
// Host        : VIMALNATHCOMP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/vimal/Documents/ECE_385/final_project/final_project.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28864)
`pragma protect data_block
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
pstUjXNFqh0yF1FL7fYMyvROXHWYLw==
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
