-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Mar  8 10:33:42 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_freqSynth_0_0_sim_netlist.vhdl
-- Design      : system_freqSynth_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z030fbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_angleLUT is
  port (
    o_sine : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_angleLUT;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_angleLUT is
  signal \o_sine[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \o_sine[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \o_sine[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \o_sine[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_sine[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_sine[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_sine[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_sine[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_sine[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_sine[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \o_sine[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \o_sine[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \o_sine[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_sine[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_sine[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \o_sine[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \o_sine[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \o_sine[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \o_sine[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \o_sine[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \o_sine[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \o_sine[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \o_sine[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \o_sine[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \o_sine[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \o_sine[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \o_sine[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \o_sine[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \o_sine[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \o_sine[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \o_sine[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_sine[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \o_sine[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \o_sine[6]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \o_sine[6]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \o_sine[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_sine[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_sine[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_sine[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_sine[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_sine[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \o_sine[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \o_sine[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \o_sine[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \o_sine[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \o_sine[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \o_sine[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \o_sine[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \o_sine[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \o_sine[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \o_sine[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \o_sine[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \o_sine[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \o_sine[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_sine[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \o_sine[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_sine[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_sine[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_sine[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_sine[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_sine[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \o_sine[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \o_sine[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \o_sine[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \o_sine[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \o_sine[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \o_sine[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \o_sine[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \o_sine[8]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \o_sine[8]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \o_sine[8]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \o_sine[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_sine[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_sine[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_sine[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_sine[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_sine[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_sine[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \o_sine[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \o_sine[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \o_sine[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \o_sine[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \o_sine[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \o_sine[9]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \o_sine[9]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \o_sine[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_sine[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_sine[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_sine[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_sine[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_sine[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_sine[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \o_sine[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \o_sine[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal rdAddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rdAddr_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdAddr_rep[9]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_sine[11]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_sine[7]_INST_0_i_18\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_sine[7]_INST_0_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_sine[8]_INST_0_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_sine[8]_INST_0_i_16\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_sine[8]_INST_0_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_sine[8]_INST_0_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_sine[9]_INST_0_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_sine[9]_INST_0_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_sine[9]_INST_0_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_sine[9]_INST_0_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdAddr_rep[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdAddr_rep[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdAddr_rep[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdAddr_rep[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdAddr_rep[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdAddr_rep[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdAddr_rep[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdAddr_rep[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdAddr_rep[9]_i_2\ : label is "soft_lutpair4";
begin
\o_sine[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_sine[0]_INST_0_i_1_n_0\,
      I1 => \o_sine[0]_INST_0_i_2_n_0\,
      I2 => rdAddr(0),
      I3 => \o_sine[0]_INST_0_i_3_n_0\,
      I4 => rdAddr(3),
      I5 => \o_sine[0]_INST_0_i_4_n_0\,
      O => o_sine(0)
    );
\o_sine[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[0]_INST_0_i_5_n_0\,
      I1 => \o_sine[0]_INST_0_i_6_n_0\,
      O => \o_sine[0]_INST_0_i_1_n_0\,
      S => rdAddr(8)
    );
\o_sine[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22D696227AC9A816"
    )
        port map (
      I0 => rdAddr(7),
      I1 => rdAddr(6),
      I2 => rdAddr(5),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(4),
      O => \o_sine[0]_INST_0_i_10_n_0\
    );
\o_sine[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1966539B5F43EA44"
    )
        port map (
      I0 => rdAddr(7),
      I1 => rdAddr(6),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(5),
      I5 => rdAddr(2),
      O => \o_sine[0]_INST_0_i_11_n_0\
    );
\o_sine[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6061EF97CAF15FC8"
    )
        port map (
      I0 => rdAddr(7),
      I1 => rdAddr(6),
      I2 => rdAddr(5),
      I3 => rdAddr(4),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => \o_sine[0]_INST_0_i_12_n_0\
    );
\o_sine[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[0]_INST_0_i_7_n_0\,
      I1 => \o_sine[0]_INST_0_i_8_n_0\,
      O => \o_sine[0]_INST_0_i_2_n_0\,
      S => rdAddr(8)
    );
\o_sine[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[0]_INST_0_i_9_n_0\,
      I1 => \o_sine[0]_INST_0_i_10_n_0\,
      O => \o_sine[0]_INST_0_i_3_n_0\,
      S => rdAddr(8)
    );
\o_sine[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[0]_INST_0_i_11_n_0\,
      I1 => \o_sine[0]_INST_0_i_12_n_0\,
      O => \o_sine[0]_INST_0_i_4_n_0\,
      S => rdAddr(8)
    );
\o_sine[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF168593EAF384E4"
    )
        port map (
      I0 => rdAddr(7),
      I1 => rdAddr(6),
      I2 => rdAddr(5),
      I3 => rdAddr(4),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => \o_sine[0]_INST_0_i_5_n_0\
    );
\o_sine[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D915C9F7855F3CA"
    )
        port map (
      I0 => rdAddr(7),
      I1 => rdAddr(6),
      I2 => rdAddr(2),
      I3 => rdAddr(5),
      I4 => rdAddr(4),
      I5 => rdAddr(1),
      O => \o_sine[0]_INST_0_i_6_n_0\
    );
\o_sine[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CF3A18B3F9AAE94"
    )
        port map (
      I0 => rdAddr(7),
      I1 => rdAddr(6),
      I2 => rdAddr(5),
      I3 => rdAddr(1),
      I4 => rdAddr(4),
      I5 => rdAddr(2),
      O => \o_sine[0]_INST_0_i_7_n_0\
    );
\o_sine[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27CFC9682157A1F7"
    )
        port map (
      I0 => rdAddr(7),
      I1 => rdAddr(6),
      I2 => rdAddr(5),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(4),
      O => \o_sine[0]_INST_0_i_8_n_0\
    );
\o_sine[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8DDB74F92106858"
    )
        port map (
      I0 => rdAddr(7),
      I1 => rdAddr(1),
      I2 => rdAddr(6),
      I3 => rdAddr(4),
      I4 => rdAddr(5),
      I5 => rdAddr(2),
      O => \o_sine[0]_INST_0_i_9_n_0\
    );
\o_sine[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => rdAddr(0),
      I1 => rdAddr(9),
      I2 => rdAddr(3),
      I3 => \o_sine[10]_INST_0_i_1_n_0\,
      I4 => rdAddr(8),
      I5 => \o_sine[11]_INST_0_i_1_n_0\,
      O => o_sine(10)
    );
\o_sine[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => rdAddr(7),
      I1 => rdAddr(6),
      I2 => rdAddr(5),
      I3 => rdAddr(4),
      I4 => \o_sine[11]_INST_0_i_2_n_0\,
      I5 => rdAddr(9),
      O => \o_sine[10]_INST_0_i_1_n_0\
    );
\o_sine[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => rdAddr(0),
      I1 => rdAddr(3),
      I2 => rdAddr(9),
      I3 => rdAddr(8),
      I4 => \o_sine[11]_INST_0_i_1_n_0\,
      O => o_sine(11)
    );
\o_sine[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => rdAddr(7),
      I1 => rdAddr(6),
      I2 => rdAddr(5),
      I3 => rdAddr(4),
      I4 => \o_sine[11]_INST_0_i_2_n_0\,
      I5 => rdAddr(9),
      O => \o_sine[11]_INST_0_i_1_n_0\
    );
\o_sine[11]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rdAddr(2),
      I1 => rdAddr(1),
      O => \o_sine[11]_INST_0_i_2_n_0\
    );
\o_sine[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_sine[1]_INST_0_i_1_n_0\,
      I1 => \o_sine[1]_INST_0_i_2_n_0\,
      I2 => rdAddr(0),
      I3 => \o_sine[1]_INST_0_i_3_n_0\,
      I4 => rdAddr(3),
      I5 => \o_sine[1]_INST_0_i_4_n_0\,
      O => o_sine(1)
    );
\o_sine[1]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_sine[1]_INST_0_i_5_n_0\,
      I1 => \o_sine[1]_INST_0_i_6_n_0\,
      O => \o_sine[1]_INST_0_i_1_n_0\,
      S => rdAddr(8)
    );
\o_sine[1]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[1]_INST_0_i_23_n_0\,
      I1 => \o_sine[1]_INST_0_i_24_n_0\,
      O => \o_sine[1]_INST_0_i_10_n_0\,
      S => rdAddr(7)
    );
\o_sine[1]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[1]_INST_0_i_25_n_0\,
      I1 => \o_sine[1]_INST_0_i_26_n_0\,
      O => \o_sine[1]_INST_0_i_11_n_0\,
      S => rdAddr(7)
    );
\o_sine[1]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[1]_INST_0_i_27_n_0\,
      I1 => \o_sine[1]_INST_0_i_28_n_0\,
      O => \o_sine[1]_INST_0_i_12_n_0\,
      S => rdAddr(7)
    );
\o_sine[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53E5EB66FBCE446E"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => \o_sine[1]_INST_0_i_13_n_0\
    );
\o_sine[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A724E3FFB8FC7B3"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(2),
      I4 => rdAddr(1),
      I5 => rdAddr(9),
      O => \o_sine[1]_INST_0_i_14_n_0\
    );
\o_sine[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"362BE41AD308CBFF"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => \o_sine[1]_INST_0_i_15_n_0\
    );
\o_sine[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F99BE0AE35BE24A3"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => \o_sine[1]_INST_0_i_16_n_0\
    );
\o_sine[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A4C097FC75D7D59"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => \o_sine[1]_INST_0_i_17_n_0\
    );
\o_sine[1]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3FF2758CB106CD4"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => \o_sine[1]_INST_0_i_18_n_0\
    );
\o_sine[1]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F745C2E0CEFDD31F"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(2),
      I3 => rdAddr(1),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => \o_sine[1]_INST_0_i_19_n_0\
    );
\o_sine[1]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_sine[1]_INST_0_i_7_n_0\,
      I1 => \o_sine[1]_INST_0_i_8_n_0\,
      O => \o_sine[1]_INST_0_i_2_n_0\,
      S => rdAddr(8)
    );
\o_sine[1]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22D77666DFCA73A7"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => \o_sine[1]_INST_0_i_20_n_0\
    );
\o_sine[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"478004FFC8FB4073"
    )
        port map (
      I0 => rdAddr(1),
      I1 => rdAddr(6),
      I2 => rdAddr(4),
      I3 => rdAddr(5),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => \o_sine[1]_INST_0_i_21_n_0\
    );
\o_sine[1]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C5814F581C9A595"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(2),
      I4 => rdAddr(1),
      I5 => rdAddr(9),
      O => \o_sine[1]_INST_0_i_22_n_0\
    );
\o_sine[1]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70A77C4E9DAFFDA9"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => \o_sine[1]_INST_0_i_23_n_0\
    );
\o_sine[1]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0651DA40CB55DC8D"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => \o_sine[1]_INST_0_i_24_n_0\
    );
\o_sine[1]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C677A0A24C88A12A"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(1),
      I3 => rdAddr(5),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => \o_sine[1]_INST_0_i_25_n_0\
    );
\o_sine[1]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9BF0E3EE57202F6"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => \o_sine[1]_INST_0_i_26_n_0\
    );
\o_sine[1]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A28360293A581FA"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => \o_sine[1]_INST_0_i_27_n_0\
    );
\o_sine[1]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC88318D24DD704A"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => \o_sine[1]_INST_0_i_28_n_0\
    );
\o_sine[1]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_sine[1]_INST_0_i_9_n_0\,
      I1 => \o_sine[1]_INST_0_i_10_n_0\,
      O => \o_sine[1]_INST_0_i_3_n_0\,
      S => rdAddr(8)
    );
\o_sine[1]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_sine[1]_INST_0_i_11_n_0\,
      I1 => \o_sine[1]_INST_0_i_12_n_0\,
      O => \o_sine[1]_INST_0_i_4_n_0\,
      S => rdAddr(8)
    );
\o_sine[1]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[1]_INST_0_i_13_n_0\,
      I1 => \o_sine[1]_INST_0_i_14_n_0\,
      O => \o_sine[1]_INST_0_i_5_n_0\,
      S => rdAddr(7)
    );
\o_sine[1]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[1]_INST_0_i_15_n_0\,
      I1 => \o_sine[1]_INST_0_i_16_n_0\,
      O => \o_sine[1]_INST_0_i_6_n_0\,
      S => rdAddr(7)
    );
\o_sine[1]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[1]_INST_0_i_17_n_0\,
      I1 => \o_sine[1]_INST_0_i_18_n_0\,
      O => \o_sine[1]_INST_0_i_7_n_0\,
      S => rdAddr(7)
    );
\o_sine[1]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[1]_INST_0_i_19_n_0\,
      I1 => \o_sine[1]_INST_0_i_20_n_0\,
      O => \o_sine[1]_INST_0_i_8_n_0\,
      S => rdAddr(7)
    );
\o_sine[1]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[1]_INST_0_i_21_n_0\,
      I1 => \o_sine[1]_INST_0_i_22_n_0\,
      O => \o_sine[1]_INST_0_i_9_n_0\,
      S => rdAddr(7)
    );
\o_sine[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_sine[2]_INST_0_i_1_n_0\,
      I1 => \o_sine[2]_INST_0_i_2_n_0\,
      I2 => rdAddr(0),
      I3 => \o_sine[2]_INST_0_i_3_n_0\,
      I4 => rdAddr(3),
      I5 => \o_sine[2]_INST_0_i_4_n_0\,
      O => o_sine(2)
    );
\o_sine[2]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_sine[2]_INST_0_i_5_n_0\,
      I1 => \o_sine[2]_INST_0_i_6_n_0\,
      O => \o_sine[2]_INST_0_i_1_n_0\,
      S => rdAddr(8)
    );
\o_sine[2]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[2]_INST_0_i_23_n_0\,
      I1 => \o_sine[2]_INST_0_i_24_n_0\,
      O => \o_sine[2]_INST_0_i_10_n_0\,
      S => rdAddr(7)
    );
\o_sine[2]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[2]_INST_0_i_25_n_0\,
      I1 => \o_sine[2]_INST_0_i_26_n_0\,
      O => \o_sine[2]_INST_0_i_11_n_0\,
      S => rdAddr(7)
    );
\o_sine[2]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[2]_INST_0_i_27_n_0\,
      I1 => \o_sine[2]_INST_0_i_28_n_0\,
      O => \o_sine[2]_INST_0_i_12_n_0\,
      S => rdAddr(7)
    );
\o_sine[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C4C8BA32BB2D4DC"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(2),
      I4 => rdAddr(9),
      I5 => rdAddr(1),
      O => \o_sine[2]_INST_0_i_13_n_0\
    );
\o_sine[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2143F395DE884C6A"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(2),
      I3 => rdAddr(1),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => \o_sine[2]_INST_0_i_14_n_0\
    );
\o_sine[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B74CD33BC67FA05"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => \o_sine[2]_INST_0_i_15_n_0\
    );
\o_sine[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F359E6E608B710"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => \o_sine[2]_INST_0_i_16_n_0\
    );
\o_sine[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6D7018091A06C7F"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(2),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(1),
      O => \o_sine[2]_INST_0_i_17_n_0\
    );
\o_sine[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F3DB3D2A0E6CC2E"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => \o_sine[2]_INST_0_i_18_n_0\
    );
\o_sine[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B7E018474A1727"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(1),
      I2 => rdAddr(5),
      I3 => rdAddr(2),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => \o_sine[2]_INST_0_i_19_n_0\
    );
\o_sine[2]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_sine[2]_INST_0_i_7_n_0\,
      I1 => \o_sine[2]_INST_0_i_8_n_0\,
      O => \o_sine[2]_INST_0_i_2_n_0\,
      S => rdAddr(8)
    );
\o_sine[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D32D43E3BC52BD1"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => \o_sine[2]_INST_0_i_20_n_0\
    );
\o_sine[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D73258FD886D278A"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(2),
      I2 => rdAddr(5),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(1),
      O => \o_sine[2]_INST_0_i_21_n_0\
    );
\o_sine[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3062C64ADBBD13DF"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(1),
      I3 => rdAddr(2),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => \o_sine[2]_INST_0_i_22_n_0\
    );
\o_sine[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3661054DF89EDFB"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => \o_sine[2]_INST_0_i_23_n_0\
    );
\o_sine[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1A683596CB3904D"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => \o_sine[2]_INST_0_i_24_n_0\
    );
\o_sine[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"368FCD65C1F09A16"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(2),
      I4 => rdAddr(9),
      I5 => rdAddr(1),
      O => \o_sine[2]_INST_0_i_25_n_0\
    );
\o_sine[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1292E277AD4DDDAD"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(1),
      I2 => rdAddr(5),
      I3 => rdAddr(4),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => \o_sine[2]_INST_0_i_26_n_0\
    );
\o_sine[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26603C5EBDCD8BA4"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => \o_sine[2]_INST_0_i_27_n_0\
    );
\o_sine[2]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EB2E5580BF6F18B"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => \o_sine[2]_INST_0_i_28_n_0\
    );
\o_sine[2]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_sine[2]_INST_0_i_9_n_0\,
      I1 => \o_sine[2]_INST_0_i_10_n_0\,
      O => \o_sine[2]_INST_0_i_3_n_0\,
      S => rdAddr(8)
    );
\o_sine[2]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_sine[2]_INST_0_i_11_n_0\,
      I1 => \o_sine[2]_INST_0_i_12_n_0\,
      O => \o_sine[2]_INST_0_i_4_n_0\,
      S => rdAddr(8)
    );
\o_sine[2]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[2]_INST_0_i_13_n_0\,
      I1 => \o_sine[2]_INST_0_i_14_n_0\,
      O => \o_sine[2]_INST_0_i_5_n_0\,
      S => rdAddr(7)
    );
\o_sine[2]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[2]_INST_0_i_15_n_0\,
      I1 => \o_sine[2]_INST_0_i_16_n_0\,
      O => \o_sine[2]_INST_0_i_6_n_0\,
      S => rdAddr(7)
    );
\o_sine[2]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[2]_INST_0_i_17_n_0\,
      I1 => \o_sine[2]_INST_0_i_18_n_0\,
      O => \o_sine[2]_INST_0_i_7_n_0\,
      S => rdAddr(7)
    );
\o_sine[2]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[2]_INST_0_i_19_n_0\,
      I1 => \o_sine[2]_INST_0_i_20_n_0\,
      O => \o_sine[2]_INST_0_i_8_n_0\,
      S => rdAddr(7)
    );
\o_sine[2]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[2]_INST_0_i_21_n_0\,
      I1 => \o_sine[2]_INST_0_i_22_n_0\,
      O => \o_sine[2]_INST_0_i_9_n_0\,
      S => rdAddr(7)
    );
\o_sine[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_sine[3]_INST_0_i_1_n_0\,
      I1 => \o_sine[3]_INST_0_i_2_n_0\,
      I2 => rdAddr(0),
      I3 => \o_sine[3]_INST_0_i_3_n_0\,
      I4 => rdAddr(3),
      I5 => \o_sine[3]_INST_0_i_4_n_0\,
      O => o_sine(3)
    );
\o_sine[3]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_sine[3]_INST_0_i_5_n_0\,
      I1 => \o_sine[3]_INST_0_i_6_n_0\,
      O => \o_sine[3]_INST_0_i_1_n_0\,
      S => rdAddr(8)
    );
\o_sine[3]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[3]_INST_0_i_23_n_0\,
      I1 => \o_sine[3]_INST_0_i_24_n_0\,
      O => \o_sine[3]_INST_0_i_10_n_0\,
      S => rdAddr(7)
    );
\o_sine[3]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[3]_INST_0_i_25_n_0\,
      I1 => \o_sine[3]_INST_0_i_26_n_0\,
      O => \o_sine[3]_INST_0_i_11_n_0\,
      S => rdAddr(7)
    );
\o_sine[3]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[3]_INST_0_i_27_n_0\,
      I1 => \o_sine[3]_INST_0_i_28_n_0\,
      O => \o_sine[3]_INST_0_i_12_n_0\,
      S => rdAddr(7)
    );
\o_sine[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C83D7281BF4A957"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => \o_sine[3]_INST_0_i_13_n_0\
    );
\o_sine[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"077DF882320EF9F1"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(2),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(1),
      O => \o_sine[3]_INST_0_i_14_n_0\
    );
\o_sine[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E83D602897C29FD7"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(1),
      I2 => rdAddr(5),
      I3 => rdAddr(2),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => \o_sine[3]_INST_0_i_15_n_0\
    );
\o_sine[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"907F6F90B54F0A95"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(5),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => \o_sine[3]_INST_0_i_16_n_0\
    );
\o_sine[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D4EA291B291CFEE"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => \o_sine[3]_INST_0_i_17_n_0\
    );
\o_sine[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B11E4EE4C27B3D9"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(2),
      I4 => rdAddr(9),
      I5 => rdAddr(1),
      O => \o_sine[3]_INST_0_i_18_n_0\
    );
\o_sine[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F3272C090CD85FF"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(1),
      I2 => rdAddr(5),
      I3 => rdAddr(2),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => \o_sine[3]_INST_0_i_19_n_0\
    );
\o_sine[3]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_sine[3]_INST_0_i_7_n_0\,
      I1 => \o_sine[3]_INST_0_i_8_n_0\,
      O => \o_sine[3]_INST_0_i_2_n_0\,
      S => rdAddr(8)
    );
\o_sine[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E5BE1A4D38E2CF1"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(2),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(1),
      O => \o_sine[3]_INST_0_i_20_n_0\
    );
\o_sine[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FCAC13D6A95FE4"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => \o_sine[3]_INST_0_i_21_n_0\
    );
\o_sine[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1722E8D74AF7FD08"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(2),
      I2 => rdAddr(4),
      I3 => rdAddr(5),
      I4 => rdAddr(9),
      I5 => rdAddr(1),
      O => \o_sine[3]_INST_0_i_22_n_0\
    );
\o_sine[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43AD42ACBC42BF53"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(2),
      I3 => rdAddr(1),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => \o_sine[3]_INST_0_i_23_n_0\
    );
\o_sine[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7935864A0F6AD2D7"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(2),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(1),
      O => \o_sine[3]_INST_0_i_24_n_0\
    );
\o_sine[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95660BBCE213EC8"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => \o_sine[3]_INST_0_i_25_n_0\
    );
\o_sine[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700ACFF5555F8AA0"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(2),
      I3 => rdAddr(5),
      I4 => rdAddr(9),
      I5 => rdAddr(1),
      O => \o_sine[3]_INST_0_i_26_n_0\
    );
\o_sine[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"769E20EAC9739F14"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => \o_sine[3]_INST_0_i_27_n_0\
    );
\o_sine[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BC0953F35CFC834"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(2),
      I4 => rdAddr(9),
      I5 => rdAddr(1),
      O => \o_sine[3]_INST_0_i_28_n_0\
    );
\o_sine[3]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_sine[3]_INST_0_i_9_n_0\,
      I1 => \o_sine[3]_INST_0_i_10_n_0\,
      O => \o_sine[3]_INST_0_i_3_n_0\,
      S => rdAddr(8)
    );
\o_sine[3]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_sine[3]_INST_0_i_11_n_0\,
      I1 => \o_sine[3]_INST_0_i_12_n_0\,
      O => \o_sine[3]_INST_0_i_4_n_0\,
      S => rdAddr(8)
    );
\o_sine[3]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[3]_INST_0_i_13_n_0\,
      I1 => \o_sine[3]_INST_0_i_14_n_0\,
      O => \o_sine[3]_INST_0_i_5_n_0\,
      S => rdAddr(7)
    );
\o_sine[3]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[3]_INST_0_i_15_n_0\,
      I1 => \o_sine[3]_INST_0_i_16_n_0\,
      O => \o_sine[3]_INST_0_i_6_n_0\,
      S => rdAddr(7)
    );
\o_sine[3]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[3]_INST_0_i_17_n_0\,
      I1 => \o_sine[3]_INST_0_i_18_n_0\,
      O => \o_sine[3]_INST_0_i_7_n_0\,
      S => rdAddr(7)
    );
\o_sine[3]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[3]_INST_0_i_19_n_0\,
      I1 => \o_sine[3]_INST_0_i_20_n_0\,
      O => \o_sine[3]_INST_0_i_8_n_0\,
      S => rdAddr(7)
    );
\o_sine[3]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[3]_INST_0_i_21_n_0\,
      I1 => \o_sine[3]_INST_0_i_22_n_0\,
      O => \o_sine[3]_INST_0_i_9_n_0\,
      S => rdAddr(7)
    );
\o_sine[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_sine[4]_INST_0_i_1_n_0\,
      I1 => \o_sine[4]_INST_0_i_2_n_0\,
      I2 => rdAddr(0),
      I3 => \o_sine[4]_INST_0_i_3_n_0\,
      I4 => rdAddr(3),
      I5 => \o_sine[4]_INST_0_i_4_n_0\,
      O => o_sine(4)
    );
\o_sine[4]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_sine[4]_INST_0_i_5_n_0\,
      I1 => \o_sine[4]_INST_0_i_6_n_0\,
      O => \o_sine[4]_INST_0_i_1_n_0\,
      S => rdAddr(8)
    );
\o_sine[4]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[4]_INST_0_i_23_n_0\,
      I1 => \o_sine[4]_INST_0_i_24_n_0\,
      O => \o_sine[4]_INST_0_i_10_n_0\,
      S => rdAddr(7)
    );
\o_sine[4]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[4]_INST_0_i_25_n_0\,
      I1 => \o_sine[4]_INST_0_i_26_n_0\,
      O => \o_sine[4]_INST_0_i_11_n_0\,
      S => rdAddr(7)
    );
\o_sine[4]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[4]_INST_0_i_27_n_0\,
      I1 => \o_sine[4]_INST_0_i_28_n_0\,
      O => \o_sine[4]_INST_0_i_12_n_0\,
      S => rdAddr(7)
    );
\o_sine[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC23A05F57A808F7"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => \o_sine[4]_INST_0_i_13_n_0\
    );
\o_sine[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"748B738C738C229D"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => \o_sine[4]_INST_0_i_14_n_0\
    );
\o_sine[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"259A2A80DA65D57F"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(1),
      I2 => rdAddr(5),
      I3 => rdAddr(2),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => \o_sine[4]_INST_0_i_15_n_0\
    );
\o_sine[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF1010EF6B94CD7A"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => \o_sine[4]_INST_0_i_16_n_0\
    );
\o_sine[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B35ED62908F7F708"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => \o_sine[4]_INST_0_i_17_n_0\
    );
\o_sine[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12ED15EA659A609F"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(5),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => \o_sine[4]_INST_0_i_18_n_0\
    );
\o_sine[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C7F022A8380FD55"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(2),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(5),
      I5 => rdAddr(9),
      O => \o_sine[4]_INST_0_i_19_n_0\
    );
\o_sine[4]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_sine[4]_INST_0_i_7_n_0\,
      I1 => \o_sine[4]_INST_0_i_8_n_0\,
      O => \o_sine[4]_INST_0_i_2_n_0\,
      S => rdAddr(8)
    );
\o_sine[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E0AE1F5035BFCA4"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => \o_sine[4]_INST_0_i_20_n_0\
    );
\o_sine[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A05F5EA1F34CA857"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => \o_sine[4]_INST_0_i_21_n_0\
    );
\o_sine[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FFAB2041AABE55"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(1),
      I3 => rdAddr(5),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => \o_sine[4]_INST_0_i_22_n_0\
    );
\o_sine[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BA62884E559D77B"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(1),
      I3 => rdAddr(2),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => \o_sine[4]_INST_0_i_23_n_0\
    );
\o_sine[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"91C26CBDE1F51E0A"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => \o_sine[4]_INST_0_i_24_n_0\
    );
\o_sine[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F70839D648B3F608"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => \o_sine[4]_INST_0_i_25_n_0\
    );
\o_sine[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0733FCCC3C00C3FF"
    )
        port map (
      I0 => rdAddr(1),
      I1 => rdAddr(6),
      I2 => rdAddr(4),
      I3 => rdAddr(5),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => \o_sine[4]_INST_0_i_26_n_0\
    );
\o_sine[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46CEEE24B93151DA"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => \o_sine[4]_INST_0_i_27_n_0\
    );
\o_sine[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7A85CF3205FAFA05"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => \o_sine[4]_INST_0_i_28_n_0\
    );
\o_sine[4]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_sine[4]_INST_0_i_9_n_0\,
      I1 => \o_sine[4]_INST_0_i_10_n_0\,
      O => \o_sine[4]_INST_0_i_3_n_0\,
      S => rdAddr(8)
    );
\o_sine[4]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_sine[4]_INST_0_i_11_n_0\,
      I1 => \o_sine[4]_INST_0_i_12_n_0\,
      O => \o_sine[4]_INST_0_i_4_n_0\,
      S => rdAddr(8)
    );
\o_sine[4]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[4]_INST_0_i_13_n_0\,
      I1 => \o_sine[4]_INST_0_i_14_n_0\,
      O => \o_sine[4]_INST_0_i_5_n_0\,
      S => rdAddr(7)
    );
\o_sine[4]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[4]_INST_0_i_15_n_0\,
      I1 => \o_sine[4]_INST_0_i_16_n_0\,
      O => \o_sine[4]_INST_0_i_6_n_0\,
      S => rdAddr(7)
    );
\o_sine[4]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[4]_INST_0_i_17_n_0\,
      I1 => \o_sine[4]_INST_0_i_18_n_0\,
      O => \o_sine[4]_INST_0_i_7_n_0\,
      S => rdAddr(7)
    );
\o_sine[4]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[4]_INST_0_i_19_n_0\,
      I1 => \o_sine[4]_INST_0_i_20_n_0\,
      O => \o_sine[4]_INST_0_i_8_n_0\,
      S => rdAddr(7)
    );
\o_sine[4]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[4]_INST_0_i_21_n_0\,
      I1 => \o_sine[4]_INST_0_i_22_n_0\,
      O => \o_sine[4]_INST_0_i_9_n_0\,
      S => rdAddr(7)
    );
\o_sine[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_sine[5]_INST_0_i_1_n_0\,
      I1 => \o_sine[5]_INST_0_i_2_n_0\,
      I2 => rdAddr(0),
      I3 => \o_sine[5]_INST_0_i_3_n_0\,
      I4 => rdAddr(3),
      I5 => \o_sine[5]_INST_0_i_4_n_0\,
      O => o_sine(5)
    );
\o_sine[5]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_sine[5]_INST_0_i_5_n_0\,
      I1 => \o_sine[5]_INST_0_i_6_n_0\,
      O => \o_sine[5]_INST_0_i_1_n_0\,
      S => rdAddr(8)
    );
\o_sine[5]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[5]_INST_0_i_23_n_0\,
      I1 => \o_sine[5]_INST_0_i_24_n_0\,
      O => \o_sine[5]_INST_0_i_10_n_0\,
      S => rdAddr(7)
    );
\o_sine[5]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[5]_INST_0_i_25_n_0\,
      I1 => \o_sine[5]_INST_0_i_26_n_0\,
      O => \o_sine[5]_INST_0_i_11_n_0\,
      S => rdAddr(7)
    );
\o_sine[5]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[5]_INST_0_i_27_n_0\,
      I1 => \o_sine[5]_INST_0_i_28_n_0\,
      O => \o_sine[5]_INST_0_i_12_n_0\,
      S => rdAddr(7)
    );
\o_sine[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB2427D88778708F"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => \o_sine[5]_INST_0_i_13_n_0\
    );
\o_sine[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E807F807F842FD"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(5),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => \o_sine[5]_INST_0_i_14_n_0\
    );
\o_sine[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81D5A0AA7E2A5F55"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(1),
      I2 => rdAddr(2),
      I3 => rdAddr(4),
      I4 => rdAddr(5),
      I5 => rdAddr(9),
      O => \o_sine[5]_INST_0_i_15_n_0\
    );
\o_sine[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF1110EE91AE6E51"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => \o_sine[5]_INST_0_i_16_n_0\
    );
\o_sine[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"788759A68F708778"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => \o_sine[5]_INST_0_i_17_n_0\
    );
\o_sine[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AB548B758A75DA2"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(5),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => \o_sine[5]_INST_0_i_18_n_0\
    );
\o_sine[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F701080808FEFFF"
    )
        port map (
      I0 => rdAddr(1),
      I1 => rdAddr(2),
      I2 => rdAddr(6),
      I3 => rdAddr(4),
      I4 => rdAddr(5),
      I5 => rdAddr(9),
      O => \o_sine[5]_INST_0_i_19_n_0\
    );
\o_sine[5]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_sine[5]_INST_0_i_7_n_0\,
      I1 => \o_sine[5]_INST_0_i_8_n_0\,
      O => \o_sine[5]_INST_0_i_2_n_0\,
      S => rdAddr(8)
    );
\o_sine[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EE4F11BED1B12E4"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => \o_sine[5]_INST_0_i_20_n_0\
    );
\o_sine[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"887777882760D89F"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => \o_sine[5]_INST_0_i_21_n_0\
    );
\o_sine[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1077EF880422FBDD"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(1),
      I3 => rdAddr(5),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => \o_sine[5]_INST_0_i_22_n_0\
    );
\o_sine[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B114A2224EEB5DDD"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(2),
      I3 => rdAddr(1),
      I4 => rdAddr(5),
      I5 => rdAddr(9),
      O => \o_sine[5]_INST_0_i_23_n_0\
    );
\o_sine[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1302EC10EEEF11"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => \o_sine[5]_INST_0_i_24_n_0\
    );
\o_sine[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78878F70CF348678"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => \o_sine[5]_INST_0_i_25_n_0\
    );
\o_sine[5]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48B75DA2"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(5),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      O => \o_sine[5]_INST_0_i_26_n_0\
    );
\o_sine[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40C8E8E8BF371716"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => \o_sine[5]_INST_0_i_27_n_0\
    );
\o_sine[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"649BE11EE11E1BE4"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => \o_sine[5]_INST_0_i_28_n_0\
    );
\o_sine[5]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_sine[5]_INST_0_i_9_n_0\,
      I1 => \o_sine[5]_INST_0_i_10_n_0\,
      O => \o_sine[5]_INST_0_i_3_n_0\,
      S => rdAddr(8)
    );
\o_sine[5]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_sine[5]_INST_0_i_11_n_0\,
      I1 => \o_sine[5]_INST_0_i_12_n_0\,
      O => \o_sine[5]_INST_0_i_4_n_0\,
      S => rdAddr(8)
    );
\o_sine[5]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[5]_INST_0_i_13_n_0\,
      I1 => \o_sine[5]_INST_0_i_14_n_0\,
      O => \o_sine[5]_INST_0_i_5_n_0\,
      S => rdAddr(7)
    );
\o_sine[5]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[5]_INST_0_i_15_n_0\,
      I1 => \o_sine[5]_INST_0_i_16_n_0\,
      O => \o_sine[5]_INST_0_i_6_n_0\,
      S => rdAddr(7)
    );
\o_sine[5]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[5]_INST_0_i_17_n_0\,
      I1 => \o_sine[5]_INST_0_i_18_n_0\,
      O => \o_sine[5]_INST_0_i_7_n_0\,
      S => rdAddr(7)
    );
\o_sine[5]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[5]_INST_0_i_19_n_0\,
      I1 => \o_sine[5]_INST_0_i_20_n_0\,
      O => \o_sine[5]_INST_0_i_8_n_0\,
      S => rdAddr(7)
    );
\o_sine[5]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[5]_INST_0_i_21_n_0\,
      I1 => \o_sine[5]_INST_0_i_22_n_0\,
      O => \o_sine[5]_INST_0_i_9_n_0\,
      S => rdAddr(7)
    );
\o_sine[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_sine[6]_INST_0_i_1_n_0\,
      I1 => \o_sine[6]_INST_0_i_2_n_0\,
      I2 => rdAddr(0),
      I3 => \o_sine[6]_INST_0_i_3_n_0\,
      I4 => rdAddr(3),
      I5 => \o_sine[6]_INST_0_i_4_n_0\,
      O => o_sine(6)
    );
\o_sine[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_sine[6]_INST_0_i_5_n_0\,
      I1 => \o_sine[6]_INST_0_i_6_n_0\,
      I2 => rdAddr(8),
      I3 => \o_sine[6]_INST_0_i_7_n_0\,
      I4 => rdAddr(7),
      I5 => \o_sine[6]_INST_0_i_8_n_0\,
      O => \o_sine[6]_INST_0_i_1_n_0\
    );
\o_sine[6]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[6]_INST_0_i_18_n_0\,
      I1 => \o_sine[6]_INST_0_i_19_n_0\,
      O => \o_sine[6]_INST_0_i_10_n_0\,
      S => rdAddr(7)
    );
\o_sine[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000FB300FFF04C"
    )
        port map (
      I0 => rdAddr(1),
      I1 => rdAddr(6),
      I2 => rdAddr(2),
      I3 => rdAddr(5),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => \o_sine[6]_INST_0_i_11_n_0\
    );
\o_sine[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5045AFBA5500AAFF"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(1),
      I2 => rdAddr(5),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => \o_sine[6]_INST_0_i_12_n_0\
    );
\o_sine[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F50F0AFAF4750B8"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(1),
      I2 => rdAddr(5),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => \o_sine[6]_INST_0_i_13_n_0\
    );
\o_sine[6]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[6]_INST_0_i_20_n_0\,
      I1 => \o_sine[6]_INST_0_i_21_n_0\,
      O => \o_sine[6]_INST_0_i_14_n_0\,
      S => rdAddr(7)
    );
\o_sine[6]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[6]_INST_0_i_22_n_0\,
      I1 => \o_sine[6]_INST_0_i_23_n_0\,
      O => \o_sine[6]_INST_0_i_15_n_0\,
      S => rdAddr(7)
    );
\o_sine[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBF00F4F340FF0B0"
    )
        port map (
      I0 => rdAddr(1),
      I1 => rdAddr(6),
      I2 => rdAddr(5),
      I3 => rdAddr(2),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => \o_sine[6]_INST_0_i_16_n_0\
    );
\o_sine[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF1500FF00EAFF"
    )
        port map (
      I0 => rdAddr(5),
      I1 => rdAddr(1),
      I2 => rdAddr(2),
      I3 => rdAddr(6),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => \o_sine[6]_INST_0_i_17_n_0\
    );
\o_sine[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD50000D42AFFFF"
    )
        port map (
      I0 => rdAddr(5),
      I1 => rdAddr(1),
      I2 => rdAddr(2),
      I3 => rdAddr(4),
      I4 => rdAddr(6),
      I5 => rdAddr(9),
      O => \o_sine[6]_INST_0_i_18_n_0\
    );
\o_sine[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2DD3D2223C6DC39"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => \o_sine[6]_INST_0_i_19_n_0\
    );
\o_sine[6]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_sine[6]_INST_0_i_9_n_0\,
      I1 => \o_sine[6]_INST_0_i_10_n_0\,
      O => \o_sine[6]_INST_0_i_2_n_0\,
      S => rdAddr(8)
    );
\o_sine[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B383C3CA4C7C3C34"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => \o_sine[6]_INST_0_i_20_n_0\
    );
\o_sine[6]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"34CB"
    )
        port map (
      I0 => rdAddr(5),
      I1 => rdAddr(6),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      O => \o_sine[6]_INST_0_i_21_n_0\
    );
\o_sine[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A82A2A2F57D5D5C"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => \o_sine[6]_INST_0_i_22_n_0\
    );
\o_sine[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD522CD32CD336C9"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => \o_sine[6]_INST_0_i_23_n_0\
    );
\o_sine[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_sine[6]_INST_0_i_11_n_0\,
      I1 => \o_sine[6]_INST_0_i_6_n_0\,
      I2 => rdAddr(8),
      I3 => \o_sine[6]_INST_0_i_12_n_0\,
      I4 => rdAddr(7),
      I5 => \o_sine[6]_INST_0_i_13_n_0\,
      O => \o_sine[6]_INST_0_i_3_n_0\
    );
\o_sine[6]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_sine[6]_INST_0_i_14_n_0\,
      I1 => \o_sine[6]_INST_0_i_15_n_0\,
      O => \o_sine[6]_INST_0_i_4_n_0\,
      S => rdAddr(8)
    );
\o_sine[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCCC393D2333C6C2"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(2),
      I3 => rdAddr(1),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => \o_sine[6]_INST_0_i_5_n_0\
    );
\o_sine[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54AA00AAAB55FF55"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(2),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(5),
      I5 => rdAddr(9),
      O => \o_sine[6]_INST_0_i_6_n_0\
    );
\o_sine[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45BA41BE41BE50AF"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => \o_sine[6]_INST_0_i_7_n_0\
    );
\o_sine[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9334CBB44BB34C"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => \o_sine[6]_INST_0_i_8_n_0\
    );
\o_sine[6]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[6]_INST_0_i_16_n_0\,
      I1 => \o_sine[6]_INST_0_i_17_n_0\,
      O => \o_sine[6]_INST_0_i_9_n_0\,
      S => rdAddr(7)
    );
\o_sine[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_sine[7]_INST_0_i_1_n_0\,
      I1 => \o_sine[7]_INST_0_i_2_n_0\,
      O => o_sine(7),
      S => rdAddr(0)
    );
\o_sine[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[7]_INST_0_i_3_n_0\,
      I1 => \o_sine[7]_INST_0_i_4_n_0\,
      O => \o_sine[7]_INST_0_i_1_n_0\,
      S => rdAddr(3)
    );
\o_sine[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6959595896A6A6A6"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => \o_sine[7]_INST_0_i_10_n_0\
    );
\o_sine[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3BC0C403C43F3BF"
    )
        port map (
      I0 => rdAddr(2),
      I1 => rdAddr(7),
      I2 => rdAddr(5),
      I3 => rdAddr(4),
      I4 => rdAddr(6),
      I5 => rdAddr(9),
      O => \o_sine[7]_INST_0_i_11_n_0\
    );
\o_sine[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0515FAEA0550FAAF"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(1),
      I2 => rdAddr(5),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      I5 => rdAddr(2),
      O => \o_sine[7]_INST_0_i_12_n_0\
    );
\o_sine[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AAFE55AA5501AA"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(2),
      I2 => rdAddr(1),
      I3 => rdAddr(5),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => \o_sine[7]_INST_0_i_13_n_0\
    );
\o_sine[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BBA66646445999B"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(2),
      I3 => rdAddr(1),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => \o_sine[7]_INST_0_i_14_n_0\
    );
\o_sine[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EAA00008155FFFF"
    )
        port map (
      I0 => rdAddr(5),
      I1 => rdAddr(2),
      I2 => rdAddr(1),
      I3 => rdAddr(4),
      I4 => rdAddr(6),
      I5 => rdAddr(9),
      O => \o_sine[7]_INST_0_i_15_n_0\
    );
\o_sine[7]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3833C3C3C7CC3C3C"
    )
        port map (
      I0 => rdAddr(1),
      I1 => rdAddr(6),
      I2 => rdAddr(5),
      I3 => rdAddr(2),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => \o_sine[7]_INST_0_i_16_n_0\
    );
\o_sine[7]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55A1AA55AA5E55"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(1),
      I2 => rdAddr(2),
      I3 => rdAddr(5),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => \o_sine[7]_INST_0_i_17_n_0\
    );
\o_sine[7]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"609F"
    )
        port map (
      I0 => rdAddr(5),
      I1 => rdAddr(4),
      I2 => rdAddr(6),
      I3 => rdAddr(9),
      O => \o_sine[7]_INST_0_i_18_n_0\
    );
\o_sine[7]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11EE15EA15EA14EB"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      I5 => rdAddr(1),
      O => \o_sine[7]_INST_0_i_19_n_0\
    );
\o_sine[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[7]_INST_0_i_5_n_0\,
      I1 => \o_sine[7]_INST_0_i_6_n_0\,
      O => \o_sine[7]_INST_0_i_2_n_0\,
      S => rdAddr(3)
    );
\o_sine[7]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15AA7E55EA5581AA"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(2),
      I2 => rdAddr(1),
      I3 => rdAddr(5),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => \o_sine[7]_INST_0_i_20_n_0\
    );
\o_sine[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_sine[7]_INST_0_i_7_n_0\,
      I1 => \o_sine[7]_INST_0_i_8_n_0\,
      I2 => rdAddr(8),
      I3 => \o_sine[7]_INST_0_i_9_n_0\,
      I4 => rdAddr(7),
      I5 => \o_sine[7]_INST_0_i_10_n_0\,
      O => \o_sine[7]_INST_0_i_3_n_0\
    );
\o_sine[7]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \o_sine[7]_INST_0_i_11_n_0\,
      I1 => rdAddr(8),
      I2 => \o_sine[7]_INST_0_i_12_n_0\,
      I3 => rdAddr(7),
      I4 => \o_sine[7]_INST_0_i_13_n_0\,
      O => \o_sine[7]_INST_0_i_4_n_0\
    );
\o_sine[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_sine[7]_INST_0_i_14_n_0\,
      I1 => \o_sine[7]_INST_0_i_15_n_0\,
      I2 => rdAddr(8),
      I3 => \o_sine[7]_INST_0_i_9_n_0\,
      I4 => rdAddr(7),
      I5 => \o_sine[7]_INST_0_i_16_n_0\,
      O => \o_sine[7]_INST_0_i_5_n_0\
    );
\o_sine[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_sine[7]_INST_0_i_17_n_0\,
      I1 => \o_sine[7]_INST_0_i_18_n_0\,
      I2 => rdAddr(8),
      I3 => \o_sine[7]_INST_0_i_19_n_0\,
      I4 => rdAddr(7),
      I5 => \o_sine[7]_INST_0_i_20_n_0\,
      O => \o_sine[7]_INST_0_i_6_n_0\
    );
\o_sine[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBA66644445999B"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(2),
      I3 => rdAddr(1),
      I4 => rdAddr(4),
      I5 => rdAddr(9),
      O => \o_sine[7]_INST_0_i_7_n_0\
    );
\o_sine[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A88888D7577776"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => \o_sine[7]_INST_0_i_8_n_0\
    );
\o_sine[7]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"14EB"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      O => \o_sine[7]_INST_0_i_9_n_0\
    );
\o_sine[8]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_sine[8]_INST_0_i_1_n_0\,
      I1 => \o_sine[8]_INST_0_i_2_n_0\,
      O => o_sine(8),
      S => rdAddr(0)
    );
\o_sine[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[8]_INST_0_i_3_n_0\,
      I1 => \o_sine[8]_INST_0_i_4_n_0\,
      O => \o_sine[8]_INST_0_i_1_n_0\,
      S => rdAddr(3)
    );
\o_sine[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD9D9D9C42626262"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => \o_sine[8]_INST_0_i_10_n_0\
    );
\o_sine[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCC004CC033FFB33"
    )
        port map (
      I0 => rdAddr(2),
      I1 => rdAddr(7),
      I2 => rdAddr(4),
      I3 => rdAddr(5),
      I4 => rdAddr(6),
      I5 => rdAddr(9),
      O => \o_sine[8]_INST_0_i_11_n_0\
    );
\o_sine[8]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF01FE"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(2),
      O => \o_sine[8]_INST_0_i_12_n_0\
    );
\o_sine[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABDDDD55542222"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(1),
      I3 => rdAddr(2),
      I4 => rdAddr(5),
      I5 => rdAddr(9),
      O => \o_sine[8]_INST_0_i_13_n_0\
    );
\o_sine[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000007FFFFFFF"
    )
        port map (
      I0 => rdAddr(2),
      I1 => rdAddr(1),
      I2 => rdAddr(4),
      I3 => rdAddr(5),
      I4 => rdAddr(6),
      I5 => rdAddr(9),
      O => \o_sine[8]_INST_0_i_14_n_0\
    );
\o_sine[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF8F0F0F0070F0"
    )
        port map (
      I0 => rdAddr(2),
      I1 => rdAddr(1),
      I2 => rdAddr(6),
      I3 => rdAddr(4),
      I4 => rdAddr(5),
      I5 => rdAddr(9),
      O => \o_sine[8]_INST_0_i_15_n_0\
    );
\o_sine[8]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"807F"
    )
        port map (
      I0 => rdAddr(4),
      I1 => rdAddr(5),
      I2 => rdAddr(6),
      I3 => rdAddr(9),
      O => \o_sine[8]_INST_0_i_16_n_0\
    );
\o_sine[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF01FE"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      I4 => rdAddr(1),
      I5 => rdAddr(2),
      O => \o_sine[8]_INST_0_i_17_n_0\
    );
\o_sine[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[8]_INST_0_i_5_n_0\,
      I1 => \o_sine[8]_INST_0_i_6_n_0\,
      O => \o_sine[8]_INST_0_i_2_n_0\,
      S => rdAddr(3)
    );
\o_sine[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_sine[8]_INST_0_i_7_n_0\,
      I1 => \o_sine[8]_INST_0_i_8_n_0\,
      I2 => rdAddr(8),
      I3 => \o_sine[8]_INST_0_i_9_n_0\,
      I4 => rdAddr(7),
      I5 => \o_sine[8]_INST_0_i_10_n_0\,
      O => \o_sine[8]_INST_0_i_3_n_0\
    );
\o_sine[8]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \o_sine[8]_INST_0_i_11_n_0\,
      I1 => rdAddr(8),
      I2 => \o_sine[8]_INST_0_i_12_n_0\,
      I3 => rdAddr(7),
      I4 => \o_sine[8]_INST_0_i_13_n_0\,
      O => \o_sine[8]_INST_0_i_4_n_0\
    );
\o_sine[8]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \o_sine[8]_INST_0_i_14_n_0\,
      I1 => rdAddr(8),
      I2 => \o_sine[8]_INST_0_i_9_n_0\,
      I3 => rdAddr(7),
      I4 => \o_sine[8]_INST_0_i_15_n_0\,
      O => \o_sine[8]_INST_0_i_5_n_0\
    );
\o_sine[8]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \o_sine[8]_INST_0_i_16_n_0\,
      I1 => rdAddr(8),
      I2 => \o_sine[8]_INST_0_i_17_n_0\,
      I3 => rdAddr(7),
      I4 => \o_sine[8]_INST_0_i_13_n_0\,
      O => \o_sine[8]_INST_0_i_6_n_0\
    );
\o_sine[8]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B54A"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(5),
      I3 => rdAddr(9),
      O => \o_sine[8]_INST_0_i_7_n_0\
    );
\o_sine[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000007FFFFFFE"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => \o_sine[8]_INST_0_i_8_n_0\
    );
\o_sine[8]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(9),
      O => \o_sine[8]_INST_0_i_9_n_0\
    );
\o_sine[9]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_sine[9]_INST_0_i_1_n_0\,
      I1 => \o_sine[9]_INST_0_i_2_n_0\,
      O => o_sine(9),
      S => rdAddr(0)
    );
\o_sine[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[9]_INST_0_i_3_n_0\,
      I1 => \o_sine[9]_INST_0_i_4_n_0\,
      O => \o_sine[9]_INST_0_i_1_n_0\,
      S => rdAddr(3)
    );
\o_sine[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAA00000155FFFF"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(2),
      I3 => rdAddr(5),
      I4 => rdAddr(7),
      I5 => rdAddr(9),
      O => \o_sine[9]_INST_0_i_10_n_0\
    );
\o_sine[9]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => rdAddr(5),
      I1 => rdAddr(4),
      I2 => rdAddr(9),
      O => \o_sine[9]_INST_0_i_11_n_0\
    );
\o_sine[9]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => rdAddr(4),
      I1 => rdAddr(5),
      I2 => rdAddr(9),
      O => \o_sine[9]_INST_0_i_12_n_0\
    );
\o_sine[9]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555EAAA"
    )
        port map (
      I0 => rdAddr(5),
      I1 => rdAddr(1),
      I2 => rdAddr(2),
      I3 => rdAddr(4),
      I4 => rdAddr(9),
      O => \o_sine[9]_INST_0_i_13_n_0\
    );
\o_sine[9]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAA00015555"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(2),
      I3 => rdAddr(1),
      I4 => rdAddr(5),
      I5 => rdAddr(9),
      O => \o_sine[9]_INST_0_i_14_n_0\
    );
\o_sine[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_sine[9]_INST_0_i_5_n_0\,
      I1 => \o_sine[9]_INST_0_i_6_n_0\,
      O => \o_sine[9]_INST_0_i_2_n_0\,
      S => rdAddr(3)
    );
\o_sine[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0AFC0C0"
    )
        port map (
      I0 => \o_sine[9]_INST_0_i_7_n_0\,
      I1 => \o_sine[9]_INST_0_i_8_n_0\,
      I2 => rdAddr(8),
      I3 => rdAddr(9),
      I4 => rdAddr(7),
      I5 => \o_sine[9]_INST_0_i_9_n_0\,
      O => \o_sine[9]_INST_0_i_3_n_0\
    );
\o_sine[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B888B8BBBB8B8B8"
    )
        port map (
      I0 => \o_sine[9]_INST_0_i_10_n_0\,
      I1 => rdAddr(8),
      I2 => rdAddr(7),
      I3 => \o_sine[9]_INST_0_i_11_n_0\,
      I4 => rdAddr(6),
      I5 => rdAddr(9),
      O => \o_sine[9]_INST_0_i_4_n_0\
    );
\o_sine[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C083833F3CBCBC"
    )
        port map (
      I0 => \o_sine[9]_INST_0_i_12_n_0\,
      I1 => rdAddr(8),
      I2 => rdAddr(7),
      I3 => \o_sine[9]_INST_0_i_13_n_0\,
      I4 => rdAddr(6),
      I5 => rdAddr(9),
      O => \o_sine[9]_INST_0_i_5_n_0\
    );
\o_sine[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83808383BFBCBCBC"
    )
        port map (
      I0 => \o_sine[9]_INST_0_i_14_n_0\,
      I1 => rdAddr(8),
      I2 => rdAddr(7),
      I3 => \o_sine[9]_INST_0_i_11_n_0\,
      I4 => rdAddr(6),
      I5 => rdAddr(9),
      O => \o_sine[9]_INST_0_i_6_n_0\
    );
\o_sine[9]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA15"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(4),
      I2 => rdAddr(5),
      I3 => rdAddr(9),
      O => \o_sine[9]_INST_0_i_7_n_0\
    );
\o_sine[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => \o_sine[9]_INST_0_i_8_n_0\
    );
\o_sine[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57777776A8888888"
    )
        port map (
      I0 => rdAddr(6),
      I1 => rdAddr(5),
      I2 => rdAddr(4),
      I3 => rdAddr(1),
      I4 => rdAddr(2),
      I5 => rdAddr(9),
      O => \o_sine[9]_INST_0_i_9_n_0\
    );
\rdAddr_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rdAddr_rep[0]_i_1_n_0\,
      Q => rdAddr(0),
      R => p_0_in
    );
\rdAddr_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rdAddr_rep[1]_i_1_n_0\,
      Q => rdAddr(1),
      R => p_0_in
    );
\rdAddr_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rdAddr_rep[2]_i_1_n_0\,
      Q => rdAddr(2),
      R => p_0_in
    );
\rdAddr_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rdAddr_rep[3]_i_1_n_0\,
      Q => rdAddr(3),
      R => p_0_in
    );
\rdAddr_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rdAddr_rep[4]_i_1_n_0\,
      Q => rdAddr(4),
      R => p_0_in
    );
\rdAddr_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rdAddr_rep[5]_i_1_n_0\,
      Q => rdAddr(5),
      R => p_0_in
    );
\rdAddr_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rdAddr_rep[6]_i_1_n_0\,
      Q => rdAddr(6),
      R => p_0_in
    );
\rdAddr_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rdAddr_rep[7]_i_1_n_0\,
      Q => rdAddr(7),
      R => p_0_in
    );
\rdAddr_reg_rep[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rdAddr_rep[8]_i_1_n_0\,
      Q => rdAddr(8),
      R => p_0_in
    );
\rdAddr_reg_rep[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rdAddr_rep[9]_i_2_n_0\,
      Q => rdAddr(9),
      R => p_0_in
    );
\rdAddr_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rdAddr(0),
      O => \rdAddr_rep[0]_i_1_n_0\
    );
\rdAddr_rep[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rdAddr(0),
      I1 => rdAddr(1),
      O => \rdAddr_rep[1]_i_1_n_0\
    );
\rdAddr_rep[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rdAddr(0),
      I1 => rdAddr(1),
      I2 => rdAddr(2),
      O => \rdAddr_rep[2]_i_1_n_0\
    );
\rdAddr_rep[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rdAddr(1),
      I1 => rdAddr(0),
      I2 => rdAddr(2),
      I3 => rdAddr(3),
      O => \rdAddr_rep[3]_i_1_n_0\
    );
\rdAddr_rep[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rdAddr(2),
      I1 => rdAddr(0),
      I2 => rdAddr(1),
      I3 => rdAddr(3),
      I4 => rdAddr(4),
      O => \rdAddr_rep[4]_i_1_n_0\
    );
\rdAddr_rep[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rdAddr(3),
      I1 => rdAddr(1),
      I2 => rdAddr(0),
      I3 => rdAddr(2),
      I4 => rdAddr(4),
      I5 => rdAddr(5),
      O => \rdAddr_rep[5]_i_1_n_0\
    );
\rdAddr_rep[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rdAddr_rep[9]_i_3_n_0\,
      I1 => rdAddr(6),
      O => \rdAddr_rep[6]_i_1_n_0\
    );
\rdAddr_rep[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rdAddr_rep[9]_i_3_n_0\,
      I1 => rdAddr(6),
      I2 => rdAddr(7),
      O => \rdAddr_rep[7]_i_1_n_0\
    );
\rdAddr_rep[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rdAddr(6),
      I1 => \rdAddr_rep[9]_i_3_n_0\,
      I2 => rdAddr(7),
      I3 => rdAddr(8),
      O => \rdAddr_rep[8]_i_1_n_0\
    );
\rdAddr_rep[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rdAddr(9),
      I1 => rdAddr(7),
      I2 => \rdAddr_rep[9]_i_3_n_0\,
      I3 => rdAddr(6),
      I4 => rdAddr(8),
      O => p_0_in
    );
\rdAddr_rep[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rdAddr(7),
      I1 => \rdAddr_rep[9]_i_3_n_0\,
      I2 => rdAddr(6),
      I3 => rdAddr(8),
      I4 => rdAddr(9),
      O => \rdAddr_rep[9]_i_2_n_0\
    );
\rdAddr_rep[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rdAddr(5),
      I1 => rdAddr(3),
      I2 => rdAddr(1),
      I3 => rdAddr(0),
      I4 => rdAddr(2),
      I5 => rdAddr(4),
      O => \rdAddr_rep[9]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockGen is
  port (
    clk : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_div_value : in STD_LOGIC_VECTOR ( 30 downto 0 );
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockGen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockGen is
  signal \^clk\ : STD_LOGIC;
  signal counter1 : STD_LOGIC;
  signal counter2 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \counter2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter2_carry__0_n_0\ : STD_LOGIC;
  signal \counter2_carry__0_n_1\ : STD_LOGIC;
  signal \counter2_carry__0_n_2\ : STD_LOGIC;
  signal \counter2_carry__0_n_3\ : STD_LOGIC;
  signal \counter2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter2_carry__1_n_0\ : STD_LOGIC;
  signal \counter2_carry__1_n_1\ : STD_LOGIC;
  signal \counter2_carry__1_n_2\ : STD_LOGIC;
  signal \counter2_carry__1_n_3\ : STD_LOGIC;
  signal \counter2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter2_carry__2_n_0\ : STD_LOGIC;
  signal \counter2_carry__2_n_1\ : STD_LOGIC;
  signal \counter2_carry__2_n_2\ : STD_LOGIC;
  signal \counter2_carry__2_n_3\ : STD_LOGIC;
  signal \counter2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \counter2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \counter2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \counter2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \counter2_carry__3_n_0\ : STD_LOGIC;
  signal \counter2_carry__3_n_1\ : STD_LOGIC;
  signal \counter2_carry__3_n_2\ : STD_LOGIC;
  signal \counter2_carry__3_n_3\ : STD_LOGIC;
  signal \counter2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \counter2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \counter2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \counter2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \counter2_carry__4_n_0\ : STD_LOGIC;
  signal \counter2_carry__4_n_1\ : STD_LOGIC;
  signal \counter2_carry__4_n_2\ : STD_LOGIC;
  signal \counter2_carry__4_n_3\ : STD_LOGIC;
  signal \counter2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \counter2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \counter2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \counter2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \counter2_carry__5_n_0\ : STD_LOGIC;
  signal \counter2_carry__5_n_1\ : STD_LOGIC;
  signal \counter2_carry__5_n_2\ : STD_LOGIC;
  signal \counter2_carry__5_n_3\ : STD_LOGIC;
  signal \counter2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \counter2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \counter2_carry__6_n_1\ : STD_LOGIC;
  signal \counter2_carry__6_n_3\ : STD_LOGIC;
  signal counter2_carry_i_1_n_0 : STD_LOGIC;
  signal counter2_carry_i_2_n_0 : STD_LOGIC;
  signal counter2_carry_i_3_n_0 : STD_LOGIC;
  signal counter2_carry_i_4_n_0 : STD_LOGIC;
  signal counter2_carry_n_0 : STD_LOGIC;
  signal counter2_carry_n_1 : STD_LOGIC;
  signal counter2_carry_n_2 : STD_LOGIC;
  signal counter2_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter[0]_i_11_n_0\ : STD_LOGIC;
  signal \counter[0]_i_12_n_0\ : STD_LOGIC;
  signal \counter[0]_i_13_n_0\ : STD_LOGIC;
  signal \counter[0]_i_14_n_0\ : STD_LOGIC;
  signal \counter[0]_i_15_n_0\ : STD_LOGIC;
  signal \counter[0]_i_16_n_0\ : STD_LOGIC;
  signal \counter[0]_i_17_n_0\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_5_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_5_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal o_clk_i_10_n_0 : STD_LOGIC;
  signal o_clk_i_11_n_0 : STD_LOGIC;
  signal o_clk_i_12_n_0 : STD_LOGIC;
  signal o_clk_i_13_n_0 : STD_LOGIC;
  signal o_clk_i_14_n_0 : STD_LOGIC;
  signal o_clk_i_15_n_0 : STD_LOGIC;
  signal o_clk_i_1_n_0 : STD_LOGIC;
  signal o_clk_i_4_n_0 : STD_LOGIC;
  signal o_clk_i_5_n_0 : STD_LOGIC;
  signal o_clk_i_6_n_0 : STD_LOGIC;
  signal o_clk_i_8_n_0 : STD_LOGIC;
  signal o_clk_i_9_n_0 : STD_LOGIC;
  signal o_clk_reg_i_2_n_1 : STD_LOGIC;
  signal o_clk_reg_i_2_n_2 : STD_LOGIC;
  signal o_clk_reg_i_2_n_3 : STD_LOGIC;
  signal o_clk_reg_i_3_n_0 : STD_LOGIC;
  signal o_clk_reg_i_3_n_1 : STD_LOGIC;
  signal o_clk_reg_i_3_n_2 : STD_LOGIC;
  signal o_clk_reg_i_3_n_3 : STD_LOGIC;
  signal o_clk_reg_i_7_n_0 : STD_LOGIC;
  signal o_clk_reg_i_7_n_1 : STD_LOGIC;
  signal o_clk_reg_i_7_n_2 : STD_LOGIC;
  signal o_clk_reg_i_7_n_3 : STD_LOGIC;
  signal \NLW_counter2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[0]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_o_clk_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_o_clk_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_clk_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_clk_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
begin
  clk <= \^clk\;
counter2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter2_carry_n_0,
      CO(2) => counter2_carry_n_1,
      CO(1) => counter2_carry_n_2,
      CO(0) => counter2_carry_n_3,
      CYINIT => i_div_value(0),
      DI(3 downto 0) => i_div_value(4 downto 1),
      O(3 downto 0) => counter2(4 downto 1),
      S(3) => counter2_carry_i_1_n_0,
      S(2) => counter2_carry_i_2_n_0,
      S(1) => counter2_carry_i_3_n_0,
      S(0) => counter2_carry_i_4_n_0
    );
\counter2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter2_carry_n_0,
      CO(3) => \counter2_carry__0_n_0\,
      CO(2) => \counter2_carry__0_n_1\,
      CO(1) => \counter2_carry__0_n_2\,
      CO(0) => \counter2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_div_value(8 downto 5),
      O(3 downto 0) => counter2(8 downto 5),
      S(3) => \counter2_carry__0_i_1_n_0\,
      S(2) => \counter2_carry__0_i_2_n_0\,
      S(1) => \counter2_carry__0_i_3_n_0\,
      S(0) => \counter2_carry__0_i_4_n_0\
    );
\counter2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(8),
      O => \counter2_carry__0_i_1_n_0\
    );
\counter2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(7),
      O => \counter2_carry__0_i_2_n_0\
    );
\counter2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(6),
      O => \counter2_carry__0_i_3_n_0\
    );
\counter2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(5),
      O => \counter2_carry__0_i_4_n_0\
    );
\counter2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_carry__0_n_0\,
      CO(3) => \counter2_carry__1_n_0\,
      CO(2) => \counter2_carry__1_n_1\,
      CO(1) => \counter2_carry__1_n_2\,
      CO(0) => \counter2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_div_value(12 downto 9),
      O(3 downto 0) => counter2(12 downto 9),
      S(3) => \counter2_carry__1_i_1_n_0\,
      S(2) => \counter2_carry__1_i_2_n_0\,
      S(1) => \counter2_carry__1_i_3_n_0\,
      S(0) => \counter2_carry__1_i_4_n_0\
    );
\counter2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(12),
      O => \counter2_carry__1_i_1_n_0\
    );
\counter2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(11),
      O => \counter2_carry__1_i_2_n_0\
    );
\counter2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(10),
      O => \counter2_carry__1_i_3_n_0\
    );
\counter2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(9),
      O => \counter2_carry__1_i_4_n_0\
    );
\counter2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_carry__1_n_0\,
      CO(3) => \counter2_carry__2_n_0\,
      CO(2) => \counter2_carry__2_n_1\,
      CO(1) => \counter2_carry__2_n_2\,
      CO(0) => \counter2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_div_value(16 downto 13),
      O(3 downto 0) => counter2(16 downto 13),
      S(3) => \counter2_carry__2_i_1_n_0\,
      S(2) => \counter2_carry__2_i_2_n_0\,
      S(1) => \counter2_carry__2_i_3_n_0\,
      S(0) => \counter2_carry__2_i_4_n_0\
    );
\counter2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(16),
      O => \counter2_carry__2_i_1_n_0\
    );
\counter2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(15),
      O => \counter2_carry__2_i_2_n_0\
    );
\counter2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(14),
      O => \counter2_carry__2_i_3_n_0\
    );
\counter2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(13),
      O => \counter2_carry__2_i_4_n_0\
    );
\counter2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_carry__2_n_0\,
      CO(3) => \counter2_carry__3_n_0\,
      CO(2) => \counter2_carry__3_n_1\,
      CO(1) => \counter2_carry__3_n_2\,
      CO(0) => \counter2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_div_value(20 downto 17),
      O(3 downto 0) => counter2(20 downto 17),
      S(3) => \counter2_carry__3_i_1_n_0\,
      S(2) => \counter2_carry__3_i_2_n_0\,
      S(1) => \counter2_carry__3_i_3_n_0\,
      S(0) => \counter2_carry__3_i_4_n_0\
    );
\counter2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(20),
      O => \counter2_carry__3_i_1_n_0\
    );
\counter2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(19),
      O => \counter2_carry__3_i_2_n_0\
    );
\counter2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(18),
      O => \counter2_carry__3_i_3_n_0\
    );
\counter2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(17),
      O => \counter2_carry__3_i_4_n_0\
    );
\counter2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_carry__3_n_0\,
      CO(3) => \counter2_carry__4_n_0\,
      CO(2) => \counter2_carry__4_n_1\,
      CO(1) => \counter2_carry__4_n_2\,
      CO(0) => \counter2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_div_value(24 downto 21),
      O(3 downto 0) => counter2(24 downto 21),
      S(3) => \counter2_carry__4_i_1_n_0\,
      S(2) => \counter2_carry__4_i_2_n_0\,
      S(1) => \counter2_carry__4_i_3_n_0\,
      S(0) => \counter2_carry__4_i_4_n_0\
    );
\counter2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(24),
      O => \counter2_carry__4_i_1_n_0\
    );
\counter2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(23),
      O => \counter2_carry__4_i_2_n_0\
    );
\counter2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(22),
      O => \counter2_carry__4_i_3_n_0\
    );
\counter2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(21),
      O => \counter2_carry__4_i_4_n_0\
    );
\counter2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_carry__4_n_0\,
      CO(3) => \counter2_carry__5_n_0\,
      CO(2) => \counter2_carry__5_n_1\,
      CO(1) => \counter2_carry__5_n_2\,
      CO(0) => \counter2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_div_value(28 downto 25),
      O(3 downto 0) => counter2(28 downto 25),
      S(3) => \counter2_carry__5_i_1_n_0\,
      S(2) => \counter2_carry__5_i_2_n_0\,
      S(1) => \counter2_carry__5_i_3_n_0\,
      S(0) => \counter2_carry__5_i_4_n_0\
    );
\counter2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(28),
      O => \counter2_carry__5_i_1_n_0\
    );
\counter2_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(27),
      O => \counter2_carry__5_i_2_n_0\
    );
\counter2_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(26),
      O => \counter2_carry__5_i_3_n_0\
    );
\counter2_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(25),
      O => \counter2_carry__5_i_4_n_0\
    );
\counter2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_carry__5_n_0\,
      CO(3) => \NLW_counter2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \counter2_carry__6_n_1\,
      CO(1) => \NLW_counter2_carry__6_CO_UNCONNECTED\(1),
      CO(0) => \counter2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => i_div_value(30 downto 29),
      O(3 downto 2) => \NLW_counter2_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => counter2(30 downto 29),
      S(3 downto 2) => B"01",
      S(1) => \counter2_carry__6_i_1_n_0\,
      S(0) => \counter2_carry__6_i_2_n_0\
    );
\counter2_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(30),
      O => \counter2_carry__6_i_1_n_0\
    );
\counter2_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(29),
      O => \counter2_carry__6_i_2_n_0\
    );
counter2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(4),
      O => counter2_carry_i_1_n_0
    );
counter2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(3),
      O => counter2_carry_i_2_n_0
    );
counter2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(2),
      O => counter2_carry_i_3_n_0
    );
counter2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_div_value(1),
      O => counter2_carry_i_4_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => counter1,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter2(21),
      I2 => counter2(23),
      I3 => counter_reg(23),
      I4 => counter2(22),
      I5 => counter_reg(22),
      O => \counter[0]_i_10_n_0\
    );
\counter[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter2(18),
      I2 => counter2(20),
      I3 => counter_reg(20),
      I4 => counter2(19),
      I5 => counter_reg(19),
      O => \counter[0]_i_11_n_0\
    );
\counter[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter2(15),
      I2 => counter2(17),
      I3 => counter_reg(17),
      I4 => counter2(16),
      I5 => counter_reg(16),
      O => \counter[0]_i_12_n_0\
    );
\counter[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter2(12),
      I2 => counter2(14),
      I3 => counter_reg(14),
      I4 => counter2(13),
      I5 => counter_reg(13),
      O => \counter[0]_i_13_n_0\
    );
\counter[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter2(9),
      I2 => counter2(11),
      I3 => counter_reg(11),
      I4 => counter2(10),
      I5 => counter_reg(10),
      O => \counter[0]_i_14_n_0\
    );
\counter[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter2(6),
      I2 => counter2(8),
      I3 => counter_reg(8),
      I4 => counter2(7),
      I5 => counter_reg(7),
      O => \counter[0]_i_15_n_0\
    );
\counter[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter2(3),
      I2 => counter2(5),
      I3 => counter_reg(5),
      I4 => counter2(4),
      I5 => counter_reg(4),
      O => \counter[0]_i_16_n_0\
    );
\counter[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => counter_reg(0),
      I1 => i_div_value(0),
      I2 => counter2(2),
      I3 => counter_reg(2),
      I4 => counter2(1),
      I5 => counter_reg(1),
      O => \counter[0]_i_17_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter2(30),
      I2 => counter_reg(31),
      I3 => \counter2_carry__6_n_1\,
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter2(27),
      I2 => counter2(29),
      I3 => counter_reg(29),
      I4 => counter2(28),
      I5 => counter_reg(28),
      O => \counter[0]_i_7_n_0\
    );
\counter[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter2(24),
      I2 => counter2(26),
      I3 => counter_reg(26),
      I4 => counter2(25),
      I5 => counter_reg(25),
      O => \counter[0]_i_8_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_4_n_0\
    );
\counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_5_n_0\,
      CO(3) => \NLW_counter_reg[0]_i_3_CO_UNCONNECTED\(3),
      CO(2) => counter1,
      CO(1) => \counter_reg[0]_i_3_n_2\,
      CO(0) => \counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_counter_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \counter[0]_i_6_n_0\,
      S(1) => \counter[0]_i_7_n_0\,
      S(0) => \counter[0]_i_8_n_0\
    );
\counter_reg[0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_9_n_0\,
      CO(3) => \counter_reg[0]_i_5_n_0\,
      CO(2) => \counter_reg[0]_i_5_n_1\,
      CO(1) => \counter_reg[0]_i_5_n_2\,
      CO(0) => \counter_reg[0]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_counter_reg[0]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter[0]_i_10_n_0\,
      S(2) => \counter[0]_i_11_n_0\,
      S(1) => \counter[0]_i_12_n_0\,
      S(0) => \counter[0]_i_13_n_0\
    );
\counter_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_9_n_0\,
      CO(2) => \counter_reg[0]_i_9_n_1\,
      CO(1) => \counter_reg[0]_i_9_n_2\,
      CO(0) => \counter_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_counter_reg[0]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter[0]_i_14_n_0\,
      S(2) => \counter[0]_i_15_n_0\,
      S(1) => \counter[0]_i_16_n_0\,
      S(0) => \counter[0]_i_17_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1_n_0\
    );
o_clk_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_clk_reg_i_2_n_1,
      I1 => \^clk\,
      O => o_clk_i_1_n_0
    );
o_clk_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter2(15),
      I2 => counter2(17),
      I3 => counter_reg(17),
      I4 => counter2(16),
      I5 => counter_reg(16),
      O => o_clk_i_10_n_0
    );
o_clk_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter2(12),
      I2 => counter2(14),
      I3 => counter_reg(14),
      I4 => counter2(13),
      I5 => counter_reg(13),
      O => o_clk_i_11_n_0
    );
o_clk_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter2(9),
      I2 => counter2(11),
      I3 => counter_reg(11),
      I4 => counter2(10),
      I5 => counter_reg(10),
      O => o_clk_i_12_n_0
    );
o_clk_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter2(6),
      I2 => counter2(8),
      I3 => counter_reg(8),
      I4 => counter2(7),
      I5 => counter_reg(7),
      O => o_clk_i_13_n_0
    );
o_clk_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter2(3),
      I2 => counter2(5),
      I3 => counter_reg(5),
      I4 => counter2(4),
      I5 => counter_reg(4),
      O => o_clk_i_14_n_0
    );
o_clk_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => counter_reg(0),
      I1 => i_div_value(0),
      I2 => counter2(2),
      I3 => counter_reg(2),
      I4 => counter2(1),
      I5 => counter_reg(1),
      O => o_clk_i_15_n_0
    );
o_clk_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter2(30),
      I2 => counter_reg(31),
      I3 => \counter2_carry__6_n_1\,
      O => o_clk_i_4_n_0
    );
o_clk_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter2(27),
      I2 => counter2(29),
      I3 => counter_reg(29),
      I4 => counter2(28),
      I5 => counter_reg(28),
      O => o_clk_i_5_n_0
    );
o_clk_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter2(24),
      I2 => counter2(26),
      I3 => counter_reg(26),
      I4 => counter2(25),
      I5 => counter_reg(25),
      O => o_clk_i_6_n_0
    );
o_clk_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter2(21),
      I2 => counter2(23),
      I3 => counter_reg(23),
      I4 => counter2(22),
      I5 => counter_reg(22),
      O => o_clk_i_8_n_0
    );
o_clk_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter2(18),
      I2 => counter2(20),
      I3 => counter_reg(20),
      I4 => counter2(19),
      I5 => counter_reg(19),
      O => o_clk_i_9_n_0
    );
o_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => o_clk_i_1_n_0,
      Q => \^clk\,
      R => '0'
    );
o_clk_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => o_clk_reg_i_3_n_0,
      CO(3) => NLW_o_clk_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => o_clk_reg_i_2_n_1,
      CO(1) => o_clk_reg_i_2_n_2,
      CO(0) => o_clk_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_o_clk_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => o_clk_i_4_n_0,
      S(1) => o_clk_i_5_n_0,
      S(0) => o_clk_i_6_n_0
    );
o_clk_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => o_clk_reg_i_7_n_0,
      CO(3) => o_clk_reg_i_3_n_0,
      CO(2) => o_clk_reg_i_3_n_1,
      CO(1) => o_clk_reg_i_3_n_2,
      CO(0) => o_clk_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_o_clk_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => o_clk_i_8_n_0,
      S(2) => o_clk_i_9_n_0,
      S(1) => o_clk_i_10_n_0,
      S(0) => o_clk_i_11_n_0
    );
o_clk_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_clk_reg_i_7_n_0,
      CO(2) => o_clk_reg_i_7_n_1,
      CO(1) => o_clk_reg_i_7_n_2,
      CO(0) => o_clk_reg_i_7_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_o_clk_reg_i_7_O_UNCONNECTED(3 downto 0),
      S(3) => o_clk_i_12_n_0,
      S(2) => o_clk_i_13_n_0,
      S(1) => o_clk_i_14_n_0,
      S(0) => o_clk_i_15_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_freqSynth is
  port (
    o_sine : out STD_LOGIC_VECTOR ( 11 downto 0 );
    i_div_value : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_freqSynth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_freqSynth is
  signal clk : STD_LOGIC;
  signal prev_div_value : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset : STD_LOGIC;
  signal \reset0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \reset0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \reset0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \reset0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \reset0_carry__0_n_0\ : STD_LOGIC;
  signal \reset0_carry__0_n_1\ : STD_LOGIC;
  signal \reset0_carry__0_n_2\ : STD_LOGIC;
  signal \reset0_carry__0_n_3\ : STD_LOGIC;
  signal \reset0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \reset0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \reset0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \reset0_carry__1_n_1\ : STD_LOGIC;
  signal \reset0_carry__1_n_2\ : STD_LOGIC;
  signal \reset0_carry__1_n_3\ : STD_LOGIC;
  signal reset0_carry_i_1_n_0 : STD_LOGIC;
  signal reset0_carry_i_2_n_0 : STD_LOGIC;
  signal reset0_carry_i_3_n_0 : STD_LOGIC;
  signal reset0_carry_i_4_n_0 : STD_LOGIC;
  signal reset0_carry_n_0 : STD_LOGIC;
  signal reset0_carry_n_1 : STD_LOGIC;
  signal reset0_carry_n_2 : STD_LOGIC;
  signal reset0_carry_n_3 : STD_LOGIC;
  signal NLW_reset0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reset0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reset0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_reset0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
AL: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_angleLUT
     port map (
      clk => clk,
      o_sine(11 downto 0) => o_sine(11 downto 0)
    );
CG: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockGen
     port map (
      clk => clk,
      i_clk => i_clk,
      i_div_value(30 downto 0) => i_div_value(31 downto 1),
      reset => reset
    );
\prev_div_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(0),
      Q => prev_div_value(0),
      R => '0'
    );
\prev_div_value_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(10),
      Q => prev_div_value(10),
      R => '0'
    );
\prev_div_value_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(11),
      Q => prev_div_value(11),
      R => '0'
    );
\prev_div_value_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(12),
      Q => prev_div_value(12),
      R => '0'
    );
\prev_div_value_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(13),
      Q => prev_div_value(13),
      R => '0'
    );
\prev_div_value_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(14),
      Q => prev_div_value(14),
      R => '0'
    );
\prev_div_value_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(15),
      Q => prev_div_value(15),
      R => '0'
    );
\prev_div_value_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(16),
      Q => prev_div_value(16),
      R => '0'
    );
\prev_div_value_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(17),
      Q => prev_div_value(17),
      R => '0'
    );
\prev_div_value_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(18),
      Q => prev_div_value(18),
      R => '0'
    );
\prev_div_value_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(19),
      Q => prev_div_value(19),
      R => '0'
    );
\prev_div_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(1),
      Q => prev_div_value(1),
      R => '0'
    );
\prev_div_value_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(20),
      Q => prev_div_value(20),
      R => '0'
    );
\prev_div_value_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(21),
      Q => prev_div_value(21),
      R => '0'
    );
\prev_div_value_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(22),
      Q => prev_div_value(22),
      R => '0'
    );
\prev_div_value_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(23),
      Q => prev_div_value(23),
      R => '0'
    );
\prev_div_value_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(24),
      Q => prev_div_value(24),
      R => '0'
    );
\prev_div_value_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(25),
      Q => prev_div_value(25),
      R => '0'
    );
\prev_div_value_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(26),
      Q => prev_div_value(26),
      R => '0'
    );
\prev_div_value_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(27),
      Q => prev_div_value(27),
      R => '0'
    );
\prev_div_value_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(28),
      Q => prev_div_value(28),
      R => '0'
    );
\prev_div_value_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(29),
      Q => prev_div_value(29),
      R => '0'
    );
\prev_div_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(2),
      Q => prev_div_value(2),
      R => '0'
    );
\prev_div_value_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(30),
      Q => prev_div_value(30),
      R => '0'
    );
\prev_div_value_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(31),
      Q => prev_div_value(31),
      R => '0'
    );
\prev_div_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(3),
      Q => prev_div_value(3),
      R => '0'
    );
\prev_div_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(4),
      Q => prev_div_value(4),
      R => '0'
    );
\prev_div_value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(5),
      Q => prev_div_value(5),
      R => '0'
    );
\prev_div_value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(6),
      Q => prev_div_value(6),
      R => '0'
    );
\prev_div_value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(7),
      Q => prev_div_value(7),
      R => '0'
    );
\prev_div_value_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(8),
      Q => prev_div_value(8),
      R => '0'
    );
\prev_div_value_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_div_value(9),
      Q => prev_div_value(9),
      R => '0'
    );
reset0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reset0_carry_n_0,
      CO(2) => reset0_carry_n_1,
      CO(1) => reset0_carry_n_2,
      CO(0) => reset0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_reset0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => reset0_carry_i_1_n_0,
      S(2) => reset0_carry_i_2_n_0,
      S(1) => reset0_carry_i_3_n_0,
      S(0) => reset0_carry_i_4_n_0
    );
\reset0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => reset0_carry_n_0,
      CO(3) => \reset0_carry__0_n_0\,
      CO(2) => \reset0_carry__0_n_1\,
      CO(1) => \reset0_carry__0_n_2\,
      CO(0) => \reset0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_reset0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \reset0_carry__0_i_1_n_0\,
      S(2) => \reset0_carry__0_i_2_n_0\,
      S(1) => \reset0_carry__0_i_3_n_0\,
      S(0) => \reset0_carry__0_i_4_n_0\
    );
\reset0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_div_value(21),
      I1 => prev_div_value(21),
      I2 => prev_div_value(23),
      I3 => i_div_value(23),
      I4 => prev_div_value(22),
      I5 => i_div_value(22),
      O => \reset0_carry__0_i_1_n_0\
    );
\reset0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_div_value(18),
      I1 => prev_div_value(18),
      I2 => prev_div_value(20),
      I3 => i_div_value(20),
      I4 => prev_div_value(19),
      I5 => i_div_value(19),
      O => \reset0_carry__0_i_2_n_0\
    );
\reset0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_div_value(15),
      I1 => prev_div_value(15),
      I2 => prev_div_value(17),
      I3 => i_div_value(17),
      I4 => prev_div_value(16),
      I5 => i_div_value(16),
      O => \reset0_carry__0_i_3_n_0\
    );
\reset0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_div_value(12),
      I1 => prev_div_value(12),
      I2 => prev_div_value(14),
      I3 => i_div_value(14),
      I4 => prev_div_value(13),
      I5 => i_div_value(13),
      O => \reset0_carry__0_i_4_n_0\
    );
\reset0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset0_carry__0_n_0\,
      CO(3) => \NLW_reset0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \reset0_carry__1_n_1\,
      CO(1) => \reset0_carry__1_n_2\,
      CO(0) => \reset0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_reset0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \reset0_carry__1_i_1_n_0\,
      S(1) => \reset0_carry__1_i_2_n_0\,
      S(0) => \reset0_carry__1_i_3_n_0\
    );
\reset0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_div_value(30),
      I1 => prev_div_value(30),
      I2 => i_div_value(31),
      I3 => prev_div_value(31),
      O => \reset0_carry__1_i_1_n_0\
    );
\reset0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_div_value(27),
      I1 => prev_div_value(27),
      I2 => prev_div_value(29),
      I3 => i_div_value(29),
      I4 => prev_div_value(28),
      I5 => i_div_value(28),
      O => \reset0_carry__1_i_2_n_0\
    );
\reset0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_div_value(24),
      I1 => prev_div_value(24),
      I2 => prev_div_value(26),
      I3 => i_div_value(26),
      I4 => prev_div_value(25),
      I5 => i_div_value(25),
      O => \reset0_carry__1_i_3_n_0\
    );
reset0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_div_value(9),
      I1 => prev_div_value(9),
      I2 => prev_div_value(11),
      I3 => i_div_value(11),
      I4 => prev_div_value(10),
      I5 => i_div_value(10),
      O => reset0_carry_i_1_n_0
    );
reset0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_div_value(6),
      I1 => prev_div_value(6),
      I2 => prev_div_value(8),
      I3 => i_div_value(8),
      I4 => prev_div_value(7),
      I5 => i_div_value(7),
      O => reset0_carry_i_2_n_0
    );
reset0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_div_value(3),
      I1 => prev_div_value(3),
      I2 => prev_div_value(5),
      I3 => i_div_value(5),
      I4 => prev_div_value(4),
      I5 => i_div_value(4),
      O => reset0_carry_i_3_n_0
    );
reset0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_div_value(0),
      I1 => prev_div_value(0),
      I2 => prev_div_value(2),
      I3 => i_div_value(2),
      I4 => prev_div_value(1),
      I5 => i_div_value(1),
      O => reset0_carry_i_4_n_0
    );
reset_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \reset0_carry__1_n_1\,
      Q => reset,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_clk : in STD_LOGIC;
    i_div_value : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_sine : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_freqSynth_0_0,freqSynth,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "freqSynth,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_selectio_wiz_0_0_clk_out, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_freqSynth
     port map (
      i_clk => i_clk,
      i_div_value(31 downto 0) => i_div_value(31 downto 0),
      o_sine(11 downto 0) => o_sine(11 downto 0)
    );
end STRUCTURE;
