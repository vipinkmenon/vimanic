-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Mar 13 15:43:43 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_average_0_2_sim_netlist.vhdl
-- Design      : system_average_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z030fbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    o_data_valid : out STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_data_valid : in STD_LOGIC;
    i_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal o_data10_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \o_data1__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__0_i_16_n_1\ : STD_LOGIC;
  signal \o_data1__0_carry__0_i_16_n_2\ : STD_LOGIC;
  signal \o_data1__0_carry__0_i_16_n_3\ : STD_LOGIC;
  signal \o_data1__0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__0_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__0_n_1\ : STD_LOGIC;
  signal \o_data1__0_carry__0_n_2\ : STD_LOGIC;
  signal \o_data1__0_carry__0_n_3\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_12_n_1\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_12_n_2\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_12_n_3\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__1_n_1\ : STD_LOGIC;
  signal \o_data1__0_carry__1_n_2\ : STD_LOGIC;
  signal \o_data1__0_carry__1_n_3\ : STD_LOGIC;
  signal \o_data1__0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__2_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__2_n_1\ : STD_LOGIC;
  signal \o_data1__0_carry__2_n_2\ : STD_LOGIC;
  signal \o_data1__0_carry__2_n_3\ : STD_LOGIC;
  signal \o_data1__0_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__3_i_18_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__3_i_19_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__3_i_20_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__3_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__3_n_1\ : STD_LOGIC;
  signal \o_data1__0_carry__3_n_2\ : STD_LOGIC;
  signal \o_data1__0_carry__3_n_3\ : STD_LOGIC;
  signal \o_data1__0_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__4_i_17_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__4_i_18_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__4_i_19_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__4_i_20_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__4_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__4_n_1\ : STD_LOGIC;
  signal \o_data1__0_carry__4_n_2\ : STD_LOGIC;
  signal \o_data1__0_carry__4_n_3\ : STD_LOGIC;
  signal \o_data1__0_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__5_i_13_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__5_i_14_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__5_i_15_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__5_i_16_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__5_i_17_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__5_i_18_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__5_i_19_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__5_i_20_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__5_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__5_n_1\ : STD_LOGIC;
  signal \o_data1__0_carry__5_n_2\ : STD_LOGIC;
  signal \o_data1__0_carry__5_n_3\ : STD_LOGIC;
  signal \o_data1__0_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__6_i_13_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__6_i_14_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__6_i_15_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__6_i_16_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__6_i_17_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__6_i_18_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__6_i_19_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__6_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__6_n_1\ : STD_LOGIC;
  signal \o_data1__0_carry__6_n_2\ : STD_LOGIC;
  signal \o_data1__0_carry__6_n_3\ : STD_LOGIC;
  signal \o_data1__0_carry__7_i_10_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__7_i_11_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__7_i_9_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__7_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__7_n_1\ : STD_LOGIC;
  signal \o_data1__0_carry__7_n_2\ : STD_LOGIC;
  signal \o_data1__0_carry__7_n_3\ : STD_LOGIC;
  signal \o_data1__0_carry__7_n_4\ : STD_LOGIC;
  signal \o_data1__0_carry__7_n_5\ : STD_LOGIC;
  signal \o_data1__0_carry__7_n_6\ : STD_LOGIC;
  signal \o_data1__0_carry__7_n_7\ : STD_LOGIC;
  signal \o_data1__0_carry__8_i_10_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__8_i_11_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__8_i_12_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__8_i_8_n_1\ : STD_LOGIC;
  signal \o_data1__0_carry__8_i_8_n_2\ : STD_LOGIC;
  signal \o_data1__0_carry__8_i_8_n_3\ : STD_LOGIC;
  signal \o_data1__0_carry__8_i_9_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry__8_n_1\ : STD_LOGIC;
  signal \o_data1__0_carry__8_n_2\ : STD_LOGIC;
  signal \o_data1__0_carry__8_n_3\ : STD_LOGIC;
  signal \o_data1__0_carry__8_n_4\ : STD_LOGIC;
  signal \o_data1__0_carry__8_n_5\ : STD_LOGIC;
  signal \o_data1__0_carry__8_n_6\ : STD_LOGIC;
  signal \o_data1__0_carry__8_n_7\ : STD_LOGIC;
  signal \o_data1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry_i_5_n_1\ : STD_LOGIC;
  signal \o_data1__0_carry_i_5_n_2\ : STD_LOGIC;
  signal \o_data1__0_carry_i_5_n_3\ : STD_LOGIC;
  signal \o_data1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry_n_0\ : STD_LOGIC;
  signal \o_data1__0_carry_n_1\ : STD_LOGIC;
  signal \o_data1__0_carry_n_2\ : STD_LOGIC;
  signal \o_data1__0_carry_n_3\ : STD_LOGIC;
  signal \o_data1__122_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_data1__122_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_data1__122_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_data1__122_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_data1__122_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \o_data1__122_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \o_data1__122_carry__0_n_0\ : STD_LOGIC;
  signal \o_data1__122_carry__0_n_1\ : STD_LOGIC;
  signal \o_data1__122_carry__0_n_2\ : STD_LOGIC;
  signal \o_data1__122_carry__0_n_3\ : STD_LOGIC;
  signal \o_data1__122_carry__0_n_4\ : STD_LOGIC;
  signal \o_data1__122_carry__0_n_5\ : STD_LOGIC;
  signal \o_data1__122_carry__0_n_6\ : STD_LOGIC;
  signal \o_data1__122_carry__0_n_7\ : STD_LOGIC;
  signal \o_data1__122_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \o_data1__122_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \o_data1__122_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \o_data1__122_carry__1_n_3\ : STD_LOGIC;
  signal \o_data1__122_carry__1_n_6\ : STD_LOGIC;
  signal \o_data1__122_carry__1_n_7\ : STD_LOGIC;
  signal \o_data1__122_carry_i_1_n_0\ : STD_LOGIC;
  signal \o_data1__122_carry_i_2_n_0\ : STD_LOGIC;
  signal \o_data1__122_carry_i_3_n_0\ : STD_LOGIC;
  signal \o_data1__122_carry_i_4_n_0\ : STD_LOGIC;
  signal \o_data1__122_carry_i_5_n_0\ : STD_LOGIC;
  signal \o_data1__122_carry_i_6_n_0\ : STD_LOGIC;
  signal \o_data1__122_carry_i_7_n_0\ : STD_LOGIC;
  signal \o_data1__122_carry_n_0\ : STD_LOGIC;
  signal \o_data1__122_carry_n_1\ : STD_LOGIC;
  signal \o_data1__122_carry_n_2\ : STD_LOGIC;
  signal \o_data1__122_carry_n_3\ : STD_LOGIC;
  signal \o_data1__122_carry_n_4\ : STD_LOGIC;
  signal \o_data1__122_carry_n_5\ : STD_LOGIC;
  signal \o_data1__122_carry_n_6\ : STD_LOGIC;
  signal \o_data1__122_carry_n_7\ : STD_LOGIC;
  signal \o_data1__151_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_data1__151_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_data1__151_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_data1__151_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_data1__151_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \o_data1__151_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \o_data1__151_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \o_data1__151_carry__0_n_0\ : STD_LOGIC;
  signal \o_data1__151_carry__0_n_1\ : STD_LOGIC;
  signal \o_data1__151_carry__0_n_2\ : STD_LOGIC;
  signal \o_data1__151_carry__0_n_3\ : STD_LOGIC;
  signal \o_data1__151_carry__0_n_4\ : STD_LOGIC;
  signal \o_data1__151_carry__0_n_5\ : STD_LOGIC;
  signal \o_data1__151_carry__0_n_6\ : STD_LOGIC;
  signal \o_data1__151_carry__0_n_7\ : STD_LOGIC;
  signal \o_data1__151_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \o_data1__151_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \o_data1__151_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \o_data1__151_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \o_data1__151_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \o_data1__151_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \o_data1__151_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \o_data1__151_carry__1_n_1\ : STD_LOGIC;
  signal \o_data1__151_carry__1_n_2\ : STD_LOGIC;
  signal \o_data1__151_carry__1_n_3\ : STD_LOGIC;
  signal \o_data1__151_carry__1_n_4\ : STD_LOGIC;
  signal \o_data1__151_carry__1_n_5\ : STD_LOGIC;
  signal \o_data1__151_carry__1_n_6\ : STD_LOGIC;
  signal \o_data1__151_carry__1_n_7\ : STD_LOGIC;
  signal \o_data1__151_carry_i_1_n_0\ : STD_LOGIC;
  signal \o_data1__151_carry_i_2_n_0\ : STD_LOGIC;
  signal \o_data1__151_carry_i_3_n_0\ : STD_LOGIC;
  signal \o_data1__151_carry_i_4_n_0\ : STD_LOGIC;
  signal \o_data1__151_carry_n_0\ : STD_LOGIC;
  signal \o_data1__151_carry_n_1\ : STD_LOGIC;
  signal \o_data1__151_carry_n_2\ : STD_LOGIC;
  signal \o_data1__151_carry_n_3\ : STD_LOGIC;
  signal \o_data1__151_carry_n_4\ : STD_LOGIC;
  signal \o_data1__151_carry_n_5\ : STD_LOGIC;
  signal \o_data1__151_carry_n_6\ : STD_LOGIC;
  signal \o_data1__151_carry_n_7\ : STD_LOGIC;
  signal \o_data1__185_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \o_data1__185_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \o_data1__185_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \o_data1__185_carry__0_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__0_n_1\ : STD_LOGIC;
  signal \o_data1__185_carry__0_n_2\ : STD_LOGIC;
  signal \o_data1__185_carry__0_n_3\ : STD_LOGIC;
  signal \o_data1__185_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__1_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__1_n_1\ : STD_LOGIC;
  signal \o_data1__185_carry__1_n_2\ : STD_LOGIC;
  signal \o_data1__185_carry__1_n_3\ : STD_LOGIC;
  signal \o_data1__185_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__2_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__2_n_1\ : STD_LOGIC;
  signal \o_data1__185_carry__2_n_2\ : STD_LOGIC;
  signal \o_data1__185_carry__2_n_3\ : STD_LOGIC;
  signal \o_data1__185_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry__3_n_3\ : STD_LOGIC;
  signal \o_data1__185_carry_i_10_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry_i_10_n_1\ : STD_LOGIC;
  signal \o_data1__185_carry_i_10_n_2\ : STD_LOGIC;
  signal \o_data1__185_carry_i_10_n_3\ : STD_LOGIC;
  signal \o_data1__185_carry_i_11_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry_i_12_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry_i_13_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry_i_14_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry_i_15_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry_i_16_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry_i_17_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry_i_18_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry_i_1_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry_i_2_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry_i_3_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry_i_4_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry_i_5_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry_i_6_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry_i_7_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry_i_8_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry_i_9_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry_i_9_n_1\ : STD_LOGIC;
  signal \o_data1__185_carry_i_9_n_2\ : STD_LOGIC;
  signal \o_data1__185_carry_i_9_n_3\ : STD_LOGIC;
  signal \o_data1__185_carry_n_0\ : STD_LOGIC;
  signal \o_data1__185_carry_n_1\ : STD_LOGIC;
  signal \o_data1__185_carry_n_2\ : STD_LOGIC;
  signal \o_data1__185_carry_n_3\ : STD_LOGIC;
  signal \o_data1__84_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_data1__84_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_data1__84_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_data1__84_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_data1__84_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \o_data1__84_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \o_data1__84_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \o_data1__84_carry__0_n_0\ : STD_LOGIC;
  signal \o_data1__84_carry__0_n_1\ : STD_LOGIC;
  signal \o_data1__84_carry__0_n_2\ : STD_LOGIC;
  signal \o_data1__84_carry__0_n_3\ : STD_LOGIC;
  signal \o_data1__84_carry__0_n_4\ : STD_LOGIC;
  signal \o_data1__84_carry__0_n_5\ : STD_LOGIC;
  signal \o_data1__84_carry__0_n_6\ : STD_LOGIC;
  signal \o_data1__84_carry__0_n_7\ : STD_LOGIC;
  signal \o_data1__84_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \o_data1__84_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \o_data1__84_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \o_data1__84_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \o_data1__84_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \o_data1__84_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \o_data1__84_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \o_data1__84_carry__1_n_0\ : STD_LOGIC;
  signal \o_data1__84_carry__1_n_1\ : STD_LOGIC;
  signal \o_data1__84_carry__1_n_2\ : STD_LOGIC;
  signal \o_data1__84_carry__1_n_3\ : STD_LOGIC;
  signal \o_data1__84_carry__1_n_4\ : STD_LOGIC;
  signal \o_data1__84_carry__1_n_5\ : STD_LOGIC;
  signal \o_data1__84_carry__1_n_6\ : STD_LOGIC;
  signal \o_data1__84_carry__1_n_7\ : STD_LOGIC;
  signal \o_data1__84_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \o_data1__84_carry__2_n_2\ : STD_LOGIC;
  signal \o_data1__84_carry__2_n_7\ : STD_LOGIC;
  signal \o_data1__84_carry_i_1_n_0\ : STD_LOGIC;
  signal \o_data1__84_carry_i_2_n_0\ : STD_LOGIC;
  signal \o_data1__84_carry_i_3_n_0\ : STD_LOGIC;
  signal \o_data1__84_carry_n_0\ : STD_LOGIC;
  signal \o_data1__84_carry_n_1\ : STD_LOGIC;
  signal \o_data1__84_carry_n_2\ : STD_LOGIC;
  signal \o_data1__84_carry_n_3\ : STD_LOGIC;
  signal \o_data1__84_carry_n_4\ : STD_LOGIC;
  signal \o_data1__84_carry_n_5\ : STD_LOGIC;
  signal \o_data1__84_carry_n_6\ : STD_LOGIC;
  signal \o_data1__84_carry_n_7\ : STD_LOGIC;
  signal o_data3 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \o_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \o_data[0]_i_4_n_0\ : STD_LOGIC;
  signal \o_data[0]_i_5_n_0\ : STD_LOGIC;
  signal \o_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \o_data[11]_i_3_n_0\ : STD_LOGIC;
  signal \o_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \o_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \o_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \o_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \o_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \o_data_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal sum : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_1\ : STD_LOGIC;
  signal \sum0_carry__0_n_2\ : STD_LOGIC;
  signal \sum0_carry__0_n_3\ : STD_LOGIC;
  signal \sum0_carry__0_n_4\ : STD_LOGIC;
  signal \sum0_carry__0_n_5\ : STD_LOGIC;
  signal \sum0_carry__0_n_6\ : STD_LOGIC;
  signal \sum0_carry__0_n_7\ : STD_LOGIC;
  signal \sum0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_n_1\ : STD_LOGIC;
  signal \sum0_carry__1_n_2\ : STD_LOGIC;
  signal \sum0_carry__1_n_3\ : STD_LOGIC;
  signal \sum0_carry__1_n_4\ : STD_LOGIC;
  signal \sum0_carry__1_n_5\ : STD_LOGIC;
  signal \sum0_carry__1_n_6\ : STD_LOGIC;
  signal \sum0_carry__1_n_7\ : STD_LOGIC;
  signal \sum0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_n_1\ : STD_LOGIC;
  signal \sum0_carry__2_n_2\ : STD_LOGIC;
  signal \sum0_carry__2_n_3\ : STD_LOGIC;
  signal \sum0_carry__2_n_4\ : STD_LOGIC;
  signal \sum0_carry__2_n_5\ : STD_LOGIC;
  signal \sum0_carry__2_n_6\ : STD_LOGIC;
  signal \sum0_carry__2_n_7\ : STD_LOGIC;
  signal \sum0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_n_1\ : STD_LOGIC;
  signal \sum0_carry__3_n_2\ : STD_LOGIC;
  signal \sum0_carry__3_n_3\ : STD_LOGIC;
  signal \sum0_carry__3_n_4\ : STD_LOGIC;
  signal \sum0_carry__3_n_5\ : STD_LOGIC;
  signal \sum0_carry__3_n_6\ : STD_LOGIC;
  signal \sum0_carry__3_n_7\ : STD_LOGIC;
  signal \sum0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__4_n_0\ : STD_LOGIC;
  signal \sum0_carry__4_n_1\ : STD_LOGIC;
  signal \sum0_carry__4_n_2\ : STD_LOGIC;
  signal \sum0_carry__4_n_3\ : STD_LOGIC;
  signal \sum0_carry__4_n_4\ : STD_LOGIC;
  signal \sum0_carry__4_n_5\ : STD_LOGIC;
  signal \sum0_carry__4_n_6\ : STD_LOGIC;
  signal \sum0_carry__4_n_7\ : STD_LOGIC;
  signal \sum0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__5_n_0\ : STD_LOGIC;
  signal \sum0_carry__5_n_1\ : STD_LOGIC;
  signal \sum0_carry__5_n_2\ : STD_LOGIC;
  signal \sum0_carry__5_n_3\ : STD_LOGIC;
  signal \sum0_carry__5_n_4\ : STD_LOGIC;
  signal \sum0_carry__5_n_5\ : STD_LOGIC;
  signal \sum0_carry__5_n_6\ : STD_LOGIC;
  signal \sum0_carry__5_n_7\ : STD_LOGIC;
  signal \sum0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__6_n_1\ : STD_LOGIC;
  signal \sum0_carry__6_n_2\ : STD_LOGIC;
  signal \sum0_carry__6_n_3\ : STD_LOGIC;
  signal \sum0_carry__6_n_4\ : STD_LOGIC;
  signal \sum0_carry__6_n_5\ : STD_LOGIC;
  signal \sum0_carry__6_n_6\ : STD_LOGIC;
  signal \sum0_carry__6_n_7\ : STD_LOGIC;
  signal sum0_carry_i_1_n_0 : STD_LOGIC;
  signal sum0_carry_i_2_n_0 : STD_LOGIC;
  signal sum0_carry_i_3_n_0 : STD_LOGIC;
  signal sum0_carry_i_4_n_0 : STD_LOGIC;
  signal sum0_carry_i_5_n_0 : STD_LOGIC;
  signal sum0_carry_i_6_n_0 : STD_LOGIC;
  signal sum0_carry_i_7_n_0 : STD_LOGIC;
  signal sum0_carry_n_0 : STD_LOGIC;
  signal sum0_carry_n_1 : STD_LOGIC;
  signal sum0_carry_n_2 : STD_LOGIC;
  signal sum0_carry_n_3 : STD_LOGIC;
  signal sum0_carry_n_4 : STD_LOGIC;
  signal sum0_carry_n_5 : STD_LOGIC;
  signal sum0_carry_n_6 : STD_LOGIC;
  signal sum0_carry_n_7 : STD_LOGIC;
  signal \NLW_o_data1__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data1__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data1__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data1__0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data1__0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data1__0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data1__0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data1__0_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_o_data1__122_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_data1__122_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_o_data1__151_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_o_data1__185_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data1__185_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data1__185_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data1__185_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data1__185_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_data1__185_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data1__84_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data1__84_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_data_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_o_data_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \o_data1__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data1__0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_data1__0_carry__0_i_10\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_data1__0_carry__0_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_data1__0_carry__0_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_data1__0_carry__0_i_13\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_data1__0_carry__0_i_14\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \o_data1__0_carry__0_i_16\ : label is 35;
  attribute SOFT_HLUTNM of \o_data1__0_carry__0_i_9\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD of \o_data1__0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \o_data1__0_carry__1_i_11\ : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD of \o_data1__0_carry__1_i_12\ : label is 35;
  attribute SOFT_HLUTNM of \o_data1__0_carry__1_i_19\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_data1__0_carry__1_i_20\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_data1__0_carry__1_i_9\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD of \o_data1__0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \o_data1__0_carry__2_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_data1__0_carry__2_i_12\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_data1__0_carry__2_i_18\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_data1__0_carry__2_i_9\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD of \o_data1__0_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \o_data1__0_carry__3_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_data1__0_carry__3_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_data1__0_carry__3_i_18\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_data1__0_carry__3_i_9\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD of \o_data1__0_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \o_data1__0_carry__4_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_data1__0_carry__4_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_data1__0_carry__4_i_18\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_data1__0_carry__4_i_9\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \o_data1__0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \o_data1__0_carry__5_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_data1__0_carry__5_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_data1__0_carry__5_i_18\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_data1__0_carry__5_i_9\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \o_data1__0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \o_data1__0_carry__6_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_data1__0_carry__6_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_data1__0_carry__6_i_9\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \o_data1__0_carry__7\ : label is 35;
  attribute SOFT_HLUTNM of \o_data1__0_carry__7_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_data1__0_carry__7_i_11\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \o_data1__0_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data1__0_carry__8_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data1__0_carry_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data1__122_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data1__122_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data1__122_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data1__151_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data1__151_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \o_data1__151_carry__0_i_2\ : label is "lutpair0";
  attribute HLUTNM of \o_data1__151_carry__0_i_6\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \o_data1__151_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data1__185_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data1__185_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data1__185_carry__0_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data1__185_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data1__185_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data1__185_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data1__185_carry_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data1__185_carry_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \o_data[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_data[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_data[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_data[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_data[6]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \o_data_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of sum0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sum0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sum0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sum0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sum0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sum0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \sum0_carry__6\ : label is 35;
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\o_data1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data1__0_carry_n_0\,
      CO(2) => \o_data1__0_carry_n_1\,
      CO(1) => \o_data1__0_carry_n_2\,
      CO(0) => \o_data1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \o_data1__0_carry_i_1_n_0\,
      DI(2) => sum(0),
      DI(1 downto 0) => B"01",
      O(3 downto 0) => \NLW_o_data1__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_data1__0_carry_i_2_n_0\,
      S(2) => \o_data1__0_carry_i_3_n_0\,
      S(1) => \o_data1__0_carry_i_4_n_0\,
      S(0) => sum(0)
    );
\o_data1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__0_carry_n_0\,
      CO(3) => \o_data1__0_carry__0_n_0\,
      CO(2) => \o_data1__0_carry__0_n_1\,
      CO(1) => \o_data1__0_carry__0_n_2\,
      CO(0) => \o_data1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \o_data1__0_carry__0_i_1_n_0\,
      DI(2) => \o_data1__0_carry__0_i_2_n_0\,
      DI(1) => \o_data1__0_carry__0_i_3_n_0\,
      DI(0) => \o_data1__0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_o_data1__0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_data1__0_carry__0_i_5_n_0\,
      S(2) => \o_data1__0_carry__0_i_6_n_0\,
      S(1) => \o_data1__0_carry__0_i_7_n_0\,
      S(0) => \o_data1__0_carry__0_i_8_n_0\
    );
\o_data1__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC369969669C33C"
    )
        port map (
      I0 => sum(31),
      I1 => \o_data1__0_carry__0_i_9_n_0\,
      I2 => sum(0),
      I3 => \o_data1__0_carry__0_i_10_n_0\,
      I4 => sum(3),
      I5 => o_data3(3),
      O => \o_data1__0_carry__0_i_1_n_0\
    );
\o_data1__0_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(5),
      I1 => sum(31),
      I2 => sum(5),
      O => \o_data1__0_carry__0_i_10_n_0\
    );
\o_data1__0_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(4),
      I1 => sum(31),
      I2 => sum(4),
      O => \o_data1__0_carry__0_i_11_n_0\
    );
\o_data1__0_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(6),
      I1 => sum(31),
      I2 => sum(6),
      O => \o_data1__0_carry__0_i_12_n_0\
    );
\o_data1__0_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(3),
      I1 => sum(31),
      I2 => sum(3),
      O => \o_data1__0_carry__0_i_13_n_0\
    );
\o_data1__0_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(2),
      I1 => sum(31),
      I2 => sum(2),
      O => \o_data1__0_carry__0_i_14_n_0\
    );
\o_data1__0_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(1),
      I1 => sum(31),
      I2 => sum(1),
      O => \o_data1__0_carry__0_i_15_n_0\
    );
\o_data1__0_carry__0_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__0_carry_i_5_n_0\,
      CO(3) => \o_data1__0_carry__0_i_16_n_0\,
      CO(2) => \o_data1__0_carry__0_i_16_n_1\,
      CO(1) => \o_data1__0_carry__0_i_16_n_2\,
      CO(0) => \o_data1__0_carry__0_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_data3(8 downto 5),
      S(3) => \o_data1__0_carry__0_i_17_n_0\,
      S(2) => \o_data1__0_carry__0_i_18_n_0\,
      S(1) => \o_data1__0_carry__0_i_19_n_0\,
      S(0) => \o_data1__0_carry__0_i_20_n_0\
    );
\o_data1__0_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(8),
      O => \o_data1__0_carry__0_i_17_n_0\
    );
\o_data1__0_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(7),
      O => \o_data1__0_carry__0_i_18_n_0\
    );
\o_data1__0_carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(6),
      O => \o_data1__0_carry__0_i_19_n_0\
    );
\o_data1__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32107351BA32FB73"
    )
        port map (
      I0 => sum(31),
      I1 => \o_data1__0_carry__0_i_10_n_0\,
      I2 => sum(1),
      I3 => o_data3(1),
      I4 => sum(3),
      I5 => o_data3(3),
      O => \o_data1__0_carry__0_i_2_n_0\
    );
\o_data1__0_carry__0_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(5),
      O => \o_data1__0_carry__0_i_20_n_0\
    );
\o_data1__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27007705AF22FF27"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(4),
      I2 => sum(4),
      I3 => sum(0),
      I4 => sum(2),
      I5 => o_data3(2),
      O => \o_data1__0_carry__0_i_3_n_0\
    );
\o_data1__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E41BB14E4EB11BE4"
    )
        port map (
      I0 => sum(31),
      I1 => sum(4),
      I2 => o_data3(4),
      I3 => sum(0),
      I4 => sum(2),
      I5 => o_data3(2),
      O => \o_data1__0_carry__0_i_4_n_0\
    );
\o_data1__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC369C369C3333"
    )
        port map (
      I0 => sum(31),
      I1 => \o_data1__0_carry__0_i_1_n_0\,
      I2 => sum(2),
      I3 => o_data3(2),
      I4 => \o_data1__0_carry__0_i_11_n_0\,
      I5 => \o_data1__0_carry__0_i_12_n_0\,
      O => \o_data1__0_carry__0_i_5_n_0\
    );
\o_data1__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"396CC693C693396C"
    )
        port map (
      I0 => sum(31),
      I1 => \o_data1__0_carry__0_i_2_n_0\,
      I2 => o_data3(2),
      I3 => sum(2),
      I4 => \o_data1__0_carry__0_i_12_n_0\,
      I5 => \o_data1__0_carry__0_i_11_n_0\,
      O => \o_data1__0_carry__0_i_6_n_0\
    );
\o_data1__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"396CC693C693396C"
    )
        port map (
      I0 => sum(31),
      I1 => \o_data1__0_carry__0_i_3_n_0\,
      I2 => o_data3(1),
      I3 => sum(1),
      I4 => \o_data1__0_carry__0_i_10_n_0\,
      I5 => \o_data1__0_carry__0_i_13_n_0\,
      O => \o_data1__0_carry__0_i_7_n_0\
    );
\o_data1__0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \o_data1__0_carry__0_i_14_n_0\,
      I1 => sum(0),
      I2 => \o_data1__0_carry__0_i_11_n_0\,
      I3 => \o_data1__0_carry__0_i_13_n_0\,
      I4 => \o_data1__0_carry__0_i_15_n_0\,
      O => \o_data1__0_carry__0_i_8_n_0\
    );
\o_data1__0_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(7),
      I1 => sum(31),
      I2 => sum(7),
      O => \o_data1__0_carry__0_i_9_n_0\
    );
\o_data1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__0_carry__0_n_0\,
      CO(3) => \o_data1__0_carry__1_n_0\,
      CO(2) => \o_data1__0_carry__1_n_1\,
      CO(1) => \o_data1__0_carry__1_n_2\,
      CO(0) => \o_data1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \o_data1__0_carry__1_i_1_n_0\,
      DI(2) => \o_data1__0_carry__1_i_2_n_0\,
      DI(1) => \o_data1__0_carry__1_i_3_n_0\,
      DI(0) => \o_data1__0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_o_data1__0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_data1__0_carry__1_i_5_n_0\,
      S(2) => \o_data1__0_carry__1_i_6_n_0\,
      S(1) => \o_data1__0_carry__1_i_7_n_0\,
      S(0) => \o_data1__0_carry__1_i_8_n_0\
    );
\o_data1__0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \o_data1__0_carry__1_i_9_n_0\,
      I1 => \o_data1__0_carry__1_i_10_n_0\,
      I2 => \o_data1__0_carry__0_i_13_n_0\,
      I3 => \o_data1__0_carry__0_i_12_n_0\,
      I4 => \o_data1__0_carry__1_i_11_n_0\,
      O => \o_data1__0_carry__1_i_1_n_0\
    );
\o_data1__0_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF44F5A0EE00E4"
    )
        port map (
      I0 => sum(31),
      I1 => sum(5),
      I2 => o_data3(5),
      I3 => \o_data1__0_carry__0_i_9_n_0\,
      I4 => o_data3(2),
      I5 => sum(2),
      O => \o_data1__0_carry__1_i_10_n_0\
    );
\o_data1__0_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(8),
      I1 => sum(31),
      I2 => sum(8),
      O => \o_data1__0_carry__1_i_11_n_0\
    );
\o_data1__0_carry__1_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__0_carry__0_i_16_n_0\,
      CO(3) => \o_data1__0_carry__1_i_12_n_0\,
      CO(2) => \o_data1__0_carry__1_i_12_n_1\,
      CO(1) => \o_data1__0_carry__1_i_12_n_2\,
      CO(0) => \o_data1__0_carry__1_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_data3(12 downto 9),
      S(3) => \o_data1__0_carry__1_i_22_n_0\,
      S(2) => \o_data1__0_carry__1_i_23_n_0\,
      S(1) => \o_data1__0_carry__1_i_24_n_0\,
      S(0) => \o_data1__0_carry__1_i_25_n_0\
    );
\o_data1__0_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF44F5A0EE00E4"
    )
        port map (
      I0 => sum(31),
      I1 => sum(4),
      I2 => o_data3(4),
      I3 => \o_data1__0_carry__0_i_12_n_0\,
      I4 => o_data3(1),
      I5 => sum(1),
      O => \o_data1__0_carry__1_i_13_n_0\
    );
\o_data1__0_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"278D72D8D8728D27"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(2),
      I2 => sum(2),
      I3 => o_data3(5),
      I4 => sum(5),
      I5 => \o_data1__0_carry__0_i_9_n_0\,
      O => \o_data1__0_carry__1_i_14_n_0\
    );
\o_data1__0_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27D8728D8D72D827"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(4),
      I2 => sum(4),
      I3 => \o_data1__0_carry__0_i_12_n_0\,
      I4 => sum(1),
      I5 => o_data3(1),
      O => \o_data1__0_carry__1_i_15_n_0\
    );
\o_data1__0_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"278D72D8D8728D27"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(3),
      I2 => sum(3),
      I3 => o_data3(6),
      I4 => sum(6),
      I5 => \o_data1__0_carry__1_i_11_n_0\,
      O => \o_data1__0_carry__1_i_16_n_0\
    );
\o_data1__0_carry__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF44F5A0EE00E4"
    )
        port map (
      I0 => sum(31),
      I1 => sum(6),
      I2 => o_data3(6),
      I3 => \o_data1__0_carry__1_i_11_n_0\,
      I4 => o_data3(3),
      I5 => sum(3),
      O => \o_data1__0_carry__1_i_17_n_0\
    );
\o_data1__0_carry__1_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"278D72D8D8728D27"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(4),
      I2 => sum(4),
      I3 => o_data3(7),
      I4 => sum(7),
      I5 => \o_data1__0_carry__1_i_20_n_0\,
      O => \o_data1__0_carry__1_i_18_n_0\
    );
\o_data1__0_carry__1_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(11),
      I1 => sum(31),
      I2 => sum(11),
      O => \o_data1__0_carry__1_i_19_n_0\
    );
\o_data1__0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1D1D00"
    )
        port map (
      I0 => sum(9),
      I1 => sum(31),
      I2 => o_data3(9),
      I3 => \o_data1__0_carry__1_i_13_n_0\,
      I4 => \o_data1__0_carry__1_i_14_n_0\,
      O => \o_data1__0_carry__1_i_2_n_0\
    );
\o_data1__0_carry__1_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(9),
      I1 => sum(31),
      I2 => sum(9),
      O => \o_data1__0_carry__1_i_20_n_0\
    );
\o_data1__0_carry__1_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEDF4C5D8ACE084C"
    )
        port map (
      I0 => sum(31),
      I1 => sum(0),
      I2 => o_data3(5),
      I3 => sum(5),
      I4 => o_data3(3),
      I5 => sum(3),
      O => \o_data1__0_carry__1_i_21_n_0\
    );
\o_data1__0_carry__1_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(12),
      O => \o_data1__0_carry__1_i_22_n_0\
    );
\o_data1__0_carry__1_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(11),
      O => \o_data1__0_carry__1_i_23_n_0\
    );
\o_data1__0_carry__1_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(10),
      O => \o_data1__0_carry__1_i_24_n_0\
    );
\o_data1__0_carry__1_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(9),
      O => \o_data1__0_carry__1_i_25_n_0\
    );
\o_data1__0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF5D4504"
    )
        port map (
      I0 => \o_data1__0_carry__1_i_11_n_0\,
      I1 => sum(0),
      I2 => \o_data1__0_carry__0_i_10_n_0\,
      I3 => \o_data1__0_carry__0_i_13_n_0\,
      I4 => \o_data1__0_carry__1_i_15_n_0\,
      O => \o_data1__0_carry__1_i_3_n_0\
    );
\o_data1__0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669969"
    )
        port map (
      I0 => \o_data1__0_carry__1_i_11_n_0\,
      I1 => \o_data1__0_carry__1_i_15_n_0\,
      I2 => \o_data1__0_carry__0_i_13_n_0\,
      I3 => \o_data1__0_carry__0_i_10_n_0\,
      I4 => sum(0),
      O => \o_data1__0_carry__1_i_4_n_0\
    );
\o_data1__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \o_data1__0_carry__1_i_16_n_0\,
      I1 => \o_data1__0_carry__1_i_10_n_0\,
      I2 => \o_data1__0_carry__1_i_9_n_0\,
      I3 => \o_data1__0_carry__1_i_17_n_0\,
      I4 => \o_data1__0_carry__1_i_18_n_0\,
      I5 => \o_data1__0_carry__1_i_19_n_0\,
      O => \o_data1__0_carry__1_i_5_n_0\
    );
\o_data1__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \o_data1__0_carry__1_i_14_n_0\,
      I1 => \o_data1__0_carry__1_i_13_n_0\,
      I2 => \o_data1__0_carry__1_i_20_n_0\,
      I3 => \o_data1__0_carry__1_i_10_n_0\,
      I4 => \o_data1__0_carry__1_i_16_n_0\,
      I5 => \o_data1__0_carry__1_i_9_n_0\,
      O => \o_data1__0_carry__1_i_6_n_0\
    );
\o_data1__0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \o_data1__0_carry__1_i_15_n_0\,
      I1 => \o_data1__0_carry__1_i_21_n_0\,
      I2 => \o_data1__0_carry__1_i_11_n_0\,
      I3 => \o_data1__0_carry__1_i_13_n_0\,
      I4 => \o_data1__0_carry__1_i_14_n_0\,
      I5 => \o_data1__0_carry__1_i_20_n_0\,
      O => \o_data1__0_carry__1_i_7_n_0\
    );
\o_data1__0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696696696996696"
    )
        port map (
      I0 => \o_data1__0_carry__1_i_15_n_0\,
      I1 => \o_data1__0_carry__1_i_11_n_0\,
      I2 => \o_data1__0_carry__0_i_9_n_0\,
      I3 => \o_data1__0_carry__0_i_13_n_0\,
      I4 => \o_data1__0_carry__0_i_10_n_0\,
      I5 => sum(0),
      O => \o_data1__0_carry__1_i_8_n_0\
    );
\o_data1__0_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(10),
      I1 => sum(31),
      I2 => sum(10),
      O => \o_data1__0_carry__1_i_9_n_0\
    );
\o_data1__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__0_carry__1_n_0\,
      CO(3) => \o_data1__0_carry__2_n_0\,
      CO(2) => \o_data1__0_carry__2_n_1\,
      CO(1) => \o_data1__0_carry__2_n_2\,
      CO(0) => \o_data1__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \o_data1__0_carry__2_i_1_n_0\,
      DI(2) => \o_data1__0_carry__2_i_2_n_0\,
      DI(1) => \o_data1__0_carry__2_i_3_n_0\,
      DI(0) => \o_data1__0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_o_data1__0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_data1__0_carry__2_i_5_n_0\,
      S(2) => \o_data1__0_carry__2_i_6_n_0\,
      S(1) => \o_data1__0_carry__2_i_7_n_0\,
      S(0) => \o_data1__0_carry__2_i_8_n_0\
    );
\o_data1__0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \o_data1__0_carry__2_i_9_n_0\,
      I1 => \o_data1__0_carry__2_i_10_n_0\,
      I2 => \o_data1__0_carry__0_i_9_n_0\,
      I3 => \o_data1__0_carry__1_i_9_n_0\,
      I4 => \o_data1__0_carry__2_i_11_n_0\,
      O => \o_data1__0_carry__2_i_1_n_0\
    );
\o_data1__0_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF44F5A0EE00E4"
    )
        port map (
      I0 => sum(31),
      I1 => sum(9),
      I2 => o_data3(9),
      I3 => \o_data1__0_carry__1_i_19_n_0\,
      I4 => o_data3(6),
      I5 => sum(6),
      O => \o_data1__0_carry__2_i_10_n_0\
    );
\o_data1__0_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(12),
      I1 => sum(31),
      I2 => sum(12),
      O => \o_data1__0_carry__2_i_11_n_0\
    );
\o_data1__0_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(13),
      I1 => sum(31),
      I2 => sum(13),
      O => \o_data1__0_carry__2_i_12_n_0\
    );
\o_data1__0_carry__2_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF44F5A0EE00E4"
    )
        port map (
      I0 => sum(31),
      I1 => sum(8),
      I2 => o_data3(8),
      I3 => \o_data1__0_carry__1_i_9_n_0\,
      I4 => o_data3(5),
      I5 => sum(5),
      O => \o_data1__0_carry__2_i_13_n_0\
    );
\o_data1__0_carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF44F5A0EE00E4"
    )
        port map (
      I0 => sum(31),
      I1 => sum(7),
      I2 => o_data3(7),
      I3 => \o_data1__0_carry__1_i_20_n_0\,
      I4 => o_data3(4),
      I5 => sum(4),
      O => \o_data1__0_carry__2_i_14_n_0\
    );
\o_data1__0_carry__2_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"278D72D8D8728D27"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(7),
      I2 => sum(7),
      I3 => o_data3(10),
      I4 => sum(10),
      I5 => \o_data1__0_carry__2_i_11_n_0\,
      O => \o_data1__0_carry__2_i_15_n_0\
    );
\o_data1__0_carry__2_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF44F5A0EE00E4"
    )
        port map (
      I0 => sum(31),
      I1 => sum(10),
      I2 => o_data3(10),
      I3 => \o_data1__0_carry__2_i_11_n_0\,
      I4 => o_data3(7),
      I5 => sum(7),
      O => \o_data1__0_carry__2_i_16_n_0\
    );
\o_data1__0_carry__2_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"278D72D8D8728D27"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(8),
      I2 => sum(8),
      I3 => o_data3(11),
      I4 => sum(11),
      I5 => \o_data1__0_carry__2_i_12_n_0\,
      O => \o_data1__0_carry__2_i_17_n_0\
    );
\o_data1__0_carry__2_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(15),
      I1 => sum(31),
      I2 => sum(15),
      O => \o_data1__0_carry__2_i_18_n_0\
    );
\o_data1__0_carry__2_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"278D72D8D8728D27"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(6),
      I2 => sum(6),
      I3 => o_data3(9),
      I4 => sum(9),
      I5 => \o_data1__0_carry__1_i_19_n_0\,
      O => \o_data1__0_carry__2_i_19_n_0\
    );
\o_data1__0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \o_data1__0_carry__2_i_12_n_0\,
      I1 => \o_data1__0_carry__2_i_13_n_0\,
      I2 => \o_data1__0_carry__0_i_12_n_0\,
      I3 => \o_data1__0_carry__1_i_20_n_0\,
      I4 => \o_data1__0_carry__1_i_19_n_0\,
      O => \o_data1__0_carry__2_i_2_n_0\
    );
\o_data1__0_carry__2_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"278D72D8D8728D27"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(5),
      I2 => sum(5),
      I3 => o_data3(8),
      I4 => sum(8),
      I5 => \o_data1__0_carry__1_i_9_n_0\,
      O => \o_data1__0_carry__2_i_20_n_0\
    );
\o_data1__0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \o_data1__0_carry__2_i_11_n_0\,
      I1 => \o_data1__0_carry__2_i_14_n_0\,
      I2 => \o_data1__0_carry__0_i_10_n_0\,
      I3 => \o_data1__0_carry__1_i_11_n_0\,
      I4 => \o_data1__0_carry__1_i_9_n_0\,
      O => \o_data1__0_carry__2_i_3_n_0\
    );
\o_data1__0_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \o_data1__0_carry__1_i_19_n_0\,
      I1 => \o_data1__0_carry__1_i_17_n_0\,
      I2 => \o_data1__0_carry__0_i_11_n_0\,
      I3 => \o_data1__0_carry__0_i_9_n_0\,
      I4 => \o_data1__0_carry__1_i_20_n_0\,
      O => \o_data1__0_carry__2_i_4_n_0\
    );
\o_data1__0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \o_data1__0_carry__2_i_15_n_0\,
      I1 => \o_data1__0_carry__2_i_10_n_0\,
      I2 => \o_data1__0_carry__2_i_9_n_0\,
      I3 => \o_data1__0_carry__2_i_16_n_0\,
      I4 => \o_data1__0_carry__2_i_17_n_0\,
      I5 => \o_data1__0_carry__2_i_18_n_0\,
      O => \o_data1__0_carry__2_i_5_n_0\
    );
\o_data1__0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \o_data1__0_carry__2_i_19_n_0\,
      I1 => \o_data1__0_carry__2_i_13_n_0\,
      I2 => \o_data1__0_carry__2_i_12_n_0\,
      I3 => \o_data1__0_carry__2_i_10_n_0\,
      I4 => \o_data1__0_carry__2_i_15_n_0\,
      I5 => \o_data1__0_carry__2_i_9_n_0\,
      O => \o_data1__0_carry__2_i_6_n_0\
    );
\o_data1__0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \o_data1__0_carry__2_i_20_n_0\,
      I1 => \o_data1__0_carry__2_i_14_n_0\,
      I2 => \o_data1__0_carry__2_i_11_n_0\,
      I3 => \o_data1__0_carry__2_i_13_n_0\,
      I4 => \o_data1__0_carry__2_i_19_n_0\,
      I5 => \o_data1__0_carry__2_i_12_n_0\,
      O => \o_data1__0_carry__2_i_7_n_0\
    );
\o_data1__0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \o_data1__0_carry__1_i_18_n_0\,
      I1 => \o_data1__0_carry__1_i_17_n_0\,
      I2 => \o_data1__0_carry__1_i_19_n_0\,
      I3 => \o_data1__0_carry__2_i_14_n_0\,
      I4 => \o_data1__0_carry__2_i_20_n_0\,
      I5 => \o_data1__0_carry__2_i_11_n_0\,
      O => \o_data1__0_carry__2_i_8_n_0\
    );
\o_data1__0_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(14),
      I1 => sum(31),
      I2 => sum(14),
      O => \o_data1__0_carry__2_i_9_n_0\
    );
\o_data1__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__0_carry__2_n_0\,
      CO(3) => \o_data1__0_carry__3_n_0\,
      CO(2) => \o_data1__0_carry__3_n_1\,
      CO(1) => \o_data1__0_carry__3_n_2\,
      CO(0) => \o_data1__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \o_data1__0_carry__3_i_1_n_0\,
      DI(2) => \o_data1__0_carry__3_i_2_n_0\,
      DI(1) => \o_data1__0_carry__3_i_3_n_0\,
      DI(0) => \o_data1__0_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_o_data1__0_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_data1__0_carry__3_i_5_n_0\,
      S(2) => \o_data1__0_carry__3_i_6_n_0\,
      S(1) => \o_data1__0_carry__3_i_7_n_0\,
      S(0) => \o_data1__0_carry__3_i_8_n_0\
    );
\o_data1__0_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \o_data1__0_carry__3_i_9_n_0\,
      I1 => \o_data1__0_carry__3_i_10_n_0\,
      I2 => \o_data1__0_carry__1_i_19_n_0\,
      I3 => \o_data1__0_carry__2_i_9_n_0\,
      I4 => \o_data1__0_carry__3_i_11_n_0\,
      O => \o_data1__0_carry__3_i_1_n_0\
    );
\o_data1__0_carry__3_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF44F5A0EE00E4"
    )
        port map (
      I0 => sum(31),
      I1 => sum(13),
      I2 => o_data3(13),
      I3 => \o_data1__0_carry__2_i_18_n_0\,
      I4 => o_data3(10),
      I5 => sum(10),
      O => \o_data1__0_carry__3_i_10_n_0\
    );
\o_data1__0_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(16),
      I1 => sum(31),
      I2 => sum(16),
      O => \o_data1__0_carry__3_i_11_n_0\
    );
\o_data1__0_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(17),
      I1 => sum(31),
      I2 => sum(17),
      O => \o_data1__0_carry__3_i_12_n_0\
    );
\o_data1__0_carry__3_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF44F5A0EE00E4"
    )
        port map (
      I0 => sum(31),
      I1 => sum(12),
      I2 => o_data3(12),
      I3 => \o_data1__0_carry__2_i_9_n_0\,
      I4 => o_data3(9),
      I5 => sum(9),
      O => \o_data1__0_carry__3_i_13_n_0\
    );
\o_data1__0_carry__3_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF44F5A0EE00E4"
    )
        port map (
      I0 => sum(31),
      I1 => sum(11),
      I2 => o_data3(11),
      I3 => \o_data1__0_carry__2_i_12_n_0\,
      I4 => o_data3(8),
      I5 => sum(8),
      O => \o_data1__0_carry__3_i_14_n_0\
    );
\o_data1__0_carry__3_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"278D72D8D8728D27"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(11),
      I2 => sum(11),
      I3 => o_data3(14),
      I4 => sum(14),
      I5 => \o_data1__0_carry__3_i_11_n_0\,
      O => \o_data1__0_carry__3_i_15_n_0\
    );
\o_data1__0_carry__3_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF44F5A0EE00E4"
    )
        port map (
      I0 => sum(31),
      I1 => sum(14),
      I2 => o_data3(14),
      I3 => \o_data1__0_carry__3_i_11_n_0\,
      I4 => o_data3(11),
      I5 => sum(11),
      O => \o_data1__0_carry__3_i_16_n_0\
    );
\o_data1__0_carry__3_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"278D72D8D8728D27"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(12),
      I2 => sum(12),
      I3 => o_data3(15),
      I4 => sum(15),
      I5 => \o_data1__0_carry__3_i_12_n_0\,
      O => \o_data1__0_carry__3_i_17_n_0\
    );
\o_data1__0_carry__3_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(19),
      I1 => sum(31),
      I2 => sum(19),
      O => \o_data1__0_carry__3_i_18_n_0\
    );
\o_data1__0_carry__3_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"278D72D8D8728D27"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(10),
      I2 => sum(10),
      I3 => o_data3(13),
      I4 => sum(13),
      I5 => \o_data1__0_carry__2_i_18_n_0\,
      O => \o_data1__0_carry__3_i_19_n_0\
    );
\o_data1__0_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \o_data1__0_carry__3_i_12_n_0\,
      I1 => \o_data1__0_carry__3_i_13_n_0\,
      I2 => \o_data1__0_carry__1_i_9_n_0\,
      I3 => \o_data1__0_carry__2_i_12_n_0\,
      I4 => \o_data1__0_carry__2_i_18_n_0\,
      O => \o_data1__0_carry__3_i_2_n_0\
    );
\o_data1__0_carry__3_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"278D72D8D8728D27"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(9),
      I2 => sum(9),
      I3 => o_data3(12),
      I4 => sum(12),
      I5 => \o_data1__0_carry__2_i_9_n_0\,
      O => \o_data1__0_carry__3_i_20_n_0\
    );
\o_data1__0_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \o_data1__0_carry__3_i_11_n_0\,
      I1 => \o_data1__0_carry__3_i_14_n_0\,
      I2 => \o_data1__0_carry__1_i_20_n_0\,
      I3 => \o_data1__0_carry__2_i_11_n_0\,
      I4 => \o_data1__0_carry__2_i_9_n_0\,
      O => \o_data1__0_carry__3_i_3_n_0\
    );
\o_data1__0_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \o_data1__0_carry__2_i_18_n_0\,
      I1 => \o_data1__0_carry__2_i_16_n_0\,
      I2 => \o_data1__0_carry__1_i_11_n_0\,
      I3 => \o_data1__0_carry__1_i_19_n_0\,
      I4 => \o_data1__0_carry__2_i_12_n_0\,
      O => \o_data1__0_carry__3_i_4_n_0\
    );
\o_data1__0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \o_data1__0_carry__3_i_15_n_0\,
      I1 => \o_data1__0_carry__3_i_10_n_0\,
      I2 => \o_data1__0_carry__3_i_9_n_0\,
      I3 => \o_data1__0_carry__3_i_16_n_0\,
      I4 => \o_data1__0_carry__3_i_17_n_0\,
      I5 => \o_data1__0_carry__3_i_18_n_0\,
      O => \o_data1__0_carry__3_i_5_n_0\
    );
\o_data1__0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \o_data1__0_carry__3_i_19_n_0\,
      I1 => \o_data1__0_carry__3_i_13_n_0\,
      I2 => \o_data1__0_carry__3_i_12_n_0\,
      I3 => \o_data1__0_carry__3_i_10_n_0\,
      I4 => \o_data1__0_carry__3_i_15_n_0\,
      I5 => \o_data1__0_carry__3_i_9_n_0\,
      O => \o_data1__0_carry__3_i_6_n_0\
    );
\o_data1__0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \o_data1__0_carry__3_i_20_n_0\,
      I1 => \o_data1__0_carry__3_i_14_n_0\,
      I2 => \o_data1__0_carry__3_i_11_n_0\,
      I3 => \o_data1__0_carry__3_i_13_n_0\,
      I4 => \o_data1__0_carry__3_i_19_n_0\,
      I5 => \o_data1__0_carry__3_i_12_n_0\,
      O => \o_data1__0_carry__3_i_7_n_0\
    );
\o_data1__0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \o_data1__0_carry__2_i_17_n_0\,
      I1 => \o_data1__0_carry__2_i_16_n_0\,
      I2 => \o_data1__0_carry__2_i_18_n_0\,
      I3 => \o_data1__0_carry__3_i_14_n_0\,
      I4 => \o_data1__0_carry__3_i_20_n_0\,
      I5 => \o_data1__0_carry__3_i_11_n_0\,
      O => \o_data1__0_carry__3_i_8_n_0\
    );
\o_data1__0_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(18),
      I1 => sum(31),
      I2 => sum(18),
      O => \o_data1__0_carry__3_i_9_n_0\
    );
\o_data1__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__0_carry__3_n_0\,
      CO(3) => \o_data1__0_carry__4_n_0\,
      CO(2) => \o_data1__0_carry__4_n_1\,
      CO(1) => \o_data1__0_carry__4_n_2\,
      CO(0) => \o_data1__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \o_data1__0_carry__4_i_1_n_0\,
      DI(2) => \o_data1__0_carry__4_i_2_n_0\,
      DI(1) => \o_data1__0_carry__4_i_3_n_0\,
      DI(0) => \o_data1__0_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_o_data1__0_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_data1__0_carry__4_i_5_n_0\,
      S(2) => \o_data1__0_carry__4_i_6_n_0\,
      S(1) => \o_data1__0_carry__4_i_7_n_0\,
      S(0) => \o_data1__0_carry__4_i_8_n_0\
    );
\o_data1__0_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \o_data1__0_carry__4_i_9_n_0\,
      I1 => \o_data1__0_carry__4_i_10_n_0\,
      I2 => \o_data1__0_carry__2_i_18_n_0\,
      I3 => \o_data1__0_carry__3_i_9_n_0\,
      I4 => \o_data1__0_carry__4_i_11_n_0\,
      O => \o_data1__0_carry__4_i_1_n_0\
    );
\o_data1__0_carry__4_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF44F5A0EE00E4"
    )
        port map (
      I0 => sum(31),
      I1 => sum(17),
      I2 => o_data3(17),
      I3 => \o_data1__0_carry__3_i_18_n_0\,
      I4 => o_data3(14),
      I5 => sum(14),
      O => \o_data1__0_carry__4_i_10_n_0\
    );
\o_data1__0_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(20),
      I1 => sum(31),
      I2 => sum(20),
      O => \o_data1__0_carry__4_i_11_n_0\
    );
\o_data1__0_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(21),
      I1 => sum(31),
      I2 => sum(21),
      O => \o_data1__0_carry__4_i_12_n_0\
    );
\o_data1__0_carry__4_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF44F5A0EE00E4"
    )
        port map (
      I0 => sum(31),
      I1 => sum(16),
      I2 => o_data3(16),
      I3 => \o_data1__0_carry__3_i_9_n_0\,
      I4 => o_data3(13),
      I5 => sum(13),
      O => \o_data1__0_carry__4_i_13_n_0\
    );
\o_data1__0_carry__4_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF44F5A0EE00E4"
    )
        port map (
      I0 => sum(31),
      I1 => sum(15),
      I2 => o_data3(15),
      I3 => \o_data1__0_carry__3_i_12_n_0\,
      I4 => o_data3(12),
      I5 => sum(12),
      O => \o_data1__0_carry__4_i_14_n_0\
    );
\o_data1__0_carry__4_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"278D72D8D8728D27"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(15),
      I2 => sum(15),
      I3 => o_data3(18),
      I4 => sum(18),
      I5 => \o_data1__0_carry__4_i_11_n_0\,
      O => \o_data1__0_carry__4_i_15_n_0\
    );
\o_data1__0_carry__4_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF44F5A0EE00E4"
    )
        port map (
      I0 => sum(31),
      I1 => sum(18),
      I2 => o_data3(18),
      I3 => \o_data1__0_carry__4_i_11_n_0\,
      I4 => o_data3(15),
      I5 => sum(15),
      O => \o_data1__0_carry__4_i_16_n_0\
    );
\o_data1__0_carry__4_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"278D72D8D8728D27"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(16),
      I2 => sum(16),
      I3 => o_data3(19),
      I4 => sum(19),
      I5 => \o_data1__0_carry__4_i_12_n_0\,
      O => \o_data1__0_carry__4_i_17_n_0\
    );
\o_data1__0_carry__4_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(23),
      I1 => sum(31),
      I2 => sum(23),
      O => \o_data1__0_carry__4_i_18_n_0\
    );
\o_data1__0_carry__4_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"278D72D8D8728D27"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(14),
      I2 => sum(14),
      I3 => o_data3(17),
      I4 => sum(17),
      I5 => \o_data1__0_carry__3_i_18_n_0\,
      O => \o_data1__0_carry__4_i_19_n_0\
    );
\o_data1__0_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \o_data1__0_carry__4_i_12_n_0\,
      I1 => \o_data1__0_carry__4_i_13_n_0\,
      I2 => \o_data1__0_carry__2_i_9_n_0\,
      I3 => \o_data1__0_carry__3_i_12_n_0\,
      I4 => \o_data1__0_carry__3_i_18_n_0\,
      O => \o_data1__0_carry__4_i_2_n_0\
    );
\o_data1__0_carry__4_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"278D72D8D8728D27"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(13),
      I2 => sum(13),
      I3 => o_data3(16),
      I4 => sum(16),
      I5 => \o_data1__0_carry__3_i_9_n_0\,
      O => \o_data1__0_carry__4_i_20_n_0\
    );
\o_data1__0_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \o_data1__0_carry__4_i_11_n_0\,
      I1 => \o_data1__0_carry__4_i_14_n_0\,
      I2 => \o_data1__0_carry__2_i_12_n_0\,
      I3 => \o_data1__0_carry__3_i_11_n_0\,
      I4 => \o_data1__0_carry__3_i_9_n_0\,
      O => \o_data1__0_carry__4_i_3_n_0\
    );
\o_data1__0_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \o_data1__0_carry__3_i_18_n_0\,
      I1 => \o_data1__0_carry__3_i_16_n_0\,
      I2 => \o_data1__0_carry__2_i_11_n_0\,
      I3 => \o_data1__0_carry__2_i_18_n_0\,
      I4 => \o_data1__0_carry__3_i_12_n_0\,
      O => \o_data1__0_carry__4_i_4_n_0\
    );
\o_data1__0_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \o_data1__0_carry__4_i_15_n_0\,
      I1 => \o_data1__0_carry__4_i_10_n_0\,
      I2 => \o_data1__0_carry__4_i_9_n_0\,
      I3 => \o_data1__0_carry__4_i_16_n_0\,
      I4 => \o_data1__0_carry__4_i_17_n_0\,
      I5 => \o_data1__0_carry__4_i_18_n_0\,
      O => \o_data1__0_carry__4_i_5_n_0\
    );
\o_data1__0_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \o_data1__0_carry__4_i_19_n_0\,
      I1 => \o_data1__0_carry__4_i_13_n_0\,
      I2 => \o_data1__0_carry__4_i_12_n_0\,
      I3 => \o_data1__0_carry__4_i_10_n_0\,
      I4 => \o_data1__0_carry__4_i_15_n_0\,
      I5 => \o_data1__0_carry__4_i_9_n_0\,
      O => \o_data1__0_carry__4_i_6_n_0\
    );
\o_data1__0_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \o_data1__0_carry__4_i_20_n_0\,
      I1 => \o_data1__0_carry__4_i_14_n_0\,
      I2 => \o_data1__0_carry__4_i_11_n_0\,
      I3 => \o_data1__0_carry__4_i_13_n_0\,
      I4 => \o_data1__0_carry__4_i_19_n_0\,
      I5 => \o_data1__0_carry__4_i_12_n_0\,
      O => \o_data1__0_carry__4_i_7_n_0\
    );
\o_data1__0_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \o_data1__0_carry__3_i_17_n_0\,
      I1 => \o_data1__0_carry__3_i_16_n_0\,
      I2 => \o_data1__0_carry__3_i_18_n_0\,
      I3 => \o_data1__0_carry__4_i_14_n_0\,
      I4 => \o_data1__0_carry__4_i_20_n_0\,
      I5 => \o_data1__0_carry__4_i_11_n_0\,
      O => \o_data1__0_carry__4_i_8_n_0\
    );
\o_data1__0_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(22),
      I1 => sum(31),
      I2 => sum(22),
      O => \o_data1__0_carry__4_i_9_n_0\
    );
\o_data1__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__0_carry__4_n_0\,
      CO(3) => \o_data1__0_carry__5_n_0\,
      CO(2) => \o_data1__0_carry__5_n_1\,
      CO(1) => \o_data1__0_carry__5_n_2\,
      CO(0) => \o_data1__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \o_data1__0_carry__5_i_1_n_0\,
      DI(2) => \o_data1__0_carry__5_i_2_n_0\,
      DI(1) => \o_data1__0_carry__5_i_3_n_0\,
      DI(0) => \o_data1__0_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_o_data1__0_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_data1__0_carry__5_i_5_n_0\,
      S(2) => \o_data1__0_carry__5_i_6_n_0\,
      S(1) => \o_data1__0_carry__5_i_7_n_0\,
      S(0) => \o_data1__0_carry__5_i_8_n_0\
    );
\o_data1__0_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \o_data1__0_carry__5_i_9_n_0\,
      I1 => \o_data1__0_carry__5_i_10_n_0\,
      I2 => \o_data1__0_carry__3_i_18_n_0\,
      I3 => \o_data1__0_carry__4_i_9_n_0\,
      I4 => \o_data1__0_carry__5_i_11_n_0\,
      O => \o_data1__0_carry__5_i_1_n_0\
    );
\o_data1__0_carry__5_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF44F5A0EE00E4"
    )
        port map (
      I0 => sum(31),
      I1 => sum(21),
      I2 => o_data3(21),
      I3 => \o_data1__0_carry__4_i_18_n_0\,
      I4 => o_data3(18),
      I5 => sum(18),
      O => \o_data1__0_carry__5_i_10_n_0\
    );
\o_data1__0_carry__5_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(24),
      I1 => sum(31),
      I2 => sum(24),
      O => \o_data1__0_carry__5_i_11_n_0\
    );
\o_data1__0_carry__5_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(25),
      I1 => sum(31),
      I2 => sum(25),
      O => \o_data1__0_carry__5_i_12_n_0\
    );
\o_data1__0_carry__5_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF44F5A0EE00E4"
    )
        port map (
      I0 => sum(31),
      I1 => sum(20),
      I2 => o_data3(20),
      I3 => \o_data1__0_carry__4_i_9_n_0\,
      I4 => o_data3(17),
      I5 => sum(17),
      O => \o_data1__0_carry__5_i_13_n_0\
    );
\o_data1__0_carry__5_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF44F5A0EE00E4"
    )
        port map (
      I0 => sum(31),
      I1 => sum(19),
      I2 => o_data3(19),
      I3 => \o_data1__0_carry__4_i_12_n_0\,
      I4 => o_data3(16),
      I5 => sum(16),
      O => \o_data1__0_carry__5_i_14_n_0\
    );
\o_data1__0_carry__5_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"278D72D8D8728D27"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(19),
      I2 => sum(19),
      I3 => o_data3(22),
      I4 => sum(22),
      I5 => \o_data1__0_carry__5_i_11_n_0\,
      O => \o_data1__0_carry__5_i_15_n_0\
    );
\o_data1__0_carry__5_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF44F5A0EE00E4"
    )
        port map (
      I0 => sum(31),
      I1 => sum(22),
      I2 => o_data3(22),
      I3 => \o_data1__0_carry__5_i_11_n_0\,
      I4 => o_data3(19),
      I5 => sum(19),
      O => \o_data1__0_carry__5_i_16_n_0\
    );
\o_data1__0_carry__5_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"396C6C3993C6C693"
    )
        port map (
      I0 => sum(31),
      I1 => \o_data1__0_carry__4_i_11_n_0\,
      I2 => o_data3(23),
      I3 => sum(23),
      I4 => sum(25),
      I5 => o_data3(25),
      O => \o_data1__0_carry__5_i_17_n_0\
    );
\o_data1__0_carry__5_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(27),
      I1 => sum(31),
      I2 => sum(27),
      O => \o_data1__0_carry__5_i_18_n_0\
    );
\o_data1__0_carry__5_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"278D72D8D8728D27"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(18),
      I2 => sum(18),
      I3 => o_data3(21),
      I4 => sum(21),
      I5 => \o_data1__0_carry__4_i_18_n_0\,
      O => \o_data1__0_carry__5_i_19_n_0\
    );
\o_data1__0_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \o_data1__0_carry__5_i_12_n_0\,
      I1 => \o_data1__0_carry__5_i_13_n_0\,
      I2 => \o_data1__0_carry__3_i_9_n_0\,
      I3 => \o_data1__0_carry__4_i_12_n_0\,
      I4 => \o_data1__0_carry__4_i_18_n_0\,
      O => \o_data1__0_carry__5_i_2_n_0\
    );
\o_data1__0_carry__5_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"278D72D8D8728D27"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(17),
      I2 => sum(17),
      I3 => o_data3(20),
      I4 => sum(20),
      I5 => \o_data1__0_carry__4_i_9_n_0\,
      O => \o_data1__0_carry__5_i_20_n_0\
    );
\o_data1__0_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \o_data1__0_carry__5_i_11_n_0\,
      I1 => \o_data1__0_carry__5_i_14_n_0\,
      I2 => \o_data1__0_carry__3_i_12_n_0\,
      I3 => \o_data1__0_carry__4_i_11_n_0\,
      I4 => \o_data1__0_carry__4_i_9_n_0\,
      O => \o_data1__0_carry__5_i_3_n_0\
    );
\o_data1__0_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \o_data1__0_carry__4_i_18_n_0\,
      I1 => \o_data1__0_carry__4_i_16_n_0\,
      I2 => \o_data1__0_carry__3_i_11_n_0\,
      I3 => \o_data1__0_carry__3_i_18_n_0\,
      I4 => \o_data1__0_carry__4_i_12_n_0\,
      O => \o_data1__0_carry__5_i_4_n_0\
    );
\o_data1__0_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \o_data1__0_carry__5_i_15_n_0\,
      I1 => \o_data1__0_carry__5_i_10_n_0\,
      I2 => \o_data1__0_carry__5_i_9_n_0\,
      I3 => \o_data1__0_carry__5_i_16_n_0\,
      I4 => \o_data1__0_carry__5_i_17_n_0\,
      I5 => \o_data1__0_carry__5_i_18_n_0\,
      O => \o_data1__0_carry__5_i_5_n_0\
    );
\o_data1__0_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \o_data1__0_carry__5_i_19_n_0\,
      I1 => \o_data1__0_carry__5_i_13_n_0\,
      I2 => \o_data1__0_carry__5_i_12_n_0\,
      I3 => \o_data1__0_carry__5_i_10_n_0\,
      I4 => \o_data1__0_carry__5_i_15_n_0\,
      I5 => \o_data1__0_carry__5_i_9_n_0\,
      O => \o_data1__0_carry__5_i_6_n_0\
    );
\o_data1__0_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \o_data1__0_carry__5_i_20_n_0\,
      I1 => \o_data1__0_carry__5_i_14_n_0\,
      I2 => \o_data1__0_carry__5_i_11_n_0\,
      I3 => \o_data1__0_carry__5_i_13_n_0\,
      I4 => \o_data1__0_carry__5_i_19_n_0\,
      I5 => \o_data1__0_carry__5_i_12_n_0\,
      O => \o_data1__0_carry__5_i_7_n_0\
    );
\o_data1__0_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \o_data1__0_carry__4_i_17_n_0\,
      I1 => \o_data1__0_carry__4_i_16_n_0\,
      I2 => \o_data1__0_carry__4_i_18_n_0\,
      I3 => \o_data1__0_carry__5_i_14_n_0\,
      I4 => \o_data1__0_carry__5_i_20_n_0\,
      I5 => \o_data1__0_carry__5_i_11_n_0\,
      O => \o_data1__0_carry__5_i_8_n_0\
    );
\o_data1__0_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(26),
      I1 => sum(31),
      I2 => sum(26),
      O => \o_data1__0_carry__5_i_9_n_0\
    );
\o_data1__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__0_carry__5_n_0\,
      CO(3) => \o_data1__0_carry__6_n_0\,
      CO(2) => \o_data1__0_carry__6_n_1\,
      CO(1) => \o_data1__0_carry__6_n_2\,
      CO(0) => \o_data1__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \o_data1__0_carry__6_i_1_n_0\,
      DI(2) => \o_data1__0_carry__6_i_2_n_0\,
      DI(1) => \o_data1__0_carry__6_i_3_n_0\,
      DI(0) => \o_data1__0_carry__6_i_4_n_0\,
      O(3 downto 0) => \NLW_o_data1__0_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_data1__0_carry__6_i_5_n_0\,
      S(2) => \o_data1__0_carry__6_i_6_n_0\,
      S(1) => \o_data1__0_carry__6_i_7_n_0\,
      S(0) => \o_data1__0_carry__6_i_8_n_0\
    );
\o_data1__0_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF5D4504"
    )
        port map (
      I0 => \o_data1__0_carry__6_i_9_n_0\,
      I1 => \o_data1__0_carry__5_i_12_n_0\,
      I2 => \o_data1__0_carry__5_i_18_n_0\,
      I3 => \o_data1__0_carry__4_i_9_n_0\,
      I4 => \o_data1__0_carry__6_i_10_n_0\,
      O => \o_data1__0_carry__6_i_1_n_0\
    );
\o_data1__0_carry__6_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"396C6C3993C6C693"
    )
        port map (
      I0 => sum(31),
      I1 => \o_data1__0_carry__4_i_18_n_0\,
      I2 => o_data3(26),
      I3 => sum(26),
      I4 => sum(28),
      I5 => o_data3(28),
      O => \o_data1__0_carry__6_i_10_n_0\
    );
\o_data1__0_carry__6_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(29),
      I1 => sum(31),
      I2 => sum(29),
      O => \o_data1__0_carry__6_i_11_n_0\
    );
\o_data1__0_carry__6_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4EEF5FF00A044E4"
    )
        port map (
      I0 => sum(31),
      I1 => sum(24),
      I2 => o_data3(24),
      I3 => o_data3(26),
      I4 => sum(26),
      I5 => \o_data1__0_carry__4_i_12_n_0\,
      O => \o_data1__0_carry__6_i_12_n_0\
    );
\o_data1__0_carry__6_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(28),
      I1 => sum(31),
      I2 => sum(28),
      O => \o_data1__0_carry__6_i_13_n_0\
    );
\o_data1__0_carry__6_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4EEF5FF00A044E4"
    )
        port map (
      I0 => sum(31),
      I1 => sum(23),
      I2 => o_data3(23),
      I3 => o_data3(25),
      I4 => sum(25),
      I5 => \o_data1__0_carry__4_i_11_n_0\,
      O => \o_data1__0_carry__6_i_14_n_0\
    );
\o_data1__0_carry__6_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF44F5A0EE00E4"
    )
        port map (
      I0 => sum(31),
      I1 => sum(25),
      I2 => o_data3(25),
      I3 => \o_data1__0_carry__5_i_18_n_0\,
      I4 => o_data3(22),
      I5 => sum(22),
      O => \o_data1__0_carry__6_i_15_n_0\
    );
\o_data1__0_carry__6_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4EEF5FF00A044E4"
    )
        port map (
      I0 => sum(31),
      I1 => sum(26),
      I2 => o_data3(26),
      I3 => o_data3(28),
      I4 => sum(28),
      I5 => \o_data1__0_carry__4_i_18_n_0\,
      O => \o_data1__0_carry__6_i_16_n_0\
    );
\o_data1__0_carry__6_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"278D72D8D8728D27"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(24),
      I2 => sum(24),
      I3 => o_data3(27),
      I4 => sum(27),
      I5 => \o_data1__0_carry__6_i_11_n_0\,
      O => \o_data1__0_carry__6_i_17_n_0\
    );
\o_data1__0_carry__6_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"278D72D8D8728D27"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(22),
      I2 => sum(22),
      I3 => o_data3(25),
      I4 => sum(25),
      I5 => \o_data1__0_carry__5_i_18_n_0\,
      O => \o_data1__0_carry__6_i_18_n_0\
    );
\o_data1__0_carry__6_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"396C6C3993C6C693"
    )
        port map (
      I0 => sum(31),
      I1 => \o_data1__0_carry__4_i_12_n_0\,
      I2 => o_data3(24),
      I3 => sum(24),
      I4 => sum(26),
      I5 => o_data3(26),
      O => \o_data1__0_carry__6_i_19_n_0\
    );
\o_data1__0_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \o_data1__0_carry__6_i_11_n_0\,
      I1 => \o_data1__0_carry__6_i_12_n_0\,
      I2 => \o_data1__0_carry__4_i_9_n_0\,
      I3 => \o_data1__0_carry__5_i_12_n_0\,
      I4 => \o_data1__0_carry__5_i_18_n_0\,
      O => \o_data1__0_carry__6_i_2_n_0\
    );
\o_data1__0_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \o_data1__0_carry__6_i_13_n_0\,
      I1 => \o_data1__0_carry__6_i_14_n_0\,
      I2 => \o_data1__0_carry__4_i_12_n_0\,
      I3 => \o_data1__0_carry__5_i_11_n_0\,
      I4 => \o_data1__0_carry__5_i_9_n_0\,
      O => \o_data1__0_carry__6_i_3_n_0\
    );
\o_data1__0_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF5D4504"
    )
        port map (
      I0 => \o_data1__0_carry__5_i_18_n_0\,
      I1 => \o_data1__0_carry__4_i_9_n_0\,
      I2 => \o_data1__0_carry__5_i_11_n_0\,
      I3 => \o_data1__0_carry__3_i_18_n_0\,
      I4 => \o_data1__0_carry__5_i_17_n_0\,
      O => \o_data1__0_carry__6_i_4_n_0\
    );
\o_data1__0_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \o_data1__0_carry__6_i_10_n_0\,
      I1 => \o_data1__0_carry__6_i_15_n_0\,
      I2 => \o_data1__0_carry__6_i_9_n_0\,
      I3 => \o_data1__0_carry__6_i_16_n_0\,
      I4 => \o_data1__0_carry__6_i_17_n_0\,
      I5 => \o_data[1]_i_2_n_0\,
      O => \o_data1__0_carry__6_i_5_n_0\
    );
\o_data1__0_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \o_data1__0_carry__6_i_18_n_0\,
      I1 => \o_data1__0_carry__6_i_12_n_0\,
      I2 => \o_data1__0_carry__6_i_11_n_0\,
      I3 => \o_data1__0_carry__6_i_15_n_0\,
      I4 => \o_data1__0_carry__6_i_10_n_0\,
      I5 => \o_data1__0_carry__6_i_9_n_0\,
      O => \o_data1__0_carry__6_i_6_n_0\
    );
\o_data1__0_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \o_data1__0_carry__6_i_19_n_0\,
      I1 => \o_data1__0_carry__6_i_14_n_0\,
      I2 => \o_data1__0_carry__6_i_13_n_0\,
      I3 => \o_data1__0_carry__6_i_12_n_0\,
      I4 => \o_data1__0_carry__6_i_18_n_0\,
      I5 => \o_data1__0_carry__6_i_11_n_0\,
      O => \o_data1__0_carry__6_i_7_n_0\
    );
\o_data1__0_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \o_data1__0_carry__5_i_17_n_0\,
      I1 => \o_data1__0_carry__5_i_16_n_0\,
      I2 => \o_data1__0_carry__5_i_18_n_0\,
      I3 => \o_data1__0_carry__6_i_14_n_0\,
      I4 => \o_data1__0_carry__6_i_19_n_0\,
      I5 => \o_data1__0_carry__6_i_13_n_0\,
      O => \o_data1__0_carry__6_i_8_n_0\
    );
\o_data1__0_carry__6_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => o_data3(30),
      I1 => sum(30),
      I2 => sum(31),
      O => \o_data1__0_carry__6_i_9_n_0\
    );
\o_data1__0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__0_carry__6_n_0\,
      CO(3) => \o_data1__0_carry__7_n_0\,
      CO(2) => \o_data1__0_carry__7_n_1\,
      CO(1) => \o_data1__0_carry__7_n_2\,
      CO(0) => \o_data1__0_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \o_data1__0_carry__7_i_1_n_0\,
      DI(2) => \o_data1__0_carry__7_i_2_n_0\,
      DI(1) => \o_data1__0_carry__7_i_3_n_0\,
      DI(0) => \o_data1__0_carry__7_i_4_n_0\,
      O(3) => \o_data1__0_carry__7_n_4\,
      O(2) => \o_data1__0_carry__7_n_5\,
      O(1) => \o_data1__0_carry__7_n_6\,
      O(0) => \o_data1__0_carry__7_n_7\,
      S(3) => \o_data1__0_carry__7_i_5_n_0\,
      S(2) => \o_data1__0_carry__7_i_6_n_0\,
      S(1) => \o_data1__0_carry__7_i_7_n_0\,
      S(0) => \o_data1__0_carry__7_i_8_n_0\
    );
\o_data1__0_carry__7_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD0FDD0FFFFF0F0"
    )
        port map (
      I0 => o_data3(31),
      I1 => \o_data1__0_carry__5_i_9_n_0\,
      I2 => \o_data1__0_carry__5_i_18_n_0\,
      I3 => o_data3(30),
      I4 => sum(30),
      I5 => sum(31),
      O => \o_data1__0_carry__7_i_1_n_0\
    );
\o_data1__0_carry__7_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => o_data3(31),
      I1 => sum(26),
      I2 => sum(31),
      I3 => o_data3(26),
      O => \o_data1__0_carry__7_i_10_n_0\
    );
\o_data1__0_carry__7_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"535CA3AC"
    )
        port map (
      I0 => o_data3(30),
      I1 => sum(25),
      I2 => sum(31),
      I3 => sum(30),
      I4 => o_data3(25),
      O => \o_data1__0_carry__7_i_11_n_0\
    );
\o_data1__0_carry__7_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDFDD0"
    )
        port map (
      I0 => \o_data1__0_carry__6_i_9_n_0\,
      I1 => \o_data1__0_carry__5_i_12_n_0\,
      I2 => \o_data1__0_carry__6_i_11_n_0\,
      I3 => \o_data[1]_i_2_n_0\,
      I4 => \o_data1__0_carry__5_i_9_n_0\,
      O => \o_data1__0_carry__7_i_2_n_0\
    );
\o_data1__0_carry__7_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B200FFB2FFB2B200"
    )
        port map (
      I0 => \o_data1__0_carry__5_i_11_n_0\,
      I1 => \o_data1__0_carry__6_i_11_n_0\,
      I2 => \o_data1__0_carry__5_i_18_n_0\,
      I3 => \o_data1__0_carry__6_i_13_n_0\,
      I4 => \o_data1__0_carry__6_i_9_n_0\,
      I5 => \o_data1__0_carry__5_i_12_n_0\,
      O => \o_data1__0_carry__7_i_3_n_0\
    );
\o_data1__0_carry__7_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \o_data[1]_i_2_n_0\,
      I1 => \o_data1__0_carry__6_i_16_n_0\,
      I2 => \o_data1__0_carry__5_i_11_n_0\,
      I3 => \o_data1__0_carry__5_i_18_n_0\,
      I4 => \o_data1__0_carry__6_i_11_n_0\,
      O => \o_data1__0_carry__7_i_4_n_0\
    );
\o_data1__0_carry__7_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8EE11"
    )
        port map (
      I0 => \o_data1__0_carry__6_i_9_n_0\,
      I1 => \o_data1__0_carry__5_i_18_n_0\,
      I2 => \o_data1__0_carry__5_i_9_n_0\,
      I3 => \o_data1__0_carry__6_i_13_n_0\,
      I4 => \o_data[1]_i_2_n_0\,
      O => \o_data1__0_carry__7_i_5_n_0\
    );
\o_data1__0_carry__7_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E17A0FA81E85F05"
    )
        port map (
      I0 => \o_data1__0_carry__6_i_11_n_0\,
      I1 => \o_data1__0_carry__5_i_12_n_0\,
      I2 => \o_data1__0_carry__5_i_9_n_0\,
      I3 => \o_data[1]_i_2_n_0\,
      I4 => \o_data1__0_carry__6_i_9_n_0\,
      I5 => \o_data1__0_carry__5_i_18_n_0\,
      O => \o_data1__0_carry__7_i_6_n_0\
    );
\o_data1__0_carry__7_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E1781E881E87E17"
    )
        port map (
      I0 => \o_data1__0_carry__6_i_13_n_0\,
      I1 => \o_data1__0_carry__7_i_9_n_0\,
      I2 => \o_data1__0_carry__5_i_12_n_0\,
      I3 => \o_data1__0_carry__6_i_9_n_0\,
      I4 => \o_data1__0_carry__7_i_10_n_0\,
      I5 => \o_data1__0_carry__6_i_11_n_0\,
      O => \o_data1__0_carry__7_i_7_n_0\
    );
\o_data1__0_carry__7_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718E8E718E71718E"
    )
        port map (
      I0 => \o_data1__0_carry__6_i_17_n_0\,
      I1 => \o_data1__0_carry__6_i_16_n_0\,
      I2 => \o_data[1]_i_2_n_0\,
      I3 => \o_data1__0_carry__7_i_9_n_0\,
      I4 => \o_data1__0_carry__7_i_11_n_0\,
      I5 => \o_data1__0_carry__6_i_13_n_0\,
      O => \o_data1__0_carry__7_i_8_n_0\
    );
\o_data1__0_carry__7_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF44F5A0EE00E4"
    )
        port map (
      I0 => sum(31),
      I1 => sum(27),
      I2 => o_data3(27),
      I3 => \o_data1__0_carry__6_i_11_n_0\,
      I4 => o_data3(24),
      I5 => sum(24),
      O => \o_data1__0_carry__7_i_9_n_0\
    );
\o_data1__0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__0_carry__7_n_0\,
      CO(3) => \NLW_o_data1__0_carry__8_CO_UNCONNECTED\(3),
      CO(2) => \o_data1__0_carry__8_n_1\,
      CO(1) => \o_data1__0_carry__8_n_2\,
      CO(0) => \o_data1__0_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \o_data1__0_carry__8_i_1_n_0\,
      DI(1) => \o_data1__0_carry__8_i_2_n_0\,
      DI(0) => \o_data1__0_carry__8_i_3_n_0\,
      O(3) => \o_data1__0_carry__8_n_4\,
      O(2) => \o_data1__0_carry__8_n_5\,
      O(1) => \o_data1__0_carry__8_n_6\,
      O(0) => \o_data1__0_carry__8_n_7\,
      S(3) => \o_data1__0_carry__8_i_4_n_0\,
      S(2) => \o_data1__0_carry__8_i_5_n_0\,
      S(1) => \o_data1__0_carry__8_i_6_n_0\,
      S(0) => \o_data1__0_carry__8_i_7_n_0\
    );
\o_data1__0_carry__8_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => o_data3(30),
      I1 => sum(30),
      I2 => sum(31),
      O => \o_data1__0_carry__8_i_1_n_0\
    );
\o_data1__0_carry__8_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(27),
      O => \o_data1__0_carry__8_i_10_n_0\
    );
\o_data1__0_carry__8_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(26),
      O => \o_data1__0_carry__8_i_11_n_0\
    );
\o_data1__0_carry__8_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(25),
      O => \o_data1__0_carry__8_i_12_n_0\
    );
\o_data1__0_carry__8_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data3(29),
      I1 => sum(31),
      I2 => sum(29),
      O => \o_data1__0_carry__8_i_2_n_0\
    );
\o_data1__0_carry__8_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAC"
    )
        port map (
      I0 => o_data3(31),
      I1 => sum(28),
      I2 => sum(31),
      I3 => o_data3(28),
      O => \o_data1__0_carry__8_i_3_n_0\
    );
\o_data1__0_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(31),
      O => \o_data1__0_carry__8_i_4_n_0\
    );
\o_data1__0_carry__8_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B47"
    )
        port map (
      I0 => o_data3(30),
      I1 => sum(31),
      I2 => sum(30),
      I3 => o_data3(31),
      O => \o_data1__0_carry__8_i_5_n_0\
    );
\o_data1__0_carry__8_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC53A35"
    )
        port map (
      I0 => sum(29),
      I1 => o_data3(29),
      I2 => sum(31),
      I3 => sum(30),
      I4 => o_data3(30),
      O => \o_data1__0_carry__8_i_6_n_0\
    );
\o_data1__0_carry__8_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCB80347"
    )
        port map (
      I0 => o_data3(28),
      I1 => sum(31),
      I2 => sum(28),
      I3 => o_data3(31),
      I4 => \o_data1__0_carry__6_i_11_n_0\,
      O => \o_data1__0_carry__8_i_7_n_0\
    );
\o_data1__0_carry__8_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__185_carry__0_i_9_n_0\,
      CO(3) => \o_data1__0_carry__8_i_8_n_0\,
      CO(2) => \o_data1__0_carry__8_i_8_n_1\,
      CO(1) => \o_data1__0_carry__8_i_8_n_2\,
      CO(0) => \o_data1__0_carry__8_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_data3(28 downto 25),
      S(3) => \o_data1__0_carry__8_i_9_n_0\,
      S(2) => \o_data1__0_carry__8_i_10_n_0\,
      S(1) => \o_data1__0_carry__8_i_11_n_0\,
      S(0) => \o_data1__0_carry__8_i_12_n_0\
    );
\o_data1__0_carry__8_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(28),
      O => \o_data1__0_carry__8_i_9_n_0\
    );
\o_data1__0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(0),
      O => \o_data1__0_carry_i_1_n_0\
    );
\o_data1__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"369C63C99C36C963"
    )
        port map (
      I0 => sum(31),
      I1 => sum(0),
      I2 => sum(1),
      I3 => o_data3(1),
      I4 => sum(3),
      I5 => o_data3(3),
      O => \o_data1__0_carry_i_2_n_0\
    );
\o_data1__0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => sum(0),
      I1 => sum(2),
      I2 => sum(31),
      I3 => o_data3(2),
      O => \o_data1__0_carry_i_3_n_0\
    );
\o_data1__0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => sum(1),
      I1 => sum(31),
      I2 => o_data3(1),
      O => \o_data1__0_carry_i_4_n_0\
    );
\o_data1__0_carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data1__0_carry_i_5_n_0\,
      CO(2) => \o_data1__0_carry_i_5_n_1\,
      CO(1) => \o_data1__0_carry_i_5_n_2\,
      CO(0) => \o_data1__0_carry_i_5_n_3\,
      CYINIT => \o_data1__0_carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_data3(4 downto 1),
      S(3) => \o_data1__0_carry_i_6_n_0\,
      S(2) => \o_data1__0_carry_i_7_n_0\,
      S(1) => \o_data1__0_carry_i_8_n_0\,
      S(0) => \o_data1__0_carry_i_9_n_0\
    );
\o_data1__0_carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(4),
      O => \o_data1__0_carry_i_6_n_0\
    );
\o_data1__0_carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(3),
      O => \o_data1__0_carry_i_7_n_0\
    );
\o_data1__0_carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(2),
      O => \o_data1__0_carry_i_8_n_0\
    );
\o_data1__0_carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(1),
      O => \o_data1__0_carry_i_9_n_0\
    );
\o_data1__122_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data1__122_carry_n_0\,
      CO(2) => \o_data1__122_carry_n_1\,
      CO(1) => \o_data1__122_carry_n_2\,
      CO(0) => \o_data1__122_carry_n_3\,
      CYINIT => '0',
      DI(3) => \o_data1__122_carry_i_1_n_0\,
      DI(2) => \o_data1__122_carry_i_2_n_0\,
      DI(1) => \o_data1__122_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \o_data1__122_carry_n_4\,
      O(2) => \o_data1__122_carry_n_5\,
      O(1) => \o_data1__122_carry_n_6\,
      O(0) => \o_data1__122_carry_n_7\,
      S(3) => \o_data1__122_carry_i_4_n_0\,
      S(2) => \o_data1__122_carry_i_5_n_0\,
      S(1) => \o_data1__122_carry_i_6_n_0\,
      S(0) => \o_data1__122_carry_i_7_n_0\
    );
\o_data1__122_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__122_carry_n_0\,
      CO(3) => \o_data1__122_carry__0_n_0\,
      CO(2) => \o_data1__122_carry__0_n_1\,
      CO(1) => \o_data1__122_carry__0_n_2\,
      CO(0) => \o_data1__122_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \o_data1__122_carry__0_i_1_n_0\,
      DI(2) => \o_data1__122_carry__0_i_2_n_0\,
      DI(1) => \o_data1__84_carry__0_i_1_n_0\,
      DI(0) => \o_data1__84_carry__0_i_2_n_0\,
      O(3) => \o_data1__122_carry__0_n_4\,
      O(2) => \o_data1__122_carry__0_n_5\,
      O(1) => \o_data1__122_carry__0_n_6\,
      O(0) => \o_data1__122_carry__0_n_7\,
      S(3) => \o_data1__122_carry__0_i_3_n_0\,
      S(2) => \o_data1__122_carry__0_i_4_n_0\,
      S(1) => \o_data1__122_carry__0_i_5_n_0\,
      S(0) => \o_data1__122_carry__0_i_6_n_0\
    );
\o_data1__122_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_4\,
      I1 => \o_data1__0_carry__8_n_6\,
      O => \o_data1__122_carry__0_i_1_n_0\
    );
\o_data1__122_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_5\,
      I1 => \o_data1__0_carry__8_n_7\,
      O => \o_data1__122_carry__0_i_2_n_0\
    );
\o_data1__122_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_7\,
      I1 => \o_data1__0_carry__8_n_5\,
      I2 => \o_data1__0_carry__8_n_6\,
      I3 => \o_data1__0_carry__8_n_4\,
      O => \o_data1__122_carry__0_i_3_n_0\
    );
\o_data1__122_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_6\,
      I1 => \o_data1__0_carry__7_n_4\,
      I2 => \o_data1__0_carry__8_n_4\,
      I3 => \o_data1__0_carry__8_n_7\,
      I4 => \o_data1__0_carry__8_n_5\,
      O => \o_data1__122_carry__0_i_4_n_0\
    );
\o_data1__122_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_7\,
      I1 => \o_data1__0_carry__8_n_5\,
      I2 => \o_data1__0_carry__7_n_5\,
      I3 => \o_data1__0_carry__8_n_4\,
      I4 => \o_data1__0_carry__7_n_4\,
      I5 => \o_data1__0_carry__8_n_6\,
      O => \o_data1__122_carry__0_i_5_n_0\
    );
\o_data1__122_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \o_data1__0_carry__7_n_4\,
      I1 => \o_data1__0_carry__8_n_6\,
      I2 => \o_data1__0_carry__7_n_6\,
      I3 => \o_data1__0_carry__8_n_5\,
      I4 => \o_data1__0_carry__7_n_5\,
      I5 => \o_data1__0_carry__8_n_7\,
      O => \o_data1__122_carry__0_i_6_n_0\
    );
\o_data1__122_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__122_carry__0_n_0\,
      CO(3 downto 1) => \NLW_o_data1__122_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \o_data1__122_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \o_data1__122_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_o_data1__122_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \o_data1__122_carry__1_n_6\,
      O(0) => \o_data1__122_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \o_data1__122_carry__1_i_2_n_0\,
      S(0) => \o_data1__122_carry__1_i_3_n_0\
    );
\o_data1__122_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_6\,
      I1 => \o_data1__0_carry__8_n_4\,
      O => \o_data1__122_carry__1_i_1_n_0\
    );
\o_data1__122_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_5\,
      I1 => \o_data1__0_carry__8_n_4\,
      O => \o_data1__122_carry__1_i_2_n_0\
    );
\o_data1__122_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_4\,
      I1 => \o_data1__0_carry__8_n_6\,
      I2 => \o_data1__0_carry__8_n_5\,
      O => \o_data1__122_carry__1_i_3_n_0\
    );
\o_data1__122_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_6\,
      I1 => \o_data1__0_carry__7_n_4\,
      I2 => \o_data1__0_carry__7_n_6\,
      O => \o_data1__122_carry_i_1_n_0\
    );
\o_data1__122_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_7\,
      I1 => \o_data1__0_carry__7_n_5\,
      I2 => \o_data1__0_carry__7_n_7\,
      O => \o_data1__122_carry_i_2_n_0\
    );
\o_data1__122_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \o_data1__0_carry__7_n_5\,
      I1 => \o_data1__0_carry__7_n_7\,
      O => \o_data1__122_carry_i_3_n_0\
    );
\o_data1__122_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \o_data1__0_carry__7_n_7\,
      I1 => \o_data1__0_carry__8_n_7\,
      I2 => \o_data1__0_carry__7_n_5\,
      I3 => \o_data1__0_carry__7_n_6\,
      I4 => \o_data1__0_carry__7_n_4\,
      I5 => \o_data1__0_carry__8_n_6\,
      O => \o_data1__122_carry_i_4_n_0\
    );
\o_data1__122_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \o_data1__0_carry__7_n_7\,
      I1 => \o_data1__0_carry__7_n_5\,
      I2 => \o_data1__0_carry__8_n_7\,
      I3 => \o_data1__0_carry__7_n_6\,
      I4 => \o_data1__0_carry__7_n_4\,
      O => \o_data1__122_carry_i_5_n_0\
    );
\o_data1__122_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \o_data1__0_carry__7_n_7\,
      I1 => \o_data1__0_carry__7_n_5\,
      I2 => \o_data1__0_carry__7_n_6\,
      I3 => \o_data1__0_carry__7_n_4\,
      O => \o_data1__122_carry_i_6_n_0\
    );
\o_data1__122_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \o_data1__0_carry__7_n_5\,
      I1 => \o_data1__0_carry__7_n_7\,
      O => \o_data1__122_carry_i_7_n_0\
    );
\o_data1__151_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data1__151_carry_n_0\,
      CO(2) => \o_data1__151_carry_n_1\,
      CO(1) => \o_data1__151_carry_n_2\,
      CO(0) => \o_data1__151_carry_n_3\,
      CYINIT => '0',
      DI(3) => \o_data1__84_carry__1_n_6\,
      DI(2) => \o_data1__84_carry__1_n_7\,
      DI(1) => \o_data1__84_carry__0_n_4\,
      DI(0) => \o_data1__84_carry__0_n_5\,
      O(3) => \o_data1__151_carry_n_4\,
      O(2) => \o_data1__151_carry_n_5\,
      O(1) => \o_data1__151_carry_n_6\,
      O(0) => \o_data1__151_carry_n_7\,
      S(3) => \o_data1__151_carry_i_1_n_0\,
      S(2) => \o_data1__151_carry_i_2_n_0\,
      S(1) => \o_data1__151_carry_i_3_n_0\,
      S(0) => \o_data1__151_carry_i_4_n_0\
    );
\o_data1__151_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__151_carry_n_0\,
      CO(3) => \o_data1__151_carry__0_n_0\,
      CO(2) => \o_data1__151_carry__0_n_1\,
      CO(1) => \o_data1__151_carry__0_n_2\,
      CO(0) => \o_data1__151_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \o_data1__151_carry__0_i_1_n_0\,
      DI(2) => \o_data1__151_carry__0_i_2_n_0\,
      DI(1) => \o_data1__151_carry__0_i_3_n_0\,
      DI(0) => \o_data1__0_carry__7_n_7\,
      O(3) => \o_data1__151_carry__0_n_4\,
      O(2) => \o_data1__151_carry__0_n_5\,
      O(1) => \o_data1__151_carry__0_n_6\,
      O(0) => \o_data1__151_carry__0_n_7\,
      S(3) => \o_data1__151_carry__0_i_4_n_0\,
      S(2) => \o_data1__151_carry__0_i_5_n_0\,
      S(1) => \o_data1__151_carry__0_i_6_n_0\,
      S(0) => \o_data1__151_carry__0_i_7_n_0\
    );
\o_data1__151_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \o_data1__0_carry__7_n_5\,
      I1 => \o_data1__122_carry__0_n_7\,
      I2 => \o_data1__84_carry__2_n_7\,
      O => \o_data1__151_carry__0_i_1_n_0\
    );
\o_data1__151_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \o_data1__0_carry__7_n_6\,
      I1 => \o_data1__122_carry_n_4\,
      I2 => \o_data1__84_carry__1_n_4\,
      O => \o_data1__151_carry__0_i_2_n_0\
    );
\o_data1__151_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \o_data1__0_carry__7_n_6\,
      I1 => \o_data1__122_carry_n_4\,
      I2 => \o_data1__84_carry__1_n_4\,
      O => \o_data1__151_carry__0_i_3_n_0\
    );
\o_data1__151_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \o_data1__84_carry__2_n_7\,
      I1 => \o_data1__122_carry__0_n_7\,
      I2 => \o_data1__0_carry__7_n_5\,
      I3 => \o_data1__122_carry__0_n_6\,
      I4 => \o_data1__84_carry__2_n_2\,
      I5 => \o_data1__0_carry__7_n_4\,
      O => \o_data1__151_carry__0_i_4_n_0\
    );
\o_data1__151_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \o_data1__151_carry__0_i_2_n_0\,
      I1 => \o_data1__84_carry__2_n_7\,
      I2 => \o_data1__122_carry__0_n_7\,
      I3 => \o_data1__0_carry__7_n_5\,
      O => \o_data1__151_carry__0_i_5_n_0\
    );
\o_data1__151_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \o_data1__0_carry__7_n_6\,
      I1 => \o_data1__122_carry_n_4\,
      I2 => \o_data1__84_carry__1_n_4\,
      I3 => \o_data1__84_carry__1_n_5\,
      I4 => \o_data1__122_carry_n_5\,
      O => \o_data1__151_carry__0_i_6_n_0\
    );
\o_data1__151_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \o_data1__122_carry_n_5\,
      I1 => \o_data1__84_carry__1_n_5\,
      I2 => \o_data1__0_carry__7_n_7\,
      O => \o_data1__151_carry__0_i_7_n_0\
    );
\o_data1__151_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__151_carry__0_n_0\,
      CO(3) => \NLW_o_data1__151_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \o_data1__151_carry__1_n_1\,
      CO(1) => \o_data1__151_carry__1_n_2\,
      CO(0) => \o_data1__151_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \o_data1__151_carry__1_i_1_n_0\,
      DI(1) => \o_data1__151_carry__1_i_2_n_0\,
      DI(0) => \o_data1__151_carry__1_i_3_n_0\,
      O(3) => \o_data1__151_carry__1_n_4\,
      O(2) => \o_data1__151_carry__1_n_5\,
      O(1) => \o_data1__151_carry__1_n_6\,
      O(0) => \o_data1__151_carry__1_n_7\,
      S(3) => \o_data1__151_carry__1_i_4_n_0\,
      S(2) => \o_data1__151_carry__1_i_5_n_0\,
      S(1) => \o_data1__151_carry__1_i_6_n_0\,
      S(0) => \o_data1__151_carry__1_i_7_n_0\
    );
\o_data1__151_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_6\,
      I1 => \o_data1__84_carry__2_n_2\,
      I2 => \o_data1__122_carry__0_n_4\,
      O => \o_data1__151_carry__1_i_1_n_0\
    );
\o_data1__151_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_7\,
      I1 => \o_data1__84_carry__2_n_2\,
      I2 => \o_data1__122_carry__0_n_5\,
      O => \o_data1__151_carry__1_i_2_n_0\
    );
\o_data1__151_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \o_data1__0_carry__7_n_4\,
      I1 => \o_data1__84_carry__2_n_2\,
      I2 => \o_data1__122_carry__0_n_6\,
      O => \o_data1__151_carry__1_i_3_n_0\
    );
\o_data1__151_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => \o_data1__122_carry__1_n_7\,
      I1 => \o_data1__0_carry__8_n_5\,
      I2 => \o_data1__122_carry__1_n_6\,
      I3 => \o_data1__84_carry__2_n_2\,
      I4 => \o_data1__0_carry__8_n_4\,
      O => \o_data1__151_carry__1_i_4_n_0\
    );
\o_data1__151_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => \o_data1__122_carry__0_n_4\,
      I1 => \o_data1__0_carry__8_n_6\,
      I2 => \o_data1__122_carry__1_n_7\,
      I3 => \o_data1__84_carry__2_n_2\,
      I4 => \o_data1__0_carry__8_n_5\,
      O => \o_data1__151_carry__1_i_5_n_0\
    );
\o_data1__151_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => \o_data1__122_carry__0_n_5\,
      I1 => \o_data1__0_carry__8_n_7\,
      I2 => \o_data1__122_carry__0_n_4\,
      I3 => \o_data1__84_carry__2_n_2\,
      I4 => \o_data1__0_carry__8_n_6\,
      O => \o_data1__151_carry__1_i_6_n_0\
    );
\o_data1__151_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => \o_data1__122_carry__0_n_6\,
      I1 => \o_data1__0_carry__7_n_4\,
      I2 => \o_data1__122_carry__0_n_5\,
      I3 => \o_data1__84_carry__2_n_2\,
      I4 => \o_data1__0_carry__8_n_7\,
      O => \o_data1__151_carry__1_i_7_n_0\
    );
\o_data1__151_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \o_data1__84_carry__1_n_6\,
      I1 => \o_data1__122_carry_n_6\,
      O => \o_data1__151_carry_i_1_n_0\
    );
\o_data1__151_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \o_data1__84_carry__1_n_7\,
      I1 => \o_data1__122_carry_n_7\,
      O => \o_data1__151_carry_i_2_n_0\
    );
\o_data1__151_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \o_data1__84_carry__0_n_4\,
      I1 => \o_data1__0_carry__7_n_6\,
      O => \o_data1__151_carry_i_3_n_0\
    );
\o_data1__151_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \o_data1__84_carry__0_n_5\,
      I1 => \o_data1__0_carry__7_n_7\,
      O => \o_data1__151_carry_i_4_n_0\
    );
\o_data1__185_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data1__185_carry_n_0\,
      CO(2) => \o_data1__185_carry_n_1\,
      CO(1) => \o_data1__185_carry_n_2\,
      CO(0) => \o_data1__185_carry_n_3\,
      CYINIT => '0',
      DI(3) => \o_data1__185_carry_i_1_n_0\,
      DI(2) => \o_data1__185_carry_i_2_n_0\,
      DI(1) => \o_data1__185_carry_i_3_n_0\,
      DI(0) => \o_data1__185_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_o_data1__185_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_data1__185_carry_i_5_n_0\,
      S(2) => \o_data1__185_carry_i_6_n_0\,
      S(1) => \o_data1__185_carry_i_7_n_0\,
      S(0) => \o_data1__185_carry_i_8_n_0\
    );
\o_data1__185_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__185_carry_n_0\,
      CO(3) => \o_data1__185_carry__0_n_0\,
      CO(2) => \o_data1__185_carry__0_n_1\,
      CO(1) => \o_data1__185_carry__0_n_2\,
      CO(0) => \o_data1__185_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \o_data1__185_carry__0_i_1_n_0\,
      DI(2) => \o_data1__185_carry__0_i_2_n_0\,
      DI(1) => \o_data1__185_carry__0_i_3_n_0\,
      DI(0) => \o_data1__185_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_o_data1__185_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_data1__185_carry__0_i_5_n_0\,
      S(2) => \o_data1__185_carry__0_i_6_n_0\,
      S(1) => \o_data1__185_carry__0_i_7_n_0\,
      S(0) => \o_data1__185_carry__0_i_8_n_0\
    );
\o_data1__185_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \o_data1__151_carry_n_6\,
      I1 => sum(21),
      I2 => sum(31),
      I3 => o_data3(21),
      O => \o_data1__185_carry__0_i_1_n_0\
    );
\o_data1__185_carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(24),
      O => \o_data1__185_carry__0_i_10_n_0\
    );
\o_data1__185_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(23),
      O => \o_data1__185_carry__0_i_11_n_0\
    );
\o_data1__185_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(22),
      O => \o_data1__185_carry__0_i_12_n_0\
    );
\o_data1__185_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(21),
      O => \o_data1__185_carry__0_i_13_n_0\
    );
\o_data1__185_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \o_data1__151_carry_n_7\,
      I1 => sum(20),
      I2 => sum(31),
      I3 => o_data3(20),
      O => \o_data1__185_carry__0_i_2_n_0\
    );
\o_data1__185_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \o_data1__84_carry__0_n_6\,
      I1 => sum(19),
      I2 => sum(31),
      I3 => o_data3(19),
      O => \o_data1__185_carry__0_i_3_n_0\
    );
\o_data1__185_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \o_data1__84_carry__0_n_7\,
      I1 => sum(18),
      I2 => sum(31),
      I3 => o_data3(18),
      O => \o_data1__185_carry__0_i_4_n_0\
    );
\o_data1__185_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2700D8FFD8FF2700"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(21),
      I2 => sum(21),
      I3 => \o_data1__151_carry_n_6\,
      I4 => \o_data1__151_carry_n_5\,
      I5 => \o_data1__0_carry__4_i_9_n_0\,
      O => \o_data1__185_carry__0_i_5_n_0\
    );
\o_data1__185_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D8FF27FF2700D8"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(20),
      I2 => sum(20),
      I3 => \o_data1__151_carry_n_7\,
      I4 => \o_data1__151_carry_n_6\,
      I5 => \o_data1__0_carry__4_i_12_n_0\,
      O => \o_data1__185_carry__0_i_6_n_0\
    );
\o_data1__185_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2700D8FFD8FF2700"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(19),
      I2 => sum(19),
      I3 => \o_data1__84_carry__0_n_6\,
      I4 => \o_data1__151_carry_n_7\,
      I5 => \o_data1__0_carry__4_i_11_n_0\,
      O => \o_data1__185_carry__0_i_7_n_0\
    );
\o_data1__185_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D8FF27FF2700D8"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(18),
      I2 => sum(18),
      I3 => \o_data1__84_carry__0_n_7\,
      I4 => \o_data1__84_carry__0_n_6\,
      I5 => \o_data1__0_carry__3_i_18_n_0\,
      O => \o_data1__185_carry__0_i_8_n_0\
    );
\o_data1__185_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__185_carry_i_9_n_0\,
      CO(3) => \o_data1__185_carry__0_i_9_n_0\,
      CO(2) => \o_data1__185_carry__0_i_9_n_1\,
      CO(1) => \o_data1__185_carry__0_i_9_n_2\,
      CO(0) => \o_data1__185_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_data3(24 downto 21),
      S(3) => \o_data1__185_carry__0_i_10_n_0\,
      S(2) => \o_data1__185_carry__0_i_11_n_0\,
      S(1) => \o_data1__185_carry__0_i_12_n_0\,
      S(0) => \o_data1__185_carry__0_i_13_n_0\
    );
\o_data1__185_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__185_carry__0_n_0\,
      CO(3) => \o_data1__185_carry__1_n_0\,
      CO(2) => \o_data1__185_carry__1_n_1\,
      CO(1) => \o_data1__185_carry__1_n_2\,
      CO(0) => \o_data1__185_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \o_data1__185_carry__1_i_1_n_0\,
      DI(2) => \o_data1__185_carry__1_i_2_n_0\,
      DI(1) => \o_data1__185_carry__1_i_3_n_0\,
      DI(0) => \o_data1__185_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_o_data1__185_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_data1__185_carry__1_i_5_n_0\,
      S(2) => \o_data1__185_carry__1_i_6_n_0\,
      S(1) => \o_data1__185_carry__1_i_7_n_0\,
      S(0) => \o_data1__185_carry__1_i_8_n_0\
    );
\o_data1__185_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \o_data1__151_carry__0_n_6\,
      I1 => sum(25),
      I2 => sum(31),
      I3 => o_data3(25),
      O => \o_data1__185_carry__1_i_1_n_0\
    );
\o_data1__185_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \o_data1__151_carry__0_n_7\,
      I1 => sum(24),
      I2 => sum(31),
      I3 => o_data3(24),
      O => \o_data1__185_carry__1_i_2_n_0\
    );
\o_data1__185_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \o_data1__151_carry_n_4\,
      I1 => sum(23),
      I2 => sum(31),
      I3 => o_data3(23),
      O => \o_data1__185_carry__1_i_3_n_0\
    );
\o_data1__185_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \o_data1__151_carry_n_5\,
      I1 => sum(22),
      I2 => sum(31),
      I3 => o_data3(22),
      O => \o_data1__185_carry__1_i_4_n_0\
    );
\o_data1__185_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(25),
      I2 => sum(25),
      I3 => \o_data1__151_carry__0_n_6\,
      I4 => \o_data1__151_carry__0_n_5\,
      I5 => \o_data1__0_carry__5_i_9_n_0\,
      O => \o_data1__185_carry__1_i_5_n_0\
    );
\o_data1__185_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CF3A65959A6F30C"
    )
        port map (
      I0 => sum(31),
      I1 => \o_data1__0_carry__5_i_11_n_0\,
      I2 => \o_data1__151_carry__0_n_7\,
      I3 => \o_data1__151_carry__0_n_6\,
      I4 => o_data3(25),
      I5 => sum(25),
      O => \o_data1__185_carry__1_i_6_n_0\
    );
\o_data1__185_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2700D800D8FF27"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(23),
      I2 => sum(23),
      I3 => \o_data1__151_carry_n_4\,
      I4 => \o_data1__151_carry__0_n_7\,
      I5 => \o_data1__0_carry__5_i_11_n_0\,
      O => \o_data1__185_carry__1_i_7_n_0\
    );
\o_data1__185_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2700D800D8FF27"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(22),
      I2 => sum(22),
      I3 => \o_data1__151_carry_n_5\,
      I4 => \o_data1__151_carry_n_4\,
      I5 => \o_data1__0_carry__4_i_18_n_0\,
      O => \o_data1__185_carry__1_i_8_n_0\
    );
\o_data1__185_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__185_carry__1_n_0\,
      CO(3) => \o_data1__185_carry__2_n_0\,
      CO(2) => \o_data1__185_carry__2_n_1\,
      CO(1) => \o_data1__185_carry__2_n_2\,
      CO(0) => \o_data1__185_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \o_data1__185_carry__2_i_1_n_0\,
      DI(2) => \o_data1__185_carry__2_i_2_n_0\,
      DI(1) => \o_data1__185_carry__2_i_3_n_0\,
      DI(0) => \o_data1__185_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_o_data1__185_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_data1__185_carry__2_i_5_n_0\,
      S(2) => \o_data1__185_carry__2_i_6_n_0\,
      S(1) => \o_data1__185_carry__2_i_7_n_0\,
      S(0) => \o_data1__185_carry__2_i_8_n_0\
    );
\o_data1__185_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \o_data1__151_carry__1_n_6\,
      I1 => sum(29),
      I2 => sum(31),
      I3 => o_data3(29),
      O => \o_data1__185_carry__2_i_1_n_0\
    );
\o_data1__185_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \o_data1__151_carry__1_n_7\,
      I1 => sum(28),
      I2 => sum(31),
      I3 => o_data3(28),
      O => \o_data1__185_carry__2_i_2_n_0\
    );
\o_data1__185_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \o_data1__151_carry__0_n_4\,
      I1 => sum(27),
      I2 => sum(31),
      I3 => o_data3(27),
      O => \o_data1__185_carry__2_i_3_n_0\
    );
\o_data1__185_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \o_data1__151_carry__0_n_5\,
      I1 => sum(26),
      I2 => sum(31),
      I3 => o_data3(26),
      O => \o_data1__185_carry__2_i_4_n_0\
    );
\o_data1__185_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44BB44BB4B44B4B"
    )
        port map (
      I0 => \o_data1__0_carry__6_i_11_n_0\,
      I1 => \o_data1__151_carry__1_n_6\,
      I2 => \o_data1__151_carry__1_n_5\,
      I3 => o_data3(30),
      I4 => sum(30),
      I5 => sum(31),
      O => \o_data1__185_carry__2_i_5_n_0\
    );
\o_data1__185_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(28),
      I2 => sum(28),
      I3 => \o_data1__151_carry__1_n_7\,
      I4 => \o_data1__151_carry__1_n_6\,
      I5 => \o_data1__0_carry__6_i_11_n_0\,
      O => \o_data1__185_carry__2_i_6_n_0\
    );
\o_data1__185_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF30659A9A6530CF"
    )
        port map (
      I0 => sum(31),
      I1 => \o_data1__0_carry__5_i_18_n_0\,
      I2 => \o_data1__151_carry__0_n_4\,
      I3 => \o_data1__151_carry__1_n_7\,
      I4 => o_data3(28),
      I5 => sum(28),
      O => \o_data1__185_carry__2_i_7_n_0\
    );
\o_data1__185_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(26),
      I2 => sum(26),
      I3 => \o_data1__151_carry__0_n_5\,
      I4 => \o_data1__151_carry__0_n_4\,
      I5 => \o_data1__0_carry__5_i_18_n_0\,
      O => \o_data1__185_carry__2_i_8_n_0\
    );
\o_data1__185_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__185_carry__2_n_0\,
      CO(3 downto 1) => \NLW_o_data1__185_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \o_data1__185_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \o_data1__185_carry__3_i_1_n_0\,
      O(3 downto 0) => \NLW_o_data1__185_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \o_data1__185_carry__3_i_2_n_0\
    );
\o_data1__185_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \o_data1__151_carry__1_n_5\,
      I1 => sum(31),
      I2 => sum(30),
      I3 => o_data3(30),
      O => \o_data1__185_carry__3_i_1_n_0\
    );
\o_data1__185_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44BB44B0F0FC3C3"
    )
        port map (
      I0 => o_data3(30),
      I1 => \o_data1__151_carry__1_n_5\,
      I2 => \o_data1__151_carry__1_n_4\,
      I3 => o_data3(31),
      I4 => sum(30),
      I5 => sum(31),
      O => \o_data1__185_carry__3_i_2_n_0\
    );
\o_data1__185_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \o_data1__84_carry_n_4\,
      I1 => sum(17),
      I2 => sum(31),
      I3 => o_data3(17),
      O => \o_data1__185_carry_i_1_n_0\
    );
\o_data1__185_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__0_carry__1_i_12_n_0\,
      CO(3) => \o_data1__185_carry_i_10_n_0\,
      CO(2) => \o_data1__185_carry_i_10_n_1\,
      CO(1) => \o_data1__185_carry_i_10_n_2\,
      CO(0) => \o_data1__185_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_data3(16 downto 13),
      S(3) => \o_data1__185_carry_i_15_n_0\,
      S(2) => \o_data1__185_carry_i_16_n_0\,
      S(1) => \o_data1__185_carry_i_17_n_0\,
      S(0) => \o_data1__185_carry_i_18_n_0\
    );
\o_data1__185_carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(20),
      O => \o_data1__185_carry_i_11_n_0\
    );
\o_data1__185_carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(19),
      O => \o_data1__185_carry_i_12_n_0\
    );
\o_data1__185_carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(18),
      O => \o_data1__185_carry_i_13_n_0\
    );
\o_data1__185_carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(17),
      O => \o_data1__185_carry_i_14_n_0\
    );
\o_data1__185_carry_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(16),
      O => \o_data1__185_carry_i_15_n_0\
    );
\o_data1__185_carry_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(15),
      O => \o_data1__185_carry_i_16_n_0\
    );
\o_data1__185_carry_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(14),
      O => \o_data1__185_carry_i_17_n_0\
    );
\o_data1__185_carry_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(13),
      O => \o_data1__185_carry_i_18_n_0\
    );
\o_data1__185_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \o_data1__84_carry_n_5\,
      I1 => sum(16),
      I2 => sum(31),
      I3 => o_data3(16),
      O => \o_data1__185_carry_i_2_n_0\
    );
\o_data1__185_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \o_data1__84_carry_n_6\,
      I1 => sum(15),
      I2 => sum(31),
      I3 => o_data3(15),
      O => \o_data1__185_carry_i_3_n_0\
    );
\o_data1__185_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \o_data1__84_carry_n_7\,
      I1 => sum(14),
      I2 => sum(31),
      I3 => o_data3(14),
      O => \o_data1__185_carry_i_4_n_0\
    );
\o_data1__185_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2700D8FFD8FF2700"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(17),
      I2 => sum(17),
      I3 => \o_data1__84_carry_n_4\,
      I4 => \o_data1__84_carry__0_n_7\,
      I5 => \o_data1__0_carry__3_i_9_n_0\,
      O => \o_data1__185_carry_i_5_n_0\
    );
\o_data1__185_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(16),
      I2 => sum(16),
      I3 => \o_data1__84_carry_n_5\,
      I4 => \o_data1__84_carry_n_4\,
      I5 => \o_data1__0_carry__3_i_12_n_0\,
      O => \o_data1__185_carry_i_6_n_0\
    );
\o_data1__185_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D8FF27FF2700D8"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(15),
      I2 => sum(15),
      I3 => \o_data1__84_carry_n_6\,
      I4 => \o_data1__84_carry_n_5\,
      I5 => \o_data1__0_carry__3_i_11_n_0\,
      O => \o_data1__185_carry_i_7_n_0\
    );
\o_data1__185_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2700D800D8FF27"
    )
        port map (
      I0 => sum(31),
      I1 => o_data3(14),
      I2 => sum(14),
      I3 => \o_data1__84_carry_n_7\,
      I4 => \o_data1__84_carry_n_6\,
      I5 => \o_data1__0_carry__2_i_18_n_0\,
      O => \o_data1__185_carry_i_8_n_0\
    );
\o_data1__185_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__185_carry_i_10_n_0\,
      CO(3) => \o_data1__185_carry_i_9_n_0\,
      CO(2) => \o_data1__185_carry_i_9_n_1\,
      CO(1) => \o_data1__185_carry_i_9_n_2\,
      CO(0) => \o_data1__185_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_data3(20 downto 17),
      S(3) => \o_data1__185_carry_i_11_n_0\,
      S(2) => \o_data1__185_carry_i_12_n_0\,
      S(1) => \o_data1__185_carry_i_13_n_0\,
      S(0) => \o_data1__185_carry_i_14_n_0\
    );
\o_data1__84_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data1__84_carry_n_0\,
      CO(2) => \o_data1__84_carry_n_1\,
      CO(1) => \o_data1__84_carry_n_2\,
      CO(0) => \o_data1__84_carry_n_3\,
      CYINIT => '0',
      DI(3) => \o_data1__0_carry__7_n_6\,
      DI(2) => \o_data1__0_carry__7_n_7\,
      DI(1 downto 0) => B"01",
      O(3) => \o_data1__84_carry_n_4\,
      O(2) => \o_data1__84_carry_n_5\,
      O(1) => \o_data1__84_carry_n_6\,
      O(0) => \o_data1__84_carry_n_7\,
      S(3) => \o_data1__84_carry_i_1_n_0\,
      S(2) => \o_data1__84_carry_i_2_n_0\,
      S(1) => \o_data1__84_carry_i_3_n_0\,
      S(0) => \o_data1__0_carry__7_n_7\
    );
\o_data1__84_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__84_carry_n_0\,
      CO(3) => \o_data1__84_carry__0_n_0\,
      CO(2) => \o_data1__84_carry__0_n_1\,
      CO(1) => \o_data1__84_carry__0_n_2\,
      CO(0) => \o_data1__84_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \o_data1__84_carry__0_i_1_n_0\,
      DI(2) => \o_data1__84_carry__0_i_2_n_0\,
      DI(1) => \o_data1__84_carry__0_i_3_n_0\,
      DI(0) => \o_data1__0_carry__7_n_5\,
      O(3) => \o_data1__84_carry__0_n_4\,
      O(2) => \o_data1__84_carry__0_n_5\,
      O(1) => \o_data1__84_carry__0_n_6\,
      O(0) => \o_data1__84_carry__0_n_7\,
      S(3) => \o_data1__84_carry__0_i_4_n_0\,
      S(2) => \o_data1__84_carry__0_i_5_n_0\,
      S(1) => \o_data1__84_carry__0_i_6_n_0\,
      S(0) => \o_data1__84_carry__0_i_7_n_0\
    );
\o_data1__84_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_6\,
      I1 => \o_data1__0_carry__7_n_4\,
      I2 => \o_data1__0_carry__8_n_4\,
      O => \o_data1__84_carry__0_i_1_n_0\
    );
\o_data1__84_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_7\,
      I1 => \o_data1__0_carry__7_n_5\,
      I2 => \o_data1__0_carry__8_n_5\,
      O => \o_data1__84_carry__0_i_2_n_0\
    );
\o_data1__84_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_6\,
      I1 => \o_data1__0_carry__7_n_4\,
      I2 => \o_data1__0_carry__7_n_6\,
      O => \o_data1__84_carry__0_i_3_n_0\
    );
\o_data1__84_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_5\,
      I1 => \o_data1__0_carry__8_n_7\,
      I2 => \o_data1__0_carry__7_n_5\,
      I3 => \o_data1__0_carry__8_n_4\,
      I4 => \o_data1__0_carry__7_n_4\,
      I5 => \o_data1__0_carry__8_n_6\,
      O => \o_data1__84_carry__0_i_4_n_0\
    );
\o_data1__84_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_6\,
      I1 => \o_data1__0_carry__7_n_4\,
      I2 => \o_data1__0_carry__7_n_6\,
      I3 => \o_data1__0_carry__8_n_5\,
      I4 => \o_data1__0_carry__7_n_5\,
      I5 => \o_data1__0_carry__8_n_7\,
      O => \o_data1__84_carry__0_i_5_n_0\
    );
\o_data1__84_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \o_data1__0_carry__7_n_6\,
      I1 => \o_data1__0_carry__7_n_4\,
      I2 => \o_data1__0_carry__8_n_6\,
      I3 => \o_data1__0_carry__8_n_7\,
      I4 => \o_data1__0_carry__7_n_7\,
      O => \o_data1__84_carry__0_i_6_n_0\
    );
\o_data1__84_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_7\,
      I1 => \o_data1__0_carry__7_n_7\,
      I2 => \o_data1__0_carry__7_n_5\,
      O => \o_data1__84_carry__0_i_7_n_0\
    );
\o_data1__84_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__84_carry__0_n_0\,
      CO(3) => \o_data1__84_carry__1_n_0\,
      CO(2) => \o_data1__84_carry__1_n_1\,
      CO(1) => \o_data1__84_carry__1_n_2\,
      CO(0) => \o_data1__84_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \o_data1__0_carry__8_n_5\,
      DI(2) => \o_data1__84_carry__1_i_1_n_0\,
      DI(1) => \o_data1__84_carry__1_i_2_n_0\,
      DI(0) => \o_data1__84_carry__1_i_3_n_0\,
      O(3) => \o_data1__84_carry__1_n_4\,
      O(2) => \o_data1__84_carry__1_n_5\,
      O(1) => \o_data1__84_carry__1_n_6\,
      O(0) => \o_data1__84_carry__1_n_7\,
      S(3) => \o_data1__84_carry__1_i_4_n_0\,
      S(2) => \o_data1__84_carry__1_i_5_n_0\,
      S(1) => \o_data1__84_carry__1_i_6_n_0\,
      S(0) => \o_data1__84_carry__1_i_7_n_0\
    );
\o_data1__84_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_4\,
      I1 => \o_data1__0_carry__8_n_6\,
      O => \o_data1__84_carry__1_i_1_n_0\
    );
\o_data1__84_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_4\,
      I1 => \o_data1__0_carry__8_n_6\,
      O => \o_data1__84_carry__1_i_2_n_0\
    );
\o_data1__84_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_5\,
      I1 => \o_data1__0_carry__8_n_7\,
      O => \o_data1__84_carry__1_i_3_n_0\
    );
\o_data1__84_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_5\,
      I1 => \o_data1__0_carry__8_n_4\,
      O => \o_data1__84_carry__1_i_4_n_0\
    );
\o_data1__84_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_6\,
      I1 => \o_data1__0_carry__8_n_4\,
      I2 => \o_data1__0_carry__8_n_5\,
      O => \o_data1__84_carry__1_i_5_n_0\
    );
\o_data1__84_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_7\,
      I1 => \o_data1__0_carry__8_n_5\,
      I2 => \o_data1__0_carry__8_n_6\,
      I3 => \o_data1__0_carry__8_n_4\,
      O => \o_data1__84_carry__1_i_6_n_0\
    );
\o_data1__84_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \o_data1__0_carry__7_n_4\,
      I1 => \o_data1__0_carry__8_n_4\,
      I2 => \o_data1__0_carry__8_n_6\,
      I3 => \o_data1__0_carry__8_n_7\,
      I4 => \o_data1__0_carry__8_n_5\,
      O => \o_data1__84_carry__1_i_7_n_0\
    );
\o_data1__84_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__84_carry__1_n_0\,
      CO(3 downto 2) => \NLW_o_data1__84_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \o_data1__84_carry__2_n_2\,
      CO(0) => \NLW_o_data1__84_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \o_data1__0_carry__8_n_4\,
      O(3 downto 1) => \NLW_o_data1__84_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \o_data1__84_carry__2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \o_data1__84_carry__2_i_1_n_0\
    );
\o_data1__84_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_4\,
      O => \o_data1__84_carry__2_i_1_n_0\
    );
\o_data1__84_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \o_data1__0_carry__7_n_6\,
      I1 => \o_data1__0_carry__7_n_4\,
      O => \o_data1__84_carry_i_1_n_0\
    );
\o_data1__84_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \o_data1__0_carry__7_n_7\,
      I1 => \o_data1__0_carry__7_n_5\,
      O => \o_data1__84_carry_i_2_n_0\
    );
\o_data1__84_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \o_data1__0_carry__7_n_6\,
      O => \o_data1__84_carry_i_3_n_0\
    );
\o_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEE5111"
    )
        port map (
      I0 => \o_data1__185_carry__3_n_3\,
      I1 => \o_data1__151_carry__1_n_4\,
      I2 => sum(31),
      I3 => o_data3(31),
      I4 => \o_data1__0_carry__7_n_7\,
      O => o_data10_in(0)
    );
\o_data[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(31),
      O => \o_data[0]_i_3_n_0\
    );
\o_data[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(30),
      O => \o_data[0]_i_4_n_0\
    );
\o_data[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(29),
      O => \o_data[0]_i_5_n_0\
    );
\o_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAAAA8AAAAA"
    )
        port map (
      I0 => sum(31),
      I1 => \o_data1__0_carry__8_n_4\,
      I2 => \o_data[11]_i_2_n_0\,
      I3 => \o_data1__0_carry__8_n_5\,
      I4 => \o_data[11]_i_3_n_0\,
      I5 => \o_data1__0_carry__8_n_6\,
      O => \o_data[11]_i_1_n_0\
    );
\o_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000010000"
    )
        port map (
      I0 => \o_data1__0_carry__8_n_7\,
      I1 => \o_data1__0_carry__7_n_7\,
      I2 => \o_data1__0_carry__7_n_6\,
      I3 => \o_data1__0_carry__7_n_5\,
      I4 => \o_data[3]_i_2_n_0\,
      I5 => \o_data1__0_carry__7_n_4\,
      O => \o_data[11]_i_2_n_0\
    );
\o_data[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \o_data[3]_i_2_n_0\,
      I1 => \o_data1__0_carry__7_n_7\,
      I2 => \o_data1__0_carry__7_n_6\,
      I3 => \o_data1__0_carry__7_n_5\,
      I4 => \o_data1__0_carry__7_n_4\,
      I5 => \o_data1__0_carry__8_n_7\,
      O => \o_data[11]_i_3_n_0\
    );
\o_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63636663C6C6CCC6"
    )
        port map (
      I0 => sum(31),
      I1 => \o_data1__0_carry__7_n_6\,
      I2 => \o_data1__185_carry__3_n_3\,
      I3 => \o_data1__151_carry__1_n_4\,
      I4 => \o_data[1]_i_2_n_0\,
      I5 => \o_data1__0_carry__7_n_7\,
      O => \o_data[1]_i_1_n_0\
    );
\o_data[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => o_data3(31),
      I1 => sum(31),
      O => \o_data[1]_i_2_n_0\
    );
\o_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66366C66"
    )
        port map (
      I0 => sum(31),
      I1 => \o_data1__0_carry__7_n_5\,
      I2 => \o_data1__0_carry__7_n_7\,
      I3 => \o_data[3]_i_2_n_0\,
      I4 => \o_data1__0_carry__7_n_6\,
      O => \o_data[2]_i_1_n_0\
    );
\o_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63666666666666C6"
    )
        port map (
      I0 => sum(31),
      I1 => \o_data1__0_carry__7_n_4\,
      I2 => \o_data[3]_i_2_n_0\,
      I3 => \o_data1__0_carry__7_n_5\,
      I4 => \o_data1__0_carry__7_n_6\,
      I5 => \o_data1__0_carry__7_n_7\,
      O => \o_data[3]_i_1_n_0\
    );
\o_data[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF70"
    )
        port map (
      I0 => o_data3(31),
      I1 => sum(31),
      I2 => \o_data1__151_carry__1_n_4\,
      I3 => \o_data1__185_carry__3_n_3\,
      O => \o_data[3]_i_2_n_0\
    );
\o_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A2DD25A"
    )
        port map (
      I0 => sum(31),
      I1 => \o_data[4]_i_2_n_0\,
      I2 => \o_data1__0_carry__8_n_7\,
      I3 => \o_data[4]_i_3_n_0\,
      I4 => \o_data1__0_carry__7_n_4\,
      O => \o_data[4]_i_1_n_0\
    );
\o_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808811110100"
    )
        port map (
      I0 => \o_data1__0_carry__7_n_5\,
      I1 => \o_data1__0_carry__7_n_7\,
      I2 => \o_data[1]_i_2_n_0\,
      I3 => \o_data1__151_carry__1_n_4\,
      I4 => \o_data1__185_carry__3_n_3\,
      I5 => \o_data1__0_carry__7_n_6\,
      O => \o_data[4]_i_2_n_0\
    );
\o_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \o_data1__185_carry__3_n_3\,
      I1 => \o_data1__151_carry__1_n_4\,
      I2 => \o_data[1]_i_2_n_0\,
      I3 => \o_data1__0_carry__7_n_5\,
      I4 => \o_data1__0_carry__7_n_6\,
      I5 => \o_data1__0_carry__7_n_7\,
      O => \o_data[4]_i_3_n_0\
    );
\o_data[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => sum(31),
      I1 => \o_data[11]_i_2_n_0\,
      I2 => \o_data1__0_carry__8_n_6\,
      I3 => \o_data[11]_i_3_n_0\,
      O => \o_data[5]_i_1_n_0\
    );
\o_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A2DD25A"
    )
        port map (
      I0 => sum(31),
      I1 => \o_data[11]_i_2_n_0\,
      I2 => \o_data1__0_carry__8_n_5\,
      I3 => \o_data[11]_i_3_n_0\,
      I4 => \o_data1__0_carry__8_n_6\,
      O => \o_data[6]_i_1_n_0\
    );
\o_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A2D5A5AD25A5A"
    )
        port map (
      I0 => sum(31),
      I1 => \o_data[11]_i_2_n_0\,
      I2 => \o_data1__0_carry__8_n_4\,
      I3 => \o_data1__0_carry__8_n_6\,
      I4 => \o_data[11]_i_3_n_0\,
      I5 => \o_data1__0_carry__8_n_5\,
      O => \o_data[7]_i_1_n_0\
    );
\o_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => o_data10_in(0),
      Q => \^q\(0),
      R => '0'
    );
\o_data_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data1__0_carry__8_i_8_n_0\,
      CO(3 downto 2) => \NLW_o_data_reg[0]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \o_data_reg[0]_i_2_n_2\,
      CO(0) => \o_data_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_o_data_reg[0]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => o_data3(31 downto 29),
      S(3) => '0',
      S(2) => \o_data[0]_i_3_n_0\,
      S(1) => \o_data[0]_i_4_n_0\,
      S(0) => \o_data[0]_i_5_n_0\
    );
\o_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \o_data[11]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\o_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \o_data[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\o_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \o_data[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\o_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \o_data[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\o_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \o_data[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\o_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \o_data[5]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\o_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \o_data[6]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\o_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \o_data[7]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
o_data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_data_valid,
      Q => o_data_valid,
      R => '0'
    );
sum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum0_carry_n_0,
      CO(2) => sum0_carry_n_1,
      CO(1) => sum0_carry_n_2,
      CO(0) => sum0_carry_n_3,
      CYINIT => '0',
      DI(3) => sum0_carry_i_1_n_0,
      DI(2) => sum0_carry_i_2_n_0,
      DI(1) => sum0_carry_i_3_n_0,
      DI(0) => i_data(0),
      O(3) => sum0_carry_n_4,
      O(2) => sum0_carry_n_5,
      O(1) => sum0_carry_n_6,
      O(0) => sum0_carry_n_7,
      S(3) => sum0_carry_i_4_n_0,
      S(2) => sum0_carry_i_5_n_0,
      S(1) => sum0_carry_i_6_n_0,
      S(0) => sum0_carry_i_7_n_0
    );
\sum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum0_carry_n_0,
      CO(3) => \sum0_carry__0_n_0\,
      CO(2) => \sum0_carry__0_n_1\,
      CO(1) => \sum0_carry__0_n_2\,
      CO(0) => \sum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sum0_carry__0_i_1_n_0\,
      DI(2) => \sum0_carry__0_i_2_n_0\,
      DI(1) => \sum0_carry__0_i_3_n_0\,
      DI(0) => \sum0_carry__0_i_4_n_0\,
      O(3) => \sum0_carry__0_n_4\,
      O(2) => \sum0_carry__0_n_5\,
      O(1) => \sum0_carry__0_n_6\,
      O(0) => \sum0_carry__0_n_7\,
      S(3) => \sum0_carry__0_i_5_n_0\,
      S(2) => \sum0_carry__0_i_6_n_0\,
      S(1) => \sum0_carry__0_i_7_n_0\,
      S(0) => \sum0_carry__0_i_8_n_0\
    );
\sum0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => i_data(6),
      I1 => \^q\(6),
      I2 => sum(6),
      O => \sum0_carry__0_i_1_n_0\
    );
\sum0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => i_data(5),
      I1 => \^q\(5),
      I2 => sum(5),
      O => \sum0_carry__0_i_2_n_0\
    );
\sum0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => i_data(4),
      I1 => \^q\(4),
      I2 => sum(4),
      O => \sum0_carry__0_i_3_n_0\
    );
\sum0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => i_data(3),
      I1 => \^q\(3),
      I2 => sum(3),
      O => \sum0_carry__0_i_4_n_0\
    );
\sum0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => sum(6),
      I1 => \^q\(6),
      I2 => i_data(6),
      I3 => i_data(7),
      I4 => sum(7),
      I5 => \^q\(7),
      O => \sum0_carry__0_i_5_n_0\
    );
\sum0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => sum(5),
      I1 => \^q\(5),
      I2 => i_data(5),
      I3 => i_data(6),
      I4 => sum(6),
      I5 => \^q\(6),
      O => \sum0_carry__0_i_6_n_0\
    );
\sum0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => sum(4),
      I1 => \^q\(4),
      I2 => i_data(4),
      I3 => i_data(5),
      I4 => sum(5),
      I5 => \^q\(5),
      O => \sum0_carry__0_i_7_n_0\
    );
\sum0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => sum(3),
      I1 => \^q\(3),
      I2 => i_data(3),
      I3 => i_data(4),
      I4 => sum(4),
      I5 => \^q\(4),
      O => \sum0_carry__0_i_8_n_0\
    );
\sum0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__0_n_0\,
      CO(3) => \sum0_carry__1_n_0\,
      CO(2) => \sum0_carry__1_n_1\,
      CO(1) => \sum0_carry__1_n_2\,
      CO(0) => \sum0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \sum0_carry__1_i_1_n_0\,
      DI(2) => \sum0_carry__1_i_2_n_0\,
      DI(1) => \sum0_carry__1_i_3_n_0\,
      DI(0) => \sum0_carry__1_i_4_n_0\,
      O(3) => \sum0_carry__1_n_4\,
      O(2) => \sum0_carry__1_n_5\,
      O(1) => \sum0_carry__1_n_6\,
      O(0) => \sum0_carry__1_n_7\,
      S(3) => \sum0_carry__1_i_5_n_0\,
      S(2) => \sum0_carry__1_i_6_n_0\,
      S(1) => \sum0_carry__1_i_7_n_0\,
      S(0) => \sum0_carry__1_i_8_n_0\
    );
\sum0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => i_data(10),
      I1 => \^q\(8),
      I2 => sum(10),
      O => \sum0_carry__1_i_1_n_0\
    );
\sum0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => i_data(9),
      I1 => \^q\(8),
      I2 => sum(9),
      O => \sum0_carry__1_i_2_n_0\
    );
\sum0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => i_data(8),
      I1 => \^q\(8),
      I2 => sum(8),
      O => \sum0_carry__1_i_3_n_0\
    );
\sum0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => i_data(7),
      I1 => \^q\(7),
      I2 => sum(7),
      O => \sum0_carry__1_i_4_n_0\
    );
\sum0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => sum(10),
      I1 => i_data(10),
      I2 => i_data(11),
      I3 => sum(11),
      I4 => \^q\(8),
      O => \sum0_carry__1_i_5_n_0\
    );
\sum0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => sum(9),
      I1 => i_data(9),
      I2 => i_data(10),
      I3 => sum(10),
      I4 => \^q\(8),
      O => \sum0_carry__1_i_6_n_0\
    );
\sum0_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => sum(8),
      I1 => i_data(8),
      I2 => i_data(9),
      I3 => sum(9),
      I4 => \^q\(8),
      O => \sum0_carry__1_i_7_n_0\
    );
\sum0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => sum(7),
      I1 => \^q\(7),
      I2 => i_data(7),
      I3 => i_data(8),
      I4 => sum(8),
      I5 => \^q\(8),
      O => \sum0_carry__1_i_8_n_0\
    );
\sum0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__1_n_0\,
      CO(3) => \sum0_carry__2_n_0\,
      CO(2) => \sum0_carry__2_n_1\,
      CO(1) => \sum0_carry__2_n_2\,
      CO(0) => \sum0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => sum(14 downto 12),
      DI(0) => \sum0_carry__2_i_1_n_0\,
      O(3) => \sum0_carry__2_n_4\,
      O(2) => \sum0_carry__2_n_5\,
      O(1) => \sum0_carry__2_n_6\,
      O(0) => \sum0_carry__2_n_7\,
      S(3) => \sum0_carry__2_i_2_n_0\,
      S(2) => \sum0_carry__2_i_3_n_0\,
      S(1) => \sum0_carry__2_i_4_n_0\,
      S(0) => \sum0_carry__2_i_5_n_0\
    );
\sum0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => i_data(11),
      I1 => \^q\(8),
      I2 => sum(11),
      O => \sum0_carry__2_i_1_n_0\
    );
\sum0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(14),
      I1 => sum(15),
      O => \sum0_carry__2_i_2_n_0\
    );
\sum0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(13),
      I1 => sum(14),
      O => \sum0_carry__2_i_3_n_0\
    );
\sum0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(12),
      I1 => sum(13),
      O => \sum0_carry__2_i_4_n_0\
    );
\sum0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B24D"
    )
        port map (
      I0 => sum(11),
      I1 => \^q\(8),
      I2 => i_data(11),
      I3 => sum(12),
      O => \sum0_carry__2_i_5_n_0\
    );
\sum0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__2_n_0\,
      CO(3) => \sum0_carry__3_n_0\,
      CO(2) => \sum0_carry__3_n_1\,
      CO(1) => \sum0_carry__3_n_2\,
      CO(0) => \sum0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum(18 downto 15),
      O(3) => \sum0_carry__3_n_4\,
      O(2) => \sum0_carry__3_n_5\,
      O(1) => \sum0_carry__3_n_6\,
      O(0) => \sum0_carry__3_n_7\,
      S(3) => \sum0_carry__3_i_1_n_0\,
      S(2) => \sum0_carry__3_i_2_n_0\,
      S(1) => \sum0_carry__3_i_3_n_0\,
      S(0) => \sum0_carry__3_i_4_n_0\
    );
\sum0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(18),
      I1 => sum(19),
      O => \sum0_carry__3_i_1_n_0\
    );
\sum0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(17),
      I1 => sum(18),
      O => \sum0_carry__3_i_2_n_0\
    );
\sum0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(16),
      I1 => sum(17),
      O => \sum0_carry__3_i_3_n_0\
    );
\sum0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(15),
      I1 => sum(16),
      O => \sum0_carry__3_i_4_n_0\
    );
\sum0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__3_n_0\,
      CO(3) => \sum0_carry__4_n_0\,
      CO(2) => \sum0_carry__4_n_1\,
      CO(1) => \sum0_carry__4_n_2\,
      CO(0) => \sum0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum(22 downto 19),
      O(3) => \sum0_carry__4_n_4\,
      O(2) => \sum0_carry__4_n_5\,
      O(1) => \sum0_carry__4_n_6\,
      O(0) => \sum0_carry__4_n_7\,
      S(3) => \sum0_carry__4_i_1_n_0\,
      S(2) => \sum0_carry__4_i_2_n_0\,
      S(1) => \sum0_carry__4_i_3_n_0\,
      S(0) => \sum0_carry__4_i_4_n_0\
    );
\sum0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(22),
      I1 => sum(23),
      O => \sum0_carry__4_i_1_n_0\
    );
\sum0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(21),
      I1 => sum(22),
      O => \sum0_carry__4_i_2_n_0\
    );
\sum0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(20),
      I1 => sum(21),
      O => \sum0_carry__4_i_3_n_0\
    );
\sum0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(19),
      I1 => sum(20),
      O => \sum0_carry__4_i_4_n_0\
    );
\sum0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__4_n_0\,
      CO(3) => \sum0_carry__5_n_0\,
      CO(2) => \sum0_carry__5_n_1\,
      CO(1) => \sum0_carry__5_n_2\,
      CO(0) => \sum0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum(26 downto 23),
      O(3) => \sum0_carry__5_n_4\,
      O(2) => \sum0_carry__5_n_5\,
      O(1) => \sum0_carry__5_n_6\,
      O(0) => \sum0_carry__5_n_7\,
      S(3) => \sum0_carry__5_i_1_n_0\,
      S(2) => \sum0_carry__5_i_2_n_0\,
      S(1) => \sum0_carry__5_i_3_n_0\,
      S(0) => \sum0_carry__5_i_4_n_0\
    );
\sum0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(26),
      I1 => sum(27),
      O => \sum0_carry__5_i_1_n_0\
    );
\sum0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(25),
      I1 => sum(26),
      O => \sum0_carry__5_i_2_n_0\
    );
\sum0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(24),
      I1 => sum(25),
      O => \sum0_carry__5_i_3_n_0\
    );
\sum0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(23),
      I1 => sum(24),
      O => \sum0_carry__5_i_4_n_0\
    );
\sum0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__5_n_0\,
      CO(3) => \NLW_sum0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \sum0_carry__6_n_1\,
      CO(1) => \sum0_carry__6_n_2\,
      CO(0) => \sum0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => sum(29 downto 27),
      O(3) => \sum0_carry__6_n_4\,
      O(2) => \sum0_carry__6_n_5\,
      O(1) => \sum0_carry__6_n_6\,
      O(0) => \sum0_carry__6_n_7\,
      S(3) => \sum0_carry__6_i_1_n_0\,
      S(2) => \sum0_carry__6_i_2_n_0\,
      S(1) => \sum0_carry__6_i_3_n_0\,
      S(0) => \sum0_carry__6_i_4_n_0\
    );
\sum0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(30),
      I1 => sum(31),
      O => \sum0_carry__6_i_1_n_0\
    );
\sum0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(29),
      I1 => sum(30),
      O => \sum0_carry__6_i_2_n_0\
    );
\sum0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(28),
      I1 => sum(29),
      O => \sum0_carry__6_i_3_n_0\
    );
\sum0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(27),
      I1 => sum(28),
      O => \sum0_carry__6_i_4_n_0\
    );
sum0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => i_data(2),
      I1 => \^q\(2),
      I2 => sum(2),
      O => sum0_carry_i_1_n_0
    );
sum0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => i_data(1),
      I1 => \^q\(1),
      I2 => sum(1),
      O => sum0_carry_i_2_n_0
    );
sum0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sum(0),
      I1 => \^q\(0),
      O => sum0_carry_i_3_n_0
    );
sum0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => sum(2),
      I1 => \^q\(2),
      I2 => i_data(2),
      I3 => i_data(3),
      I4 => sum(3),
      I5 => \^q\(3),
      O => sum0_carry_i_4_n_0
    );
sum0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => sum(1),
      I1 => \^q\(1),
      I2 => i_data(1),
      I3 => i_data(2),
      I4 => sum(2),
      I5 => \^q\(2),
      O => sum0_carry_i_5_n_0
    );
sum0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22D2DD2"
    )
        port map (
      I0 => \^q\(0),
      I1 => sum(0),
      I2 => i_data(1),
      I3 => sum(1),
      I4 => \^q\(1),
      O => sum0_carry_i_6_n_0
    );
sum0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => sum(0),
      I2 => i_data(0),
      O => sum0_carry_i_7_n_0
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => sum0_carry_n_7,
      Q => sum(0),
      R => '0'
    );
\sum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__1_n_5\,
      Q => sum(10),
      R => '0'
    );
\sum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__1_n_4\,
      Q => sum(11),
      R => '0'
    );
\sum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__2_n_7\,
      Q => sum(12),
      R => '0'
    );
\sum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__2_n_6\,
      Q => sum(13),
      R => '0'
    );
\sum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__2_n_5\,
      Q => sum(14),
      R => '0'
    );
\sum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__2_n_4\,
      Q => sum(15),
      R => '0'
    );
\sum_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__3_n_7\,
      Q => sum(16),
      R => '0'
    );
\sum_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__3_n_6\,
      Q => sum(17),
      R => '0'
    );
\sum_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__3_n_5\,
      Q => sum(18),
      R => '0'
    );
\sum_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__3_n_4\,
      Q => sum(19),
      R => '0'
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => sum0_carry_n_6,
      Q => sum(1),
      R => '0'
    );
\sum_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__4_n_7\,
      Q => sum(20),
      R => '0'
    );
\sum_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__4_n_6\,
      Q => sum(21),
      R => '0'
    );
\sum_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__4_n_5\,
      Q => sum(22),
      R => '0'
    );
\sum_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__4_n_4\,
      Q => sum(23),
      R => '0'
    );
\sum_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__5_n_7\,
      Q => sum(24),
      R => '0'
    );
\sum_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__5_n_6\,
      Q => sum(25),
      R => '0'
    );
\sum_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__5_n_5\,
      Q => sum(26),
      R => '0'
    );
\sum_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__5_n_4\,
      Q => sum(27),
      R => '0'
    );
\sum_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__6_n_7\,
      Q => sum(28),
      R => '0'
    );
\sum_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__6_n_6\,
      Q => sum(29),
      R => '0'
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => sum0_carry_n_5,
      Q => sum(2),
      R => '0'
    );
\sum_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__6_n_5\,
      Q => sum(30),
      R => '0'
    );
\sum_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__6_n_4\,
      Q => sum(31),
      R => '0'
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => sum0_carry_n_4,
      Q => sum(3),
      R => '0'
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__0_n_7\,
      Q => sum(4),
      R => '0'
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__0_n_6\,
      Q => sum(5),
      R => '0'
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__0_n_5\,
      Q => sum(6),
      R => '0'
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__0_n_4\,
      Q => sum(7),
      R => '0'
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__1_n_7\,
      Q => sum(8),
      R => '0'
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__1_n_6\,
      Q => sum(9),
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
    i_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_data_valid : in STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_data_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_average_0_2,average,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "average,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^o_data\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_selectio_wiz_0_0_clk_out, INSERT_VIP 0";
begin
  o_data(11) <= \^o_data\(11);
  o_data(10) <= \^o_data\(11);
  o_data(9) <= \^o_data\(11);
  o_data(8) <= \^o_data\(11);
  o_data(7 downto 0) <= \^o_data\(7 downto 0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average
     port map (
      Q(8) => \^o_data\(11),
      Q(7 downto 0) => \^o_data\(7 downto 0),
      i_clk => i_clk,
      i_data(11 downto 0) => i_data(11 downto 0),
      i_data_valid => i_data_valid,
      o_data_valid => o_data_valid
    );
end STRUCTURE;
