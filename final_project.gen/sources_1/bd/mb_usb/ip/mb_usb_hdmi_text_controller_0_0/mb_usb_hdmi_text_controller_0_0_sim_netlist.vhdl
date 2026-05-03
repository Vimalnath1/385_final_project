-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Apr 19 21:19:16 2026
-- Host        : VIMALNATHCOMP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/vimal/Documents/ECE_385/final_project/final_project.gen/sources_1/bd/mb_usb/ip/mb_usb_hdmi_text_controller_0_0/mb_usb_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : mb_usb_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz : entity is "clk_wiz_0_clk_wiz";
end mb_usb_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz is
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_encode : entity is "encode";
end mb_usb_hdmi_text_controller_0_0_encode;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair10";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mb_usb_hdmi_text_controller_0_0_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mb_usb_hdmi_text_controller_0_0_encode__parameterized0\ : entity is "encode";
end \mb_usb_hdmi_text_controller_0_0_encode__parameterized0\;

architecture STRUCTURE of \mb_usb_hdmi_text_controller_0_0_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair27";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mb_usb_hdmi_text_controller_0_0_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mb_usb_hdmi_text_controller_0_0_encode__parameterized1\ : entity is "encode";
end \mb_usb_hdmi_text_controller_0_0_encode__parameterized1\;

architecture STRUCTURE of \mb_usb_hdmi_text_controller_0_0_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair43";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_serdes_10_to_1 : entity is "serdes_10_to_1";
end mb_usb_hdmi_text_controller_0_0_serdes_10_to_1;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_0;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_1;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_2;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_srldelay : entity is "srldelay";
end mb_usb_hdmi_text_controller_0_0_srldelay;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    prev_vsync_reg : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vde : out STD_LOGIC;
    CLK : in STD_LOGIC;
    \p_0_in__0\ : in STD_LOGIC;
    prev_vsync : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_vga_controller : entity is "vga_controller";
end mb_usb_hdmi_text_controller_0_0_vga_controller;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal bram_i_17_n_0 : STD_LOGIC;
  signal bram_i_17_n_1 : STD_LOGIC;
  signal bram_i_17_n_2 : STD_LOGIC;
  signal bram_i_17_n_3 : STD_LOGIC;
  signal bram_i_18_n_0 : STD_LOGIC;
  signal bram_i_18_n_1 : STD_LOGIC;
  signal bram_i_18_n_2 : STD_LOGIC;
  signal bram_i_18_n_3 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vram_word_addr0 : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal \^vsync\ : STD_LOGIC;
  signal NLW_bram_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bram_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram_i_16 : label is 35;
  attribute ADDER_THRESHOLD of bram_i_17 : label is 35;
  attribute ADDER_THRESHOLD of bram_i_18 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair67";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  addrb(10 downto 0) <= \^addrb\(10 downto 0);
  \vc_reg[9]_0\(9 downto 0) <= \^vc_reg[9]_0\(9 downto 0);
  vsync <= \^vsync\;
bram_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => bram_i_17_n_0,
      CO(3 downto 0) => NLW_bram_i_16_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_bram_i_16_O_UNCONNECTED(3 downto 1),
      O(0) => \^addrb\(10),
      S(3 downto 1) => B"000",
      S(0) => vram_word_addr0(10)
    );
bram_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => bram_i_18_n_0,
      CO(3) => bram_i_17_n_0,
      CO(2) => bram_i_17_n_1,
      CO(1) => bram_i_17_n_2,
      CO(0) => bram_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^addrb\(9 downto 6),
      S(3 downto 0) => vram_word_addr0(9 downto 6)
    );
bram_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_i_18_n_0,
      CO(2) => bram_i_18_n_1,
      CO(1) => bram_i_18_n_2,
      CO(0) => bram_i_18_n_3,
      CYINIT => '0',
      DI(3) => \^q\(7),
      DI(2 downto 1) => \^vc_reg[9]_0\(5 downto 4),
      DI(0) => '0',
      O(3 downto 0) => \^addrb\(5 downto 2),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(4)
    );
bram_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(7),
      I3 => \^vc_reg[9]_0\(8),
      O => vram_word_addr0(10)
    );
bram_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F1FC080"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(7),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(8),
      O => vram_word_addr0(9)
    );
bram_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1157AA80"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(8),
      I4 => \^vc_reg[9]_0\(7),
      O => vram_word_addr0(8)
    );
bram_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8771788"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(7),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(6),
      I4 => \^vc_reg[9]_0\(8),
      O => vram_word_addr0(7)
    );
bram_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(7),
      O => vram_word_addr0(6)
    );
\frame_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_vsync,
      I1 => \^vsync\,
      O => prev_vsync_reg
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^addrb\(0),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(7),
      I5 => \^addrb\(1),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(4),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^q\(4),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(1),
      I3 => \^q\(5),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^addrb\(1),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^addrb\(1),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^addrb\(0),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \p_0_in__0\,
      D => hc(0),
      Q => \^q\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \p_0_in__0\,
      D => hc(1),
      Q => \^q\(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \p_0_in__0\,
      D => hc(2),
      Q => \^q\(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \p_0_in__0\,
      D => hc(3),
      Q => \^q\(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \p_0_in__0\,
      D => hc(4),
      Q => \^addrb\(0)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \p_0_in__0\,
      D => hc(5),
      Q => \^addrb\(1)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \p_0_in__0\,
      D => hc(6),
      Q => \^q\(4)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \p_0_in__0\,
      D => hc(7),
      Q => \^q\(5)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \p_0_in__0\,
      D => hc(8),
      Q => \^q\(6)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \p_0_in__0\,
      D => hc(9),
      Q => \^q\(7)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^addrb\(1),
      I2 => hs_i_2_n_0,
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => \^q\(6),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \p_0_in__0\,
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000DFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => \vc[3]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCCCCCCC4CC"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(9),
      I4 => \^vc_reg[9]_0\(1),
      I5 => \^vc_reg[9]_0\(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666CCCCCCCCC4CC"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(9),
      I4 => \^vc_reg[9]_0\(1),
      I5 => \^vc_reg[9]_0\(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(8),
      I3 => \^vc_reg[9]_0\(7),
      I4 => \^vc_reg[9]_0\(6),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(4),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(2),
      I5 => \^vc_reg[9]_0\(5),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(6),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(7),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(8),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(4),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^q\(7),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFAAFFAABFAA"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(9),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0505CCCC0505"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \vc[3]_i_2_n_0\,
      I2 => vga_to_hdmi_i_43_n_0,
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(9),
      I5 => \^vc_reg[9]_0\(0),
      O => \vc[9]_i_3_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \p_0_in__0\,
      D => \vc[0]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \p_0_in__0\,
      D => \vc[1]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \p_0_in__0\,
      D => \vc[2]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \p_0_in__0\,
      D => \vc[3]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \p_0_in__0\,
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \p_0_in__0\,
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \p_0_in__0\,
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \p_0_in__0\,
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \p_0_in__0\,
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \p_0_in__0\,
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(9)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => vga_to_hdmi_i_43_n_0,
      O => vde
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(7),
      I3 => \^vc_reg[9]_0\(8),
      O => vga_to_hdmi_i_43_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => vs_i_2_n_0,
      I2 => \^vc_reg[9]_0\(9),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(1),
      I5 => \^vc_reg[9]_0\(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(7),
      I2 => \^vc_reg[9]_0\(6),
      I3 => \^vc_reg[9]_0\(5),
      I4 => \^vc_reg[9]_0\(3),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \p_0_in__0\,
      D => vs_i_1_n_0,
      Q => \^vsync\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37408)
`protect data_block
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
ILgM0Cr4H9PfehorSh8xig==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_clk_wiz_0 : entity is "clk_wiz_0";
end mb_usb_hdmi_text_controller_0_0_clk_wiz_0;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_clk_wiz_0 is
begin
inst: entity work.mb_usb_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_hdmi_tx_v1_0 : entity is "hdmi_tx_v1_0";
end mb_usb_hdmi_text_controller_0_0_hdmi_tx_v1_0;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.mb_usb_hdmi_text_controller_0_0_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\mb_usb_hdmi_text_controller_0_0_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\mb_usb_hdmi_text_controller_0_0_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.mb_usb_hdmi_text_controller_0_0_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.mb_usb_hdmi_text_controller_0_0_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`protect data_block
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
WjrAExIaxz/rG03wqyuI+oBA
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_usb_hdmi_text_controller_0_0_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_usb_hdmi_text_controller_0_0_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mb_usb_hdmi_text_controller_0_0_hdmi_tx_0 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_hdmi_tx_0 : entity is "hdmi_tx_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_usb_hdmi_text_controller_0_0_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end mb_usb_hdmi_text_controller_0_0_hdmi_tx_0;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.mb_usb_hdmi_text_controller_0_0_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21088)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.mb_usb_hdmi_text_controller_0_0_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v2_0_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    \p_0_in__0\ : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    char_x_delay : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[23].srl16_i\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    frame_counter_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \drawX_delay_reg[9]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \drawY_delay_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vga_to_hdmi_i_196_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v2_0_AXI : entity is "hdmi_text_controller_v2_0_AXI";
end mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v2_0_AXI;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v2_0_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr_1 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_dataout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal bram_addr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal bram_i_20_n_0 : STD_LOGIC;
  signal delay : STD_LOGIC;
  signal drawX_delay : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY_delay : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal font_addr : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal font_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g10_b7_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b0_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b0_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b0_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal \invert__0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^p_0_in__0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in_0 : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \p_4_out__16\ : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal \palette_reg[0][31]_i_10_n_0\ : STD_LOGIC;
  signal \palette_reg[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \palette_reg[0][31]_i_4_n_0\ : STD_LOGIC;
  signal \palette_reg[0][31]_i_5_n_0\ : STD_LOGIC;
  signal \palette_reg[0][31]_i_6_n_0\ : STD_LOGIC;
  signal \palette_reg[0][31]_i_7_n_0\ : STD_LOGIC;
  signal \palette_reg[0][31]_i_8_n_0\ : STD_LOGIC;
  signal \palette_reg[0][31]_i_9_n_0\ : STD_LOGIC;
  signal \palette_reg[0]_0\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \palette_reg[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_reg[1][31]_i_3_n_0\ : STD_LOGIC;
  signal \palette_reg[1][31]_i_4_n_0\ : STD_LOGIC;
  signal \palette_reg[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[1]_1\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \palette_reg[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[2][15]_i_2_n_0\ : STD_LOGIC;
  signal \palette_reg[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[2][23]_i_2_n_0\ : STD_LOGIC;
  signal \palette_reg[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[2][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_reg[2][31]_i_3_n_0\ : STD_LOGIC;
  signal \palette_reg[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \palette_reg[2]_2\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \palette_reg[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[3][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[3][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_reg[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[3]_3\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \palette_reg[4][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[4][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[4][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_reg[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[4]_4\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \palette_reg[5][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[5][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[5][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_reg[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[5]_5\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \palette_reg[6][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[6][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[6][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_reg[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[6]_6\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \palette_reg[7][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[7][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[7][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_reg[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[7]_7\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \palette_reg_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[2][28]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[2][29]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[2][30]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[2][31]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[3][28]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[3][29]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[3][30]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[3][31]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[4][28]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[4][29]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[4][30]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[4][31]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[5][28]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[5][29]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[5][30]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[5][31]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[6][28]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[6][29]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[6][30]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[6][31]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[7][28]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[7][29]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[7][30]\ : STD_LOGIC;
  signal \palette_reg_reg_n_0_[7][31]\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_238_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_243_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_244_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_245_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_246_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_247_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_248_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_249_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_255_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_260_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_261_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_265_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_267_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_270_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_273_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_274_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_275_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_276_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_277_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_278_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_280_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_281_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_282_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_283_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_284_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_285_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_286_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_287_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_288_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_289_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_290_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_292_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_294_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_295_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_296_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_297_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_298_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_299_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_300_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_301_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_302_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_303_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_305_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_306_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_307_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_308_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_309_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_310_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_311_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_312_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_313_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_314_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_315_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_316_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_317_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_318_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_319_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_320_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_321_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_322_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_323_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal vram_word : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_7\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair60";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of bram_i_19 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of delay_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \palette_reg[0][31]_i_10\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \palette_reg[0][31]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \palette_reg[0][31]_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \palette_reg[1][31]_i_4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \palette_reg[2][31]_i_3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \palette_reg[2][7]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \palette_reg[3][31]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \palette_reg[4][31]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \palette_reg[5][31]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \palette_reg[6][31]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \palette_reg[7][31]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_16 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_206 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_207 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_211 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_46 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_60 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_61 : label is "soft_lutpair65";
begin
  axi_arready <= \^axi_arready\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  \p_0_in__0\ <= \^p_0_in__0\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => aw_en_reg_n_0,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^p_0_in__0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => axi_araddr_1(10),
      R => \^p_0_in__0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => axi_araddr_1(11),
      R => \^p_0_in__0\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => axi_araddr_1(12),
      R => \^p_0_in__0\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(11),
      Q => axi_araddr_1(13),
      R => \^p_0_in__0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => axi_araddr_1(2),
      R => \^p_0_in__0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => axi_araddr_1(3),
      R => \^p_0_in__0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => axi_araddr_1(4),
      R => \^p_0_in__0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => axi_araddr_1(5),
      R => \^p_0_in__0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => axi_araddr_1(6),
      R => \^p_0_in__0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => axi_araddr_1(7),
      R => \^p_0_in__0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => axi_araddr_1(8),
      R => \^p_0_in__0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => axi_araddr_1(9),
      R => \^p_0_in__0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready\,
      R => \^p_0_in__0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => p_0_in(8),
      R => \^p_0_in__0\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => p_0_in(9),
      R => \^p_0_in__0\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => p_0_in(10),
      R => \^p_0_in__0\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => p_0_in(11),
      R => \^p_0_in__0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_0_in(0),
      R => \^p_0_in__0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_0_in(1),
      R => \^p_0_in__0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_0_in(2),
      R => \^p_0_in__0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => p_0_in(3),
      R => \^p_0_in__0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => p_0_in(4),
      R => \^p_0_in__0\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => p_0_in(5),
      R => \^p_0_in__0\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => p_0_in(6),
      R => \^p_0_in__0\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => p_0_in(7),
      R => \^p_0_in__0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^p_0_in__0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^p_0_in__0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => axi_dataout(0),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[0]_i_2_n_0\,
      I3 => drawY_delay(0),
      I4 => \axi_rdata[9]_i_3_n_0\,
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECFFFFF02000000"
    )
        port map (
      I0 => drawX_delay(0),
      I1 => axi_araddr_1(4),
      I2 => axi_araddr_1(3),
      I3 => axi_araddr_1(2),
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata[0]_i_3_n_0\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACCAACCF0CCAA"
    )
        port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      I2 => frame_counter_reg(0),
      I3 => axi_araddr_1(4),
      I4 => axi_araddr_1(5),
      I5 => axi_araddr_1(2),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(0),
      I1 => \palette_reg[3]_3\(0),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(0),
      I5 => \palette_reg[2]_2\(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(0),
      I1 => \palette_reg[7]_7\(0),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(0),
      I5 => \palette_reg[6]_6\(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_dataout(10),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[10]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[10]_i_3_n_0\,
      I1 => \axi_rdata[10]_i_4_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(10),
      I1 => \palette_reg[3]_3\(10),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(10),
      I5 => \palette_reg[2]_2\(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(10),
      I1 => \palette_reg[7]_7\(10),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(10),
      I5 => \palette_reg[6]_6\(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_dataout(11),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[11]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[11]_i_3_n_0\,
      I1 => \axi_rdata[11]_i_4_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(11),
      I1 => \palette_reg[3]_3\(11),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(11),
      I5 => \palette_reg[2]_2\(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(11),
      I1 => \palette_reg[7]_7\(11),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(11),
      I5 => \palette_reg[6]_6\(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_dataout(12),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[12]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[12]_i_3_n_0\,
      I1 => \axi_rdata[12]_i_4_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(12),
      I1 => \palette_reg[3]_3\(12),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(12),
      I5 => \palette_reg[2]_2\(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(12),
      I1 => \palette_reg[7]_7\(12),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(12),
      I5 => \palette_reg[6]_6\(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_dataout(13),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[13]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[13]_i_3_n_0\,
      I1 => \axi_rdata[13]_i_4_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(13),
      I1 => \palette_reg[3]_3\(13),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(13),
      I5 => \palette_reg[2]_2\(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(13),
      I1 => \palette_reg[7]_7\(13),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(13),
      I5 => \palette_reg[6]_6\(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_dataout(14),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[14]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[14]_i_3_n_0\,
      I1 => \axi_rdata[14]_i_4_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(14),
      I1 => \palette_reg[3]_3\(14),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(14),
      I5 => \palette_reg[2]_2\(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(14),
      I1 => \palette_reg[7]_7\(14),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(14),
      I5 => \palette_reg[6]_6\(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_dataout(15),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[15]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[15]_i_3_n_0\,
      I1 => \axi_rdata[15]_i_4_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(15),
      I1 => \palette_reg[3]_3\(15),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(15),
      I5 => \palette_reg[2]_2\(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(15),
      I1 => \palette_reg[7]_7\(15),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(15),
      I5 => \palette_reg[6]_6\(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_dataout(16),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[16]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[16]_i_3_n_0\,
      I1 => \axi_rdata[16]_i_4_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(16),
      I1 => \palette_reg[3]_3\(16),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(16),
      I5 => \palette_reg[2]_2\(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(16),
      I1 => \palette_reg[7]_7\(16),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(16),
      I5 => \palette_reg[6]_6\(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_dataout(17),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[17]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[17]_i_3_n_0\,
      I1 => \axi_rdata[17]_i_4_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(17),
      I1 => \palette_reg[3]_3\(17),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(17),
      I5 => \palette_reg[2]_2\(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(17),
      I1 => \palette_reg[7]_7\(17),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(17),
      I5 => \palette_reg[6]_6\(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_dataout(18),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[18]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[18]_i_3_n_0\,
      I1 => \axi_rdata[18]_i_4_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(18),
      I1 => \palette_reg[3]_3\(18),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(18),
      I5 => \palette_reg[2]_2\(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(18),
      I1 => \palette_reg[7]_7\(18),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(18),
      I5 => \palette_reg[6]_6\(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_dataout(19),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[19]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[19]_i_3_n_0\,
      I1 => \axi_rdata[19]_i_4_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(19),
      I1 => \palette_reg[3]_3\(19),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(19),
      I5 => \palette_reg[2]_2\(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(19),
      I1 => \palette_reg[7]_7\(19),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(19),
      I5 => \palette_reg[6]_6\(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => axi_dataout(1),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[1]_i_2_n_0\,
      I3 => drawY_delay(1),
      I4 => \axi_rdata[9]_i_3_n_0\,
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECFFFFF02000000"
    )
        port map (
      I0 => drawX_delay(1),
      I1 => axi_araddr_1(4),
      I2 => axi_araddr_1(3),
      I3 => axi_araddr_1(2),
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata[1]_i_3_n_0\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => \axi_rdata[1]_i_5_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(1),
      I1 => \palette_reg[3]_3\(1),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(1),
      I5 => \palette_reg[2]_2\(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(1),
      I1 => \palette_reg[7]_7\(1),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(1),
      I5 => \palette_reg[6]_6\(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_dataout(20),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[20]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[20]_i_3_n_0\,
      I1 => \axi_rdata[20]_i_4_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(20),
      I1 => \palette_reg[3]_3\(20),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(20),
      I5 => \palette_reg[2]_2\(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(20),
      I1 => \palette_reg[7]_7\(20),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(20),
      I5 => \palette_reg[6]_6\(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_dataout(21),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[21]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[21]_i_3_n_0\,
      I1 => \axi_rdata[21]_i_4_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(21),
      I1 => \palette_reg[3]_3\(21),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(21),
      I5 => \palette_reg[2]_2\(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(21),
      I1 => \palette_reg[7]_7\(21),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(21),
      I5 => \palette_reg[6]_6\(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_dataout(22),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[22]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[22]_i_3_n_0\,
      I1 => \axi_rdata[22]_i_4_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(22),
      I1 => \palette_reg[3]_3\(22),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(22),
      I5 => \palette_reg[2]_2\(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(22),
      I1 => \palette_reg[7]_7\(22),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(22),
      I5 => \palette_reg[6]_6\(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_dataout(23),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[23]_i_3_n_0\,
      I1 => \axi_rdata[23]_i_4_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(23),
      I1 => \palette_reg[3]_3\(23),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(23),
      I5 => \palette_reg[2]_2\(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(23),
      I1 => \palette_reg[7]_7\(23),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(23),
      I5 => \palette_reg[6]_6\(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_dataout(24),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[24]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[24]_i_3_n_0\,
      I1 => \axi_rdata[24]_i_4_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(24),
      I1 => \palette_reg[3]_3\(24),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(24),
      I5 => \palette_reg[2]_2\(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(24),
      I1 => \palette_reg[7]_7\(24),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(24),
      I5 => \palette_reg[6]_6\(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_dataout(25),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[25]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[25]_i_3_n_0\,
      I1 => \axi_rdata[25]_i_4_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(25),
      I1 => \palette_reg[3]_3\(25),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(25),
      I5 => \palette_reg[2]_2\(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(25),
      I1 => \palette_reg[7]_7\(25),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(25),
      I5 => \palette_reg[6]_6\(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_dataout(26),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[26]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[26]_i_3_n_0\,
      I1 => \axi_rdata[26]_i_4_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(26),
      I1 => \palette_reg[3]_3\(26),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(26),
      I5 => \palette_reg[2]_2\(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(26),
      I1 => \palette_reg[7]_7\(26),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(26),
      I5 => \palette_reg[6]_6\(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_dataout(27),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[27]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[27]_i_3_n_0\,
      I1 => \axi_rdata[27]_i_4_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(27),
      I1 => \palette_reg[3]_3\(27),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(27),
      I5 => \palette_reg[2]_2\(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(27),
      I1 => \palette_reg[7]_7\(27),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(27),
      I5 => \palette_reg[6]_6\(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_dataout(28),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[28]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[28]_i_3_n_0\,
      I1 => \axi_rdata[28]_i_4_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg_reg_n_0_[1][28]\,
      I1 => \palette_reg_reg_n_0_[3][28]\,
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg_reg_n_0_[0][28]\,
      I5 => \palette_reg_reg_n_0_[2][28]\,
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg_reg_n_0_[5][28]\,
      I1 => \palette_reg_reg_n_0_[7][28]\,
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg_reg_n_0_[4][28]\,
      I5 => \palette_reg_reg_n_0_[6][28]\,
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_dataout(29),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[29]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[29]_i_3_n_0\,
      I1 => \axi_rdata[29]_i_4_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg_reg_n_0_[1][29]\,
      I1 => \palette_reg_reg_n_0_[3][29]\,
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg_reg_n_0_[0][29]\,
      I5 => \palette_reg_reg_n_0_[2][29]\,
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg_reg_n_0_[5][29]\,
      I1 => \palette_reg_reg_n_0_[7][29]\,
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg_reg_n_0_[4][29]\,
      I5 => \palette_reg_reg_n_0_[6][29]\,
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => axi_dataout(2),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[2]_i_2_n_0\,
      I3 => drawY_delay(2),
      I4 => \axi_rdata[9]_i_3_n_0\,
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECFFFFF02000000"
    )
        port map (
      I0 => drawX_delay(2),
      I1 => axi_araddr_1(4),
      I2 => axi_araddr_1(3),
      I3 => axi_araddr_1(2),
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata[2]_i_3_n_0\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(2),
      I1 => \palette_reg[3]_3\(2),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(2),
      I5 => \palette_reg[2]_2\(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(2),
      I1 => \palette_reg[7]_7\(2),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(2),
      I5 => \palette_reg[6]_6\(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_dataout(30),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[30]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[30]_i_3_n_0\,
      I1 => \axi_rdata[30]_i_4_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg_reg_n_0_[1][30]\,
      I1 => \palette_reg_reg_n_0_[3][30]\,
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg_reg_n_0_[0][30]\,
      I5 => \palette_reg_reg_n_0_[2][30]\,
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg_reg_n_0_[5][30]\,
      I1 => \palette_reg_reg_n_0_[7][30]\,
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg_reg_n_0_[4][30]\,
      I5 => \palette_reg_reg_n_0_[6][30]\,
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55D5D555555555"
    )
        port map (
      I0 => axi_aresetn,
      I1 => axi_araddr_1(12),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => axi_araddr_1(13),
      I5 => delay,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => axi_araddr_1(9),
      I1 => axi_araddr_1(6),
      I2 => axi_araddr_1(10),
      I3 => axi_araddr_1(11),
      I4 => axi_araddr_1(8),
      O => \axi_rdata[31]_i_10_n_0\
    );
\axi_rdata[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg_reg_n_0_[1][31]\,
      I1 => \palette_reg_reg_n_0_[3][31]\,
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg_reg_n_0_[0][31]\,
      I5 => \palette_reg_reg_n_0_[2][31]\,
      O => \axi_rdata[31]_i_11_n_0\
    );
\axi_rdata[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg_reg_n_0_[5][31]\,
      I1 => \palette_reg_reg_n_0_[7][31]\,
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg_reg_n_0_[4][31]\,
      I5 => \palette_reg_reg_n_0_[6][31]\,
      O => \axi_rdata[31]_i_12_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_dataout(31),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[31]_i_6_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFEEEFEEEFEEE"
    )
        port map (
      I0 => axi_araddr_1(10),
      I1 => axi_araddr_1(11),
      I2 => axi_araddr_1(8),
      I3 => axi_araddr_1(9),
      I4 => axi_araddr_1(6),
      I5 => axi_araddr_1(7),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => axi_araddr_1(8),
      I1 => axi_araddr_1(9),
      I2 => axi_araddr_1(12),
      I3 => axi_araddr_1(11),
      I4 => axi_araddr_1(10),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => axi_araddr_1(13),
      I2 => axi_araddr_1(12),
      I3 => axi_araddr_1(7),
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => \axi_rdata[31]_i_12_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555115"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => axi_araddr_1(5),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => axi_araddr_1(4),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEEEEEEE"
    )
        port map (
      I0 => axi_araddr_1(7),
      I1 => axi_araddr_1(6),
      I2 => axi_araddr_1(5),
      I3 => axi_araddr_1(2),
      I4 => axi_araddr_1(3),
      I5 => axi_araddr_1(4),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => axi_araddr_1(4),
      I1 => axi_araddr_1(3),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(5),
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => axi_dataout(3),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[3]_i_2_n_0\,
      I3 => drawY_delay(3),
      I4 => \axi_rdata[9]_i_3_n_0\,
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECFFFFF02000000"
    )
        port map (
      I0 => drawX_delay(3),
      I1 => axi_araddr_1(4),
      I2 => axi_araddr_1(3),
      I3 => axi_araddr_1(2),
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata[3]_i_3_n_0\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(3),
      I1 => \palette_reg[3]_3\(3),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(3),
      I5 => \palette_reg[2]_2\(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(3),
      I1 => \palette_reg[7]_7\(3),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(3),
      I5 => \palette_reg[6]_6\(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => axi_dataout(4),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[4]_i_2_n_0\,
      I3 => drawY_delay(4),
      I4 => \axi_rdata[9]_i_3_n_0\,
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECFFFFF02000000"
    )
        port map (
      I0 => drawX_delay(4),
      I1 => axi_araddr_1(4),
      I2 => axi_araddr_1(3),
      I3 => axi_araddr_1(2),
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata[4]_i_3_n_0\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(4),
      I1 => \palette_reg[3]_3\(4),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(4),
      I5 => \palette_reg[2]_2\(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(4),
      I1 => \palette_reg[7]_7\(4),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(4),
      I5 => \palette_reg[6]_6\(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => axi_dataout(5),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[5]_i_2_n_0\,
      I3 => drawY_delay(5),
      I4 => \axi_rdata[9]_i_3_n_0\,
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECFFFFF02000000"
    )
        port map (
      I0 => drawX_delay(5),
      I1 => axi_araddr_1(4),
      I2 => axi_araddr_1(3),
      I3 => axi_araddr_1(2),
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata[5]_i_3_n_0\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(5),
      I1 => \palette_reg[3]_3\(5),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(5),
      I5 => \palette_reg[2]_2\(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(5),
      I1 => \palette_reg[7]_7\(5),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(5),
      I5 => \palette_reg[6]_6\(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => axi_dataout(6),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[6]_i_2_n_0\,
      I3 => drawY_delay(6),
      I4 => \axi_rdata[9]_i_3_n_0\,
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECFFFFF02000000"
    )
        port map (
      I0 => drawX_delay(6),
      I1 => axi_araddr_1(4),
      I2 => axi_araddr_1(3),
      I3 => axi_araddr_1(2),
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata[6]_i_3_n_0\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(6),
      I1 => \palette_reg[3]_3\(6),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(6),
      I5 => \palette_reg[2]_2\(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(6),
      I1 => \palette_reg[7]_7\(6),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(6),
      I5 => \palette_reg[6]_6\(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => axi_dataout(7),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[7]_i_2_n_0\,
      I3 => drawY_delay(7),
      I4 => \axi_rdata[9]_i_3_n_0\,
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECFFFFF02000000"
    )
        port map (
      I0 => drawX_delay(7),
      I1 => axi_araddr_1(4),
      I2 => axi_araddr_1(3),
      I3 => axi_araddr_1(2),
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata[7]_i_3_n_0\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => \axi_rdata[7]_i_5_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(7),
      I1 => \palette_reg[3]_3\(7),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(7),
      I5 => \palette_reg[2]_2\(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(7),
      I1 => \palette_reg[7]_7\(7),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(7),
      I5 => \palette_reg[6]_6\(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => axi_dataout(8),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[8]_i_2_n_0\,
      I3 => drawY_delay(8),
      I4 => \axi_rdata[9]_i_3_n_0\,
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECFFFFF02000000"
    )
        port map (
      I0 => drawX_delay(8),
      I1 => axi_araddr_1(4),
      I2 => axi_araddr_1(3),
      I3 => axi_araddr_1(2),
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata[8]_i_3_n_0\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(8),
      I1 => \palette_reg[3]_3\(8),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(8),
      I5 => \palette_reg[2]_2\(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(8),
      I1 => \palette_reg[7]_7\(8),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(8),
      I5 => \palette_reg[6]_6\(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => axi_dataout(9),
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[9]_i_2_n_0\,
      I3 => drawY_delay(9),
      I4 => \axi_rdata[9]_i_3_n_0\,
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECFFFFF02000000"
    )
        port map (
      I0 => drawX_delay(9),
      I1 => axi_araddr_1(4),
      I2 => axi_araddr_1(3),
      I3 => axi_araddr_1(2),
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata[9]_i_4_n_0\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => axi_araddr_1(3),
      I1 => axi_araddr_1(2),
      I2 => axi_araddr_1(5),
      I3 => axi_araddr_1(4),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCACACAC0CA"
    )
        port map (
      I0 => \axi_rdata[9]_i_5_n_0\,
      I1 => \axi_rdata[9]_i_6_n_0\,
      I2 => axi_araddr_1(4),
      I3 => axi_araddr_1(5),
      I4 => axi_araddr_1(2),
      I5 => frame_counter_reg(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(9),
      I1 => \palette_reg[3]_3\(9),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[0]_0\(9),
      I5 => \palette_reg[2]_2\(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(9),
      I1 => \palette_reg[7]_7\(9),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(3),
      I4 => \palette_reg[4]_4\(9),
      I5 => \palette_reg[6]_6\(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => axi_rdata(0),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => axi_rdata(10),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => axi_rdata(11),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => axi_rdata(12),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => axi_rdata(13),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => axi_rdata(14),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => axi_rdata(15),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => axi_rdata(16),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => axi_rdata(17),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => axi_rdata(18),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => axi_rdata(19),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => axi_rdata(1),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => axi_rdata(20),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => axi_rdata(21),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => axi_rdata(22),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => axi_rdata(23),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => axi_rdata(24),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => axi_rdata(25),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => axi_rdata(26),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => axi_rdata(27),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => axi_rdata(28),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => axi_rdata(29),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => axi_rdata(2),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => axi_rdata(30),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[31]_i_2_n_0\,
      Q => axi_rdata(31),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => axi_rdata(3),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => axi_rdata(4),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => axi_rdata(5),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => axi_rdata(6),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => axi_rdata(7),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => axi_rdata(8),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => delay,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => axi_rdata(9),
      R => \axi_rdata[31]_i_1_n_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => axi_rready,
      I1 => \^axi_rvalid\,
      I2 => delay,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid\,
      R => \^p_0_in__0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^p_0_in__0\
    );
bram: entity work.mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0
     port map (
      addra(10 downto 0) => bram_addr(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => CLK,
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => axi_dataout(31 downto 0),
      doutb(31 downto 0) => vram_word(31 downto 0),
      ena => '1',
      enb => '1',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
bram_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44040000"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_8_in,
      I2 => p_0_in(10),
      I3 => bram_i_20_n_0,
      I4 => axi_wstrb(3),
      O => wea(3)
    );
bram_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in(5),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => axi_araddr_1(7),
      O => bram_addr(5)
    );
bram_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => axi_araddr_1(6),
      O => bram_addr(4)
    );
bram_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => axi_araddr_1(5),
      O => bram_addr(3)
    );
bram_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => axi_araddr_1(4),
      O => bram_addr(2)
    );
bram_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => axi_araddr_1(3),
      O => bram_addr(1)
    );
bram_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => axi_araddr_1(2),
      O => bram_addr(0)
    );
bram_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      O => p_8_in
    );
bram_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44040000"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_8_in,
      I2 => p_0_in(10),
      I3 => bram_i_20_n_0,
      I4 => axi_wstrb(2),
      O => wea(2)
    );
bram_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010111111111"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      I2 => p_0_in(6),
      I3 => p_0_in(4),
      I4 => p_0_in(5),
      I5 => p_0_in(7),
      O => bram_i_20_n_0
    );
bram_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44040000"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_8_in,
      I2 => p_0_in(10),
      I3 => bram_i_20_n_0,
      I4 => axi_wstrb(1),
      O => wea(1)
    );
bram_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44040000"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_8_in,
      I2 => p_0_in(10),
      I3 => bram_i_20_n_0,
      I4 => axi_wstrb(0),
      O => wea(0)
    );
bram_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in(10),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => axi_araddr_1(12),
      O => bram_addr(10)
    );
bram_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in(9),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => axi_araddr_1(11),
      O => bram_addr(9)
    );
bram_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in(8),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => axi_araddr_1(10),
      O => bram_addr(8)
    );
bram_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in(7),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => axi_araddr_1(9),
      O => bram_addr(7)
    );
bram_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in(6),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => axi_araddr_1(8),
      O => bram_addr(6)
    );
delay_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid\,
      O => slv_reg_rden
    );
delay_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => slv_reg_rden,
      Q => delay,
      R => \^p_0_in__0\
    );
\drawX_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawX_delay_reg[9]_0\(0),
      Q => drawX_delay(0),
      R => \^p_0_in__0\
    );
\drawX_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawX_delay_reg[9]_0\(1),
      Q => drawX_delay(1),
      R => \^p_0_in__0\
    );
\drawX_delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawX_delay_reg[9]_0\(2),
      Q => drawX_delay(2),
      R => \^p_0_in__0\
    );
\drawX_delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawX_delay_reg[9]_0\(3),
      Q => drawX_delay(3),
      R => \^p_0_in__0\
    );
\drawX_delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => addrb(0),
      Q => drawX_delay(4),
      R => \^p_0_in__0\
    );
\drawX_delay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => addrb(1),
      Q => drawX_delay(5),
      R => \^p_0_in__0\
    );
\drawX_delay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawX_delay_reg[9]_0\(4),
      Q => drawX_delay(6),
      R => \^p_0_in__0\
    );
\drawX_delay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawX_delay_reg[9]_0\(5),
      Q => drawX_delay(7),
      R => \^p_0_in__0\
    );
\drawX_delay_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawX_delay_reg[9]_0\(6),
      Q => drawX_delay(8),
      R => \^p_0_in__0\
    );
\drawX_delay_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawX_delay_reg[9]_0\(7),
      Q => drawX_delay(9),
      R => \^p_0_in__0\
    );
\drawY_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawY_delay_reg[9]_0\(0),
      Q => drawY_delay(0),
      R => \^p_0_in__0\
    );
\drawY_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawY_delay_reg[9]_0\(1),
      Q => drawY_delay(1),
      R => \^p_0_in__0\
    );
\drawY_delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawY_delay_reg[9]_0\(2),
      Q => drawY_delay(2),
      R => \^p_0_in__0\
    );
\drawY_delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawY_delay_reg[9]_0\(3),
      Q => drawY_delay(3),
      R => \^p_0_in__0\
    );
\drawY_delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawY_delay_reg[9]_0\(4),
      Q => drawY_delay(4),
      R => \^p_0_in__0\
    );
\drawY_delay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawY_delay_reg[9]_0\(5),
      Q => drawY_delay(5),
      R => \^p_0_in__0\
    );
\drawY_delay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawY_delay_reg[9]_0\(6),
      Q => drawY_delay(6),
      R => \^p_0_in__0\
    );
\drawY_delay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawY_delay_reg[9]_0\(7),
      Q => drawY_delay(7),
      R => \^p_0_in__0\
    );
\drawY_delay_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawY_delay_reg[9]_0\(8),
      Q => drawY_delay(8),
      R => \^p_0_in__0\
    );
\drawY_delay_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawY_delay_reg[9]_0\(9),
      Q => drawY_delay(9),
      R => \^p_0_in__0\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b0_n_0
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_word(24),
      I1 => char_x_delay,
      I2 => vram_word(8),
      O => font_addr(4)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_word(25),
      I1 => char_x_delay,
      I2 => vram_word(9),
      O => font_addr(5)
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b7_n_0
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b5_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b7_n_0
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => font_addr(4),
      I1 => g3_b0_n_0,
      I2 => vram_word(26),
      I3 => char_x_delay,
      I4 => vram_word(10),
      O => g2_b0_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(5),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(5),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b7_n_0
    );
\palette_reg[0][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_8_in,
      I1 => axi_wstrb(1),
      I2 => \p_4_out__16\,
      I3 => \palette_reg[0][31]_i_3_n_0\,
      O => p_1_in_0(15)
    );
\palette_reg[0][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_8_in,
      I1 => axi_wstrb(2),
      I2 => \p_4_out__16\,
      I3 => \palette_reg[0][31]_i_3_n_0\,
      O => p_1_in_0(23)
    );
\palette_reg[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_8_in,
      I1 => axi_wstrb(3),
      I2 => \p_4_out__16\,
      I3 => \palette_reg[0][31]_i_3_n_0\,
      O => p_1_in_0(31)
    );
\palette_reg[0][31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      O => \palette_reg[0][31]_i_10_n_0\
    );
\palette_reg[0][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \palette_reg[0][31]_i_4_n_0\,
      I1 => p_0_in(11),
      I2 => \palette_reg[0][31]_i_5_n_0\,
      O => \p_4_out__16\
    );
\palette_reg[0][31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \palette_reg[0][31]_i_6_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \palette_reg[0][31]_i_3_n_0\
    );
\palette_reg[0][31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(10),
      I2 => p_0_in(7),
      I3 => p_0_in(8),
      I4 => \palette_reg[0][31]_i_7_n_0\,
      O => \palette_reg[0][31]_i_4_n_0\
    );
\palette_reg[0][31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002FFFFFFFF"
    )
        port map (
      I0 => \palette_reg[0][31]_i_8_n_0\,
      I1 => p_0_in(10),
      I2 => p_0_in(9),
      I3 => p_0_in(5),
      I4 => p_0_in(6),
      I5 => p_0_in(11),
      O => \palette_reg[0][31]_i_5_n_0\
    );
\palette_reg[0][31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \palette_reg[0][31]_i_9_n_0\,
      I1 => p_0_in(11),
      I2 => p_0_in(10),
      I3 => p_0_in(4),
      I4 => p_0_in(7),
      I5 => \palette_reg[0][31]_i_10_n_0\,
      O => \palette_reg[0][31]_i_6_n_0\
    );
\palette_reg[0][31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFE000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(4),
      I4 => p_0_in(5),
      I5 => p_0_in(6),
      O => \palette_reg[0][31]_i_7_n_0\
    );
\palette_reg[0][31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => p_0_in(8),
      I3 => p_0_in(7),
      O => \palette_reg[0][31]_i_8_n_0\
    );
\palette_reg[0][31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(5),
      O => \palette_reg[0][31]_i_9_n_0\
    );
\palette_reg[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_8_in,
      I1 => axi_wstrb(0),
      I2 => \p_4_out__16\,
      I3 => \palette_reg[0][31]_i_3_n_0\,
      O => p_1_in_0(7)
    );
\palette_reg[1][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_8_in,
      I1 => axi_wstrb(1),
      I2 => \p_4_out__16\,
      I3 => \palette_reg[1][31]_i_2_n_0\,
      I4 => \palette_reg[1][31]_i_3_n_0\,
      I5 => \palette_reg[1][31]_i_4_n_0\,
      O => \palette_reg[1][15]_i_1_n_0\
    );
\palette_reg[1][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_8_in,
      I1 => axi_wstrb(2),
      I2 => \p_4_out__16\,
      I3 => \palette_reg[1][31]_i_2_n_0\,
      I4 => \palette_reg[1][31]_i_3_n_0\,
      I5 => \palette_reg[1][31]_i_4_n_0\,
      O => \palette_reg[1][23]_i_1_n_0\
    );
\palette_reg[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_8_in,
      I1 => axi_wstrb(3),
      I2 => \p_4_out__16\,
      I3 => \palette_reg[1][31]_i_2_n_0\,
      I4 => \palette_reg[1][31]_i_3_n_0\,
      I5 => \palette_reg[1][31]_i_4_n_0\,
      O => \palette_reg[1][31]_i_1_n_0\
    );
\palette_reg[1][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(10),
      I2 => p_0_in(9),
      O => \palette_reg[1][31]_i_2_n_0\
    );
\palette_reg[1][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(5),
      I2 => p_0_in(4),
      I3 => p_0_in(6),
      I4 => p_0_in(8),
      I5 => p_0_in(7),
      O => \palette_reg[1][31]_i_3_n_0\
    );
\palette_reg[1][31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      O => \palette_reg[1][31]_i_4_n_0\
    );
\palette_reg[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_8_in,
      I1 => axi_wstrb(0),
      I2 => \p_4_out__16\,
      I3 => \palette_reg[1][31]_i_2_n_0\,
      I4 => \palette_reg[1][31]_i_3_n_0\,
      I5 => \palette_reg[1][31]_i_4_n_0\,
      O => \palette_reg[1][7]_i_1_n_0\
    );
\palette_reg[2][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \palette_reg[2][15]_i_2_n_0\,
      I1 => \palette_reg[1][31]_i_3_n_0\,
      I2 => \palette_reg[1][31]_i_2_n_0\,
      I3 => \p_4_out__16\,
      I4 => p_0_in(1),
      I5 => \palette_reg[2][31]_i_3_n_0\,
      O => \palette_reg[2][15]_i_1_n_0\
    );
\palette_reg[2][15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      O => \palette_reg[2][15]_i_2_n_0\
    );
\palette_reg[2][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \palette_reg[2][23]_i_2_n_0\,
      I1 => \palette_reg[1][31]_i_3_n_0\,
      I2 => \palette_reg[1][31]_i_2_n_0\,
      I3 => \p_4_out__16\,
      I4 => p_0_in(1),
      I5 => \palette_reg[2][31]_i_3_n_0\,
      O => \palette_reg[2][23]_i_1_n_0\
    );
\palette_reg[2][23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      O => \palette_reg[2][23]_i_2_n_0\
    );
\palette_reg[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \palette_reg[2][31]_i_2_n_0\,
      I1 => \palette_reg[1][31]_i_3_n_0\,
      I2 => \palette_reg[1][31]_i_2_n_0\,
      I3 => \p_4_out__16\,
      I4 => p_0_in(1),
      I5 => \palette_reg[2][31]_i_3_n_0\,
      O => \palette_reg[2][31]_i_1_n_0\
    );
\palette_reg[2][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      O => \palette_reg[2][31]_i_2_n_0\
    );
\palette_reg[2][31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      O => \palette_reg[2][31]_i_3_n_0\
    );
\palette_reg[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \palette_reg[2][7]_i_2_n_0\,
      I1 => \palette_reg[1][31]_i_3_n_0\,
      I2 => \palette_reg[1][31]_i_2_n_0\,
      I3 => \p_4_out__16\,
      I4 => p_0_in(1),
      I5 => \palette_reg[2][31]_i_3_n_0\,
      O => \palette_reg[2][7]_i_1_n_0\
    );
\palette_reg[2][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      O => \palette_reg[2][7]_i_2_n_0\
    );
\palette_reg[3][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \palette_reg[2][15]_i_2_n_0\,
      I1 => \palette_reg[1][31]_i_3_n_0\,
      I2 => \palette_reg[1][31]_i_2_n_0\,
      I3 => \p_4_out__16\,
      I4 => p_0_in(1),
      I5 => \palette_reg[3][31]_i_2_n_0\,
      O => \palette_reg[3][15]_i_1_n_0\
    );
\palette_reg[3][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \palette_reg[2][23]_i_2_n_0\,
      I1 => \palette_reg[1][31]_i_3_n_0\,
      I2 => \palette_reg[1][31]_i_2_n_0\,
      I3 => \p_4_out__16\,
      I4 => p_0_in(1),
      I5 => \palette_reg[3][31]_i_2_n_0\,
      O => \palette_reg[3][23]_i_1_n_0\
    );
\palette_reg[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \palette_reg[2][31]_i_2_n_0\,
      I1 => \palette_reg[1][31]_i_3_n_0\,
      I2 => \palette_reg[1][31]_i_2_n_0\,
      I3 => \p_4_out__16\,
      I4 => p_0_in(1),
      I5 => \palette_reg[3][31]_i_2_n_0\,
      O => \palette_reg[3][31]_i_1_n_0\
    );
\palette_reg[3][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      O => \palette_reg[3][31]_i_2_n_0\
    );
\palette_reg[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \palette_reg[2][7]_i_2_n_0\,
      I1 => \palette_reg[1][31]_i_3_n_0\,
      I2 => \palette_reg[1][31]_i_2_n_0\,
      I3 => \p_4_out__16\,
      I4 => p_0_in(1),
      I5 => \palette_reg[3][31]_i_2_n_0\,
      O => \palette_reg[3][7]_i_1_n_0\
    );
\palette_reg[4][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_8_in,
      I1 => axi_wstrb(1),
      I2 => \p_4_out__16\,
      I3 => \palette_reg[1][31]_i_2_n_0\,
      I4 => \palette_reg[1][31]_i_3_n_0\,
      I5 => \palette_reg[4][31]_i_2_n_0\,
      O => \palette_reg[4][15]_i_1_n_0\
    );
\palette_reg[4][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_8_in,
      I1 => axi_wstrb(2),
      I2 => \p_4_out__16\,
      I3 => \palette_reg[1][31]_i_2_n_0\,
      I4 => \palette_reg[1][31]_i_3_n_0\,
      I5 => \palette_reg[4][31]_i_2_n_0\,
      O => \palette_reg[4][23]_i_1_n_0\
    );
\palette_reg[4][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_8_in,
      I1 => axi_wstrb(3),
      I2 => \p_4_out__16\,
      I3 => \palette_reg[1][31]_i_2_n_0\,
      I4 => \palette_reg[1][31]_i_3_n_0\,
      I5 => \palette_reg[4][31]_i_2_n_0\,
      O => \palette_reg[4][31]_i_1_n_0\
    );
\palette_reg[4][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => \palette_reg[4][31]_i_2_n_0\
    );
\palette_reg[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_8_in,
      I1 => axi_wstrb(0),
      I2 => \p_4_out__16\,
      I3 => \palette_reg[1][31]_i_2_n_0\,
      I4 => \palette_reg[1][31]_i_3_n_0\,
      I5 => \palette_reg[4][31]_i_2_n_0\,
      O => \palette_reg[4][7]_i_1_n_0\
    );
\palette_reg[5][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_8_in,
      I1 => axi_wstrb(1),
      I2 => \p_4_out__16\,
      I3 => \palette_reg[1][31]_i_2_n_0\,
      I4 => \palette_reg[1][31]_i_3_n_0\,
      I5 => \palette_reg[5][31]_i_2_n_0\,
      O => \palette_reg[5][15]_i_1_n_0\
    );
\palette_reg[5][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_8_in,
      I1 => axi_wstrb(2),
      I2 => \p_4_out__16\,
      I3 => \palette_reg[1][31]_i_2_n_0\,
      I4 => \palette_reg[1][31]_i_3_n_0\,
      I5 => \palette_reg[5][31]_i_2_n_0\,
      O => \palette_reg[5][23]_i_1_n_0\
    );
\palette_reg[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_8_in,
      I1 => axi_wstrb(3),
      I2 => \p_4_out__16\,
      I3 => \palette_reg[1][31]_i_2_n_0\,
      I4 => \palette_reg[1][31]_i_3_n_0\,
      I5 => \palette_reg[5][31]_i_2_n_0\,
      O => \palette_reg[5][31]_i_1_n_0\
    );
\palette_reg[5][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => \palette_reg[5][31]_i_2_n_0\
    );
\palette_reg[5][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_8_in,
      I1 => axi_wstrb(0),
      I2 => \p_4_out__16\,
      I3 => \palette_reg[1][31]_i_2_n_0\,
      I4 => \palette_reg[1][31]_i_3_n_0\,
      I5 => \palette_reg[5][31]_i_2_n_0\,
      O => \palette_reg[5][7]_i_1_n_0\
    );
\palette_reg[6][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \palette_reg[2][15]_i_2_n_0\,
      I1 => \palette_reg[1][31]_i_3_n_0\,
      I2 => \palette_reg[1][31]_i_2_n_0\,
      I3 => \p_4_out__16\,
      I4 => p_0_in(1),
      I5 => \palette_reg[6][31]_i_2_n_0\,
      O => \palette_reg[6][15]_i_1_n_0\
    );
\palette_reg[6][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \palette_reg[2][23]_i_2_n_0\,
      I1 => \palette_reg[1][31]_i_3_n_0\,
      I2 => \palette_reg[1][31]_i_2_n_0\,
      I3 => \p_4_out__16\,
      I4 => p_0_in(1),
      I5 => \palette_reg[6][31]_i_2_n_0\,
      O => \palette_reg[6][23]_i_1_n_0\
    );
\palette_reg[6][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \palette_reg[2][31]_i_2_n_0\,
      I1 => \palette_reg[1][31]_i_3_n_0\,
      I2 => \palette_reg[1][31]_i_2_n_0\,
      I3 => \p_4_out__16\,
      I4 => p_0_in(1),
      I5 => \palette_reg[6][31]_i_2_n_0\,
      O => \palette_reg[6][31]_i_1_n_0\
    );
\palette_reg[6][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => \palette_reg[6][31]_i_2_n_0\
    );
\palette_reg[6][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \palette_reg[2][7]_i_2_n_0\,
      I1 => \palette_reg[1][31]_i_3_n_0\,
      I2 => \palette_reg[1][31]_i_2_n_0\,
      I3 => \p_4_out__16\,
      I4 => p_0_in(1),
      I5 => \palette_reg[6][31]_i_2_n_0\,
      O => \palette_reg[6][7]_i_1_n_0\
    );
\palette_reg[7][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \palette_reg[2][15]_i_2_n_0\,
      I1 => \palette_reg[1][31]_i_3_n_0\,
      I2 => \palette_reg[1][31]_i_2_n_0\,
      I3 => \p_4_out__16\,
      I4 => p_0_in(1),
      I5 => \palette_reg[7][31]_i_2_n_0\,
      O => \palette_reg[7][15]_i_1_n_0\
    );
\palette_reg[7][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \palette_reg[2][23]_i_2_n_0\,
      I1 => \palette_reg[1][31]_i_3_n_0\,
      I2 => \palette_reg[1][31]_i_2_n_0\,
      I3 => \p_4_out__16\,
      I4 => p_0_in(1),
      I5 => \palette_reg[7][31]_i_2_n_0\,
      O => \palette_reg[7][23]_i_1_n_0\
    );
\palette_reg[7][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \palette_reg[2][31]_i_2_n_0\,
      I1 => \palette_reg[1][31]_i_3_n_0\,
      I2 => \palette_reg[1][31]_i_2_n_0\,
      I3 => \p_4_out__16\,
      I4 => p_0_in(1),
      I5 => \palette_reg[7][31]_i_2_n_0\,
      O => \palette_reg[7][31]_i_1_n_0\
    );
\palette_reg[7][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      O => \palette_reg[7][31]_i_2_n_0\
    );
\palette_reg[7][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \palette_reg[2][7]_i_2_n_0\,
      I1 => \palette_reg[1][31]_i_3_n_0\,
      I2 => \palette_reg[1][31]_i_2_n_0\,
      I3 => \p_4_out__16\,
      I4 => p_0_in(1),
      I5 => \palette_reg[7][31]_i_2_n_0\,
      O => \palette_reg[7][7]_i_1_n_0\
    );
\palette_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(7),
      D => axi_wdata(0),
      Q => \palette_reg[0]_0\(0),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(15),
      D => axi_wdata(10),
      Q => \palette_reg[0]_0\(10),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(15),
      D => axi_wdata(11),
      Q => \palette_reg[0]_0\(11),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(15),
      D => axi_wdata(12),
      Q => \palette_reg[0]_0\(12),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(15),
      D => axi_wdata(13),
      Q => \palette_reg[0]_0\(13),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(15),
      D => axi_wdata(14),
      Q => \palette_reg[0]_0\(14),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(15),
      D => axi_wdata(15),
      Q => \palette_reg[0]_0\(15),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(23),
      D => axi_wdata(16),
      Q => \palette_reg[0]_0\(16),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(23),
      D => axi_wdata(17),
      Q => \palette_reg[0]_0\(17),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(23),
      D => axi_wdata(18),
      Q => \palette_reg[0]_0\(18),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(23),
      D => axi_wdata(19),
      Q => \palette_reg[0]_0\(19),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(7),
      D => axi_wdata(1),
      Q => \palette_reg[0]_0\(1),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(23),
      D => axi_wdata(20),
      Q => \palette_reg[0]_0\(20),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(23),
      D => axi_wdata(21),
      Q => \palette_reg[0]_0\(21),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(23),
      D => axi_wdata(22),
      Q => \palette_reg[0]_0\(22),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(23),
      D => axi_wdata(23),
      Q => \palette_reg[0]_0\(23),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(31),
      D => axi_wdata(24),
      Q => \palette_reg[0]_0\(24),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(31),
      D => axi_wdata(25),
      Q => \palette_reg[0]_0\(25),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(31),
      D => axi_wdata(26),
      Q => \palette_reg[0]_0\(26),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(31),
      D => axi_wdata(27),
      Q => \palette_reg[0]_0\(27),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(31),
      D => axi_wdata(28),
      Q => \palette_reg_reg_n_0_[0][28]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(31),
      D => axi_wdata(29),
      Q => \palette_reg_reg_n_0_[0][29]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(7),
      D => axi_wdata(2),
      Q => \palette_reg[0]_0\(2),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(31),
      D => axi_wdata(30),
      Q => \palette_reg_reg_n_0_[0][30]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(31),
      D => axi_wdata(31),
      Q => \palette_reg_reg_n_0_[0][31]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(7),
      D => axi_wdata(3),
      Q => \palette_reg[0]_0\(3),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(7),
      D => axi_wdata(4),
      Q => \palette_reg[0]_0\(4),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(7),
      D => axi_wdata(5),
      Q => \palette_reg[0]_0\(5),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(7),
      D => axi_wdata(6),
      Q => \palette_reg[0]_0\(6),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(7),
      D => axi_wdata(7),
      Q => \palette_reg[0]_0\(7),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(15),
      D => axi_wdata(8),
      Q => \palette_reg[0]_0\(8),
      R => \^p_0_in__0\
    );
\palette_reg_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in_0(15),
      D => axi_wdata(9),
      Q => \palette_reg[0]_0\(9),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[1]_1\(0),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[1]_1\(10),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[1]_1\(11),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg[1]_1\(12),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg[1]_1\(13),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg[1]_1\(14),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg[1]_1\(15),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg[1]_1\(16),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg[1]_1\(17),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg[1]_1\(18),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg[1]_1\(19),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[1]_1\(1),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg[1]_1\(20),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg[1]_1\(21),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg[1]_1\(22),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg[1]_1\(23),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg[1]_1\(24),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg[1]_1\(25),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg[1]_1\(26),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg[1]_1\(27),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg_reg_n_0_[1][28]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg_reg_n_0_[1][29]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[1]_1\(2),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg_reg_n_0_[1][30]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg_reg_n_0_[1][31]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[1]_1\(3),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[1]_1\(4),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[1]_1\(5),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[1]_1\(6),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[1]_1\(7),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[1]_1\(8),
      R => \^p_0_in__0\
    );
\palette_reg_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[1]_1\(9),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[2]_2\(0),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[2]_2\(10),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[2]_2\(11),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg[2]_2\(12),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg[2]_2\(13),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg[2]_2\(14),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg[2]_2\(15),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg[2]_2\(16),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg[2]_2\(17),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg[2]_2\(18),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg[2]_2\(19),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[2]_2\(1),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg[2]_2\(20),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg[2]_2\(21),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg[2]_2\(22),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg[2]_2\(23),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg[2]_2\(24),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg[2]_2\(25),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg[2]_2\(26),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg[2]_2\(27),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg_reg_n_0_[2][28]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg_reg_n_0_[2][29]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[2]_2\(2),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg_reg_n_0_[2][30]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg_reg_n_0_[2][31]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[2]_2\(3),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[2]_2\(4),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[2]_2\(5),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[2]_2\(6),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[2]_2\(7),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[2]_2\(8),
      R => \^p_0_in__0\
    );
\palette_reg_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[2]_2\(9),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[3]_3\(0),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[3]_3\(10),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[3]_3\(11),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg[3]_3\(12),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg[3]_3\(13),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg[3]_3\(14),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg[3]_3\(15),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg[3]_3\(16),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg[3]_3\(17),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg[3]_3\(18),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg[3]_3\(19),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[3]_3\(1),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg[3]_3\(20),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg[3]_3\(21),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg[3]_3\(22),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg[3]_3\(23),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg[3]_3\(24),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg[3]_3\(25),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg[3]_3\(26),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg[3]_3\(27),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg_reg_n_0_[3][28]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg_reg_n_0_[3][29]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[3]_3\(2),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg_reg_n_0_[3][30]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg_reg_n_0_[3][31]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[3]_3\(3),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[3]_3\(4),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[3]_3\(5),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[3]_3\(6),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[3]_3\(7),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[3]_3\(8),
      R => \^p_0_in__0\
    );
\palette_reg_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[3]_3\(9),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[4]_4\(0),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[4]_4\(10),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[4]_4\(11),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg[4]_4\(12),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg[4]_4\(13),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg[4]_4\(14),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg[4]_4\(15),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg[4]_4\(16),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg[4]_4\(17),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg[4]_4\(18),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg[4]_4\(19),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[4]_4\(1),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg[4]_4\(20),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg[4]_4\(21),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg[4]_4\(22),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg[4]_4\(23),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg[4]_4\(24),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg[4]_4\(25),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg[4]_4\(26),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg[4]_4\(27),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg_reg_n_0_[4][28]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg_reg_n_0_[4][29]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[4]_4\(2),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg_reg_n_0_[4][30]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg_reg_n_0_[4][31]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[4]_4\(3),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[4]_4\(4),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[4]_4\(5),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[4]_4\(6),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[4]_4\(7),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[4]_4\(8),
      R => \^p_0_in__0\
    );
\palette_reg_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[4]_4\(9),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[5]_5\(0),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[5]_5\(10),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[5]_5\(11),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg[5]_5\(12),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg[5]_5\(13),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg[5]_5\(14),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg[5]_5\(15),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg[5]_5\(16),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg[5]_5\(17),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg[5]_5\(18),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg[5]_5\(19),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[5]_5\(1),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg[5]_5\(20),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg[5]_5\(21),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg[5]_5\(22),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg[5]_5\(23),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg[5]_5\(24),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg[5]_5\(25),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg[5]_5\(26),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg[5]_5\(27),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg_reg_n_0_[5][28]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg_reg_n_0_[5][29]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[5]_5\(2),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg_reg_n_0_[5][30]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg_reg_n_0_[5][31]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[5]_5\(3),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[5]_5\(4),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[5]_5\(5),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[5]_5\(6),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[5]_5\(7),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[5]_5\(8),
      R => \^p_0_in__0\
    );
\palette_reg_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[5]_5\(9),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[6]_6\(0),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[6]_6\(10),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[6]_6\(11),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg[6]_6\(12),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg[6]_6\(13),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg[6]_6\(14),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg[6]_6\(15),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg[6]_6\(16),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg[6]_6\(17),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg[6]_6\(18),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg[6]_6\(19),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[6]_6\(1),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg[6]_6\(20),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg[6]_6\(21),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg[6]_6\(22),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg[6]_6\(23),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg[6]_6\(24),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg[6]_6\(25),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg[6]_6\(26),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg[6]_6\(27),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg_reg_n_0_[6][28]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg_reg_n_0_[6][29]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[6]_6\(2),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg_reg_n_0_[6][30]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg_reg_n_0_[6][31]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[6]_6\(3),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[6]_6\(4),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[6]_6\(5),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[6]_6\(6),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[6]_6\(7),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[6]_6\(8),
      R => \^p_0_in__0\
    );
\palette_reg_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[6]_6\(9),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[7]_7\(0),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[7]_7\(10),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[7]_7\(11),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg[7]_7\(12),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg[7]_7\(13),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg[7]_7\(14),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg[7]_7\(15),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg[7]_7\(16),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg[7]_7\(17),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg[7]_7\(18),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg[7]_7\(19),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[7]_7\(1),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg[7]_7\(20),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg[7]_7\(21),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg[7]_7\(22),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg[7]_7\(23),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg[7]_7\(24),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg[7]_7\(25),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg[7]_7\(26),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg[7]_7\(27),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg_reg_n_0_[7][28]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg_reg_n_0_[7][29]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[7]_7\(2),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg_reg_n_0_[7][30]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg_reg_n_0_[7][31]\,
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[7]_7\(3),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[7]_7\(4),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[7]_7\(5),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[7]_7\(6),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[7]_7\(7),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[7]_7\(8),
      R => \^p_0_in__0\
    );
\palette_reg_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[7]_7\(9),
      R => \^p_0_in__0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^p_0_in__0\
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_35_n_0,
      I1 => \invert__0\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => sel0(0),
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_36_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(6),
      I1 => \palette_reg[7]_7\(6),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[4]_4\(6),
      I5 => \palette_reg[6]_6\(6),
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(22),
      I1 => \palette_reg[7]_7\(22),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[4]_4\(22),
      I5 => \palette_reg[6]_6\(22),
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(6),
      I1 => \palette_reg[3]_3\(6),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[0]_0\(6),
      I5 => \palette_reg[2]_2\(6),
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(22),
      I1 => \palette_reg[3]_3\(22),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[0]_0\(22),
      I5 => \palette_reg[2]_2\(22),
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(5),
      I1 => \palette_reg[7]_7\(5),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[4]_4\(5),
      I5 => \palette_reg[6]_6\(5),
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(21),
      I1 => \palette_reg[7]_7\(21),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[4]_4\(21),
      I5 => \palette_reg[6]_6\(21),
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(5),
      I1 => \palette_reg[3]_3\(5),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[0]_0\(5),
      I5 => \palette_reg[2]_2\(5),
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(21),
      I1 => \palette_reg[3]_3\(21),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[0]_0\(21),
      I5 => \palette_reg[2]_2\(21),
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(5),
      I1 => \palette_reg[7]_7\(5),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[4]_4\(5),
      I5 => \palette_reg[6]_6\(5),
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(21),
      I1 => \palette_reg[7]_7\(21),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[4]_4\(21),
      I5 => \palette_reg[6]_6\(21),
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_37_n_0,
      I1 => \invert__0\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => sel0(0),
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_38_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(5),
      I1 => \palette_reg[3]_3\(5),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[0]_0\(5),
      I5 => \palette_reg[2]_2\(5),
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(21),
      I1 => \palette_reg[3]_3\(21),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[0]_0\(21),
      I5 => \palette_reg[2]_2\(21),
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(4),
      I1 => \palette_reg[7]_7\(4),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[4]_4\(4),
      I5 => \palette_reg[6]_6\(4),
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(20),
      I1 => \palette_reg[7]_7\(20),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[4]_4\(20),
      I5 => \palette_reg[6]_6\(20),
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(4),
      I1 => \palette_reg[3]_3\(4),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[0]_0\(4),
      I5 => \palette_reg[2]_2\(4),
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(20),
      I1 => \palette_reg[3]_3\(20),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[0]_0\(20),
      I5 => \palette_reg[2]_2\(20),
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(4),
      I1 => \palette_reg[7]_7\(4),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[4]_4\(4),
      I5 => \palette_reg[6]_6\(4),
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(20),
      I1 => \palette_reg[7]_7\(20),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[4]_4\(20),
      I5 => \palette_reg[6]_6\(20),
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(4),
      I1 => \palette_reg[3]_3\(4),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[0]_0\(4),
      I5 => \palette_reg[2]_2\(4),
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(20),
      I1 => \palette_reg[3]_3\(20),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[0]_0\(20),
      I5 => \palette_reg[2]_2\(20),
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_39_n_0,
      I1 => \invert__0\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => sel0(0),
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_40_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(3),
      I1 => \palette_reg[7]_7\(3),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[4]_4\(3),
      I5 => \palette_reg[6]_6\(3),
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(19),
      I1 => \palette_reg[7]_7\(19),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[4]_4\(19),
      I5 => \palette_reg[6]_6\(19),
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(3),
      I1 => \palette_reg[3]_3\(3),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[0]_0\(3),
      I5 => \palette_reg[2]_2\(3),
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(19),
      I1 => \palette_reg[3]_3\(19),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[0]_0\(19),
      I5 => \palette_reg[2]_2\(19),
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(3),
      I1 => \palette_reg[7]_7\(3),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[4]_4\(3),
      I5 => \palette_reg[6]_6\(3),
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(19),
      I1 => \palette_reg[7]_7\(19),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[4]_4\(19),
      I5 => \palette_reg[6]_6\(19),
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(3),
      I1 => \palette_reg[3]_3\(3),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[0]_0\(3),
      I5 => \palette_reg[2]_2\(3),
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(19),
      I1 => \palette_reg[3]_3\(19),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[0]_0\(19),
      I5 => \palette_reg[2]_2\(19),
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(2),
      I1 => \palette_reg[7]_7\(2),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[4]_4\(2),
      I5 => \palette_reg[6]_6\(2),
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(18),
      I1 => \palette_reg[7]_7\(18),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[4]_4\(18),
      I5 => \palette_reg[6]_6\(18),
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_41_n_0,
      I1 => \invert__0\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => sel0(0),
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_42_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(2),
      I1 => \palette_reg[3]_3\(2),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[0]_0\(2),
      I5 => \palette_reg[2]_2\(2),
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(18),
      I1 => \palette_reg[3]_3\(18),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[0]_0\(18),
      I5 => \palette_reg[2]_2\(18),
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(2),
      I1 => \palette_reg[7]_7\(2),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[4]_4\(2),
      I5 => \palette_reg[6]_6\(2),
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(18),
      I1 => \palette_reg[7]_7\(18),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[4]_4\(18),
      I5 => \palette_reg[6]_6\(18),
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(2),
      I1 => \palette_reg[3]_3\(2),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[0]_0\(2),
      I5 => \palette_reg[2]_2\(2),
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(18),
      I1 => \palette_reg[3]_3\(18),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[0]_0\(18),
      I5 => \palette_reg[2]_2\(18),
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(1),
      I1 => \palette_reg[7]_7\(1),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[4]_4\(1),
      I5 => \palette_reg[6]_6\(1),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(17),
      I1 => \palette_reg[7]_7\(17),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[4]_4\(17),
      I5 => \palette_reg[6]_6\(17),
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(1),
      I1 => \palette_reg[3]_3\(1),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[0]_0\(1),
      I5 => \palette_reg[2]_2\(1),
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(17),
      I1 => \palette_reg[3]_3\(17),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[0]_0\(17),
      I5 => \palette_reg[2]_2\(17),
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(1),
      I1 => \palette_reg[7]_7\(1),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[4]_4\(1),
      I5 => \palette_reg[6]_6\(1),
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(17),
      I1 => \palette_reg[7]_7\(17),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[4]_4\(17),
      I5 => \palette_reg[6]_6\(17),
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(1),
      I1 => \palette_reg[3]_3\(1),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[0]_0\(1),
      I5 => \palette_reg[2]_2\(1),
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(17),
      I1 => \palette_reg[3]_3\(17),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[0]_0\(17),
      I5 => \palette_reg[2]_2\(17),
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(0),
      I1 => \palette_reg[7]_7\(0),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[4]_4\(0),
      I5 => \palette_reg[6]_6\(0),
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(16),
      I1 => \palette_reg[7]_7\(16),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[4]_4\(16),
      I5 => \palette_reg[6]_6\(16),
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(0),
      I1 => \palette_reg[3]_3\(0),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[0]_0\(0),
      I5 => \palette_reg[2]_2\(0),
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(16),
      I1 => \palette_reg[3]_3\(16),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[0]_0\(16),
      I5 => \palette_reg[2]_2\(16),
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(0),
      I1 => \palette_reg[7]_7\(0),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[4]_4\(0),
      I5 => \palette_reg[6]_6\(0),
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(16),
      I1 => \palette_reg[7]_7\(16),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[4]_4\(16),
      I5 => \palette_reg[6]_6\(16),
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_44_n_0,
      I1 => vga_to_hdmi_i_45_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_48_n_0,
      I5 => vga_to_hdmi_i_49_n_0,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(0),
      I1 => \palette_reg[3]_3\(0),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[0]_0\(0),
      I5 => \palette_reg[2]_2\(0),
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(16),
      I1 => \palette_reg[3]_3\(16),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[0]_0\(16),
      I5 => \palette_reg[2]_2\(16),
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_word(21),
      I1 => char_x_delay,
      I2 => vram_word(5),
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_word(22),
      I1 => char_x_delay,
      I2 => vram_word(6),
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_word(30),
      I1 => char_x_delay,
      I2 => vram_word(14),
      O => font_addr(10)
    );
vga_to_hdmi_i_155: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_174_n_0,
      I1 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_155_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_156: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => vga_to_hdmi_i_177_n_0,
      O => vga_to_hdmi_i_156_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_157: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_178_n_0,
      I1 => vga_to_hdmi_i_179_n_0,
      O => vga_to_hdmi_i_157_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_158: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      O => vga_to_hdmi_i_158_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_159: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_182_n_0,
      I1 => vga_to_hdmi_i_183_n_0,
      O => vga_to_hdmi_i_159_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_word(31),
      I1 => char_x_delay,
      I2 => vram_word(15),
      O => \invert__0\
    );
vga_to_hdmi_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => vga_to_hdmi_i_185_n_0,
      O => vga_to_hdmi_i_160_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_161: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_186_n_0,
      I1 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_161_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_162: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      O => vga_to_hdmi_i_162_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_190_n_0,
      I1 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_163_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_164: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      O => vga_to_hdmi_i_164_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_165: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_194_n_0,
      I1 => vga_to_hdmi_i_195_n_0,
      O => vga_to_hdmi_i_165_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_166: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_196_n_0,
      I1 => vga_to_hdmi_i_197_n_0,
      O => vga_to_hdmi_i_166_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_167: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_198_n_0,
      I1 => vga_to_hdmi_i_199_n_0,
      O => vga_to_hdmi_i_167_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_168: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      O => vga_to_hdmi_i_168_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_169: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_202_n_0,
      I1 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_169_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => font_data(0),
      I1 => font_data(2),
      I2 => font_data(7),
      I3 => \srl[23].srl16_i\(0),
      I4 => \srl[23].srl16_i\(1),
      I5 => font_data(1),
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => vga_to_hdmi_i_205_n_0,
      O => vga_to_hdmi_i_170_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_word(17),
      I1 => char_x_delay,
      I2 => vram_word(1),
      O => p_1_in(0)
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_word(18),
      I1 => char_x_delay,
      I2 => vram_word(2),
      O => p_1_in(1)
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_word(29),
      I1 => char_x_delay,
      I2 => vram_word(13),
      O => font_addr(9)
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_206_n_0,
      I1 => vga_to_hdmi_i_207_n_0,
      I2 => font_addr(8),
      I3 => g2_b0_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_210_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => g10_b7_n_0,
      I1 => font_addr(6),
      I2 => font_addr(7),
      I3 => vram_word(12),
      I4 => char_x_delay,
      I5 => vram_word(28),
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_212_n_0,
      I1 => g21_b0_n_0,
      I2 => font_addr(8),
      I3 => font_addr(7),
      I4 => g19_b0_n_0,
      I5 => font_addr(6),
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => font_addr(8),
      I3 => font_addr(7),
      I4 => g27_b0_n_0,
      I5 => font_addr(6),
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_213_n_0,
      I1 => vga_to_hdmi_i_214_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_215_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_216_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_217_n_0,
      I1 => vga_to_hdmi_i_218_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_219_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_220_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_221_n_0,
      I1 => vga_to_hdmi_i_222_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_223_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_224_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_225_n_0,
      I1 => vga_to_hdmi_i_226_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_227_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_228_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_229_n_0,
      I1 => vga_to_hdmi_i_230_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_232_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_233_n_0,
      I1 => vga_to_hdmi_i_234_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_235_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_236_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_237_n_0,
      I1 => vga_to_hdmi_i_238_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_239_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_240_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_241_n_0,
      I1 => vga_to_hdmi_i_242_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_243_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_244_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_245_n_0,
      I1 => vga_to_hdmi_i_246_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_247_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_248_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_249_n_0,
      I1 => vga_to_hdmi_i_250_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_251_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_252_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_253_n_0,
      I1 => vga_to_hdmi_i_254_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_255_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_256_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_257_n_0,
      I1 => vga_to_hdmi_i_258_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_259_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_260_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => font_data(4),
      I1 => font_data(6),
      I2 => font_data(3),
      I3 => \srl[23].srl16_i\(0),
      I4 => \srl[23].srl16_i\(1),
      I5 => font_data(5),
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_261_n_0,
      I1 => vga_to_hdmi_i_262_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_263_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_264_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_265_n_0,
      I1 => vga_to_hdmi_i_266_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_267_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_268_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_269_n_0,
      I1 => vga_to_hdmi_i_270_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_271_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_272_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_273_n_0,
      I1 => vga_to_hdmi_i_274_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_275_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_276_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_277_n_0,
      I1 => vga_to_hdmi_i_278_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_279_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_280_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_281_n_0,
      I1 => vga_to_hdmi_i_282_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_283_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_284_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_285_n_0,
      I1 => vga_to_hdmi_i_286_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_287_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_288_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_289_n_0,
      I1 => vga_to_hdmi_i_290_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_291_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_292_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_293_n_0,
      I1 => vga_to_hdmi_i_294_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_295_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_296_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_297_n_0,
      I1 => vga_to_hdmi_i_298_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_299_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_300_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => \invert__0\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => sel0(0),
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_20_n_0,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => vga_to_hdmi_i_59_n_0,
      I2 => p_1_in(2),
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_62_n_0,
      I5 => vga_to_hdmi_i_63_n_0,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_301_n_0,
      I1 => vga_to_hdmi_i_302_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_303_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_304_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_305_n_0,
      I1 => vga_to_hdmi_i_306_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_307_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_308_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_309_n_0,
      I1 => vga_to_hdmi_i_310_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_311_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_312_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_313_n_0,
      I1 => vga_to_hdmi_i_314_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_315_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_316_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_317_n_0,
      I1 => vga_to_hdmi_i_318_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_319_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_320_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_321_n_0,
      I1 => vga_to_hdmi_i_322_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_323_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_324_n_0,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => vram_word(10),
      I1 => char_x_delay,
      I2 => vram_word(26),
      I3 => g7_b0_n_0,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => vram_word(10),
      I1 => char_x_delay,
      I2 => vram_word(26),
      I3 => g5_b0_n_0,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_word(28),
      I1 => char_x_delay,
      I2 => vram_word(12),
      O => font_addr(8)
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_word(27),
      I1 => char_x_delay,
      I2 => vram_word(11),
      O => font_addr(7)
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => vga_to_hdmi_i_65_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_66_n_0,
      I5 => vga_to_hdmi_i_67_n_0,
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g0_b0_n_0,
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_word(26),
      I1 => char_x_delay,
      I2 => vram_word(10),
      O => font_addr(6)
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_68_n_0,
      I1 => vga_to_hdmi_i_69_n_0,
      I2 => p_1_in(2),
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_70_n_0,
      I5 => vga_to_hdmi_i_71_n_0,
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_72_n_0,
      I1 => vga_to_hdmi_i_73_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_74_n_0,
      I5 => vga_to_hdmi_i_75_n_0,
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g10_b7_n_0,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_76_n_0,
      I1 => vga_to_hdmi_i_77_n_0,
      I2 => p_1_in(2),
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => vga_to_hdmi_i_79_n_0,
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_80_n_0,
      I1 => vga_to_hdmi_i_81_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_82_n_0,
      I5 => vga_to_hdmi_i_83_n_0,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_84_n_0,
      I1 => vga_to_hdmi_i_85_n_0,
      I2 => p_1_in(2),
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_86_n_0,
      I5 => vga_to_hdmi_i_87_n_0,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_266_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_267_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_269_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => vga_to_hdmi_i_89_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_90_n_0,
      I5 => vga_to_hdmi_i_91_n_0,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_272_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_92_n_0,
      I1 => vga_to_hdmi_i_93_n_0,
      I2 => p_1_in(2),
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_94_n_0,
      I5 => vga_to_hdmi_i_95_n_0,
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_283_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_284_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => vga_to_hdmi_i_196_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_288_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_289_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_96_n_0,
      I1 => vga_to_hdmi_i_97_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_98_n_0,
      I5 => vga_to_hdmi_i_99_n_0,
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_291_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_292_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_293_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_299_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_21_n_0,
      I1 => \invert__0\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => sel0(0),
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_22_n_0,
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => vga_to_hdmi_i_101_n_0,
      I2 => p_1_in(2),
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_102_n_0,
      I5 => vga_to_hdmi_i_103_n_0,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_304_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_104_n_0,
      I1 => vga_to_hdmi_i_105_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_106_n_0,
      I5 => vga_to_hdmi_i_107_n_0,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_315_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_317_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_318_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_108_n_0,
      I1 => vga_to_hdmi_i_109_n_0,
      I2 => p_1_in(2),
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_110_n_0,
      I5 => vga_to_hdmi_i_111_n_0,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_323_n_0
    );
vga_to_hdmi_i_324: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => vram_word(26),
      I2 => char_x_delay,
      I3 => vram_word(10),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_324_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_112_n_0,
      I1 => vga_to_hdmi_i_113_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_114_n_0,
      I5 => vga_to_hdmi_i_115_n_0,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_116_n_0,
      I1 => vga_to_hdmi_i_117_n_0,
      I2 => p_1_in(2),
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_118_n_0,
      I5 => vga_to_hdmi_i_119_n_0,
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_120_n_0,
      I1 => vga_to_hdmi_i_121_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_122_n_0,
      I5 => vga_to_hdmi_i_123_n_0,
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => vga_to_hdmi_i_125_n_0,
      I2 => p_1_in(2),
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_126_n_0,
      I5 => vga_to_hdmi_i_127_n_0,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => vga_to_hdmi_i_129_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_131_n_0,
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_132_n_0,
      I1 => vga_to_hdmi_i_133_n_0,
      I2 => p_1_in(2),
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_134_n_0,
      I5 => vga_to_hdmi_i_135_n_0,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_136_n_0,
      I1 => vga_to_hdmi_i_137_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_138_n_0,
      I5 => vga_to_hdmi_i_139_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_23_n_0,
      I1 => \invert__0\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => sel0(0),
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_24_n_0,
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_140_n_0,
      I1 => vga_to_hdmi_i_141_n_0,
      I2 => p_1_in(2),
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_142_n_0,
      I5 => vga_to_hdmi_i_143_n_0,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_144_n_0,
      I1 => vga_to_hdmi_i_145_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_146_n_0,
      I5 => vga_to_hdmi_i_147_n_0,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_149_n_0,
      I2 => p_1_in(2),
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_150_n_0,
      I5 => vga_to_hdmi_i_151_n_0,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(11),
      I1 => \palette_reg[7]_7\(11),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[4]_4\(11),
      I5 => \palette_reg[6]_6\(11),
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(27),
      I1 => \palette_reg[7]_7\(27),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[4]_4\(27),
      I5 => \palette_reg[6]_6\(27),
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_word(23),
      I1 => char_x_delay,
      I2 => vram_word(7),
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_word(20),
      I1 => char_x_delay,
      I2 => vram_word(4),
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(11),
      I1 => \palette_reg[3]_3\(11),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[0]_0\(11),
      I5 => \palette_reg[2]_2\(11),
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(27),
      I1 => \palette_reg[3]_3\(27),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[0]_0\(27),
      I5 => \palette_reg[2]_2\(27),
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_25_n_0,
      I1 => \invert__0\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => sel0(0),
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_26_n_0,
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_156_n_0,
      O => font_data(0),
      S => font_addr(10)
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      O => font_data(2),
      S => font_addr(10)
    );
vga_to_hdmi_i_52: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      O => font_data(7),
      S => font_addr(10)
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_162_n_0,
      O => font_data(1),
      S => font_addr(10)
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_164_n_0,
      O => font_data(4),
      S => font_addr(10)
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      O => font_data(6),
      S => font_addr(10)
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_167_n_0,
      I1 => vga_to_hdmi_i_168_n_0,
      O => font_data(3),
      S => font_addr(10)
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      O => font_data(5),
      S => font_addr(10)
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(11),
      I1 => \palette_reg[7]_7\(11),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[4]_4\(11),
      I5 => \palette_reg[6]_6\(11),
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(27),
      I1 => \palette_reg[7]_7\(27),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[4]_4\(27),
      I5 => \palette_reg[6]_6\(27),
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_27_n_0,
      I1 => \invert__0\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => sel0(0),
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_28_n_0,
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_word(19),
      I1 => char_x_delay,
      I2 => vram_word(3),
      O => p_1_in(2)
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_word(16),
      I1 => char_x_delay,
      I2 => vram_word(0),
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(11),
      I1 => \palette_reg[3]_3\(11),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[0]_0\(11),
      I5 => \palette_reg[2]_2\(11),
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(27),
      I1 => \palette_reg[3]_3\(27),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[0]_0\(27),
      I5 => \palette_reg[2]_2\(27),
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(10),
      I1 => \palette_reg[7]_7\(10),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[4]_4\(10),
      I5 => \palette_reg[6]_6\(10),
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(26),
      I1 => \palette_reg[7]_7\(26),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[4]_4\(26),
      I5 => \palette_reg[6]_6\(26),
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(10),
      I1 => \palette_reg[3]_3\(10),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[0]_0\(10),
      I5 => \palette_reg[2]_2\(10),
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(26),
      I1 => \palette_reg[3]_3\(26),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[0]_0\(26),
      I5 => \palette_reg[2]_2\(26),
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(10),
      I1 => \palette_reg[7]_7\(10),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[4]_4\(10),
      I5 => \palette_reg[6]_6\(10),
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(26),
      I1 => \palette_reg[7]_7\(26),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[4]_4\(26),
      I5 => \palette_reg[6]_6\(26),
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_29_n_0,
      I1 => \invert__0\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => sel0(0),
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_30_n_0,
      O => green(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(10),
      I1 => \palette_reg[3]_3\(10),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[0]_0\(10),
      I5 => \palette_reg[2]_2\(10),
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(26),
      I1 => \palette_reg[3]_3\(26),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[0]_0\(26),
      I5 => \palette_reg[2]_2\(26),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(9),
      I1 => \palette_reg[7]_7\(9),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[4]_4\(9),
      I5 => \palette_reg[6]_6\(9),
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(25),
      I1 => \palette_reg[7]_7\(25),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[4]_4\(25),
      I5 => \palette_reg[6]_6\(25),
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(9),
      I1 => \palette_reg[3]_3\(9),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[0]_0\(9),
      I5 => \palette_reg[2]_2\(9),
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(25),
      I1 => \palette_reg[3]_3\(25),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[0]_0\(25),
      I5 => \palette_reg[2]_2\(25),
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(9),
      I1 => \palette_reg[7]_7\(9),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[4]_4\(9),
      I5 => \palette_reg[6]_6\(9),
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(25),
      I1 => \palette_reg[7]_7\(25),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[4]_4\(25),
      I5 => \palette_reg[6]_6\(25),
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(9),
      I1 => \palette_reg[3]_3\(9),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[0]_0\(9),
      I5 => \palette_reg[2]_2\(9),
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(25),
      I1 => \palette_reg[3]_3\(25),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[0]_0\(25),
      I5 => \palette_reg[2]_2\(25),
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_31_n_0,
      I1 => \invert__0\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => sel0(0),
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_32_n_0,
      O => green(1)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(8),
      I1 => \palette_reg[7]_7\(8),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[4]_4\(8),
      I5 => \palette_reg[6]_6\(8),
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(24),
      I1 => \palette_reg[7]_7\(24),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[4]_4\(24),
      I5 => \palette_reg[6]_6\(24),
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(8),
      I1 => \palette_reg[3]_3\(8),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[0]_0\(8),
      I5 => \palette_reg[2]_2\(8),
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(24),
      I1 => \palette_reg[3]_3\(24),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[0]_0\(24),
      I5 => \palette_reg[2]_2\(24),
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(8),
      I1 => \palette_reg[7]_7\(8),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[4]_4\(8),
      I5 => \palette_reg[6]_6\(8),
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(24),
      I1 => \palette_reg[7]_7\(24),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[4]_4\(24),
      I5 => \palette_reg[6]_6\(24),
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(8),
      I1 => \palette_reg[3]_3\(8),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[0]_0\(8),
      I5 => \palette_reg[2]_2\(8),
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(24),
      I1 => \palette_reg[3]_3\(24),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[0]_0\(24),
      I5 => \palette_reg[2]_2\(24),
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(7),
      I1 => \palette_reg[7]_7\(7),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[4]_4\(7),
      I5 => \palette_reg[6]_6\(7),
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(23),
      I1 => \palette_reg[7]_7\(23),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[4]_4\(23),
      I5 => \palette_reg[6]_6\(23),
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_33_n_0,
      I1 => \invert__0\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => sel0(0),
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_34_n_0,
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(7),
      I1 => \palette_reg[3]_3\(7),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[0]_0\(7),
      I5 => \palette_reg[2]_2\(7),
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(23),
      I1 => \palette_reg[3]_3\(23),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[0]_0\(23),
      I5 => \palette_reg[2]_2\(23),
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(7),
      I1 => \palette_reg[7]_7\(7),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[4]_4\(7),
      I5 => \palette_reg[6]_6\(7),
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(23),
      I1 => \palette_reg[7]_7\(23),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[4]_4\(23),
      I5 => \palette_reg[6]_6\(23),
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(7),
      I1 => \palette_reg[3]_3\(7),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[0]_0\(7),
      I5 => \palette_reg[2]_2\(7),
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(23),
      I1 => \palette_reg[3]_3\(23),
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \palette_reg[0]_0\(23),
      I5 => \palette_reg[2]_2\(23),
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(6),
      I1 => \palette_reg[7]_7\(6),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[4]_4\(6),
      I5 => \palette_reg[6]_6\(6),
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(22),
      I1 => \palette_reg[7]_7\(22),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[4]_4\(22),
      I5 => \palette_reg[6]_6\(22),
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(6),
      I1 => \palette_reg[3]_3\(6),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[0]_0\(6),
      I5 => \palette_reg[2]_2\(6),
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(22),
      I1 => \palette_reg[3]_3\(22),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \palette_reg[0]_0\(22),
      I5 => \palette_reg[2]_2\(22),
      O => vga_to_hdmi_i_99_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v2_0 is
  port (
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v2_0 : entity is "hdmi_text_controller_v2_0";
end mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v2_0;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v2_0 is
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bram_i_26_n_0 : STD_LOGIC;
  signal bram_i_27_n_0 : STD_LOGIC;
  signal bram_i_28_n_0 : STD_LOGIC;
  signal char_x : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal char_x_delay : STD_LOGIC;
  signal char_y : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal \frame_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal frame_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \frame_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal pixel_x_delay : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pixel_y_delay : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal prev_vsync : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal vde : STD_LOGIC;
  signal vga_n_10 : STD_LOGIC;
  signal vga_n_11 : STD_LOGIC;
  signal vga_n_19 : STD_LOGIC;
  signal vga_n_2 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_21 : STD_LOGIC;
  signal vga_n_22 : STD_LOGIC;
  signal vga_n_28 : STD_LOGIC;
  signal vga_n_29 : STD_LOGIC;
  signal vga_n_3 : STD_LOGIC;
  signal vga_n_30 : STD_LOGIC;
  signal vga_n_31 : STD_LOGIC;
  signal vga_n_4 : STD_LOGIC;
  signal vga_n_5 : STD_LOGIC;
  signal vga_n_6 : STD_LOGIC;
  signal vga_n_7 : STD_LOGIC;
  signal vga_n_8 : STD_LOGIC;
  signal vga_n_9 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  signal \NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \frame_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[8]_i_1\ : label is 11;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
bram_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => char_y(0),
      I1 => char_y(2),
      I2 => char_x(6),
      O => bram_i_26_n_0
    );
bram_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => char_y(1),
      I1 => char_x(5),
      O => bram_i_27_n_0
    );
bram_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => char_y(0),
      I1 => char_x(4),
      O => bram_i_28_n_0
    );
char_x_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => char_x(0),
      Q => char_x_delay,
      R => '0'
    );
clk_wiz: entity work.mb_usb_hdmi_text_controller_0_0_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => \p_0_in__0\
    );
\frame_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(0),
      O => \frame_counter[0]_i_3_n_0\
    );
\frame_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[0]_i_2_n_7\,
      Q => frame_counter_reg(0),
      R => \p_0_in__0\
    );
\frame_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_counter_reg[0]_i_2_n_0\,
      CO(2) => \frame_counter_reg[0]_i_2_n_1\,
      CO(1) => \frame_counter_reg[0]_i_2_n_2\,
      CO(0) => \frame_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \frame_counter_reg[0]_i_2_n_4\,
      O(2) => \frame_counter_reg[0]_i_2_n_5\,
      O(1) => \frame_counter_reg[0]_i_2_n_6\,
      O(0) => \frame_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => frame_counter_reg(3 downto 1),
      S(0) => \frame_counter[0]_i_3_n_0\
    );
\frame_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[8]_i_1_n_5\,
      Q => frame_counter_reg(10),
      R => \p_0_in__0\
    );
\frame_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[8]_i_1_n_4\,
      Q => frame_counter_reg(11),
      R => \p_0_in__0\
    );
\frame_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[12]_i_1_n_7\,
      Q => frame_counter_reg(12),
      R => \p_0_in__0\
    );
\frame_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[8]_i_1_n_0\,
      CO(3) => \frame_counter_reg[12]_i_1_n_0\,
      CO(2) => \frame_counter_reg[12]_i_1_n_1\,
      CO(1) => \frame_counter_reg[12]_i_1_n_2\,
      CO(0) => \frame_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[12]_i_1_n_4\,
      O(2) => \frame_counter_reg[12]_i_1_n_5\,
      O(1) => \frame_counter_reg[12]_i_1_n_6\,
      O(0) => \frame_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(15 downto 12)
    );
\frame_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[12]_i_1_n_6\,
      Q => frame_counter_reg(13),
      R => \p_0_in__0\
    );
\frame_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[12]_i_1_n_5\,
      Q => frame_counter_reg(14),
      R => \p_0_in__0\
    );
\frame_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[12]_i_1_n_4\,
      Q => frame_counter_reg(15),
      R => \p_0_in__0\
    );
\frame_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[16]_i_1_n_7\,
      Q => frame_counter_reg(16),
      R => \p_0_in__0\
    );
\frame_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[12]_i_1_n_0\,
      CO(3) => \frame_counter_reg[16]_i_1_n_0\,
      CO(2) => \frame_counter_reg[16]_i_1_n_1\,
      CO(1) => \frame_counter_reg[16]_i_1_n_2\,
      CO(0) => \frame_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[16]_i_1_n_4\,
      O(2) => \frame_counter_reg[16]_i_1_n_5\,
      O(1) => \frame_counter_reg[16]_i_1_n_6\,
      O(0) => \frame_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(19 downto 16)
    );
\frame_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[16]_i_1_n_6\,
      Q => frame_counter_reg(17),
      R => \p_0_in__0\
    );
\frame_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[16]_i_1_n_5\,
      Q => frame_counter_reg(18),
      R => \p_0_in__0\
    );
\frame_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[16]_i_1_n_4\,
      Q => frame_counter_reg(19),
      R => \p_0_in__0\
    );
\frame_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[0]_i_2_n_6\,
      Q => frame_counter_reg(1),
      R => \p_0_in__0\
    );
\frame_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[20]_i_1_n_7\,
      Q => frame_counter_reg(20),
      R => \p_0_in__0\
    );
\frame_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[16]_i_1_n_0\,
      CO(3) => \frame_counter_reg[20]_i_1_n_0\,
      CO(2) => \frame_counter_reg[20]_i_1_n_1\,
      CO(1) => \frame_counter_reg[20]_i_1_n_2\,
      CO(0) => \frame_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[20]_i_1_n_4\,
      O(2) => \frame_counter_reg[20]_i_1_n_5\,
      O(1) => \frame_counter_reg[20]_i_1_n_6\,
      O(0) => \frame_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(23 downto 20)
    );
\frame_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[20]_i_1_n_6\,
      Q => frame_counter_reg(21),
      R => \p_0_in__0\
    );
\frame_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[20]_i_1_n_5\,
      Q => frame_counter_reg(22),
      R => \p_0_in__0\
    );
\frame_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[20]_i_1_n_4\,
      Q => frame_counter_reg(23),
      R => \p_0_in__0\
    );
\frame_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[24]_i_1_n_7\,
      Q => frame_counter_reg(24),
      R => \p_0_in__0\
    );
\frame_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[20]_i_1_n_0\,
      CO(3) => \frame_counter_reg[24]_i_1_n_0\,
      CO(2) => \frame_counter_reg[24]_i_1_n_1\,
      CO(1) => \frame_counter_reg[24]_i_1_n_2\,
      CO(0) => \frame_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[24]_i_1_n_4\,
      O(2) => \frame_counter_reg[24]_i_1_n_5\,
      O(1) => \frame_counter_reg[24]_i_1_n_6\,
      O(0) => \frame_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(27 downto 24)
    );
\frame_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[24]_i_1_n_6\,
      Q => frame_counter_reg(25),
      R => \p_0_in__0\
    );
\frame_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[24]_i_1_n_5\,
      Q => frame_counter_reg(26),
      R => \p_0_in__0\
    );
\frame_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[24]_i_1_n_4\,
      Q => frame_counter_reg(27),
      R => \p_0_in__0\
    );
\frame_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[28]_i_1_n_7\,
      Q => frame_counter_reg(28),
      R => \p_0_in__0\
    );
\frame_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \frame_counter_reg[28]_i_1_n_1\,
      CO(1) => \frame_counter_reg[28]_i_1_n_2\,
      CO(0) => \frame_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[28]_i_1_n_4\,
      O(2) => \frame_counter_reg[28]_i_1_n_5\,
      O(1) => \frame_counter_reg[28]_i_1_n_6\,
      O(0) => \frame_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(31 downto 28)
    );
\frame_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[28]_i_1_n_6\,
      Q => frame_counter_reg(29),
      R => \p_0_in__0\
    );
\frame_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[0]_i_2_n_5\,
      Q => frame_counter_reg(2),
      R => \p_0_in__0\
    );
\frame_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[28]_i_1_n_5\,
      Q => frame_counter_reg(30),
      R => \p_0_in__0\
    );
\frame_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[28]_i_1_n_4\,
      Q => frame_counter_reg(31),
      R => \p_0_in__0\
    );
\frame_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[0]_i_2_n_4\,
      Q => frame_counter_reg(3),
      R => \p_0_in__0\
    );
\frame_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[4]_i_1_n_7\,
      Q => frame_counter_reg(4),
      R => \p_0_in__0\
    );
\frame_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[0]_i_2_n_0\,
      CO(3) => \frame_counter_reg[4]_i_1_n_0\,
      CO(2) => \frame_counter_reg[4]_i_1_n_1\,
      CO(1) => \frame_counter_reg[4]_i_1_n_2\,
      CO(0) => \frame_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[4]_i_1_n_4\,
      O(2) => \frame_counter_reg[4]_i_1_n_5\,
      O(1) => \frame_counter_reg[4]_i_1_n_6\,
      O(0) => \frame_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(7 downto 4)
    );
\frame_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[4]_i_1_n_6\,
      Q => frame_counter_reg(5),
      R => \p_0_in__0\
    );
\frame_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[4]_i_1_n_5\,
      Q => frame_counter_reg(6),
      R => \p_0_in__0\
    );
\frame_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[4]_i_1_n_4\,
      Q => frame_counter_reg(7),
      R => \p_0_in__0\
    );
\frame_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[8]_i_1_n_7\,
      Q => frame_counter_reg(8),
      R => \p_0_in__0\
    );
\frame_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[4]_i_1_n_0\,
      CO(3) => \frame_counter_reg[8]_i_1_n_0\,
      CO(2) => \frame_counter_reg[8]_i_1_n_1\,
      CO(1) => \frame_counter_reg[8]_i_1_n_2\,
      CO(0) => \frame_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[8]_i_1_n_4\,
      O(2) => \frame_counter_reg[8]_i_1_n_5\,
      O(1) => \frame_counter_reg[8]_i_1_n_6\,
      O(0) => \frame_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(11 downto 8)
    );
\frame_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => vga_n_2,
      D => \frame_counter_reg[8]_i_1_n_6\,
      Q => frame_counter_reg(9),
      R => \p_0_in__0\
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => pixel_y_delay(1),
      I1 => pixel_y_delay(2),
      I2 => pixel_y_delay(3),
      O => g19_b6_n_0
    );
hdmi_text_controller_v2_0_AXI_inst: entity work.mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v2_0_AXI
     port map (
      CLK => clk_25MHz,
      Q(3 downto 0) => pixel_y_delay(3 downto 0),
      addrb(10) => vga_n_3,
      addrb(9) => vga_n_4,
      addrb(8) => vga_n_5,
      addrb(7) => vga_n_6,
      addrb(6) => vga_n_7,
      addrb(5) => vga_n_8,
      addrb(4) => vga_n_9,
      addrb(3) => vga_n_10,
      addrb(2) => vga_n_11,
      addrb(1 downto 0) => char_x(2 downto 1),
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(11 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      blue(3 downto 0) => blue(3 downto 0),
      char_x_delay => char_x_delay,
      \drawX_delay_reg[9]_0\(7 downto 4) => char_x(6 downto 3),
      \drawX_delay_reg[9]_0\(3) => char_x(0),
      \drawX_delay_reg[9]_0\(2) => vga_n_19,
      \drawX_delay_reg[9]_0\(1) => vga_n_20,
      \drawX_delay_reg[9]_0\(0) => vga_n_21,
      \drawY_delay_reg[9]_0\(9) => vga_n_22,
      \drawY_delay_reg[9]_0\(8 downto 4) => char_y(4 downto 0),
      \drawY_delay_reg[9]_0\(3) => vga_n_28,
      \drawY_delay_reg[9]_0\(2) => vga_n_29,
      \drawY_delay_reg[9]_0\(1) => vga_n_30,
      \drawY_delay_reg[9]_0\(0) => vga_n_31,
      frame_counter_reg(31 downto 0) => frame_counter_reg(31 downto 0),
      green(3 downto 0) => green(3 downto 0),
      \p_0_in__0\ => \p_0_in__0\,
      red(3 downto 0) => red(3 downto 0),
      sel0(0) => sel0(2),
      \srl[23].srl16_i\(1 downto 0) => pixel_x_delay(1 downto 0),
      vga_to_hdmi_i_196_0 => g19_b6_n_0
    );
\pixel_x_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vga_n_21,
      Q => pixel_x_delay(0),
      R => '0'
    );
\pixel_x_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vga_n_20,
      Q => pixel_x_delay(1),
      R => '0'
    );
\pixel_x_delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vga_n_19,
      Q => pixel_x_delay(2),
      R => '0'
    );
\pixel_y_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vga_n_31,
      Q => pixel_y_delay(0),
      R => '0'
    );
\pixel_y_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vga_n_30,
      Q => pixel_y_delay(1),
      R => '0'
    );
\pixel_y_delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vga_n_29,
      Q => pixel_y_delay(2),
      R => '0'
    );
\pixel_y_delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vga_n_28,
      Q => pixel_y_delay(3),
      R => '0'
    );
prev_vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => vsync,
      Q => prev_vsync,
      R => '0'
    );
vga: entity work.mb_usb_hdmi_text_controller_0_0_vga_controller
     port map (
      CLK => clk_25MHz,
      Q(7 downto 4) => char_x(6 downto 3),
      Q(3) => char_x(0),
      Q(2) => vga_n_19,
      Q(1) => vga_n_20,
      Q(0) => vga_n_21,
      S(2) => bram_i_26_n_0,
      S(1) => bram_i_27_n_0,
      S(0) => bram_i_28_n_0,
      addrb(10) => vga_n_3,
      addrb(9) => vga_n_4,
      addrb(8) => vga_n_5,
      addrb(7) => vga_n_6,
      addrb(6) => vga_n_7,
      addrb(5) => vga_n_8,
      addrb(4) => vga_n_9,
      addrb(3) => vga_n_10,
      addrb(2) => vga_n_11,
      addrb(1 downto 0) => char_x(2 downto 1),
      hsync => hsync,
      \p_0_in__0\ => \p_0_in__0\,
      prev_vsync => prev_vsync,
      prev_vsync_reg => vga_n_2,
      \vc_reg[9]_0\(9) => vga_n_22,
      \vc_reg[9]_0\(8 downto 4) => char_y(4 downto 0),
      \vc_reg[9]_0\(3) => vga_n_28,
      \vc_reg[9]_0\(2) => vga_n_29,
      \vc_reg[9]_0\(1) => vga_n_30,
      \vc_reg[9]_0\(0) => vga_n_31,
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.mb_usb_hdmi_text_controller_0_0_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => \p_0_in__0\,
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => pixel_x_delay(1),
      I1 => pixel_x_delay(0),
      I2 => pixel_x_delay(2),
      O => sel0(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0 is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mb_usb_hdmi_text_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_usb_hdmi_text_controller_0_0 : entity is "mb_usb_hdmi_text_controller_0_0,hdmi_text_controller_v2_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_usb_hdmi_text_controller_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_usb_hdmi_text_controller_0_0 : entity is "hdmi_text_controller_v2_0,Vivado 2022.2";
end mb_usb_hdmi_text_controller_0_0;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v2_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(13 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
