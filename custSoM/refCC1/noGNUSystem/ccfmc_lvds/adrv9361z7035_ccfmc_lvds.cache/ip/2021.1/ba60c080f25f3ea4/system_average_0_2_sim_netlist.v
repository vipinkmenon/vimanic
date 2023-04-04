// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Mar 13 15:43:43 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_average_0_2_sim_netlist.v
// Design      : system_average_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average
   (Q,
    o_data_valid,
    i_data,
    i_data_valid,
    i_clk);
  output [8:0]Q;
  output o_data_valid;
  input [11:0]i_data;
  input i_data_valid;
  input i_clk;

  wire [8:0]Q;
  wire i_clk;
  wire [11:0]i_data;
  wire i_data_valid;
  wire [0:0]o_data10_in;
  wire o_data1__0_carry__0_i_10_n_0;
  wire o_data1__0_carry__0_i_11_n_0;
  wire o_data1__0_carry__0_i_12_n_0;
  wire o_data1__0_carry__0_i_13_n_0;
  wire o_data1__0_carry__0_i_14_n_0;
  wire o_data1__0_carry__0_i_15_n_0;
  wire o_data1__0_carry__0_i_16_n_0;
  wire o_data1__0_carry__0_i_16_n_1;
  wire o_data1__0_carry__0_i_16_n_2;
  wire o_data1__0_carry__0_i_16_n_3;
  wire o_data1__0_carry__0_i_17_n_0;
  wire o_data1__0_carry__0_i_18_n_0;
  wire o_data1__0_carry__0_i_19_n_0;
  wire o_data1__0_carry__0_i_1_n_0;
  wire o_data1__0_carry__0_i_20_n_0;
  wire o_data1__0_carry__0_i_2_n_0;
  wire o_data1__0_carry__0_i_3_n_0;
  wire o_data1__0_carry__0_i_4_n_0;
  wire o_data1__0_carry__0_i_5_n_0;
  wire o_data1__0_carry__0_i_6_n_0;
  wire o_data1__0_carry__0_i_7_n_0;
  wire o_data1__0_carry__0_i_8_n_0;
  wire o_data1__0_carry__0_i_9_n_0;
  wire o_data1__0_carry__0_n_0;
  wire o_data1__0_carry__0_n_1;
  wire o_data1__0_carry__0_n_2;
  wire o_data1__0_carry__0_n_3;
  wire o_data1__0_carry__1_i_10_n_0;
  wire o_data1__0_carry__1_i_11_n_0;
  wire o_data1__0_carry__1_i_12_n_0;
  wire o_data1__0_carry__1_i_12_n_1;
  wire o_data1__0_carry__1_i_12_n_2;
  wire o_data1__0_carry__1_i_12_n_3;
  wire o_data1__0_carry__1_i_13_n_0;
  wire o_data1__0_carry__1_i_14_n_0;
  wire o_data1__0_carry__1_i_15_n_0;
  wire o_data1__0_carry__1_i_16_n_0;
  wire o_data1__0_carry__1_i_17_n_0;
  wire o_data1__0_carry__1_i_18_n_0;
  wire o_data1__0_carry__1_i_19_n_0;
  wire o_data1__0_carry__1_i_1_n_0;
  wire o_data1__0_carry__1_i_20_n_0;
  wire o_data1__0_carry__1_i_21_n_0;
  wire o_data1__0_carry__1_i_22_n_0;
  wire o_data1__0_carry__1_i_23_n_0;
  wire o_data1__0_carry__1_i_24_n_0;
  wire o_data1__0_carry__1_i_25_n_0;
  wire o_data1__0_carry__1_i_2_n_0;
  wire o_data1__0_carry__1_i_3_n_0;
  wire o_data1__0_carry__1_i_4_n_0;
  wire o_data1__0_carry__1_i_5_n_0;
  wire o_data1__0_carry__1_i_6_n_0;
  wire o_data1__0_carry__1_i_7_n_0;
  wire o_data1__0_carry__1_i_8_n_0;
  wire o_data1__0_carry__1_i_9_n_0;
  wire o_data1__0_carry__1_n_0;
  wire o_data1__0_carry__1_n_1;
  wire o_data1__0_carry__1_n_2;
  wire o_data1__0_carry__1_n_3;
  wire o_data1__0_carry__2_i_10_n_0;
  wire o_data1__0_carry__2_i_11_n_0;
  wire o_data1__0_carry__2_i_12_n_0;
  wire o_data1__0_carry__2_i_13_n_0;
  wire o_data1__0_carry__2_i_14_n_0;
  wire o_data1__0_carry__2_i_15_n_0;
  wire o_data1__0_carry__2_i_16_n_0;
  wire o_data1__0_carry__2_i_17_n_0;
  wire o_data1__0_carry__2_i_18_n_0;
  wire o_data1__0_carry__2_i_19_n_0;
  wire o_data1__0_carry__2_i_1_n_0;
  wire o_data1__0_carry__2_i_20_n_0;
  wire o_data1__0_carry__2_i_2_n_0;
  wire o_data1__0_carry__2_i_3_n_0;
  wire o_data1__0_carry__2_i_4_n_0;
  wire o_data1__0_carry__2_i_5_n_0;
  wire o_data1__0_carry__2_i_6_n_0;
  wire o_data1__0_carry__2_i_7_n_0;
  wire o_data1__0_carry__2_i_8_n_0;
  wire o_data1__0_carry__2_i_9_n_0;
  wire o_data1__0_carry__2_n_0;
  wire o_data1__0_carry__2_n_1;
  wire o_data1__0_carry__2_n_2;
  wire o_data1__0_carry__2_n_3;
  wire o_data1__0_carry__3_i_10_n_0;
  wire o_data1__0_carry__3_i_11_n_0;
  wire o_data1__0_carry__3_i_12_n_0;
  wire o_data1__0_carry__3_i_13_n_0;
  wire o_data1__0_carry__3_i_14_n_0;
  wire o_data1__0_carry__3_i_15_n_0;
  wire o_data1__0_carry__3_i_16_n_0;
  wire o_data1__0_carry__3_i_17_n_0;
  wire o_data1__0_carry__3_i_18_n_0;
  wire o_data1__0_carry__3_i_19_n_0;
  wire o_data1__0_carry__3_i_1_n_0;
  wire o_data1__0_carry__3_i_20_n_0;
  wire o_data1__0_carry__3_i_2_n_0;
  wire o_data1__0_carry__3_i_3_n_0;
  wire o_data1__0_carry__3_i_4_n_0;
  wire o_data1__0_carry__3_i_5_n_0;
  wire o_data1__0_carry__3_i_6_n_0;
  wire o_data1__0_carry__3_i_7_n_0;
  wire o_data1__0_carry__3_i_8_n_0;
  wire o_data1__0_carry__3_i_9_n_0;
  wire o_data1__0_carry__3_n_0;
  wire o_data1__0_carry__3_n_1;
  wire o_data1__0_carry__3_n_2;
  wire o_data1__0_carry__3_n_3;
  wire o_data1__0_carry__4_i_10_n_0;
  wire o_data1__0_carry__4_i_11_n_0;
  wire o_data1__0_carry__4_i_12_n_0;
  wire o_data1__0_carry__4_i_13_n_0;
  wire o_data1__0_carry__4_i_14_n_0;
  wire o_data1__0_carry__4_i_15_n_0;
  wire o_data1__0_carry__4_i_16_n_0;
  wire o_data1__0_carry__4_i_17_n_0;
  wire o_data1__0_carry__4_i_18_n_0;
  wire o_data1__0_carry__4_i_19_n_0;
  wire o_data1__0_carry__4_i_1_n_0;
  wire o_data1__0_carry__4_i_20_n_0;
  wire o_data1__0_carry__4_i_2_n_0;
  wire o_data1__0_carry__4_i_3_n_0;
  wire o_data1__0_carry__4_i_4_n_0;
  wire o_data1__0_carry__4_i_5_n_0;
  wire o_data1__0_carry__4_i_6_n_0;
  wire o_data1__0_carry__4_i_7_n_0;
  wire o_data1__0_carry__4_i_8_n_0;
  wire o_data1__0_carry__4_i_9_n_0;
  wire o_data1__0_carry__4_n_0;
  wire o_data1__0_carry__4_n_1;
  wire o_data1__0_carry__4_n_2;
  wire o_data1__0_carry__4_n_3;
  wire o_data1__0_carry__5_i_10_n_0;
  wire o_data1__0_carry__5_i_11_n_0;
  wire o_data1__0_carry__5_i_12_n_0;
  wire o_data1__0_carry__5_i_13_n_0;
  wire o_data1__0_carry__5_i_14_n_0;
  wire o_data1__0_carry__5_i_15_n_0;
  wire o_data1__0_carry__5_i_16_n_0;
  wire o_data1__0_carry__5_i_17_n_0;
  wire o_data1__0_carry__5_i_18_n_0;
  wire o_data1__0_carry__5_i_19_n_0;
  wire o_data1__0_carry__5_i_1_n_0;
  wire o_data1__0_carry__5_i_20_n_0;
  wire o_data1__0_carry__5_i_2_n_0;
  wire o_data1__0_carry__5_i_3_n_0;
  wire o_data1__0_carry__5_i_4_n_0;
  wire o_data1__0_carry__5_i_5_n_0;
  wire o_data1__0_carry__5_i_6_n_0;
  wire o_data1__0_carry__5_i_7_n_0;
  wire o_data1__0_carry__5_i_8_n_0;
  wire o_data1__0_carry__5_i_9_n_0;
  wire o_data1__0_carry__5_n_0;
  wire o_data1__0_carry__5_n_1;
  wire o_data1__0_carry__5_n_2;
  wire o_data1__0_carry__5_n_3;
  wire o_data1__0_carry__6_i_10_n_0;
  wire o_data1__0_carry__6_i_11_n_0;
  wire o_data1__0_carry__6_i_12_n_0;
  wire o_data1__0_carry__6_i_13_n_0;
  wire o_data1__0_carry__6_i_14_n_0;
  wire o_data1__0_carry__6_i_15_n_0;
  wire o_data1__0_carry__6_i_16_n_0;
  wire o_data1__0_carry__6_i_17_n_0;
  wire o_data1__0_carry__6_i_18_n_0;
  wire o_data1__0_carry__6_i_19_n_0;
  wire o_data1__0_carry__6_i_1_n_0;
  wire o_data1__0_carry__6_i_2_n_0;
  wire o_data1__0_carry__6_i_3_n_0;
  wire o_data1__0_carry__6_i_4_n_0;
  wire o_data1__0_carry__6_i_5_n_0;
  wire o_data1__0_carry__6_i_6_n_0;
  wire o_data1__0_carry__6_i_7_n_0;
  wire o_data1__0_carry__6_i_8_n_0;
  wire o_data1__0_carry__6_i_9_n_0;
  wire o_data1__0_carry__6_n_0;
  wire o_data1__0_carry__6_n_1;
  wire o_data1__0_carry__6_n_2;
  wire o_data1__0_carry__6_n_3;
  wire o_data1__0_carry__7_i_10_n_0;
  wire o_data1__0_carry__7_i_11_n_0;
  wire o_data1__0_carry__7_i_1_n_0;
  wire o_data1__0_carry__7_i_2_n_0;
  wire o_data1__0_carry__7_i_3_n_0;
  wire o_data1__0_carry__7_i_4_n_0;
  wire o_data1__0_carry__7_i_5_n_0;
  wire o_data1__0_carry__7_i_6_n_0;
  wire o_data1__0_carry__7_i_7_n_0;
  wire o_data1__0_carry__7_i_8_n_0;
  wire o_data1__0_carry__7_i_9_n_0;
  wire o_data1__0_carry__7_n_0;
  wire o_data1__0_carry__7_n_1;
  wire o_data1__0_carry__7_n_2;
  wire o_data1__0_carry__7_n_3;
  wire o_data1__0_carry__7_n_4;
  wire o_data1__0_carry__7_n_5;
  wire o_data1__0_carry__7_n_6;
  wire o_data1__0_carry__7_n_7;
  wire o_data1__0_carry__8_i_10_n_0;
  wire o_data1__0_carry__8_i_11_n_0;
  wire o_data1__0_carry__8_i_12_n_0;
  wire o_data1__0_carry__8_i_1_n_0;
  wire o_data1__0_carry__8_i_2_n_0;
  wire o_data1__0_carry__8_i_3_n_0;
  wire o_data1__0_carry__8_i_4_n_0;
  wire o_data1__0_carry__8_i_5_n_0;
  wire o_data1__0_carry__8_i_6_n_0;
  wire o_data1__0_carry__8_i_7_n_0;
  wire o_data1__0_carry__8_i_8_n_0;
  wire o_data1__0_carry__8_i_8_n_1;
  wire o_data1__0_carry__8_i_8_n_2;
  wire o_data1__0_carry__8_i_8_n_3;
  wire o_data1__0_carry__8_i_9_n_0;
  wire o_data1__0_carry__8_n_1;
  wire o_data1__0_carry__8_n_2;
  wire o_data1__0_carry__8_n_3;
  wire o_data1__0_carry__8_n_4;
  wire o_data1__0_carry__8_n_5;
  wire o_data1__0_carry__8_n_6;
  wire o_data1__0_carry__8_n_7;
  wire o_data1__0_carry_i_1_n_0;
  wire o_data1__0_carry_i_2_n_0;
  wire o_data1__0_carry_i_3_n_0;
  wire o_data1__0_carry_i_4_n_0;
  wire o_data1__0_carry_i_5_n_0;
  wire o_data1__0_carry_i_5_n_1;
  wire o_data1__0_carry_i_5_n_2;
  wire o_data1__0_carry_i_5_n_3;
  wire o_data1__0_carry_i_6_n_0;
  wire o_data1__0_carry_i_7_n_0;
  wire o_data1__0_carry_i_8_n_0;
  wire o_data1__0_carry_i_9_n_0;
  wire o_data1__0_carry_n_0;
  wire o_data1__0_carry_n_1;
  wire o_data1__0_carry_n_2;
  wire o_data1__0_carry_n_3;
  wire o_data1__122_carry__0_i_1_n_0;
  wire o_data1__122_carry__0_i_2_n_0;
  wire o_data1__122_carry__0_i_3_n_0;
  wire o_data1__122_carry__0_i_4_n_0;
  wire o_data1__122_carry__0_i_5_n_0;
  wire o_data1__122_carry__0_i_6_n_0;
  wire o_data1__122_carry__0_n_0;
  wire o_data1__122_carry__0_n_1;
  wire o_data1__122_carry__0_n_2;
  wire o_data1__122_carry__0_n_3;
  wire o_data1__122_carry__0_n_4;
  wire o_data1__122_carry__0_n_5;
  wire o_data1__122_carry__0_n_6;
  wire o_data1__122_carry__0_n_7;
  wire o_data1__122_carry__1_i_1_n_0;
  wire o_data1__122_carry__1_i_2_n_0;
  wire o_data1__122_carry__1_i_3_n_0;
  wire o_data1__122_carry__1_n_3;
  wire o_data1__122_carry__1_n_6;
  wire o_data1__122_carry__1_n_7;
  wire o_data1__122_carry_i_1_n_0;
  wire o_data1__122_carry_i_2_n_0;
  wire o_data1__122_carry_i_3_n_0;
  wire o_data1__122_carry_i_4_n_0;
  wire o_data1__122_carry_i_5_n_0;
  wire o_data1__122_carry_i_6_n_0;
  wire o_data1__122_carry_i_7_n_0;
  wire o_data1__122_carry_n_0;
  wire o_data1__122_carry_n_1;
  wire o_data1__122_carry_n_2;
  wire o_data1__122_carry_n_3;
  wire o_data1__122_carry_n_4;
  wire o_data1__122_carry_n_5;
  wire o_data1__122_carry_n_6;
  wire o_data1__122_carry_n_7;
  wire o_data1__151_carry__0_i_1_n_0;
  wire o_data1__151_carry__0_i_2_n_0;
  wire o_data1__151_carry__0_i_3_n_0;
  wire o_data1__151_carry__0_i_4_n_0;
  wire o_data1__151_carry__0_i_5_n_0;
  wire o_data1__151_carry__0_i_6_n_0;
  wire o_data1__151_carry__0_i_7_n_0;
  wire o_data1__151_carry__0_n_0;
  wire o_data1__151_carry__0_n_1;
  wire o_data1__151_carry__0_n_2;
  wire o_data1__151_carry__0_n_3;
  wire o_data1__151_carry__0_n_4;
  wire o_data1__151_carry__0_n_5;
  wire o_data1__151_carry__0_n_6;
  wire o_data1__151_carry__0_n_7;
  wire o_data1__151_carry__1_i_1_n_0;
  wire o_data1__151_carry__1_i_2_n_0;
  wire o_data1__151_carry__1_i_3_n_0;
  wire o_data1__151_carry__1_i_4_n_0;
  wire o_data1__151_carry__1_i_5_n_0;
  wire o_data1__151_carry__1_i_6_n_0;
  wire o_data1__151_carry__1_i_7_n_0;
  wire o_data1__151_carry__1_n_1;
  wire o_data1__151_carry__1_n_2;
  wire o_data1__151_carry__1_n_3;
  wire o_data1__151_carry__1_n_4;
  wire o_data1__151_carry__1_n_5;
  wire o_data1__151_carry__1_n_6;
  wire o_data1__151_carry__1_n_7;
  wire o_data1__151_carry_i_1_n_0;
  wire o_data1__151_carry_i_2_n_0;
  wire o_data1__151_carry_i_3_n_0;
  wire o_data1__151_carry_i_4_n_0;
  wire o_data1__151_carry_n_0;
  wire o_data1__151_carry_n_1;
  wire o_data1__151_carry_n_2;
  wire o_data1__151_carry_n_3;
  wire o_data1__151_carry_n_4;
  wire o_data1__151_carry_n_5;
  wire o_data1__151_carry_n_6;
  wire o_data1__151_carry_n_7;
  wire o_data1__185_carry__0_i_10_n_0;
  wire o_data1__185_carry__0_i_11_n_0;
  wire o_data1__185_carry__0_i_12_n_0;
  wire o_data1__185_carry__0_i_13_n_0;
  wire o_data1__185_carry__0_i_1_n_0;
  wire o_data1__185_carry__0_i_2_n_0;
  wire o_data1__185_carry__0_i_3_n_0;
  wire o_data1__185_carry__0_i_4_n_0;
  wire o_data1__185_carry__0_i_5_n_0;
  wire o_data1__185_carry__0_i_6_n_0;
  wire o_data1__185_carry__0_i_7_n_0;
  wire o_data1__185_carry__0_i_8_n_0;
  wire o_data1__185_carry__0_i_9_n_0;
  wire o_data1__185_carry__0_i_9_n_1;
  wire o_data1__185_carry__0_i_9_n_2;
  wire o_data1__185_carry__0_i_9_n_3;
  wire o_data1__185_carry__0_n_0;
  wire o_data1__185_carry__0_n_1;
  wire o_data1__185_carry__0_n_2;
  wire o_data1__185_carry__0_n_3;
  wire o_data1__185_carry__1_i_1_n_0;
  wire o_data1__185_carry__1_i_2_n_0;
  wire o_data1__185_carry__1_i_3_n_0;
  wire o_data1__185_carry__1_i_4_n_0;
  wire o_data1__185_carry__1_i_5_n_0;
  wire o_data1__185_carry__1_i_6_n_0;
  wire o_data1__185_carry__1_i_7_n_0;
  wire o_data1__185_carry__1_i_8_n_0;
  wire o_data1__185_carry__1_n_0;
  wire o_data1__185_carry__1_n_1;
  wire o_data1__185_carry__1_n_2;
  wire o_data1__185_carry__1_n_3;
  wire o_data1__185_carry__2_i_1_n_0;
  wire o_data1__185_carry__2_i_2_n_0;
  wire o_data1__185_carry__2_i_3_n_0;
  wire o_data1__185_carry__2_i_4_n_0;
  wire o_data1__185_carry__2_i_5_n_0;
  wire o_data1__185_carry__2_i_6_n_0;
  wire o_data1__185_carry__2_i_7_n_0;
  wire o_data1__185_carry__2_i_8_n_0;
  wire o_data1__185_carry__2_n_0;
  wire o_data1__185_carry__2_n_1;
  wire o_data1__185_carry__2_n_2;
  wire o_data1__185_carry__2_n_3;
  wire o_data1__185_carry__3_i_1_n_0;
  wire o_data1__185_carry__3_i_2_n_0;
  wire o_data1__185_carry__3_n_3;
  wire o_data1__185_carry_i_10_n_0;
  wire o_data1__185_carry_i_10_n_1;
  wire o_data1__185_carry_i_10_n_2;
  wire o_data1__185_carry_i_10_n_3;
  wire o_data1__185_carry_i_11_n_0;
  wire o_data1__185_carry_i_12_n_0;
  wire o_data1__185_carry_i_13_n_0;
  wire o_data1__185_carry_i_14_n_0;
  wire o_data1__185_carry_i_15_n_0;
  wire o_data1__185_carry_i_16_n_0;
  wire o_data1__185_carry_i_17_n_0;
  wire o_data1__185_carry_i_18_n_0;
  wire o_data1__185_carry_i_1_n_0;
  wire o_data1__185_carry_i_2_n_0;
  wire o_data1__185_carry_i_3_n_0;
  wire o_data1__185_carry_i_4_n_0;
  wire o_data1__185_carry_i_5_n_0;
  wire o_data1__185_carry_i_6_n_0;
  wire o_data1__185_carry_i_7_n_0;
  wire o_data1__185_carry_i_8_n_0;
  wire o_data1__185_carry_i_9_n_0;
  wire o_data1__185_carry_i_9_n_1;
  wire o_data1__185_carry_i_9_n_2;
  wire o_data1__185_carry_i_9_n_3;
  wire o_data1__185_carry_n_0;
  wire o_data1__185_carry_n_1;
  wire o_data1__185_carry_n_2;
  wire o_data1__185_carry_n_3;
  wire o_data1__84_carry__0_i_1_n_0;
  wire o_data1__84_carry__0_i_2_n_0;
  wire o_data1__84_carry__0_i_3_n_0;
  wire o_data1__84_carry__0_i_4_n_0;
  wire o_data1__84_carry__0_i_5_n_0;
  wire o_data1__84_carry__0_i_6_n_0;
  wire o_data1__84_carry__0_i_7_n_0;
  wire o_data1__84_carry__0_n_0;
  wire o_data1__84_carry__0_n_1;
  wire o_data1__84_carry__0_n_2;
  wire o_data1__84_carry__0_n_3;
  wire o_data1__84_carry__0_n_4;
  wire o_data1__84_carry__0_n_5;
  wire o_data1__84_carry__0_n_6;
  wire o_data1__84_carry__0_n_7;
  wire o_data1__84_carry__1_i_1_n_0;
  wire o_data1__84_carry__1_i_2_n_0;
  wire o_data1__84_carry__1_i_3_n_0;
  wire o_data1__84_carry__1_i_4_n_0;
  wire o_data1__84_carry__1_i_5_n_0;
  wire o_data1__84_carry__1_i_6_n_0;
  wire o_data1__84_carry__1_i_7_n_0;
  wire o_data1__84_carry__1_n_0;
  wire o_data1__84_carry__1_n_1;
  wire o_data1__84_carry__1_n_2;
  wire o_data1__84_carry__1_n_3;
  wire o_data1__84_carry__1_n_4;
  wire o_data1__84_carry__1_n_5;
  wire o_data1__84_carry__1_n_6;
  wire o_data1__84_carry__1_n_7;
  wire o_data1__84_carry__2_i_1_n_0;
  wire o_data1__84_carry__2_n_2;
  wire o_data1__84_carry__2_n_7;
  wire o_data1__84_carry_i_1_n_0;
  wire o_data1__84_carry_i_2_n_0;
  wire o_data1__84_carry_i_3_n_0;
  wire o_data1__84_carry_n_0;
  wire o_data1__84_carry_n_1;
  wire o_data1__84_carry_n_2;
  wire o_data1__84_carry_n_3;
  wire o_data1__84_carry_n_4;
  wire o_data1__84_carry_n_5;
  wire o_data1__84_carry_n_6;
  wire o_data1__84_carry_n_7;
  wire [31:1]o_data3;
  wire \o_data[0]_i_3_n_0 ;
  wire \o_data[0]_i_4_n_0 ;
  wire \o_data[0]_i_5_n_0 ;
  wire \o_data[11]_i_1_n_0 ;
  wire \o_data[11]_i_2_n_0 ;
  wire \o_data[11]_i_3_n_0 ;
  wire \o_data[1]_i_1_n_0 ;
  wire \o_data[1]_i_2_n_0 ;
  wire \o_data[2]_i_1_n_0 ;
  wire \o_data[3]_i_1_n_0 ;
  wire \o_data[3]_i_2_n_0 ;
  wire \o_data[4]_i_1_n_0 ;
  wire \o_data[4]_i_2_n_0 ;
  wire \o_data[4]_i_3_n_0 ;
  wire \o_data[5]_i_1_n_0 ;
  wire \o_data[6]_i_1_n_0 ;
  wire \o_data[7]_i_1_n_0 ;
  wire \o_data_reg[0]_i_2_n_2 ;
  wire \o_data_reg[0]_i_2_n_3 ;
  wire o_data_valid;
  wire [31:0]sum;
  wire sum0_carry__0_i_1_n_0;
  wire sum0_carry__0_i_2_n_0;
  wire sum0_carry__0_i_3_n_0;
  wire sum0_carry__0_i_4_n_0;
  wire sum0_carry__0_i_5_n_0;
  wire sum0_carry__0_i_6_n_0;
  wire sum0_carry__0_i_7_n_0;
  wire sum0_carry__0_i_8_n_0;
  wire sum0_carry__0_n_0;
  wire sum0_carry__0_n_1;
  wire sum0_carry__0_n_2;
  wire sum0_carry__0_n_3;
  wire sum0_carry__0_n_4;
  wire sum0_carry__0_n_5;
  wire sum0_carry__0_n_6;
  wire sum0_carry__0_n_7;
  wire sum0_carry__1_i_1_n_0;
  wire sum0_carry__1_i_2_n_0;
  wire sum0_carry__1_i_3_n_0;
  wire sum0_carry__1_i_4_n_0;
  wire sum0_carry__1_i_5_n_0;
  wire sum0_carry__1_i_6_n_0;
  wire sum0_carry__1_i_7_n_0;
  wire sum0_carry__1_i_8_n_0;
  wire sum0_carry__1_n_0;
  wire sum0_carry__1_n_1;
  wire sum0_carry__1_n_2;
  wire sum0_carry__1_n_3;
  wire sum0_carry__1_n_4;
  wire sum0_carry__1_n_5;
  wire sum0_carry__1_n_6;
  wire sum0_carry__1_n_7;
  wire sum0_carry__2_i_1_n_0;
  wire sum0_carry__2_i_2_n_0;
  wire sum0_carry__2_i_3_n_0;
  wire sum0_carry__2_i_4_n_0;
  wire sum0_carry__2_i_5_n_0;
  wire sum0_carry__2_n_0;
  wire sum0_carry__2_n_1;
  wire sum0_carry__2_n_2;
  wire sum0_carry__2_n_3;
  wire sum0_carry__2_n_4;
  wire sum0_carry__2_n_5;
  wire sum0_carry__2_n_6;
  wire sum0_carry__2_n_7;
  wire sum0_carry__3_i_1_n_0;
  wire sum0_carry__3_i_2_n_0;
  wire sum0_carry__3_i_3_n_0;
  wire sum0_carry__3_i_4_n_0;
  wire sum0_carry__3_n_0;
  wire sum0_carry__3_n_1;
  wire sum0_carry__3_n_2;
  wire sum0_carry__3_n_3;
  wire sum0_carry__3_n_4;
  wire sum0_carry__3_n_5;
  wire sum0_carry__3_n_6;
  wire sum0_carry__3_n_7;
  wire sum0_carry__4_i_1_n_0;
  wire sum0_carry__4_i_2_n_0;
  wire sum0_carry__4_i_3_n_0;
  wire sum0_carry__4_i_4_n_0;
  wire sum0_carry__4_n_0;
  wire sum0_carry__4_n_1;
  wire sum0_carry__4_n_2;
  wire sum0_carry__4_n_3;
  wire sum0_carry__4_n_4;
  wire sum0_carry__4_n_5;
  wire sum0_carry__4_n_6;
  wire sum0_carry__4_n_7;
  wire sum0_carry__5_i_1_n_0;
  wire sum0_carry__5_i_2_n_0;
  wire sum0_carry__5_i_3_n_0;
  wire sum0_carry__5_i_4_n_0;
  wire sum0_carry__5_n_0;
  wire sum0_carry__5_n_1;
  wire sum0_carry__5_n_2;
  wire sum0_carry__5_n_3;
  wire sum0_carry__5_n_4;
  wire sum0_carry__5_n_5;
  wire sum0_carry__5_n_6;
  wire sum0_carry__5_n_7;
  wire sum0_carry__6_i_1_n_0;
  wire sum0_carry__6_i_2_n_0;
  wire sum0_carry__6_i_3_n_0;
  wire sum0_carry__6_i_4_n_0;
  wire sum0_carry__6_n_1;
  wire sum0_carry__6_n_2;
  wire sum0_carry__6_n_3;
  wire sum0_carry__6_n_4;
  wire sum0_carry__6_n_5;
  wire sum0_carry__6_n_6;
  wire sum0_carry__6_n_7;
  wire sum0_carry_i_1_n_0;
  wire sum0_carry_i_2_n_0;
  wire sum0_carry_i_3_n_0;
  wire sum0_carry_i_4_n_0;
  wire sum0_carry_i_5_n_0;
  wire sum0_carry_i_6_n_0;
  wire sum0_carry_i_7_n_0;
  wire sum0_carry_n_0;
  wire sum0_carry_n_1;
  wire sum0_carry_n_2;
  wire sum0_carry_n_3;
  wire sum0_carry_n_4;
  wire sum0_carry_n_5;
  wire sum0_carry_n_6;
  wire sum0_carry_n_7;
  wire [3:0]NLW_o_data1__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_data1__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_o_data1__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_o_data1__0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_o_data1__0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_o_data1__0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_o_data1__0_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_o_data1__0_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_o_data1__0_carry__8_CO_UNCONNECTED;
  wire [3:1]NLW_o_data1__122_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_o_data1__122_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_o_data1__151_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_o_data1__185_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_data1__185_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_o_data1__185_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_o_data1__185_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_o_data1__185_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_o_data1__185_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_o_data1__84_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_o_data1__84_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_o_data_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_o_data_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:3]NLW_sum0_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__0_carry
       (.CI(1'b0),
        .CO({o_data1__0_carry_n_0,o_data1__0_carry_n_1,o_data1__0_carry_n_2,o_data1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_data1__0_carry_i_1_n_0,sum[0],1'b0,1'b1}),
        .O(NLW_o_data1__0_carry_O_UNCONNECTED[3:0]),
        .S({o_data1__0_carry_i_2_n_0,o_data1__0_carry_i_3_n_0,o_data1__0_carry_i_4_n_0,sum[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__0_carry__0
       (.CI(o_data1__0_carry_n_0),
        .CO({o_data1__0_carry__0_n_0,o_data1__0_carry__0_n_1,o_data1__0_carry__0_n_2,o_data1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_data1__0_carry__0_i_1_n_0,o_data1__0_carry__0_i_2_n_0,o_data1__0_carry__0_i_3_n_0,o_data1__0_carry__0_i_4_n_0}),
        .O(NLW_o_data1__0_carry__0_O_UNCONNECTED[3:0]),
        .S({o_data1__0_carry__0_i_5_n_0,o_data1__0_carry__0_i_6_n_0,o_data1__0_carry__0_i_7_n_0,o_data1__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    o_data1__0_carry__0_i_1
       (.I0(sum[31]),
        .I1(o_data1__0_carry__0_i_9_n_0),
        .I2(sum[0]),
        .I3(o_data1__0_carry__0_i_10_n_0),
        .I4(sum[3]),
        .I5(o_data3[3]),
        .O(o_data1__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__0_i_10
       (.I0(o_data3[5]),
        .I1(sum[31]),
        .I2(sum[5]),
        .O(o_data1__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__0_i_11
       (.I0(o_data3[4]),
        .I1(sum[31]),
        .I2(sum[4]),
        .O(o_data1__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__0_i_12
       (.I0(o_data3[6]),
        .I1(sum[31]),
        .I2(sum[6]),
        .O(o_data1__0_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__0_i_13
       (.I0(o_data3[3]),
        .I1(sum[31]),
        .I2(sum[3]),
        .O(o_data1__0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__0_i_14
       (.I0(o_data3[2]),
        .I1(sum[31]),
        .I2(sum[2]),
        .O(o_data1__0_carry__0_i_14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__0_i_15
       (.I0(o_data3[1]),
        .I1(sum[31]),
        .I2(sum[1]),
        .O(o_data1__0_carry__0_i_15_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__0_carry__0_i_16
       (.CI(o_data1__0_carry_i_5_n_0),
        .CO({o_data1__0_carry__0_i_16_n_0,o_data1__0_carry__0_i_16_n_1,o_data1__0_carry__0_i_16_n_2,o_data1__0_carry__0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_data3[8:5]),
        .S({o_data1__0_carry__0_i_17_n_0,o_data1__0_carry__0_i_18_n_0,o_data1__0_carry__0_i_19_n_0,o_data1__0_carry__0_i_20_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__0_carry__0_i_17
       (.I0(sum[8]),
        .O(o_data1__0_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__0_carry__0_i_18
       (.I0(sum[7]),
        .O(o_data1__0_carry__0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__0_carry__0_i_19
       (.I0(sum[6]),
        .O(o_data1__0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h32107351BA32FB73)) 
    o_data1__0_carry__0_i_2
       (.I0(sum[31]),
        .I1(o_data1__0_carry__0_i_10_n_0),
        .I2(sum[1]),
        .I3(o_data3[1]),
        .I4(sum[3]),
        .I5(o_data3[3]),
        .O(o_data1__0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__0_carry__0_i_20
       (.I0(sum[5]),
        .O(o_data1__0_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'h27007705AF22FF27)) 
    o_data1__0_carry__0_i_3
       (.I0(sum[31]),
        .I1(o_data3[4]),
        .I2(sum[4]),
        .I3(sum[0]),
        .I4(sum[2]),
        .I5(o_data3[2]),
        .O(o_data1__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hE41BB14E4EB11BE4)) 
    o_data1__0_carry__0_i_4
       (.I0(sum[31]),
        .I1(sum[4]),
        .I2(o_data3[4]),
        .I3(sum[0]),
        .I4(sum[2]),
        .I5(o_data3[2]),
        .O(o_data1__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hCCCC369C369C3333)) 
    o_data1__0_carry__0_i_5
       (.I0(sum[31]),
        .I1(o_data1__0_carry__0_i_1_n_0),
        .I2(sum[2]),
        .I3(o_data3[2]),
        .I4(o_data1__0_carry__0_i_11_n_0),
        .I5(o_data1__0_carry__0_i_12_n_0),
        .O(o_data1__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h396CC693C693396C)) 
    o_data1__0_carry__0_i_6
       (.I0(sum[31]),
        .I1(o_data1__0_carry__0_i_2_n_0),
        .I2(o_data3[2]),
        .I3(sum[2]),
        .I4(o_data1__0_carry__0_i_12_n_0),
        .I5(o_data1__0_carry__0_i_11_n_0),
        .O(o_data1__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h396CC693C693396C)) 
    o_data1__0_carry__0_i_7
       (.I0(sum[31]),
        .I1(o_data1__0_carry__0_i_3_n_0),
        .I2(o_data3[1]),
        .I3(sum[1]),
        .I4(o_data1__0_carry__0_i_10_n_0),
        .I5(o_data1__0_carry__0_i_13_n_0),
        .O(o_data1__0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    o_data1__0_carry__0_i_8
       (.I0(o_data1__0_carry__0_i_14_n_0),
        .I1(sum[0]),
        .I2(o_data1__0_carry__0_i_11_n_0),
        .I3(o_data1__0_carry__0_i_13_n_0),
        .I4(o_data1__0_carry__0_i_15_n_0),
        .O(o_data1__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__0_i_9
       (.I0(o_data3[7]),
        .I1(sum[31]),
        .I2(sum[7]),
        .O(o_data1__0_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__0_carry__1
       (.CI(o_data1__0_carry__0_n_0),
        .CO({o_data1__0_carry__1_n_0,o_data1__0_carry__1_n_1,o_data1__0_carry__1_n_2,o_data1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_data1__0_carry__1_i_1_n_0,o_data1__0_carry__1_i_2_n_0,o_data1__0_carry__1_i_3_n_0,o_data1__0_carry__1_i_4_n_0}),
        .O(NLW_o_data1__0_carry__1_O_UNCONNECTED[3:0]),
        .S({o_data1__0_carry__1_i_5_n_0,o_data1__0_carry__1_i_6_n_0,o_data1__0_carry__1_i_7_n_0,o_data1__0_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h4DD4D44D)) 
    o_data1__0_carry__1_i_1
       (.I0(o_data1__0_carry__1_i_9_n_0),
        .I1(o_data1__0_carry__1_i_10_n_0),
        .I2(o_data1__0_carry__0_i_13_n_0),
        .I3(o_data1__0_carry__0_i_12_n_0),
        .I4(o_data1__0_carry__1_i_11_n_0),
        .O(o_data1__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hE4FF44F5A0EE00E4)) 
    o_data1__0_carry__1_i_10
       (.I0(sum[31]),
        .I1(sum[5]),
        .I2(o_data3[5]),
        .I3(o_data1__0_carry__0_i_9_n_0),
        .I4(o_data3[2]),
        .I5(sum[2]),
        .O(o_data1__0_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__1_i_11
       (.I0(o_data3[8]),
        .I1(sum[31]),
        .I2(sum[8]),
        .O(o_data1__0_carry__1_i_11_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__0_carry__1_i_12
       (.CI(o_data1__0_carry__0_i_16_n_0),
        .CO({o_data1__0_carry__1_i_12_n_0,o_data1__0_carry__1_i_12_n_1,o_data1__0_carry__1_i_12_n_2,o_data1__0_carry__1_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_data3[12:9]),
        .S({o_data1__0_carry__1_i_22_n_0,o_data1__0_carry__1_i_23_n_0,o_data1__0_carry__1_i_24_n_0,o_data1__0_carry__1_i_25_n_0}));
  LUT6 #(
    .INIT(64'hE4FF44F5A0EE00E4)) 
    o_data1__0_carry__1_i_13
       (.I0(sum[31]),
        .I1(sum[4]),
        .I2(o_data3[4]),
        .I3(o_data1__0_carry__0_i_12_n_0),
        .I4(o_data3[1]),
        .I5(sum[1]),
        .O(o_data1__0_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h278D72D8D8728D27)) 
    o_data1__0_carry__1_i_14
       (.I0(sum[31]),
        .I1(o_data3[2]),
        .I2(sum[2]),
        .I3(o_data3[5]),
        .I4(sum[5]),
        .I5(o_data1__0_carry__0_i_9_n_0),
        .O(o_data1__0_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h27D8728D8D72D827)) 
    o_data1__0_carry__1_i_15
       (.I0(sum[31]),
        .I1(o_data3[4]),
        .I2(sum[4]),
        .I3(o_data1__0_carry__0_i_12_n_0),
        .I4(sum[1]),
        .I5(o_data3[1]),
        .O(o_data1__0_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h278D72D8D8728D27)) 
    o_data1__0_carry__1_i_16
       (.I0(sum[31]),
        .I1(o_data3[3]),
        .I2(sum[3]),
        .I3(o_data3[6]),
        .I4(sum[6]),
        .I5(o_data1__0_carry__1_i_11_n_0),
        .O(o_data1__0_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hE4FF44F5A0EE00E4)) 
    o_data1__0_carry__1_i_17
       (.I0(sum[31]),
        .I1(sum[6]),
        .I2(o_data3[6]),
        .I3(o_data1__0_carry__1_i_11_n_0),
        .I4(o_data3[3]),
        .I5(sum[3]),
        .O(o_data1__0_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'h278D72D8D8728D27)) 
    o_data1__0_carry__1_i_18
       (.I0(sum[31]),
        .I1(o_data3[4]),
        .I2(sum[4]),
        .I3(o_data3[7]),
        .I4(sum[7]),
        .I5(o_data1__0_carry__1_i_20_n_0),
        .O(o_data1__0_carry__1_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__1_i_19
       (.I0(o_data3[11]),
        .I1(sum[31]),
        .I2(sum[11]),
        .O(o_data1__0_carry__1_i_19_n_0));
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    o_data1__0_carry__1_i_2
       (.I0(sum[9]),
        .I1(sum[31]),
        .I2(o_data3[9]),
        .I3(o_data1__0_carry__1_i_13_n_0),
        .I4(o_data1__0_carry__1_i_14_n_0),
        .O(o_data1__0_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__1_i_20
       (.I0(o_data3[9]),
        .I1(sum[31]),
        .I2(sum[9]),
        .O(o_data1__0_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hCEDF4C5D8ACE084C)) 
    o_data1__0_carry__1_i_21
       (.I0(sum[31]),
        .I1(sum[0]),
        .I2(o_data3[5]),
        .I3(sum[5]),
        .I4(o_data3[3]),
        .I5(sum[3]),
        .O(o_data1__0_carry__1_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__0_carry__1_i_22
       (.I0(sum[12]),
        .O(o_data1__0_carry__1_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__0_carry__1_i_23
       (.I0(sum[11]),
        .O(o_data1__0_carry__1_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__0_carry__1_i_24
       (.I0(sum[10]),
        .O(o_data1__0_carry__1_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__0_carry__1_i_25
       (.I0(sum[9]),
        .O(o_data1__0_carry__1_i_25_n_0));
  LUT5 #(
    .INIT(32'hDF5D4504)) 
    o_data1__0_carry__1_i_3
       (.I0(o_data1__0_carry__1_i_11_n_0),
        .I1(sum[0]),
        .I2(o_data1__0_carry__0_i_10_n_0),
        .I3(o_data1__0_carry__0_i_13_n_0),
        .I4(o_data1__0_carry__1_i_15_n_0),
        .O(o_data1__0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h69669969)) 
    o_data1__0_carry__1_i_4
       (.I0(o_data1__0_carry__1_i_11_n_0),
        .I1(o_data1__0_carry__1_i_15_n_0),
        .I2(o_data1__0_carry__0_i_13_n_0),
        .I3(o_data1__0_carry__0_i_10_n_0),
        .I4(sum[0]),
        .O(o_data1__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data1__0_carry__1_i_5
       (.I0(o_data1__0_carry__1_i_16_n_0),
        .I1(o_data1__0_carry__1_i_10_n_0),
        .I2(o_data1__0_carry__1_i_9_n_0),
        .I3(o_data1__0_carry__1_i_17_n_0),
        .I4(o_data1__0_carry__1_i_18_n_0),
        .I5(o_data1__0_carry__1_i_19_n_0),
        .O(o_data1__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data1__0_carry__1_i_6
       (.I0(o_data1__0_carry__1_i_14_n_0),
        .I1(o_data1__0_carry__1_i_13_n_0),
        .I2(o_data1__0_carry__1_i_20_n_0),
        .I3(o_data1__0_carry__1_i_10_n_0),
        .I4(o_data1__0_carry__1_i_16_n_0),
        .I5(o_data1__0_carry__1_i_9_n_0),
        .O(o_data1__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data1__0_carry__1_i_7
       (.I0(o_data1__0_carry__1_i_15_n_0),
        .I1(o_data1__0_carry__1_i_21_n_0),
        .I2(o_data1__0_carry__1_i_11_n_0),
        .I3(o_data1__0_carry__1_i_13_n_0),
        .I4(o_data1__0_carry__1_i_14_n_0),
        .I5(o_data1__0_carry__1_i_20_n_0),
        .O(o_data1__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6696696696996696)) 
    o_data1__0_carry__1_i_8
       (.I0(o_data1__0_carry__1_i_15_n_0),
        .I1(o_data1__0_carry__1_i_11_n_0),
        .I2(o_data1__0_carry__0_i_9_n_0),
        .I3(o_data1__0_carry__0_i_13_n_0),
        .I4(o_data1__0_carry__0_i_10_n_0),
        .I5(sum[0]),
        .O(o_data1__0_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__1_i_9
       (.I0(o_data3[10]),
        .I1(sum[31]),
        .I2(sum[10]),
        .O(o_data1__0_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__0_carry__2
       (.CI(o_data1__0_carry__1_n_0),
        .CO({o_data1__0_carry__2_n_0,o_data1__0_carry__2_n_1,o_data1__0_carry__2_n_2,o_data1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({o_data1__0_carry__2_i_1_n_0,o_data1__0_carry__2_i_2_n_0,o_data1__0_carry__2_i_3_n_0,o_data1__0_carry__2_i_4_n_0}),
        .O(NLW_o_data1__0_carry__2_O_UNCONNECTED[3:0]),
        .S({o_data1__0_carry__2_i_5_n_0,o_data1__0_carry__2_i_6_n_0,o_data1__0_carry__2_i_7_n_0,o_data1__0_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'h4DD4D44D)) 
    o_data1__0_carry__2_i_1
       (.I0(o_data1__0_carry__2_i_9_n_0),
        .I1(o_data1__0_carry__2_i_10_n_0),
        .I2(o_data1__0_carry__0_i_9_n_0),
        .I3(o_data1__0_carry__1_i_9_n_0),
        .I4(o_data1__0_carry__2_i_11_n_0),
        .O(o_data1__0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hE4FF44F5A0EE00E4)) 
    o_data1__0_carry__2_i_10
       (.I0(sum[31]),
        .I1(sum[9]),
        .I2(o_data3[9]),
        .I3(o_data1__0_carry__1_i_19_n_0),
        .I4(o_data3[6]),
        .I5(sum[6]),
        .O(o_data1__0_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__2_i_11
       (.I0(o_data3[12]),
        .I1(sum[31]),
        .I2(sum[12]),
        .O(o_data1__0_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__2_i_12
       (.I0(o_data3[13]),
        .I1(sum[31]),
        .I2(sum[13]),
        .O(o_data1__0_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hE4FF44F5A0EE00E4)) 
    o_data1__0_carry__2_i_13
       (.I0(sum[31]),
        .I1(sum[8]),
        .I2(o_data3[8]),
        .I3(o_data1__0_carry__1_i_9_n_0),
        .I4(o_data3[5]),
        .I5(sum[5]),
        .O(o_data1__0_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'hE4FF44F5A0EE00E4)) 
    o_data1__0_carry__2_i_14
       (.I0(sum[31]),
        .I1(sum[7]),
        .I2(o_data3[7]),
        .I3(o_data1__0_carry__1_i_20_n_0),
        .I4(o_data3[4]),
        .I5(sum[4]),
        .O(o_data1__0_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'h278D72D8D8728D27)) 
    o_data1__0_carry__2_i_15
       (.I0(sum[31]),
        .I1(o_data3[7]),
        .I2(sum[7]),
        .I3(o_data3[10]),
        .I4(sum[10]),
        .I5(o_data1__0_carry__2_i_11_n_0),
        .O(o_data1__0_carry__2_i_15_n_0));
  LUT6 #(
    .INIT(64'hE4FF44F5A0EE00E4)) 
    o_data1__0_carry__2_i_16
       (.I0(sum[31]),
        .I1(sum[10]),
        .I2(o_data3[10]),
        .I3(o_data1__0_carry__2_i_11_n_0),
        .I4(o_data3[7]),
        .I5(sum[7]),
        .O(o_data1__0_carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'h278D72D8D8728D27)) 
    o_data1__0_carry__2_i_17
       (.I0(sum[31]),
        .I1(o_data3[8]),
        .I2(sum[8]),
        .I3(o_data3[11]),
        .I4(sum[11]),
        .I5(o_data1__0_carry__2_i_12_n_0),
        .O(o_data1__0_carry__2_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__2_i_18
       (.I0(o_data3[15]),
        .I1(sum[31]),
        .I2(sum[15]),
        .O(o_data1__0_carry__2_i_18_n_0));
  LUT6 #(
    .INIT(64'h278D72D8D8728D27)) 
    o_data1__0_carry__2_i_19
       (.I0(sum[31]),
        .I1(o_data3[6]),
        .I2(sum[6]),
        .I3(o_data3[9]),
        .I4(sum[9]),
        .I5(o_data1__0_carry__1_i_19_n_0),
        .O(o_data1__0_carry__2_i_19_n_0));
  LUT5 #(
    .INIT(32'h4DD4D44D)) 
    o_data1__0_carry__2_i_2
       (.I0(o_data1__0_carry__2_i_12_n_0),
        .I1(o_data1__0_carry__2_i_13_n_0),
        .I2(o_data1__0_carry__0_i_12_n_0),
        .I3(o_data1__0_carry__1_i_20_n_0),
        .I4(o_data1__0_carry__1_i_19_n_0),
        .O(o_data1__0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h278D72D8D8728D27)) 
    o_data1__0_carry__2_i_20
       (.I0(sum[31]),
        .I1(o_data3[5]),
        .I2(sum[5]),
        .I3(o_data3[8]),
        .I4(sum[8]),
        .I5(o_data1__0_carry__1_i_9_n_0),
        .O(o_data1__0_carry__2_i_20_n_0));
  LUT5 #(
    .INIT(32'h4DD4D44D)) 
    o_data1__0_carry__2_i_3
       (.I0(o_data1__0_carry__2_i_11_n_0),
        .I1(o_data1__0_carry__2_i_14_n_0),
        .I2(o_data1__0_carry__0_i_10_n_0),
        .I3(o_data1__0_carry__1_i_11_n_0),
        .I4(o_data1__0_carry__1_i_9_n_0),
        .O(o_data1__0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h4DD4D44D)) 
    o_data1__0_carry__2_i_4
       (.I0(o_data1__0_carry__1_i_19_n_0),
        .I1(o_data1__0_carry__1_i_17_n_0),
        .I2(o_data1__0_carry__0_i_11_n_0),
        .I3(o_data1__0_carry__0_i_9_n_0),
        .I4(o_data1__0_carry__1_i_20_n_0),
        .O(o_data1__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data1__0_carry__2_i_5
       (.I0(o_data1__0_carry__2_i_15_n_0),
        .I1(o_data1__0_carry__2_i_10_n_0),
        .I2(o_data1__0_carry__2_i_9_n_0),
        .I3(o_data1__0_carry__2_i_16_n_0),
        .I4(o_data1__0_carry__2_i_17_n_0),
        .I5(o_data1__0_carry__2_i_18_n_0),
        .O(o_data1__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data1__0_carry__2_i_6
       (.I0(o_data1__0_carry__2_i_19_n_0),
        .I1(o_data1__0_carry__2_i_13_n_0),
        .I2(o_data1__0_carry__2_i_12_n_0),
        .I3(o_data1__0_carry__2_i_10_n_0),
        .I4(o_data1__0_carry__2_i_15_n_0),
        .I5(o_data1__0_carry__2_i_9_n_0),
        .O(o_data1__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data1__0_carry__2_i_7
       (.I0(o_data1__0_carry__2_i_20_n_0),
        .I1(o_data1__0_carry__2_i_14_n_0),
        .I2(o_data1__0_carry__2_i_11_n_0),
        .I3(o_data1__0_carry__2_i_13_n_0),
        .I4(o_data1__0_carry__2_i_19_n_0),
        .I5(o_data1__0_carry__2_i_12_n_0),
        .O(o_data1__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data1__0_carry__2_i_8
       (.I0(o_data1__0_carry__1_i_18_n_0),
        .I1(o_data1__0_carry__1_i_17_n_0),
        .I2(o_data1__0_carry__1_i_19_n_0),
        .I3(o_data1__0_carry__2_i_14_n_0),
        .I4(o_data1__0_carry__2_i_20_n_0),
        .I5(o_data1__0_carry__2_i_11_n_0),
        .O(o_data1__0_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__2_i_9
       (.I0(o_data3[14]),
        .I1(sum[31]),
        .I2(sum[14]),
        .O(o_data1__0_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__0_carry__3
       (.CI(o_data1__0_carry__2_n_0),
        .CO({o_data1__0_carry__3_n_0,o_data1__0_carry__3_n_1,o_data1__0_carry__3_n_2,o_data1__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({o_data1__0_carry__3_i_1_n_0,o_data1__0_carry__3_i_2_n_0,o_data1__0_carry__3_i_3_n_0,o_data1__0_carry__3_i_4_n_0}),
        .O(NLW_o_data1__0_carry__3_O_UNCONNECTED[3:0]),
        .S({o_data1__0_carry__3_i_5_n_0,o_data1__0_carry__3_i_6_n_0,o_data1__0_carry__3_i_7_n_0,o_data1__0_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'h4DD4D44D)) 
    o_data1__0_carry__3_i_1
       (.I0(o_data1__0_carry__3_i_9_n_0),
        .I1(o_data1__0_carry__3_i_10_n_0),
        .I2(o_data1__0_carry__1_i_19_n_0),
        .I3(o_data1__0_carry__2_i_9_n_0),
        .I4(o_data1__0_carry__3_i_11_n_0),
        .O(o_data1__0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hE4FF44F5A0EE00E4)) 
    o_data1__0_carry__3_i_10
       (.I0(sum[31]),
        .I1(sum[13]),
        .I2(o_data3[13]),
        .I3(o_data1__0_carry__2_i_18_n_0),
        .I4(o_data3[10]),
        .I5(sum[10]),
        .O(o_data1__0_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__3_i_11
       (.I0(o_data3[16]),
        .I1(sum[31]),
        .I2(sum[16]),
        .O(o_data1__0_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__3_i_12
       (.I0(o_data3[17]),
        .I1(sum[31]),
        .I2(sum[17]),
        .O(o_data1__0_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'hE4FF44F5A0EE00E4)) 
    o_data1__0_carry__3_i_13
       (.I0(sum[31]),
        .I1(sum[12]),
        .I2(o_data3[12]),
        .I3(o_data1__0_carry__2_i_9_n_0),
        .I4(o_data3[9]),
        .I5(sum[9]),
        .O(o_data1__0_carry__3_i_13_n_0));
  LUT6 #(
    .INIT(64'hE4FF44F5A0EE00E4)) 
    o_data1__0_carry__3_i_14
       (.I0(sum[31]),
        .I1(sum[11]),
        .I2(o_data3[11]),
        .I3(o_data1__0_carry__2_i_12_n_0),
        .I4(o_data3[8]),
        .I5(sum[8]),
        .O(o_data1__0_carry__3_i_14_n_0));
  LUT6 #(
    .INIT(64'h278D72D8D8728D27)) 
    o_data1__0_carry__3_i_15
       (.I0(sum[31]),
        .I1(o_data3[11]),
        .I2(sum[11]),
        .I3(o_data3[14]),
        .I4(sum[14]),
        .I5(o_data1__0_carry__3_i_11_n_0),
        .O(o_data1__0_carry__3_i_15_n_0));
  LUT6 #(
    .INIT(64'hE4FF44F5A0EE00E4)) 
    o_data1__0_carry__3_i_16
       (.I0(sum[31]),
        .I1(sum[14]),
        .I2(o_data3[14]),
        .I3(o_data1__0_carry__3_i_11_n_0),
        .I4(o_data3[11]),
        .I5(sum[11]),
        .O(o_data1__0_carry__3_i_16_n_0));
  LUT6 #(
    .INIT(64'h278D72D8D8728D27)) 
    o_data1__0_carry__3_i_17
       (.I0(sum[31]),
        .I1(o_data3[12]),
        .I2(sum[12]),
        .I3(o_data3[15]),
        .I4(sum[15]),
        .I5(o_data1__0_carry__3_i_12_n_0),
        .O(o_data1__0_carry__3_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__3_i_18
       (.I0(o_data3[19]),
        .I1(sum[31]),
        .I2(sum[19]),
        .O(o_data1__0_carry__3_i_18_n_0));
  LUT6 #(
    .INIT(64'h278D72D8D8728D27)) 
    o_data1__0_carry__3_i_19
       (.I0(sum[31]),
        .I1(o_data3[10]),
        .I2(sum[10]),
        .I3(o_data3[13]),
        .I4(sum[13]),
        .I5(o_data1__0_carry__2_i_18_n_0),
        .O(o_data1__0_carry__3_i_19_n_0));
  LUT5 #(
    .INIT(32'h4DD4D44D)) 
    o_data1__0_carry__3_i_2
       (.I0(o_data1__0_carry__3_i_12_n_0),
        .I1(o_data1__0_carry__3_i_13_n_0),
        .I2(o_data1__0_carry__1_i_9_n_0),
        .I3(o_data1__0_carry__2_i_12_n_0),
        .I4(o_data1__0_carry__2_i_18_n_0),
        .O(o_data1__0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h278D72D8D8728D27)) 
    o_data1__0_carry__3_i_20
       (.I0(sum[31]),
        .I1(o_data3[9]),
        .I2(sum[9]),
        .I3(o_data3[12]),
        .I4(sum[12]),
        .I5(o_data1__0_carry__2_i_9_n_0),
        .O(o_data1__0_carry__3_i_20_n_0));
  LUT5 #(
    .INIT(32'h4DD4D44D)) 
    o_data1__0_carry__3_i_3
       (.I0(o_data1__0_carry__3_i_11_n_0),
        .I1(o_data1__0_carry__3_i_14_n_0),
        .I2(o_data1__0_carry__1_i_20_n_0),
        .I3(o_data1__0_carry__2_i_11_n_0),
        .I4(o_data1__0_carry__2_i_9_n_0),
        .O(o_data1__0_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'h4DD4D44D)) 
    o_data1__0_carry__3_i_4
       (.I0(o_data1__0_carry__2_i_18_n_0),
        .I1(o_data1__0_carry__2_i_16_n_0),
        .I2(o_data1__0_carry__1_i_11_n_0),
        .I3(o_data1__0_carry__1_i_19_n_0),
        .I4(o_data1__0_carry__2_i_12_n_0),
        .O(o_data1__0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data1__0_carry__3_i_5
       (.I0(o_data1__0_carry__3_i_15_n_0),
        .I1(o_data1__0_carry__3_i_10_n_0),
        .I2(o_data1__0_carry__3_i_9_n_0),
        .I3(o_data1__0_carry__3_i_16_n_0),
        .I4(o_data1__0_carry__3_i_17_n_0),
        .I5(o_data1__0_carry__3_i_18_n_0),
        .O(o_data1__0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data1__0_carry__3_i_6
       (.I0(o_data1__0_carry__3_i_19_n_0),
        .I1(o_data1__0_carry__3_i_13_n_0),
        .I2(o_data1__0_carry__3_i_12_n_0),
        .I3(o_data1__0_carry__3_i_10_n_0),
        .I4(o_data1__0_carry__3_i_15_n_0),
        .I5(o_data1__0_carry__3_i_9_n_0),
        .O(o_data1__0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data1__0_carry__3_i_7
       (.I0(o_data1__0_carry__3_i_20_n_0),
        .I1(o_data1__0_carry__3_i_14_n_0),
        .I2(o_data1__0_carry__3_i_11_n_0),
        .I3(o_data1__0_carry__3_i_13_n_0),
        .I4(o_data1__0_carry__3_i_19_n_0),
        .I5(o_data1__0_carry__3_i_12_n_0),
        .O(o_data1__0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data1__0_carry__3_i_8
       (.I0(o_data1__0_carry__2_i_17_n_0),
        .I1(o_data1__0_carry__2_i_16_n_0),
        .I2(o_data1__0_carry__2_i_18_n_0),
        .I3(o_data1__0_carry__3_i_14_n_0),
        .I4(o_data1__0_carry__3_i_20_n_0),
        .I5(o_data1__0_carry__3_i_11_n_0),
        .O(o_data1__0_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__3_i_9
       (.I0(o_data3[18]),
        .I1(sum[31]),
        .I2(sum[18]),
        .O(o_data1__0_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__0_carry__4
       (.CI(o_data1__0_carry__3_n_0),
        .CO({o_data1__0_carry__4_n_0,o_data1__0_carry__4_n_1,o_data1__0_carry__4_n_2,o_data1__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({o_data1__0_carry__4_i_1_n_0,o_data1__0_carry__4_i_2_n_0,o_data1__0_carry__4_i_3_n_0,o_data1__0_carry__4_i_4_n_0}),
        .O(NLW_o_data1__0_carry__4_O_UNCONNECTED[3:0]),
        .S({o_data1__0_carry__4_i_5_n_0,o_data1__0_carry__4_i_6_n_0,o_data1__0_carry__4_i_7_n_0,o_data1__0_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'h4DD4D44D)) 
    o_data1__0_carry__4_i_1
       (.I0(o_data1__0_carry__4_i_9_n_0),
        .I1(o_data1__0_carry__4_i_10_n_0),
        .I2(o_data1__0_carry__2_i_18_n_0),
        .I3(o_data1__0_carry__3_i_9_n_0),
        .I4(o_data1__0_carry__4_i_11_n_0),
        .O(o_data1__0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hE4FF44F5A0EE00E4)) 
    o_data1__0_carry__4_i_10
       (.I0(sum[31]),
        .I1(sum[17]),
        .I2(o_data3[17]),
        .I3(o_data1__0_carry__3_i_18_n_0),
        .I4(o_data3[14]),
        .I5(sum[14]),
        .O(o_data1__0_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__4_i_11
       (.I0(o_data3[20]),
        .I1(sum[31]),
        .I2(sum[20]),
        .O(o_data1__0_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__4_i_12
       (.I0(o_data3[21]),
        .I1(sum[31]),
        .I2(sum[21]),
        .O(o_data1__0_carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'hE4FF44F5A0EE00E4)) 
    o_data1__0_carry__4_i_13
       (.I0(sum[31]),
        .I1(sum[16]),
        .I2(o_data3[16]),
        .I3(o_data1__0_carry__3_i_9_n_0),
        .I4(o_data3[13]),
        .I5(sum[13]),
        .O(o_data1__0_carry__4_i_13_n_0));
  LUT6 #(
    .INIT(64'hE4FF44F5A0EE00E4)) 
    o_data1__0_carry__4_i_14
       (.I0(sum[31]),
        .I1(sum[15]),
        .I2(o_data3[15]),
        .I3(o_data1__0_carry__3_i_12_n_0),
        .I4(o_data3[12]),
        .I5(sum[12]),
        .O(o_data1__0_carry__4_i_14_n_0));
  LUT6 #(
    .INIT(64'h278D72D8D8728D27)) 
    o_data1__0_carry__4_i_15
       (.I0(sum[31]),
        .I1(o_data3[15]),
        .I2(sum[15]),
        .I3(o_data3[18]),
        .I4(sum[18]),
        .I5(o_data1__0_carry__4_i_11_n_0),
        .O(o_data1__0_carry__4_i_15_n_0));
  LUT6 #(
    .INIT(64'hE4FF44F5A0EE00E4)) 
    o_data1__0_carry__4_i_16
       (.I0(sum[31]),
        .I1(sum[18]),
        .I2(o_data3[18]),
        .I3(o_data1__0_carry__4_i_11_n_0),
        .I4(o_data3[15]),
        .I5(sum[15]),
        .O(o_data1__0_carry__4_i_16_n_0));
  LUT6 #(
    .INIT(64'h278D72D8D8728D27)) 
    o_data1__0_carry__4_i_17
       (.I0(sum[31]),
        .I1(o_data3[16]),
        .I2(sum[16]),
        .I3(o_data3[19]),
        .I4(sum[19]),
        .I5(o_data1__0_carry__4_i_12_n_0),
        .O(o_data1__0_carry__4_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__4_i_18
       (.I0(o_data3[23]),
        .I1(sum[31]),
        .I2(sum[23]),
        .O(o_data1__0_carry__4_i_18_n_0));
  LUT6 #(
    .INIT(64'h278D72D8D8728D27)) 
    o_data1__0_carry__4_i_19
       (.I0(sum[31]),
        .I1(o_data3[14]),
        .I2(sum[14]),
        .I3(o_data3[17]),
        .I4(sum[17]),
        .I5(o_data1__0_carry__3_i_18_n_0),
        .O(o_data1__0_carry__4_i_19_n_0));
  LUT5 #(
    .INIT(32'h4DD4D44D)) 
    o_data1__0_carry__4_i_2
       (.I0(o_data1__0_carry__4_i_12_n_0),
        .I1(o_data1__0_carry__4_i_13_n_0),
        .I2(o_data1__0_carry__2_i_9_n_0),
        .I3(o_data1__0_carry__3_i_12_n_0),
        .I4(o_data1__0_carry__3_i_18_n_0),
        .O(o_data1__0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h278D72D8D8728D27)) 
    o_data1__0_carry__4_i_20
       (.I0(sum[31]),
        .I1(o_data3[13]),
        .I2(sum[13]),
        .I3(o_data3[16]),
        .I4(sum[16]),
        .I5(o_data1__0_carry__3_i_9_n_0),
        .O(o_data1__0_carry__4_i_20_n_0));
  LUT5 #(
    .INIT(32'h4DD4D44D)) 
    o_data1__0_carry__4_i_3
       (.I0(o_data1__0_carry__4_i_11_n_0),
        .I1(o_data1__0_carry__4_i_14_n_0),
        .I2(o_data1__0_carry__2_i_12_n_0),
        .I3(o_data1__0_carry__3_i_11_n_0),
        .I4(o_data1__0_carry__3_i_9_n_0),
        .O(o_data1__0_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'h4DD4D44D)) 
    o_data1__0_carry__4_i_4
       (.I0(o_data1__0_carry__3_i_18_n_0),
        .I1(o_data1__0_carry__3_i_16_n_0),
        .I2(o_data1__0_carry__2_i_11_n_0),
        .I3(o_data1__0_carry__2_i_18_n_0),
        .I4(o_data1__0_carry__3_i_12_n_0),
        .O(o_data1__0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data1__0_carry__4_i_5
       (.I0(o_data1__0_carry__4_i_15_n_0),
        .I1(o_data1__0_carry__4_i_10_n_0),
        .I2(o_data1__0_carry__4_i_9_n_0),
        .I3(o_data1__0_carry__4_i_16_n_0),
        .I4(o_data1__0_carry__4_i_17_n_0),
        .I5(o_data1__0_carry__4_i_18_n_0),
        .O(o_data1__0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data1__0_carry__4_i_6
       (.I0(o_data1__0_carry__4_i_19_n_0),
        .I1(o_data1__0_carry__4_i_13_n_0),
        .I2(o_data1__0_carry__4_i_12_n_0),
        .I3(o_data1__0_carry__4_i_10_n_0),
        .I4(o_data1__0_carry__4_i_15_n_0),
        .I5(o_data1__0_carry__4_i_9_n_0),
        .O(o_data1__0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data1__0_carry__4_i_7
       (.I0(o_data1__0_carry__4_i_20_n_0),
        .I1(o_data1__0_carry__4_i_14_n_0),
        .I2(o_data1__0_carry__4_i_11_n_0),
        .I3(o_data1__0_carry__4_i_13_n_0),
        .I4(o_data1__0_carry__4_i_19_n_0),
        .I5(o_data1__0_carry__4_i_12_n_0),
        .O(o_data1__0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data1__0_carry__4_i_8
       (.I0(o_data1__0_carry__3_i_17_n_0),
        .I1(o_data1__0_carry__3_i_16_n_0),
        .I2(o_data1__0_carry__3_i_18_n_0),
        .I3(o_data1__0_carry__4_i_14_n_0),
        .I4(o_data1__0_carry__4_i_20_n_0),
        .I5(o_data1__0_carry__4_i_11_n_0),
        .O(o_data1__0_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__4_i_9
       (.I0(o_data3[22]),
        .I1(sum[31]),
        .I2(sum[22]),
        .O(o_data1__0_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__0_carry__5
       (.CI(o_data1__0_carry__4_n_0),
        .CO({o_data1__0_carry__5_n_0,o_data1__0_carry__5_n_1,o_data1__0_carry__5_n_2,o_data1__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({o_data1__0_carry__5_i_1_n_0,o_data1__0_carry__5_i_2_n_0,o_data1__0_carry__5_i_3_n_0,o_data1__0_carry__5_i_4_n_0}),
        .O(NLW_o_data1__0_carry__5_O_UNCONNECTED[3:0]),
        .S({o_data1__0_carry__5_i_5_n_0,o_data1__0_carry__5_i_6_n_0,o_data1__0_carry__5_i_7_n_0,o_data1__0_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'h4DD4D44D)) 
    o_data1__0_carry__5_i_1
       (.I0(o_data1__0_carry__5_i_9_n_0),
        .I1(o_data1__0_carry__5_i_10_n_0),
        .I2(o_data1__0_carry__3_i_18_n_0),
        .I3(o_data1__0_carry__4_i_9_n_0),
        .I4(o_data1__0_carry__5_i_11_n_0),
        .O(o_data1__0_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hE4FF44F5A0EE00E4)) 
    o_data1__0_carry__5_i_10
       (.I0(sum[31]),
        .I1(sum[21]),
        .I2(o_data3[21]),
        .I3(o_data1__0_carry__4_i_18_n_0),
        .I4(o_data3[18]),
        .I5(sum[18]),
        .O(o_data1__0_carry__5_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__5_i_11
       (.I0(o_data3[24]),
        .I1(sum[31]),
        .I2(sum[24]),
        .O(o_data1__0_carry__5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__5_i_12
       (.I0(o_data3[25]),
        .I1(sum[31]),
        .I2(sum[25]),
        .O(o_data1__0_carry__5_i_12_n_0));
  LUT6 #(
    .INIT(64'hE4FF44F5A0EE00E4)) 
    o_data1__0_carry__5_i_13
       (.I0(sum[31]),
        .I1(sum[20]),
        .I2(o_data3[20]),
        .I3(o_data1__0_carry__4_i_9_n_0),
        .I4(o_data3[17]),
        .I5(sum[17]),
        .O(o_data1__0_carry__5_i_13_n_0));
  LUT6 #(
    .INIT(64'hE4FF44F5A0EE00E4)) 
    o_data1__0_carry__5_i_14
       (.I0(sum[31]),
        .I1(sum[19]),
        .I2(o_data3[19]),
        .I3(o_data1__0_carry__4_i_12_n_0),
        .I4(o_data3[16]),
        .I5(sum[16]),
        .O(o_data1__0_carry__5_i_14_n_0));
  LUT6 #(
    .INIT(64'h278D72D8D8728D27)) 
    o_data1__0_carry__5_i_15
       (.I0(sum[31]),
        .I1(o_data3[19]),
        .I2(sum[19]),
        .I3(o_data3[22]),
        .I4(sum[22]),
        .I5(o_data1__0_carry__5_i_11_n_0),
        .O(o_data1__0_carry__5_i_15_n_0));
  LUT6 #(
    .INIT(64'hE4FF44F5A0EE00E4)) 
    o_data1__0_carry__5_i_16
       (.I0(sum[31]),
        .I1(sum[22]),
        .I2(o_data3[22]),
        .I3(o_data1__0_carry__5_i_11_n_0),
        .I4(o_data3[19]),
        .I5(sum[19]),
        .O(o_data1__0_carry__5_i_16_n_0));
  LUT6 #(
    .INIT(64'h396C6C3993C6C693)) 
    o_data1__0_carry__5_i_17
       (.I0(sum[31]),
        .I1(o_data1__0_carry__4_i_11_n_0),
        .I2(o_data3[23]),
        .I3(sum[23]),
        .I4(sum[25]),
        .I5(o_data3[25]),
        .O(o_data1__0_carry__5_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__5_i_18
       (.I0(o_data3[27]),
        .I1(sum[31]),
        .I2(sum[27]),
        .O(o_data1__0_carry__5_i_18_n_0));
  LUT6 #(
    .INIT(64'h278D72D8D8728D27)) 
    o_data1__0_carry__5_i_19
       (.I0(sum[31]),
        .I1(o_data3[18]),
        .I2(sum[18]),
        .I3(o_data3[21]),
        .I4(sum[21]),
        .I5(o_data1__0_carry__4_i_18_n_0),
        .O(o_data1__0_carry__5_i_19_n_0));
  LUT5 #(
    .INIT(32'h4DD4D44D)) 
    o_data1__0_carry__5_i_2
       (.I0(o_data1__0_carry__5_i_12_n_0),
        .I1(o_data1__0_carry__5_i_13_n_0),
        .I2(o_data1__0_carry__3_i_9_n_0),
        .I3(o_data1__0_carry__4_i_12_n_0),
        .I4(o_data1__0_carry__4_i_18_n_0),
        .O(o_data1__0_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h278D72D8D8728D27)) 
    o_data1__0_carry__5_i_20
       (.I0(sum[31]),
        .I1(o_data3[17]),
        .I2(sum[17]),
        .I3(o_data3[20]),
        .I4(sum[20]),
        .I5(o_data1__0_carry__4_i_9_n_0),
        .O(o_data1__0_carry__5_i_20_n_0));
  LUT5 #(
    .INIT(32'h4DD4D44D)) 
    o_data1__0_carry__5_i_3
       (.I0(o_data1__0_carry__5_i_11_n_0),
        .I1(o_data1__0_carry__5_i_14_n_0),
        .I2(o_data1__0_carry__3_i_12_n_0),
        .I3(o_data1__0_carry__4_i_11_n_0),
        .I4(o_data1__0_carry__4_i_9_n_0),
        .O(o_data1__0_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'h4DD4D44D)) 
    o_data1__0_carry__5_i_4
       (.I0(o_data1__0_carry__4_i_18_n_0),
        .I1(o_data1__0_carry__4_i_16_n_0),
        .I2(o_data1__0_carry__3_i_11_n_0),
        .I3(o_data1__0_carry__3_i_18_n_0),
        .I4(o_data1__0_carry__4_i_12_n_0),
        .O(o_data1__0_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data1__0_carry__5_i_5
       (.I0(o_data1__0_carry__5_i_15_n_0),
        .I1(o_data1__0_carry__5_i_10_n_0),
        .I2(o_data1__0_carry__5_i_9_n_0),
        .I3(o_data1__0_carry__5_i_16_n_0),
        .I4(o_data1__0_carry__5_i_17_n_0),
        .I5(o_data1__0_carry__5_i_18_n_0),
        .O(o_data1__0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data1__0_carry__5_i_6
       (.I0(o_data1__0_carry__5_i_19_n_0),
        .I1(o_data1__0_carry__5_i_13_n_0),
        .I2(o_data1__0_carry__5_i_12_n_0),
        .I3(o_data1__0_carry__5_i_10_n_0),
        .I4(o_data1__0_carry__5_i_15_n_0),
        .I5(o_data1__0_carry__5_i_9_n_0),
        .O(o_data1__0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data1__0_carry__5_i_7
       (.I0(o_data1__0_carry__5_i_20_n_0),
        .I1(o_data1__0_carry__5_i_14_n_0),
        .I2(o_data1__0_carry__5_i_11_n_0),
        .I3(o_data1__0_carry__5_i_13_n_0),
        .I4(o_data1__0_carry__5_i_19_n_0),
        .I5(o_data1__0_carry__5_i_12_n_0),
        .O(o_data1__0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data1__0_carry__5_i_8
       (.I0(o_data1__0_carry__4_i_17_n_0),
        .I1(o_data1__0_carry__4_i_16_n_0),
        .I2(o_data1__0_carry__4_i_18_n_0),
        .I3(o_data1__0_carry__5_i_14_n_0),
        .I4(o_data1__0_carry__5_i_20_n_0),
        .I5(o_data1__0_carry__5_i_11_n_0),
        .O(o_data1__0_carry__5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__5_i_9
       (.I0(o_data3[26]),
        .I1(sum[31]),
        .I2(sum[26]),
        .O(o_data1__0_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__0_carry__6
       (.CI(o_data1__0_carry__5_n_0),
        .CO({o_data1__0_carry__6_n_0,o_data1__0_carry__6_n_1,o_data1__0_carry__6_n_2,o_data1__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({o_data1__0_carry__6_i_1_n_0,o_data1__0_carry__6_i_2_n_0,o_data1__0_carry__6_i_3_n_0,o_data1__0_carry__6_i_4_n_0}),
        .O(NLW_o_data1__0_carry__6_O_UNCONNECTED[3:0]),
        .S({o_data1__0_carry__6_i_5_n_0,o_data1__0_carry__6_i_6_n_0,o_data1__0_carry__6_i_7_n_0,o_data1__0_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'hDF5D4504)) 
    o_data1__0_carry__6_i_1
       (.I0(o_data1__0_carry__6_i_9_n_0),
        .I1(o_data1__0_carry__5_i_12_n_0),
        .I2(o_data1__0_carry__5_i_18_n_0),
        .I3(o_data1__0_carry__4_i_9_n_0),
        .I4(o_data1__0_carry__6_i_10_n_0),
        .O(o_data1__0_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h396C6C3993C6C693)) 
    o_data1__0_carry__6_i_10
       (.I0(sum[31]),
        .I1(o_data1__0_carry__4_i_18_n_0),
        .I2(o_data3[26]),
        .I3(sum[26]),
        .I4(sum[28]),
        .I5(o_data3[28]),
        .O(o_data1__0_carry__6_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__6_i_11
       (.I0(o_data3[29]),
        .I1(sum[31]),
        .I2(sum[29]),
        .O(o_data1__0_carry__6_i_11_n_0));
  LUT6 #(
    .INIT(64'hE4EEF5FF00A044E4)) 
    o_data1__0_carry__6_i_12
       (.I0(sum[31]),
        .I1(sum[24]),
        .I2(o_data3[24]),
        .I3(o_data3[26]),
        .I4(sum[26]),
        .I5(o_data1__0_carry__4_i_12_n_0),
        .O(o_data1__0_carry__6_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__6_i_13
       (.I0(o_data3[28]),
        .I1(sum[31]),
        .I2(sum[28]),
        .O(o_data1__0_carry__6_i_13_n_0));
  LUT6 #(
    .INIT(64'hE4EEF5FF00A044E4)) 
    o_data1__0_carry__6_i_14
       (.I0(sum[31]),
        .I1(sum[23]),
        .I2(o_data3[23]),
        .I3(o_data3[25]),
        .I4(sum[25]),
        .I5(o_data1__0_carry__4_i_11_n_0),
        .O(o_data1__0_carry__6_i_14_n_0));
  LUT6 #(
    .INIT(64'hE4FF44F5A0EE00E4)) 
    o_data1__0_carry__6_i_15
       (.I0(sum[31]),
        .I1(sum[25]),
        .I2(o_data3[25]),
        .I3(o_data1__0_carry__5_i_18_n_0),
        .I4(o_data3[22]),
        .I5(sum[22]),
        .O(o_data1__0_carry__6_i_15_n_0));
  LUT6 #(
    .INIT(64'hE4EEF5FF00A044E4)) 
    o_data1__0_carry__6_i_16
       (.I0(sum[31]),
        .I1(sum[26]),
        .I2(o_data3[26]),
        .I3(o_data3[28]),
        .I4(sum[28]),
        .I5(o_data1__0_carry__4_i_18_n_0),
        .O(o_data1__0_carry__6_i_16_n_0));
  LUT6 #(
    .INIT(64'h278D72D8D8728D27)) 
    o_data1__0_carry__6_i_17
       (.I0(sum[31]),
        .I1(o_data3[24]),
        .I2(sum[24]),
        .I3(o_data3[27]),
        .I4(sum[27]),
        .I5(o_data1__0_carry__6_i_11_n_0),
        .O(o_data1__0_carry__6_i_17_n_0));
  LUT6 #(
    .INIT(64'h278D72D8D8728D27)) 
    o_data1__0_carry__6_i_18
       (.I0(sum[31]),
        .I1(o_data3[22]),
        .I2(sum[22]),
        .I3(o_data3[25]),
        .I4(sum[25]),
        .I5(o_data1__0_carry__5_i_18_n_0),
        .O(o_data1__0_carry__6_i_18_n_0));
  LUT6 #(
    .INIT(64'h396C6C3993C6C693)) 
    o_data1__0_carry__6_i_19
       (.I0(sum[31]),
        .I1(o_data1__0_carry__4_i_12_n_0),
        .I2(o_data3[24]),
        .I3(sum[24]),
        .I4(sum[26]),
        .I5(o_data3[26]),
        .O(o_data1__0_carry__6_i_19_n_0));
  LUT5 #(
    .INIT(32'h4DD4D44D)) 
    o_data1__0_carry__6_i_2
       (.I0(o_data1__0_carry__6_i_11_n_0),
        .I1(o_data1__0_carry__6_i_12_n_0),
        .I2(o_data1__0_carry__4_i_9_n_0),
        .I3(o_data1__0_carry__5_i_12_n_0),
        .I4(o_data1__0_carry__5_i_18_n_0),
        .O(o_data1__0_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'h4DD4D44D)) 
    o_data1__0_carry__6_i_3
       (.I0(o_data1__0_carry__6_i_13_n_0),
        .I1(o_data1__0_carry__6_i_14_n_0),
        .I2(o_data1__0_carry__4_i_12_n_0),
        .I3(o_data1__0_carry__5_i_11_n_0),
        .I4(o_data1__0_carry__5_i_9_n_0),
        .O(o_data1__0_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hDF5D4504)) 
    o_data1__0_carry__6_i_4
       (.I0(o_data1__0_carry__5_i_18_n_0),
        .I1(o_data1__0_carry__4_i_9_n_0),
        .I2(o_data1__0_carry__5_i_11_n_0),
        .I3(o_data1__0_carry__3_i_18_n_0),
        .I4(o_data1__0_carry__5_i_17_n_0),
        .O(o_data1__0_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data1__0_carry__6_i_5
       (.I0(o_data1__0_carry__6_i_10_n_0),
        .I1(o_data1__0_carry__6_i_15_n_0),
        .I2(o_data1__0_carry__6_i_9_n_0),
        .I3(o_data1__0_carry__6_i_16_n_0),
        .I4(o_data1__0_carry__6_i_17_n_0),
        .I5(\o_data[1]_i_2_n_0 ),
        .O(o_data1__0_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data1__0_carry__6_i_6
       (.I0(o_data1__0_carry__6_i_18_n_0),
        .I1(o_data1__0_carry__6_i_12_n_0),
        .I2(o_data1__0_carry__6_i_11_n_0),
        .I3(o_data1__0_carry__6_i_15_n_0),
        .I4(o_data1__0_carry__6_i_10_n_0),
        .I5(o_data1__0_carry__6_i_9_n_0),
        .O(o_data1__0_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data1__0_carry__6_i_7
       (.I0(o_data1__0_carry__6_i_19_n_0),
        .I1(o_data1__0_carry__6_i_14_n_0),
        .I2(o_data1__0_carry__6_i_13_n_0),
        .I3(o_data1__0_carry__6_i_12_n_0),
        .I4(o_data1__0_carry__6_i_18_n_0),
        .I5(o_data1__0_carry__6_i_11_n_0),
        .O(o_data1__0_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data1__0_carry__6_i_8
       (.I0(o_data1__0_carry__5_i_17_n_0),
        .I1(o_data1__0_carry__5_i_16_n_0),
        .I2(o_data1__0_carry__5_i_18_n_0),
        .I3(o_data1__0_carry__6_i_14_n_0),
        .I4(o_data1__0_carry__6_i_19_n_0),
        .I5(o_data1__0_carry__6_i_13_n_0),
        .O(o_data1__0_carry__6_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    o_data1__0_carry__6_i_9
       (.I0(o_data3[30]),
        .I1(sum[30]),
        .I2(sum[31]),
        .O(o_data1__0_carry__6_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__0_carry__7
       (.CI(o_data1__0_carry__6_n_0),
        .CO({o_data1__0_carry__7_n_0,o_data1__0_carry__7_n_1,o_data1__0_carry__7_n_2,o_data1__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({o_data1__0_carry__7_i_1_n_0,o_data1__0_carry__7_i_2_n_0,o_data1__0_carry__7_i_3_n_0,o_data1__0_carry__7_i_4_n_0}),
        .O({o_data1__0_carry__7_n_4,o_data1__0_carry__7_n_5,o_data1__0_carry__7_n_6,o_data1__0_carry__7_n_7}),
        .S({o_data1__0_carry__7_i_5_n_0,o_data1__0_carry__7_i_6_n_0,o_data1__0_carry__7_i_7_n_0,o_data1__0_carry__7_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFDD0FDD0FFFFF0F0)) 
    o_data1__0_carry__7_i_1
       (.I0(o_data3[31]),
        .I1(o_data1__0_carry__5_i_9_n_0),
        .I2(o_data1__0_carry__5_i_18_n_0),
        .I3(o_data3[30]),
        .I4(sum[30]),
        .I5(sum[31]),
        .O(o_data1__0_carry__7_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5CAC)) 
    o_data1__0_carry__7_i_10
       (.I0(o_data3[31]),
        .I1(sum[26]),
        .I2(sum[31]),
        .I3(o_data3[26]),
        .O(o_data1__0_carry__7_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h535CA3AC)) 
    o_data1__0_carry__7_i_11
       (.I0(o_data3[30]),
        .I1(sum[25]),
        .I2(sum[31]),
        .I3(sum[30]),
        .I4(o_data3[25]),
        .O(o_data1__0_carry__7_i_11_n_0));
  LUT5 #(
    .INIT(32'hD0FDFDD0)) 
    o_data1__0_carry__7_i_2
       (.I0(o_data1__0_carry__6_i_9_n_0),
        .I1(o_data1__0_carry__5_i_12_n_0),
        .I2(o_data1__0_carry__6_i_11_n_0),
        .I3(\o_data[1]_i_2_n_0 ),
        .I4(o_data1__0_carry__5_i_9_n_0),
        .O(o_data1__0_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'hB200FFB2FFB2B200)) 
    o_data1__0_carry__7_i_3
       (.I0(o_data1__0_carry__5_i_11_n_0),
        .I1(o_data1__0_carry__6_i_11_n_0),
        .I2(o_data1__0_carry__5_i_18_n_0),
        .I3(o_data1__0_carry__6_i_13_n_0),
        .I4(o_data1__0_carry__6_i_9_n_0),
        .I5(o_data1__0_carry__5_i_12_n_0),
        .O(o_data1__0_carry__7_i_3_n_0));
  LUT5 #(
    .INIT(32'h4DD4D44D)) 
    o_data1__0_carry__7_i_4
       (.I0(\o_data[1]_i_2_n_0 ),
        .I1(o_data1__0_carry__6_i_16_n_0),
        .I2(o_data1__0_carry__5_i_11_n_0),
        .I3(o_data1__0_carry__5_i_18_n_0),
        .I4(o_data1__0_carry__6_i_11_n_0),
        .O(o_data1__0_carry__7_i_4_n_0));
  LUT5 #(
    .INIT(32'h17E8EE11)) 
    o_data1__0_carry__7_i_5
       (.I0(o_data1__0_carry__6_i_9_n_0),
        .I1(o_data1__0_carry__5_i_18_n_0),
        .I2(o_data1__0_carry__5_i_9_n_0),
        .I3(o_data1__0_carry__6_i_13_n_0),
        .I4(\o_data[1]_i_2_n_0 ),
        .O(o_data1__0_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'h7E17A0FA81E85F05)) 
    o_data1__0_carry__7_i_6
       (.I0(o_data1__0_carry__6_i_11_n_0),
        .I1(o_data1__0_carry__5_i_12_n_0),
        .I2(o_data1__0_carry__5_i_9_n_0),
        .I3(\o_data[1]_i_2_n_0 ),
        .I4(o_data1__0_carry__6_i_9_n_0),
        .I5(o_data1__0_carry__5_i_18_n_0),
        .O(o_data1__0_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h7E1781E881E87E17)) 
    o_data1__0_carry__7_i_7
       (.I0(o_data1__0_carry__6_i_13_n_0),
        .I1(o_data1__0_carry__7_i_9_n_0),
        .I2(o_data1__0_carry__5_i_12_n_0),
        .I3(o_data1__0_carry__6_i_9_n_0),
        .I4(o_data1__0_carry__7_i_10_n_0),
        .I5(o_data1__0_carry__6_i_11_n_0),
        .O(o_data1__0_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'h718E8E718E71718E)) 
    o_data1__0_carry__7_i_8
       (.I0(o_data1__0_carry__6_i_17_n_0),
        .I1(o_data1__0_carry__6_i_16_n_0),
        .I2(\o_data[1]_i_2_n_0 ),
        .I3(o_data1__0_carry__7_i_9_n_0),
        .I4(o_data1__0_carry__7_i_11_n_0),
        .I5(o_data1__0_carry__6_i_13_n_0),
        .O(o_data1__0_carry__7_i_8_n_0));
  LUT6 #(
    .INIT(64'hE4FF44F5A0EE00E4)) 
    o_data1__0_carry__7_i_9
       (.I0(sum[31]),
        .I1(sum[27]),
        .I2(o_data3[27]),
        .I3(o_data1__0_carry__6_i_11_n_0),
        .I4(o_data3[24]),
        .I5(sum[24]),
        .O(o_data1__0_carry__7_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__0_carry__8
       (.CI(o_data1__0_carry__7_n_0),
        .CO({NLW_o_data1__0_carry__8_CO_UNCONNECTED[3],o_data1__0_carry__8_n_1,o_data1__0_carry__8_n_2,o_data1__0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,o_data1__0_carry__8_i_1_n_0,o_data1__0_carry__8_i_2_n_0,o_data1__0_carry__8_i_3_n_0}),
        .O({o_data1__0_carry__8_n_4,o_data1__0_carry__8_n_5,o_data1__0_carry__8_n_6,o_data1__0_carry__8_n_7}),
        .S({o_data1__0_carry__8_i_4_n_0,o_data1__0_carry__8_i_5_n_0,o_data1__0_carry__8_i_6_n_0,o_data1__0_carry__8_i_7_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    o_data1__0_carry__8_i_1
       (.I0(o_data3[30]),
        .I1(sum[30]),
        .I2(sum[31]),
        .O(o_data1__0_carry__8_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__0_carry__8_i_10
       (.I0(sum[27]),
        .O(o_data1__0_carry__8_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__0_carry__8_i_11
       (.I0(sum[26]),
        .O(o_data1__0_carry__8_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__0_carry__8_i_12
       (.I0(sum[25]),
        .O(o_data1__0_carry__8_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    o_data1__0_carry__8_i_2
       (.I0(o_data3[29]),
        .I1(sum[31]),
        .I2(sum[29]),
        .O(o_data1__0_carry__8_i_2_n_0));
  LUT4 #(
    .INIT(16'hFCAC)) 
    o_data1__0_carry__8_i_3
       (.I0(o_data3[31]),
        .I1(sum[28]),
        .I2(sum[31]),
        .I3(o_data3[28]),
        .O(o_data1__0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    o_data1__0_carry__8_i_4
       (.I0(sum[31]),
        .I1(o_data3[31]),
        .O(o_data1__0_carry__8_i_4_n_0));
  LUT4 #(
    .INIT(16'h8B47)) 
    o_data1__0_carry__8_i_5
       (.I0(o_data3[30]),
        .I1(sum[31]),
        .I2(sum[30]),
        .I3(o_data3[31]),
        .O(o_data1__0_carry__8_i_5_n_0));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    o_data1__0_carry__8_i_6
       (.I0(sum[29]),
        .I1(o_data3[29]),
        .I2(sum[31]),
        .I3(sum[30]),
        .I4(o_data3[30]),
        .O(o_data1__0_carry__8_i_6_n_0));
  LUT5 #(
    .INIT(32'hFCB80347)) 
    o_data1__0_carry__8_i_7
       (.I0(o_data3[28]),
        .I1(sum[31]),
        .I2(sum[28]),
        .I3(o_data3[31]),
        .I4(o_data1__0_carry__6_i_11_n_0),
        .O(o_data1__0_carry__8_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__0_carry__8_i_8
       (.CI(o_data1__185_carry__0_i_9_n_0),
        .CO({o_data1__0_carry__8_i_8_n_0,o_data1__0_carry__8_i_8_n_1,o_data1__0_carry__8_i_8_n_2,o_data1__0_carry__8_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_data3[28:25]),
        .S({o_data1__0_carry__8_i_9_n_0,o_data1__0_carry__8_i_10_n_0,o_data1__0_carry__8_i_11_n_0,o_data1__0_carry__8_i_12_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__0_carry__8_i_9
       (.I0(sum[28]),
        .O(o_data1__0_carry__8_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__0_carry_i_1
       (.I0(sum[0]),
        .O(o_data1__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h369C63C99C36C963)) 
    o_data1__0_carry_i_2
       (.I0(sum[31]),
        .I1(sum[0]),
        .I2(sum[1]),
        .I3(o_data3[1]),
        .I4(sum[3]),
        .I5(o_data3[3]),
        .O(o_data1__0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    o_data1__0_carry_i_3
       (.I0(sum[0]),
        .I1(sum[2]),
        .I2(sum[31]),
        .I3(o_data3[2]),
        .O(o_data1__0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    o_data1__0_carry_i_4
       (.I0(sum[1]),
        .I1(sum[31]),
        .I2(o_data3[1]),
        .O(o_data1__0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__0_carry_i_5
       (.CI(1'b0),
        .CO({o_data1__0_carry_i_5_n_0,o_data1__0_carry_i_5_n_1,o_data1__0_carry_i_5_n_2,o_data1__0_carry_i_5_n_3}),
        .CYINIT(o_data1__0_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_data3[4:1]),
        .S({o_data1__0_carry_i_6_n_0,o_data1__0_carry_i_7_n_0,o_data1__0_carry_i_8_n_0,o_data1__0_carry_i_9_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__0_carry_i_6
       (.I0(sum[4]),
        .O(o_data1__0_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__0_carry_i_7
       (.I0(sum[3]),
        .O(o_data1__0_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__0_carry_i_8
       (.I0(sum[2]),
        .O(o_data1__0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__0_carry_i_9
       (.I0(sum[1]),
        .O(o_data1__0_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__122_carry
       (.CI(1'b0),
        .CO({o_data1__122_carry_n_0,o_data1__122_carry_n_1,o_data1__122_carry_n_2,o_data1__122_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_data1__122_carry_i_1_n_0,o_data1__122_carry_i_2_n_0,o_data1__122_carry_i_3_n_0,1'b0}),
        .O({o_data1__122_carry_n_4,o_data1__122_carry_n_5,o_data1__122_carry_n_6,o_data1__122_carry_n_7}),
        .S({o_data1__122_carry_i_4_n_0,o_data1__122_carry_i_5_n_0,o_data1__122_carry_i_6_n_0,o_data1__122_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__122_carry__0
       (.CI(o_data1__122_carry_n_0),
        .CO({o_data1__122_carry__0_n_0,o_data1__122_carry__0_n_1,o_data1__122_carry__0_n_2,o_data1__122_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_data1__122_carry__0_i_1_n_0,o_data1__122_carry__0_i_2_n_0,o_data1__84_carry__0_i_1_n_0,o_data1__84_carry__0_i_2_n_0}),
        .O({o_data1__122_carry__0_n_4,o_data1__122_carry__0_n_5,o_data1__122_carry__0_n_6,o_data1__122_carry__0_n_7}),
        .S({o_data1__122_carry__0_i_3_n_0,o_data1__122_carry__0_i_4_n_0,o_data1__122_carry__0_i_5_n_0,o_data1__122_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_data1__122_carry__0_i_1
       (.I0(o_data1__0_carry__8_n_4),
        .I1(o_data1__0_carry__8_n_6),
        .O(o_data1__122_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data1__122_carry__0_i_2
       (.I0(o_data1__0_carry__8_n_5),
        .I1(o_data1__0_carry__8_n_7),
        .O(o_data1__122_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    o_data1__122_carry__0_i_3
       (.I0(o_data1__0_carry__8_n_7),
        .I1(o_data1__0_carry__8_n_5),
        .I2(o_data1__0_carry__8_n_6),
        .I3(o_data1__0_carry__8_n_4),
        .O(o_data1__122_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    o_data1__122_carry__0_i_4
       (.I0(o_data1__0_carry__8_n_6),
        .I1(o_data1__0_carry__7_n_4),
        .I2(o_data1__0_carry__8_n_4),
        .I3(o_data1__0_carry__8_n_7),
        .I4(o_data1__0_carry__8_n_5),
        .O(o_data1__122_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    o_data1__122_carry__0_i_5
       (.I0(o_data1__0_carry__8_n_7),
        .I1(o_data1__0_carry__8_n_5),
        .I2(o_data1__0_carry__7_n_5),
        .I3(o_data1__0_carry__8_n_4),
        .I4(o_data1__0_carry__7_n_4),
        .I5(o_data1__0_carry__8_n_6),
        .O(o_data1__122_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    o_data1__122_carry__0_i_6
       (.I0(o_data1__0_carry__7_n_4),
        .I1(o_data1__0_carry__8_n_6),
        .I2(o_data1__0_carry__7_n_6),
        .I3(o_data1__0_carry__8_n_5),
        .I4(o_data1__0_carry__7_n_5),
        .I5(o_data1__0_carry__8_n_7),
        .O(o_data1__122_carry__0_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__122_carry__1
       (.CI(o_data1__122_carry__0_n_0),
        .CO({NLW_o_data1__122_carry__1_CO_UNCONNECTED[3:1],o_data1__122_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,o_data1__122_carry__1_i_1_n_0}),
        .O({NLW_o_data1__122_carry__1_O_UNCONNECTED[3:2],o_data1__122_carry__1_n_6,o_data1__122_carry__1_n_7}),
        .S({1'b0,1'b0,o_data1__122_carry__1_i_2_n_0,o_data1__122_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    o_data1__122_carry__1_i_1
       (.I0(o_data1__0_carry__8_n_6),
        .I1(o_data1__0_carry__8_n_4),
        .O(o_data1__122_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data1__122_carry__1_i_2
       (.I0(o_data1__0_carry__8_n_5),
        .I1(o_data1__0_carry__8_n_4),
        .O(o_data1__122_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    o_data1__122_carry__1_i_3
       (.I0(o_data1__0_carry__8_n_4),
        .I1(o_data1__0_carry__8_n_6),
        .I2(o_data1__0_carry__8_n_5),
        .O(o_data1__122_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    o_data1__122_carry_i_1
       (.I0(o_data1__0_carry__8_n_6),
        .I1(o_data1__0_carry__7_n_4),
        .I2(o_data1__0_carry__7_n_6),
        .O(o_data1__122_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    o_data1__122_carry_i_2
       (.I0(o_data1__0_carry__8_n_7),
        .I1(o_data1__0_carry__7_n_5),
        .I2(o_data1__0_carry__7_n_7),
        .O(o_data1__122_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    o_data1__122_carry_i_3
       (.I0(o_data1__0_carry__7_n_5),
        .I1(o_data1__0_carry__7_n_7),
        .O(o_data1__122_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data1__122_carry_i_4
       (.I0(o_data1__0_carry__7_n_7),
        .I1(o_data1__0_carry__8_n_7),
        .I2(o_data1__0_carry__7_n_5),
        .I3(o_data1__0_carry__7_n_6),
        .I4(o_data1__0_carry__7_n_4),
        .I5(o_data1__0_carry__8_n_6),
        .O(o_data1__122_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    o_data1__122_carry_i_5
       (.I0(o_data1__0_carry__7_n_7),
        .I1(o_data1__0_carry__7_n_5),
        .I2(o_data1__0_carry__8_n_7),
        .I3(o_data1__0_carry__7_n_6),
        .I4(o_data1__0_carry__7_n_4),
        .O(o_data1__122_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    o_data1__122_carry_i_6
       (.I0(o_data1__0_carry__7_n_7),
        .I1(o_data1__0_carry__7_n_5),
        .I2(o_data1__0_carry__7_n_6),
        .I3(o_data1__0_carry__7_n_4),
        .O(o_data1__122_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_data1__122_carry_i_7
       (.I0(o_data1__0_carry__7_n_5),
        .I1(o_data1__0_carry__7_n_7),
        .O(o_data1__122_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__151_carry
       (.CI(1'b0),
        .CO({o_data1__151_carry_n_0,o_data1__151_carry_n_1,o_data1__151_carry_n_2,o_data1__151_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_data1__84_carry__1_n_6,o_data1__84_carry__1_n_7,o_data1__84_carry__0_n_4,o_data1__84_carry__0_n_5}),
        .O({o_data1__151_carry_n_4,o_data1__151_carry_n_5,o_data1__151_carry_n_6,o_data1__151_carry_n_7}),
        .S({o_data1__151_carry_i_1_n_0,o_data1__151_carry_i_2_n_0,o_data1__151_carry_i_3_n_0,o_data1__151_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__151_carry__0
       (.CI(o_data1__151_carry_n_0),
        .CO({o_data1__151_carry__0_n_0,o_data1__151_carry__0_n_1,o_data1__151_carry__0_n_2,o_data1__151_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_data1__151_carry__0_i_1_n_0,o_data1__151_carry__0_i_2_n_0,o_data1__151_carry__0_i_3_n_0,o_data1__0_carry__7_n_7}),
        .O({o_data1__151_carry__0_n_4,o_data1__151_carry__0_n_5,o_data1__151_carry__0_n_6,o_data1__151_carry__0_n_7}),
        .S({o_data1__151_carry__0_i_4_n_0,o_data1__151_carry__0_i_5_n_0,o_data1__151_carry__0_i_6_n_0,o_data1__151_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    o_data1__151_carry__0_i_1
       (.I0(o_data1__0_carry__7_n_5),
        .I1(o_data1__122_carry__0_n_7),
        .I2(o_data1__84_carry__2_n_7),
        .O(o_data1__151_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data1__151_carry__0_i_2
       (.I0(o_data1__0_carry__7_n_6),
        .I1(o_data1__122_carry_n_4),
        .I2(o_data1__84_carry__1_n_4),
        .O(o_data1__151_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data1__151_carry__0_i_3
       (.I0(o_data1__0_carry__7_n_6),
        .I1(o_data1__122_carry_n_4),
        .I2(o_data1__84_carry__1_n_4),
        .O(o_data1__151_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    o_data1__151_carry__0_i_4
       (.I0(o_data1__84_carry__2_n_7),
        .I1(o_data1__122_carry__0_n_7),
        .I2(o_data1__0_carry__7_n_5),
        .I3(o_data1__122_carry__0_n_6),
        .I4(o_data1__84_carry__2_n_2),
        .I5(o_data1__0_carry__7_n_4),
        .O(o_data1__151_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    o_data1__151_carry__0_i_5
       (.I0(o_data1__151_carry__0_i_2_n_0),
        .I1(o_data1__84_carry__2_n_7),
        .I2(o_data1__122_carry__0_n_7),
        .I3(o_data1__0_carry__7_n_5),
        .O(o_data1__151_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    o_data1__151_carry__0_i_6
       (.I0(o_data1__0_carry__7_n_6),
        .I1(o_data1__122_carry_n_4),
        .I2(o_data1__84_carry__1_n_4),
        .I3(o_data1__84_carry__1_n_5),
        .I4(o_data1__122_carry_n_5),
        .O(o_data1__151_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data1__151_carry__0_i_7
       (.I0(o_data1__122_carry_n_5),
        .I1(o_data1__84_carry__1_n_5),
        .I2(o_data1__0_carry__7_n_7),
        .O(o_data1__151_carry__0_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__151_carry__1
       (.CI(o_data1__151_carry__0_n_0),
        .CO({NLW_o_data1__151_carry__1_CO_UNCONNECTED[3],o_data1__151_carry__1_n_1,o_data1__151_carry__1_n_2,o_data1__151_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,o_data1__151_carry__1_i_1_n_0,o_data1__151_carry__1_i_2_n_0,o_data1__151_carry__1_i_3_n_0}),
        .O({o_data1__151_carry__1_n_4,o_data1__151_carry__1_n_5,o_data1__151_carry__1_n_6,o_data1__151_carry__1_n_7}),
        .S({o_data1__151_carry__1_i_4_n_0,o_data1__151_carry__1_i_5_n_0,o_data1__151_carry__1_i_6_n_0,o_data1__151_carry__1_i_7_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    o_data1__151_carry__1_i_1
       (.I0(o_data1__0_carry__8_n_6),
        .I1(o_data1__84_carry__2_n_2),
        .I2(o_data1__122_carry__0_n_4),
        .O(o_data1__151_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    o_data1__151_carry__1_i_2
       (.I0(o_data1__0_carry__8_n_7),
        .I1(o_data1__84_carry__2_n_2),
        .I2(o_data1__122_carry__0_n_5),
        .O(o_data1__151_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    o_data1__151_carry__1_i_3
       (.I0(o_data1__0_carry__7_n_4),
        .I1(o_data1__84_carry__2_n_2),
        .I2(o_data1__122_carry__0_n_6),
        .O(o_data1__151_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    o_data1__151_carry__1_i_4
       (.I0(o_data1__122_carry__1_n_7),
        .I1(o_data1__0_carry__8_n_5),
        .I2(o_data1__122_carry__1_n_6),
        .I3(o_data1__84_carry__2_n_2),
        .I4(o_data1__0_carry__8_n_4),
        .O(o_data1__151_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    o_data1__151_carry__1_i_5
       (.I0(o_data1__122_carry__0_n_4),
        .I1(o_data1__0_carry__8_n_6),
        .I2(o_data1__122_carry__1_n_7),
        .I3(o_data1__84_carry__2_n_2),
        .I4(o_data1__0_carry__8_n_5),
        .O(o_data1__151_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    o_data1__151_carry__1_i_6
       (.I0(o_data1__122_carry__0_n_5),
        .I1(o_data1__0_carry__8_n_7),
        .I2(o_data1__122_carry__0_n_4),
        .I3(o_data1__84_carry__2_n_2),
        .I4(o_data1__0_carry__8_n_6),
        .O(o_data1__151_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    o_data1__151_carry__1_i_7
       (.I0(o_data1__122_carry__0_n_6),
        .I1(o_data1__0_carry__7_n_4),
        .I2(o_data1__122_carry__0_n_5),
        .I3(o_data1__84_carry__2_n_2),
        .I4(o_data1__0_carry__8_n_7),
        .O(o_data1__151_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_data1__151_carry_i_1
       (.I0(o_data1__84_carry__1_n_6),
        .I1(o_data1__122_carry_n_6),
        .O(o_data1__151_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_data1__151_carry_i_2
       (.I0(o_data1__84_carry__1_n_7),
        .I1(o_data1__122_carry_n_7),
        .O(o_data1__151_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_data1__151_carry_i_3
       (.I0(o_data1__84_carry__0_n_4),
        .I1(o_data1__0_carry__7_n_6),
        .O(o_data1__151_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_data1__151_carry_i_4
       (.I0(o_data1__84_carry__0_n_5),
        .I1(o_data1__0_carry__7_n_7),
        .O(o_data1__151_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__185_carry
       (.CI(1'b0),
        .CO({o_data1__185_carry_n_0,o_data1__185_carry_n_1,o_data1__185_carry_n_2,o_data1__185_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_data1__185_carry_i_1_n_0,o_data1__185_carry_i_2_n_0,o_data1__185_carry_i_3_n_0,o_data1__185_carry_i_4_n_0}),
        .O(NLW_o_data1__185_carry_O_UNCONNECTED[3:0]),
        .S({o_data1__185_carry_i_5_n_0,o_data1__185_carry_i_6_n_0,o_data1__185_carry_i_7_n_0,o_data1__185_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__185_carry__0
       (.CI(o_data1__185_carry_n_0),
        .CO({o_data1__185_carry__0_n_0,o_data1__185_carry__0_n_1,o_data1__185_carry__0_n_2,o_data1__185_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_data1__185_carry__0_i_1_n_0,o_data1__185_carry__0_i_2_n_0,o_data1__185_carry__0_i_3_n_0,o_data1__185_carry__0_i_4_n_0}),
        .O(NLW_o_data1__185_carry__0_O_UNCONNECTED[3:0]),
        .S({o_data1__185_carry__0_i_5_n_0,o_data1__185_carry__0_i_6_n_0,o_data1__185_carry__0_i_7_n_0,o_data1__185_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    o_data1__185_carry__0_i_1
       (.I0(o_data1__151_carry_n_6),
        .I1(sum[21]),
        .I2(sum[31]),
        .I3(o_data3[21]),
        .O(o_data1__185_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__185_carry__0_i_10
       (.I0(sum[24]),
        .O(o_data1__185_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__185_carry__0_i_11
       (.I0(sum[23]),
        .O(o_data1__185_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__185_carry__0_i_12
       (.I0(sum[22]),
        .O(o_data1__185_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__185_carry__0_i_13
       (.I0(sum[21]),
        .O(o_data1__185_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    o_data1__185_carry__0_i_2
       (.I0(o_data1__151_carry_n_7),
        .I1(sum[20]),
        .I2(sum[31]),
        .I3(o_data3[20]),
        .O(o_data1__185_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    o_data1__185_carry__0_i_3
       (.I0(o_data1__84_carry__0_n_6),
        .I1(sum[19]),
        .I2(sum[31]),
        .I3(o_data3[19]),
        .O(o_data1__185_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    o_data1__185_carry__0_i_4
       (.I0(o_data1__84_carry__0_n_7),
        .I1(sum[18]),
        .I2(sum[31]),
        .I3(o_data3[18]),
        .O(o_data1__185_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h2700D8FFD8FF2700)) 
    o_data1__185_carry__0_i_5
       (.I0(sum[31]),
        .I1(o_data3[21]),
        .I2(sum[21]),
        .I3(o_data1__151_carry_n_6),
        .I4(o_data1__151_carry_n_5),
        .I5(o_data1__0_carry__4_i_9_n_0),
        .O(o_data1__185_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    o_data1__185_carry__0_i_6
       (.I0(sum[31]),
        .I1(o_data3[20]),
        .I2(sum[20]),
        .I3(o_data1__151_carry_n_7),
        .I4(o_data1__151_carry_n_6),
        .I5(o_data1__0_carry__4_i_12_n_0),
        .O(o_data1__185_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h2700D8FFD8FF2700)) 
    o_data1__185_carry__0_i_7
       (.I0(sum[31]),
        .I1(o_data3[19]),
        .I2(sum[19]),
        .I3(o_data1__84_carry__0_n_6),
        .I4(o_data1__151_carry_n_7),
        .I5(o_data1__0_carry__4_i_11_n_0),
        .O(o_data1__185_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    o_data1__185_carry__0_i_8
       (.I0(sum[31]),
        .I1(o_data3[18]),
        .I2(sum[18]),
        .I3(o_data1__84_carry__0_n_7),
        .I4(o_data1__84_carry__0_n_6),
        .I5(o_data1__0_carry__3_i_18_n_0),
        .O(o_data1__185_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__185_carry__0_i_9
       (.CI(o_data1__185_carry_i_9_n_0),
        .CO({o_data1__185_carry__0_i_9_n_0,o_data1__185_carry__0_i_9_n_1,o_data1__185_carry__0_i_9_n_2,o_data1__185_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_data3[24:21]),
        .S({o_data1__185_carry__0_i_10_n_0,o_data1__185_carry__0_i_11_n_0,o_data1__185_carry__0_i_12_n_0,o_data1__185_carry__0_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__185_carry__1
       (.CI(o_data1__185_carry__0_n_0),
        .CO({o_data1__185_carry__1_n_0,o_data1__185_carry__1_n_1,o_data1__185_carry__1_n_2,o_data1__185_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_data1__185_carry__1_i_1_n_0,o_data1__185_carry__1_i_2_n_0,o_data1__185_carry__1_i_3_n_0,o_data1__185_carry__1_i_4_n_0}),
        .O(NLW_o_data1__185_carry__1_O_UNCONNECTED[3:0]),
        .S({o_data1__185_carry__1_i_5_n_0,o_data1__185_carry__1_i_6_n_0,o_data1__185_carry__1_i_7_n_0,o_data1__185_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    o_data1__185_carry__1_i_1
       (.I0(o_data1__151_carry__0_n_6),
        .I1(sum[25]),
        .I2(sum[31]),
        .I3(o_data3[25]),
        .O(o_data1__185_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    o_data1__185_carry__1_i_2
       (.I0(o_data1__151_carry__0_n_7),
        .I1(sum[24]),
        .I2(sum[31]),
        .I3(o_data3[24]),
        .O(o_data1__185_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    o_data1__185_carry__1_i_3
       (.I0(o_data1__151_carry_n_4),
        .I1(sum[23]),
        .I2(sum[31]),
        .I3(o_data3[23]),
        .O(o_data1__185_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    o_data1__185_carry__1_i_4
       (.I0(o_data1__151_carry_n_5),
        .I1(sum[22]),
        .I2(sum[31]),
        .I3(o_data3[22]),
        .O(o_data1__185_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    o_data1__185_carry__1_i_5
       (.I0(sum[31]),
        .I1(o_data3[25]),
        .I2(sum[25]),
        .I3(o_data1__151_carry__0_n_6),
        .I4(o_data1__151_carry__0_n_5),
        .I5(o_data1__0_carry__5_i_9_n_0),
        .O(o_data1__185_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h0CF3A65959A6F30C)) 
    o_data1__185_carry__1_i_6
       (.I0(sum[31]),
        .I1(o_data1__0_carry__5_i_11_n_0),
        .I2(o_data1__151_carry__0_n_7),
        .I3(o_data1__151_carry__0_n_6),
        .I4(o_data3[25]),
        .I5(sum[25]),
        .O(o_data1__185_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hFF2700D800D8FF27)) 
    o_data1__185_carry__1_i_7
       (.I0(sum[31]),
        .I1(o_data3[23]),
        .I2(sum[23]),
        .I3(o_data1__151_carry_n_4),
        .I4(o_data1__151_carry__0_n_7),
        .I5(o_data1__0_carry__5_i_11_n_0),
        .O(o_data1__185_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF2700D800D8FF27)) 
    o_data1__185_carry__1_i_8
       (.I0(sum[31]),
        .I1(o_data3[22]),
        .I2(sum[22]),
        .I3(o_data1__151_carry_n_5),
        .I4(o_data1__151_carry_n_4),
        .I5(o_data1__0_carry__4_i_18_n_0),
        .O(o_data1__185_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__185_carry__2
       (.CI(o_data1__185_carry__1_n_0),
        .CO({o_data1__185_carry__2_n_0,o_data1__185_carry__2_n_1,o_data1__185_carry__2_n_2,o_data1__185_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({o_data1__185_carry__2_i_1_n_0,o_data1__185_carry__2_i_2_n_0,o_data1__185_carry__2_i_3_n_0,o_data1__185_carry__2_i_4_n_0}),
        .O(NLW_o_data1__185_carry__2_O_UNCONNECTED[3:0]),
        .S({o_data1__185_carry__2_i_5_n_0,o_data1__185_carry__2_i_6_n_0,o_data1__185_carry__2_i_7_n_0,o_data1__185_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    o_data1__185_carry__2_i_1
       (.I0(o_data1__151_carry__1_n_6),
        .I1(sum[29]),
        .I2(sum[31]),
        .I3(o_data3[29]),
        .O(o_data1__185_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    o_data1__185_carry__2_i_2
       (.I0(o_data1__151_carry__1_n_7),
        .I1(sum[28]),
        .I2(sum[31]),
        .I3(o_data3[28]),
        .O(o_data1__185_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    o_data1__185_carry__2_i_3
       (.I0(o_data1__151_carry__0_n_4),
        .I1(sum[27]),
        .I2(sum[31]),
        .I3(o_data3[27]),
        .O(o_data1__185_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    o_data1__185_carry__2_i_4
       (.I0(o_data1__151_carry__0_n_5),
        .I1(sum[26]),
        .I2(sum[31]),
        .I3(o_data3[26]),
        .O(o_data1__185_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hB44BB44BB4B44B4B)) 
    o_data1__185_carry__2_i_5
       (.I0(o_data1__0_carry__6_i_11_n_0),
        .I1(o_data1__151_carry__1_n_6),
        .I2(o_data1__151_carry__1_n_5),
        .I3(o_data3[30]),
        .I4(sum[30]),
        .I5(sum[31]),
        .O(o_data1__185_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    o_data1__185_carry__2_i_6
       (.I0(sum[31]),
        .I1(o_data3[28]),
        .I2(sum[28]),
        .I3(o_data1__151_carry__1_n_7),
        .I4(o_data1__151_carry__1_n_6),
        .I5(o_data1__0_carry__6_i_11_n_0),
        .O(o_data1__185_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hCF30659A9A6530CF)) 
    o_data1__185_carry__2_i_7
       (.I0(sum[31]),
        .I1(o_data1__0_carry__5_i_18_n_0),
        .I2(o_data1__151_carry__0_n_4),
        .I3(o_data1__151_carry__1_n_7),
        .I4(o_data3[28]),
        .I5(sum[28]),
        .O(o_data1__185_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    o_data1__185_carry__2_i_8
       (.I0(sum[31]),
        .I1(o_data3[26]),
        .I2(sum[26]),
        .I3(o_data1__151_carry__0_n_5),
        .I4(o_data1__151_carry__0_n_4),
        .I5(o_data1__0_carry__5_i_18_n_0),
        .O(o_data1__185_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__185_carry__3
       (.CI(o_data1__185_carry__2_n_0),
        .CO({NLW_o_data1__185_carry__3_CO_UNCONNECTED[3:1],o_data1__185_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,o_data1__185_carry__3_i_1_n_0}),
        .O(NLW_o_data1__185_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,o_data1__185_carry__3_i_2_n_0}));
  LUT4 #(
    .INIT(16'h028A)) 
    o_data1__185_carry__3_i_1
       (.I0(o_data1__151_carry__1_n_5),
        .I1(sum[31]),
        .I2(sum[30]),
        .I3(o_data3[30]),
        .O(o_data1__185_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hB44BB44B0F0FC3C3)) 
    o_data1__185_carry__3_i_2
       (.I0(o_data3[30]),
        .I1(o_data1__151_carry__1_n_5),
        .I2(o_data1__151_carry__1_n_4),
        .I3(o_data3[31]),
        .I4(sum[30]),
        .I5(sum[31]),
        .O(o_data1__185_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    o_data1__185_carry_i_1
       (.I0(o_data1__84_carry_n_4),
        .I1(sum[17]),
        .I2(sum[31]),
        .I3(o_data3[17]),
        .O(o_data1__185_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__185_carry_i_10
       (.CI(o_data1__0_carry__1_i_12_n_0),
        .CO({o_data1__185_carry_i_10_n_0,o_data1__185_carry_i_10_n_1,o_data1__185_carry_i_10_n_2,o_data1__185_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_data3[16:13]),
        .S({o_data1__185_carry_i_15_n_0,o_data1__185_carry_i_16_n_0,o_data1__185_carry_i_17_n_0,o_data1__185_carry_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__185_carry_i_11
       (.I0(sum[20]),
        .O(o_data1__185_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__185_carry_i_12
       (.I0(sum[19]),
        .O(o_data1__185_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__185_carry_i_13
       (.I0(sum[18]),
        .O(o_data1__185_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__185_carry_i_14
       (.I0(sum[17]),
        .O(o_data1__185_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__185_carry_i_15
       (.I0(sum[16]),
        .O(o_data1__185_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__185_carry_i_16
       (.I0(sum[15]),
        .O(o_data1__185_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__185_carry_i_17
       (.I0(sum[14]),
        .O(o_data1__185_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__185_carry_i_18
       (.I0(sum[13]),
        .O(o_data1__185_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    o_data1__185_carry_i_2
       (.I0(o_data1__84_carry_n_5),
        .I1(sum[16]),
        .I2(sum[31]),
        .I3(o_data3[16]),
        .O(o_data1__185_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    o_data1__185_carry_i_3
       (.I0(o_data1__84_carry_n_6),
        .I1(sum[15]),
        .I2(sum[31]),
        .I3(o_data3[15]),
        .O(o_data1__185_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    o_data1__185_carry_i_4
       (.I0(o_data1__84_carry_n_7),
        .I1(sum[14]),
        .I2(sum[31]),
        .I3(o_data3[14]),
        .O(o_data1__185_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h2700D8FFD8FF2700)) 
    o_data1__185_carry_i_5
       (.I0(sum[31]),
        .I1(o_data3[17]),
        .I2(sum[17]),
        .I3(o_data1__84_carry_n_4),
        .I4(o_data1__84_carry__0_n_7),
        .I5(o_data1__0_carry__3_i_9_n_0),
        .O(o_data1__185_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    o_data1__185_carry_i_6
       (.I0(sum[31]),
        .I1(o_data3[16]),
        .I2(sum[16]),
        .I3(o_data1__84_carry_n_5),
        .I4(o_data1__84_carry_n_4),
        .I5(o_data1__0_carry__3_i_12_n_0),
        .O(o_data1__185_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    o_data1__185_carry_i_7
       (.I0(sum[31]),
        .I1(o_data3[15]),
        .I2(sum[15]),
        .I3(o_data1__84_carry_n_6),
        .I4(o_data1__84_carry_n_5),
        .I5(o_data1__0_carry__3_i_11_n_0),
        .O(o_data1__185_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF2700D800D8FF27)) 
    o_data1__185_carry_i_8
       (.I0(sum[31]),
        .I1(o_data3[14]),
        .I2(sum[14]),
        .I3(o_data1__84_carry_n_7),
        .I4(o_data1__84_carry_n_6),
        .I5(o_data1__0_carry__2_i_18_n_0),
        .O(o_data1__185_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data1__185_carry_i_9
       (.CI(o_data1__185_carry_i_10_n_0),
        .CO({o_data1__185_carry_i_9_n_0,o_data1__185_carry_i_9_n_1,o_data1__185_carry_i_9_n_2,o_data1__185_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_data3[20:17]),
        .S({o_data1__185_carry_i_11_n_0,o_data1__185_carry_i_12_n_0,o_data1__185_carry_i_13_n_0,o_data1__185_carry_i_14_n_0}));
  CARRY4 o_data1__84_carry
       (.CI(1'b0),
        .CO({o_data1__84_carry_n_0,o_data1__84_carry_n_1,o_data1__84_carry_n_2,o_data1__84_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_data1__0_carry__7_n_6,o_data1__0_carry__7_n_7,1'b0,1'b1}),
        .O({o_data1__84_carry_n_4,o_data1__84_carry_n_5,o_data1__84_carry_n_6,o_data1__84_carry_n_7}),
        .S({o_data1__84_carry_i_1_n_0,o_data1__84_carry_i_2_n_0,o_data1__84_carry_i_3_n_0,o_data1__0_carry__7_n_7}));
  CARRY4 o_data1__84_carry__0
       (.CI(o_data1__84_carry_n_0),
        .CO({o_data1__84_carry__0_n_0,o_data1__84_carry__0_n_1,o_data1__84_carry__0_n_2,o_data1__84_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_data1__84_carry__0_i_1_n_0,o_data1__84_carry__0_i_2_n_0,o_data1__84_carry__0_i_3_n_0,o_data1__0_carry__7_n_5}),
        .O({o_data1__84_carry__0_n_4,o_data1__84_carry__0_n_5,o_data1__84_carry__0_n_6,o_data1__84_carry__0_n_7}),
        .S({o_data1__84_carry__0_i_4_n_0,o_data1__84_carry__0_i_5_n_0,o_data1__84_carry__0_i_6_n_0,o_data1__84_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    o_data1__84_carry__0_i_1
       (.I0(o_data1__0_carry__8_n_6),
        .I1(o_data1__0_carry__7_n_4),
        .I2(o_data1__0_carry__8_n_4),
        .O(o_data1__84_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    o_data1__84_carry__0_i_2
       (.I0(o_data1__0_carry__8_n_7),
        .I1(o_data1__0_carry__7_n_5),
        .I2(o_data1__0_carry__8_n_5),
        .O(o_data1__84_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    o_data1__84_carry__0_i_3
       (.I0(o_data1__0_carry__8_n_6),
        .I1(o_data1__0_carry__7_n_4),
        .I2(o_data1__0_carry__7_n_6),
        .O(o_data1__84_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    o_data1__84_carry__0_i_4
       (.I0(o_data1__0_carry__8_n_5),
        .I1(o_data1__0_carry__8_n_7),
        .I2(o_data1__0_carry__7_n_5),
        .I3(o_data1__0_carry__8_n_4),
        .I4(o_data1__0_carry__7_n_4),
        .I5(o_data1__0_carry__8_n_6),
        .O(o_data1__84_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    o_data1__84_carry__0_i_5
       (.I0(o_data1__0_carry__8_n_6),
        .I1(o_data1__0_carry__7_n_4),
        .I2(o_data1__0_carry__7_n_6),
        .I3(o_data1__0_carry__8_n_5),
        .I4(o_data1__0_carry__7_n_5),
        .I5(o_data1__0_carry__8_n_7),
        .O(o_data1__84_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    o_data1__84_carry__0_i_6
       (.I0(o_data1__0_carry__7_n_6),
        .I1(o_data1__0_carry__7_n_4),
        .I2(o_data1__0_carry__8_n_6),
        .I3(o_data1__0_carry__8_n_7),
        .I4(o_data1__0_carry__7_n_7),
        .O(o_data1__84_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    o_data1__84_carry__0_i_7
       (.I0(o_data1__0_carry__8_n_7),
        .I1(o_data1__0_carry__7_n_7),
        .I2(o_data1__0_carry__7_n_5),
        .O(o_data1__84_carry__0_i_7_n_0));
  CARRY4 o_data1__84_carry__1
       (.CI(o_data1__84_carry__0_n_0),
        .CO({o_data1__84_carry__1_n_0,o_data1__84_carry__1_n_1,o_data1__84_carry__1_n_2,o_data1__84_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_data1__0_carry__8_n_5,o_data1__84_carry__1_i_1_n_0,o_data1__84_carry__1_i_2_n_0,o_data1__84_carry__1_i_3_n_0}),
        .O({o_data1__84_carry__1_n_4,o_data1__84_carry__1_n_5,o_data1__84_carry__1_n_6,o_data1__84_carry__1_n_7}),
        .S({o_data1__84_carry__1_i_4_n_0,o_data1__84_carry__1_i_5_n_0,o_data1__84_carry__1_i_6_n_0,o_data1__84_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    o_data1__84_carry__1_i_1
       (.I0(o_data1__0_carry__8_n_4),
        .I1(o_data1__0_carry__8_n_6),
        .O(o_data1__84_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data1__84_carry__1_i_2
       (.I0(o_data1__0_carry__8_n_4),
        .I1(o_data1__0_carry__8_n_6),
        .O(o_data1__84_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data1__84_carry__1_i_3
       (.I0(o_data1__0_carry__8_n_5),
        .I1(o_data1__0_carry__8_n_7),
        .O(o_data1__84_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data1__84_carry__1_i_4
       (.I0(o_data1__0_carry__8_n_5),
        .I1(o_data1__0_carry__8_n_4),
        .O(o_data1__84_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    o_data1__84_carry__1_i_5
       (.I0(o_data1__0_carry__8_n_6),
        .I1(o_data1__0_carry__8_n_4),
        .I2(o_data1__0_carry__8_n_5),
        .O(o_data1__84_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    o_data1__84_carry__1_i_6
       (.I0(o_data1__0_carry__8_n_7),
        .I1(o_data1__0_carry__8_n_5),
        .I2(o_data1__0_carry__8_n_6),
        .I3(o_data1__0_carry__8_n_4),
        .O(o_data1__84_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    o_data1__84_carry__1_i_7
       (.I0(o_data1__0_carry__7_n_4),
        .I1(o_data1__0_carry__8_n_4),
        .I2(o_data1__0_carry__8_n_6),
        .I3(o_data1__0_carry__8_n_7),
        .I4(o_data1__0_carry__8_n_5),
        .O(o_data1__84_carry__1_i_7_n_0));
  CARRY4 o_data1__84_carry__2
       (.CI(o_data1__84_carry__1_n_0),
        .CO({NLW_o_data1__84_carry__2_CO_UNCONNECTED[3:2],o_data1__84_carry__2_n_2,NLW_o_data1__84_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,o_data1__0_carry__8_n_4}),
        .O({NLW_o_data1__84_carry__2_O_UNCONNECTED[3:1],o_data1__84_carry__2_n_7}),
        .S({1'b0,1'b0,1'b1,o_data1__84_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__84_carry__2_i_1
       (.I0(o_data1__0_carry__8_n_4),
        .O(o_data1__84_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data1__84_carry_i_1
       (.I0(o_data1__0_carry__7_n_6),
        .I1(o_data1__0_carry__7_n_4),
        .O(o_data1__84_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data1__84_carry_i_2
       (.I0(o_data1__0_carry__7_n_7),
        .I1(o_data1__0_carry__7_n_5),
        .O(o_data1__84_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data1__84_carry_i_3
       (.I0(o_data1__0_carry__7_n_6),
        .O(o_data1__84_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAEEE5111)) 
    \o_data[0]_i_1 
       (.I0(o_data1__185_carry__3_n_3),
        .I1(o_data1__151_carry__1_n_4),
        .I2(sum[31]),
        .I3(o_data3[31]),
        .I4(o_data1__0_carry__7_n_7),
        .O(o_data10_in));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[0]_i_3 
       (.I0(sum[31]),
        .O(\o_data[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[0]_i_4 
       (.I0(sum[30]),
        .O(\o_data[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[0]_i_5 
       (.I0(sum[29]),
        .O(\o_data[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2AAAAA8AAAAA)) 
    \o_data[11]_i_1 
       (.I0(sum[31]),
        .I1(o_data1__0_carry__8_n_4),
        .I2(\o_data[11]_i_2_n_0 ),
        .I3(o_data1__0_carry__8_n_5),
        .I4(\o_data[11]_i_3_n_0 ),
        .I5(o_data1__0_carry__8_n_6),
        .O(\o_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000010000)) 
    \o_data[11]_i_2 
       (.I0(o_data1__0_carry__8_n_7),
        .I1(o_data1__0_carry__7_n_7),
        .I2(o_data1__0_carry__7_n_6),
        .I3(o_data1__0_carry__7_n_5),
        .I4(\o_data[3]_i_2_n_0 ),
        .I5(o_data1__0_carry__7_n_4),
        .O(\o_data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \o_data[11]_i_3 
       (.I0(\o_data[3]_i_2_n_0 ),
        .I1(o_data1__0_carry__7_n_7),
        .I2(o_data1__0_carry__7_n_6),
        .I3(o_data1__0_carry__7_n_5),
        .I4(o_data1__0_carry__7_n_4),
        .I5(o_data1__0_carry__8_n_7),
        .O(\o_data[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h63636663C6C6CCC6)) 
    \o_data[1]_i_1 
       (.I0(sum[31]),
        .I1(o_data1__0_carry__7_n_6),
        .I2(o_data1__185_carry__3_n_3),
        .I3(o_data1__151_carry__1_n_4),
        .I4(\o_data[1]_i_2_n_0 ),
        .I5(o_data1__0_carry__7_n_7),
        .O(\o_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[1]_i_2 
       (.I0(o_data3[31]),
        .I1(sum[31]),
        .O(\o_data[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h66366C66)) 
    \o_data[2]_i_1 
       (.I0(sum[31]),
        .I1(o_data1__0_carry__7_n_5),
        .I2(o_data1__0_carry__7_n_7),
        .I3(\o_data[3]_i_2_n_0 ),
        .I4(o_data1__0_carry__7_n_6),
        .O(\o_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h63666666666666C6)) 
    \o_data[3]_i_1 
       (.I0(sum[31]),
        .I1(o_data1__0_carry__7_n_4),
        .I2(\o_data[3]_i_2_n_0 ),
        .I3(o_data1__0_carry__7_n_5),
        .I4(o_data1__0_carry__7_n_6),
        .I5(o_data1__0_carry__7_n_7),
        .O(\o_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF70)) 
    \o_data[3]_i_2 
       (.I0(o_data3[31]),
        .I1(sum[31]),
        .I2(o_data1__151_carry__1_n_4),
        .I3(o_data1__185_carry__3_n_3),
        .O(\o_data[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h5A2DD25A)) 
    \o_data[4]_i_1 
       (.I0(sum[31]),
        .I1(\o_data[4]_i_2_n_0 ),
        .I2(o_data1__0_carry__8_n_7),
        .I3(\o_data[4]_i_3_n_0 ),
        .I4(o_data1__0_carry__7_n_4),
        .O(\o_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000808811110100)) 
    \o_data[4]_i_2 
       (.I0(o_data1__0_carry__7_n_5),
        .I1(o_data1__0_carry__7_n_7),
        .I2(\o_data[1]_i_2_n_0 ),
        .I3(o_data1__151_carry__1_n_4),
        .I4(o_data1__185_carry__3_n_3),
        .I5(o_data1__0_carry__7_n_6),
        .O(\o_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFFFFFFFFFFFFF)) 
    \o_data[4]_i_3 
       (.I0(o_data1__185_carry__3_n_3),
        .I1(o_data1__151_carry__1_n_4),
        .I2(\o_data[1]_i_2_n_0 ),
        .I3(o_data1__0_carry__7_n_5),
        .I4(o_data1__0_carry__7_n_6),
        .I5(o_data1__0_carry__7_n_7),
        .O(\o_data[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    \o_data[5]_i_1 
       (.I0(sum[31]),
        .I1(\o_data[11]_i_2_n_0 ),
        .I2(o_data1__0_carry__8_n_6),
        .I3(\o_data[11]_i_3_n_0 ),
        .O(\o_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5A2DD25A)) 
    \o_data[6]_i_1 
       (.I0(sum[31]),
        .I1(\o_data[11]_i_2_n_0 ),
        .I2(o_data1__0_carry__8_n_5),
        .I3(\o_data[11]_i_3_n_0 ),
        .I4(o_data1__0_carry__8_n_6),
        .O(\o_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A2D5A5AD25A5A)) 
    \o_data[7]_i_1 
       (.I0(sum[31]),
        .I1(\o_data[11]_i_2_n_0 ),
        .I2(o_data1__0_carry__8_n_4),
        .I3(o_data1__0_carry__8_n_6),
        .I4(\o_data[11]_i_3_n_0 ),
        .I5(o_data1__0_carry__8_n_5),
        .O(\o_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[0] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(o_data10_in),
        .Q(Q[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_data_reg[0]_i_2 
       (.CI(o_data1__0_carry__8_i_8_n_0),
        .CO({\NLW_o_data_reg[0]_i_2_CO_UNCONNECTED [3:2],\o_data_reg[0]_i_2_n_2 ,\o_data_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_data_reg[0]_i_2_O_UNCONNECTED [3],o_data3[31:29]}),
        .S({1'b0,\o_data[0]_i_3_n_0 ,\o_data[0]_i_4_n_0 ,\o_data[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[11] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(\o_data[11]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(\o_data[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(\o_data[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(\o_data[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(\o_data[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(\o_data[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(\o_data[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(\o_data[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE o_data_valid_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(i_data_valid),
        .Q(o_data_valid),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry
       (.CI(1'b0),
        .CO({sum0_carry_n_0,sum0_carry_n_1,sum0_carry_n_2,sum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sum0_carry_i_1_n_0,sum0_carry_i_2_n_0,sum0_carry_i_3_n_0,i_data[0]}),
        .O({sum0_carry_n_4,sum0_carry_n_5,sum0_carry_n_6,sum0_carry_n_7}),
        .S({sum0_carry_i_4_n_0,sum0_carry_i_5_n_0,sum0_carry_i_6_n_0,sum0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__0
       (.CI(sum0_carry_n_0),
        .CO({sum0_carry__0_n_0,sum0_carry__0_n_1,sum0_carry__0_n_2,sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sum0_carry__0_i_1_n_0,sum0_carry__0_i_2_n_0,sum0_carry__0_i_3_n_0,sum0_carry__0_i_4_n_0}),
        .O({sum0_carry__0_n_4,sum0_carry__0_n_5,sum0_carry__0_n_6,sum0_carry__0_n_7}),
        .S({sum0_carry__0_i_5_n_0,sum0_carry__0_i_6_n_0,sum0_carry__0_i_7_n_0,sum0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    sum0_carry__0_i_1
       (.I0(i_data[6]),
        .I1(Q[6]),
        .I2(sum[6]),
        .O(sum0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    sum0_carry__0_i_2
       (.I0(i_data[5]),
        .I1(Q[5]),
        .I2(sum[5]),
        .O(sum0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    sum0_carry__0_i_3
       (.I0(i_data[4]),
        .I1(Q[4]),
        .I2(sum[4]),
        .O(sum0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    sum0_carry__0_i_4
       (.I0(i_data[3]),
        .I1(Q[3]),
        .I2(sum[3]),
        .O(sum0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    sum0_carry__0_i_5
       (.I0(sum[6]),
        .I1(Q[6]),
        .I2(i_data[6]),
        .I3(i_data[7]),
        .I4(sum[7]),
        .I5(Q[7]),
        .O(sum0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    sum0_carry__0_i_6
       (.I0(sum[5]),
        .I1(Q[5]),
        .I2(i_data[5]),
        .I3(i_data[6]),
        .I4(sum[6]),
        .I5(Q[6]),
        .O(sum0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    sum0_carry__0_i_7
       (.I0(sum[4]),
        .I1(Q[4]),
        .I2(i_data[4]),
        .I3(i_data[5]),
        .I4(sum[5]),
        .I5(Q[5]),
        .O(sum0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    sum0_carry__0_i_8
       (.I0(sum[3]),
        .I1(Q[3]),
        .I2(i_data[3]),
        .I3(i_data[4]),
        .I4(sum[4]),
        .I5(Q[4]),
        .O(sum0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__1
       (.CI(sum0_carry__0_n_0),
        .CO({sum0_carry__1_n_0,sum0_carry__1_n_1,sum0_carry__1_n_2,sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum0_carry__1_i_1_n_0,sum0_carry__1_i_2_n_0,sum0_carry__1_i_3_n_0,sum0_carry__1_i_4_n_0}),
        .O({sum0_carry__1_n_4,sum0_carry__1_n_5,sum0_carry__1_n_6,sum0_carry__1_n_7}),
        .S({sum0_carry__1_i_5_n_0,sum0_carry__1_i_6_n_0,sum0_carry__1_i_7_n_0,sum0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    sum0_carry__1_i_1
       (.I0(i_data[10]),
        .I1(Q[8]),
        .I2(sum[10]),
        .O(sum0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    sum0_carry__1_i_2
       (.I0(i_data[9]),
        .I1(Q[8]),
        .I2(sum[9]),
        .O(sum0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    sum0_carry__1_i_3
       (.I0(i_data[8]),
        .I1(Q[8]),
        .I2(sum[8]),
        .O(sum0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    sum0_carry__1_i_4
       (.I0(i_data[7]),
        .I1(Q[7]),
        .I2(sum[7]),
        .O(sum0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    sum0_carry__1_i_5
       (.I0(sum[10]),
        .I1(i_data[10]),
        .I2(i_data[11]),
        .I3(sum[11]),
        .I4(Q[8]),
        .O(sum0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    sum0_carry__1_i_6
       (.I0(sum[9]),
        .I1(i_data[9]),
        .I2(i_data[10]),
        .I3(sum[10]),
        .I4(Q[8]),
        .O(sum0_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    sum0_carry__1_i_7
       (.I0(sum[8]),
        .I1(i_data[8]),
        .I2(i_data[9]),
        .I3(sum[9]),
        .I4(Q[8]),
        .O(sum0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    sum0_carry__1_i_8
       (.I0(sum[7]),
        .I1(Q[7]),
        .I2(i_data[7]),
        .I3(i_data[8]),
        .I4(sum[8]),
        .I5(Q[8]),
        .O(sum0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__2
       (.CI(sum0_carry__1_n_0),
        .CO({sum0_carry__2_n_0,sum0_carry__2_n_1,sum0_carry__2_n_2,sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sum[14:12],sum0_carry__2_i_1_n_0}),
        .O({sum0_carry__2_n_4,sum0_carry__2_n_5,sum0_carry__2_n_6,sum0_carry__2_n_7}),
        .S({sum0_carry__2_i_2_n_0,sum0_carry__2_i_3_n_0,sum0_carry__2_i_4_n_0,sum0_carry__2_i_5_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    sum0_carry__2_i_1
       (.I0(i_data[11]),
        .I1(Q[8]),
        .I2(sum[11]),
        .O(sum0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__2_i_2
       (.I0(sum[14]),
        .I1(sum[15]),
        .O(sum0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__2_i_3
       (.I0(sum[13]),
        .I1(sum[14]),
        .O(sum0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__2_i_4
       (.I0(sum[12]),
        .I1(sum[13]),
        .O(sum0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB24D)) 
    sum0_carry__2_i_5
       (.I0(sum[11]),
        .I1(Q[8]),
        .I2(i_data[11]),
        .I3(sum[12]),
        .O(sum0_carry__2_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__3
       (.CI(sum0_carry__2_n_0),
        .CO({sum0_carry__3_n_0,sum0_carry__3_n_1,sum0_carry__3_n_2,sum0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(sum[18:15]),
        .O({sum0_carry__3_n_4,sum0_carry__3_n_5,sum0_carry__3_n_6,sum0_carry__3_n_7}),
        .S({sum0_carry__3_i_1_n_0,sum0_carry__3_i_2_n_0,sum0_carry__3_i_3_n_0,sum0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_1
       (.I0(sum[18]),
        .I1(sum[19]),
        .O(sum0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_2
       (.I0(sum[17]),
        .I1(sum[18]),
        .O(sum0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_3
       (.I0(sum[16]),
        .I1(sum[17]),
        .O(sum0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_4
       (.I0(sum[15]),
        .I1(sum[16]),
        .O(sum0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__4
       (.CI(sum0_carry__3_n_0),
        .CO({sum0_carry__4_n_0,sum0_carry__4_n_1,sum0_carry__4_n_2,sum0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(sum[22:19]),
        .O({sum0_carry__4_n_4,sum0_carry__4_n_5,sum0_carry__4_n_6,sum0_carry__4_n_7}),
        .S({sum0_carry__4_i_1_n_0,sum0_carry__4_i_2_n_0,sum0_carry__4_i_3_n_0,sum0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__4_i_1
       (.I0(sum[22]),
        .I1(sum[23]),
        .O(sum0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__4_i_2
       (.I0(sum[21]),
        .I1(sum[22]),
        .O(sum0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__4_i_3
       (.I0(sum[20]),
        .I1(sum[21]),
        .O(sum0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__4_i_4
       (.I0(sum[19]),
        .I1(sum[20]),
        .O(sum0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__5
       (.CI(sum0_carry__4_n_0),
        .CO({sum0_carry__5_n_0,sum0_carry__5_n_1,sum0_carry__5_n_2,sum0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(sum[26:23]),
        .O({sum0_carry__5_n_4,sum0_carry__5_n_5,sum0_carry__5_n_6,sum0_carry__5_n_7}),
        .S({sum0_carry__5_i_1_n_0,sum0_carry__5_i_2_n_0,sum0_carry__5_i_3_n_0,sum0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__5_i_1
       (.I0(sum[26]),
        .I1(sum[27]),
        .O(sum0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__5_i_2
       (.I0(sum[25]),
        .I1(sum[26]),
        .O(sum0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__5_i_3
       (.I0(sum[24]),
        .I1(sum[25]),
        .O(sum0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__5_i_4
       (.I0(sum[23]),
        .I1(sum[24]),
        .O(sum0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__6
       (.CI(sum0_carry__5_n_0),
        .CO({NLW_sum0_carry__6_CO_UNCONNECTED[3],sum0_carry__6_n_1,sum0_carry__6_n_2,sum0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sum[29:27]}),
        .O({sum0_carry__6_n_4,sum0_carry__6_n_5,sum0_carry__6_n_6,sum0_carry__6_n_7}),
        .S({sum0_carry__6_i_1_n_0,sum0_carry__6_i_2_n_0,sum0_carry__6_i_3_n_0,sum0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__6_i_1
       (.I0(sum[30]),
        .I1(sum[31]),
        .O(sum0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__6_i_2
       (.I0(sum[29]),
        .I1(sum[30]),
        .O(sum0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__6_i_3
       (.I0(sum[28]),
        .I1(sum[29]),
        .O(sum0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__6_i_4
       (.I0(sum[27]),
        .I1(sum[28]),
        .O(sum0_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    sum0_carry_i_1
       (.I0(i_data[2]),
        .I1(Q[2]),
        .I2(sum[2]),
        .O(sum0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    sum0_carry_i_2
       (.I0(i_data[1]),
        .I1(Q[1]),
        .I2(sum[1]),
        .O(sum0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    sum0_carry_i_3
       (.I0(sum[0]),
        .I1(Q[0]),
        .O(sum0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    sum0_carry_i_4
       (.I0(sum[2]),
        .I1(Q[2]),
        .I2(i_data[2]),
        .I3(i_data[3]),
        .I4(sum[3]),
        .I5(Q[3]),
        .O(sum0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    sum0_carry_i_5
       (.I0(sum[1]),
        .I1(Q[1]),
        .I2(i_data[1]),
        .I3(i_data[2]),
        .I4(sum[2]),
        .I5(Q[2]),
        .O(sum0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    sum0_carry_i_6
       (.I0(Q[0]),
        .I1(sum[0]),
        .I2(i_data[1]),
        .I3(sum[1]),
        .I4(Q[1]),
        .O(sum0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0_carry_i_7
       (.I0(Q[0]),
        .I1(sum[0]),
        .I2(i_data[0]),
        .O(sum0_carry_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry_n_7),
        .Q(sum[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[10] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__1_n_5),
        .Q(sum[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[11] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__1_n_4),
        .Q(sum[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[12] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__2_n_7),
        .Q(sum[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[13] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__2_n_6),
        .Q(sum[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[14] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__2_n_5),
        .Q(sum[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[15] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__2_n_4),
        .Q(sum[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[16] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__3_n_7),
        .Q(sum[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[17] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__3_n_6),
        .Q(sum[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[18] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__3_n_5),
        .Q(sum[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[19] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__3_n_4),
        .Q(sum[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry_n_6),
        .Q(sum[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[20] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__4_n_7),
        .Q(sum[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[21] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__4_n_6),
        .Q(sum[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[22] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__4_n_5),
        .Q(sum[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[23] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__4_n_4),
        .Q(sum[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[24] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__5_n_7),
        .Q(sum[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[25] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__5_n_6),
        .Q(sum[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[26] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__5_n_5),
        .Q(sum[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[27] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__5_n_4),
        .Q(sum[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[28] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__6_n_7),
        .Q(sum[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[29] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__6_n_6),
        .Q(sum[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry_n_5),
        .Q(sum[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[30] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__6_n_5),
        .Q(sum[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[31] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__6_n_4),
        .Q(sum[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry_n_4),
        .Q(sum[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__0_n_7),
        .Q(sum[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__0_n_6),
        .Q(sum[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__0_n_5),
        .Q(sum[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__0_n_4),
        .Q(sum[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__1_n_7),
        .Q(sum[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__1_n_6),
        .Q(sum[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_average_0_2,average,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "average,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_clk,
    i_data,
    i_data_valid,
    o_data,
    o_data_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_selectio_wiz_0_0_clk_out, INSERT_VIP 0" *) input i_clk;
  input [11:0]i_data;
  input i_data_valid;
  output [11:0]o_data;
  output o_data_valid;

  wire i_clk;
  wire [11:0]i_data;
  wire i_data_valid;
  wire [11:0]\^o_data ;
  wire o_data_valid;

  assign o_data[11] = \^o_data [11];
  assign o_data[10] = \^o_data [11];
  assign o_data[9] = \^o_data [11];
  assign o_data[8] = \^o_data [11];
  assign o_data[7:0] = \^o_data [7:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average inst
       (.Q({\^o_data [11],\^o_data [7:0]}),
        .i_clk(i_clk),
        .i_data(i_data),
        .i_data_valid(i_data_valid),
        .o_data_valid(o_data_valid));
endmodule
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
