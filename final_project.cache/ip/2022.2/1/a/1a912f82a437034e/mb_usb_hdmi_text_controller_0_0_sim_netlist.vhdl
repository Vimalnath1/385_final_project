-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Apr 19 21:19:15 2026
-- Host        : VIMALNATHCOMP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_usb_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : mb_usb_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37328)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
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
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
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
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
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
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
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
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2576)
`protect data_block
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
CrGTy9oSR5Qti1A=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21424)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0_AXI is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0_AXI is
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
bram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0 is
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
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
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
hdmi_text_controller_v2_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0_AXI
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
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
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
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_usb_hdmi_text_controller_0_0,hdmi_text_controller_v2_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v2_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0
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
