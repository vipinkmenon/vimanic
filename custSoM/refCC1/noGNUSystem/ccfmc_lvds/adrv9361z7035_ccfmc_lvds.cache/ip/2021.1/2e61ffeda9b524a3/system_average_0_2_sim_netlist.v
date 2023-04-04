// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Mar 13 16:17:38 2023
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
    o_data,
    o_data_valid,
    i_data,
    i_data_valid,
    i_clk);
  output [31:0]Q;
  output [7:0]o_data;
  output o_data_valid;
  input [11:0]i_data;
  input i_data_valid;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire [11:0]i_data;
  wire i_data_valid;
  wire [7:0]o_data;
  wire o_data0__0_carry__0_i_1_n_0;
  wire o_data0__0_carry__0_i_2_n_0;
  wire o_data0__0_carry__0_i_3_n_0;
  wire o_data0__0_carry__0_i_4_n_0;
  wire o_data0__0_carry__0_i_5_n_0;
  wire o_data0__0_carry__0_i_6_n_0;
  wire o_data0__0_carry__0_i_7_n_0;
  wire o_data0__0_carry__0_i_8_n_0;
  wire o_data0__0_carry__0_i_9_n_0;
  wire o_data0__0_carry__0_n_0;
  wire o_data0__0_carry__0_n_1;
  wire o_data0__0_carry__0_n_2;
  wire o_data0__0_carry__0_n_3;
  wire o_data0__0_carry__1_i_10_n_0;
  wire o_data0__0_carry__1_i_11_n_0;
  wire o_data0__0_carry__1_i_12_n_0;
  wire o_data0__0_carry__1_i_1_n_0;
  wire o_data0__0_carry__1_i_2_n_0;
  wire o_data0__0_carry__1_i_3_n_0;
  wire o_data0__0_carry__1_i_4_n_0;
  wire o_data0__0_carry__1_i_5_n_0;
  wire o_data0__0_carry__1_i_6_n_0;
  wire o_data0__0_carry__1_i_7_n_0;
  wire o_data0__0_carry__1_i_8_n_0;
  wire o_data0__0_carry__1_i_9_n_0;
  wire o_data0__0_carry__1_n_0;
  wire o_data0__0_carry__1_n_1;
  wire o_data0__0_carry__1_n_2;
  wire o_data0__0_carry__1_n_3;
  wire o_data0__0_carry__2_i_10_n_0;
  wire o_data0__0_carry__2_i_11_n_0;
  wire o_data0__0_carry__2_i_12_n_0;
  wire o_data0__0_carry__2_i_1_n_0;
  wire o_data0__0_carry__2_i_2_n_0;
  wire o_data0__0_carry__2_i_3_n_0;
  wire o_data0__0_carry__2_i_4_n_0;
  wire o_data0__0_carry__2_i_5_n_0;
  wire o_data0__0_carry__2_i_6_n_0;
  wire o_data0__0_carry__2_i_7_n_0;
  wire o_data0__0_carry__2_i_8_n_0;
  wire o_data0__0_carry__2_i_9_n_0;
  wire o_data0__0_carry__2_n_0;
  wire o_data0__0_carry__2_n_1;
  wire o_data0__0_carry__2_n_2;
  wire o_data0__0_carry__2_n_3;
  wire o_data0__0_carry__3_i_10_n_0;
  wire o_data0__0_carry__3_i_11_n_0;
  wire o_data0__0_carry__3_i_12_n_0;
  wire o_data0__0_carry__3_i_1_n_0;
  wire o_data0__0_carry__3_i_2_n_0;
  wire o_data0__0_carry__3_i_3_n_0;
  wire o_data0__0_carry__3_i_4_n_0;
  wire o_data0__0_carry__3_i_5_n_0;
  wire o_data0__0_carry__3_i_6_n_0;
  wire o_data0__0_carry__3_i_7_n_0;
  wire o_data0__0_carry__3_i_8_n_0;
  wire o_data0__0_carry__3_i_9_n_0;
  wire o_data0__0_carry__3_n_0;
  wire o_data0__0_carry__3_n_1;
  wire o_data0__0_carry__3_n_2;
  wire o_data0__0_carry__3_n_3;
  wire o_data0__0_carry__4_i_10_n_0;
  wire o_data0__0_carry__4_i_11_n_0;
  wire o_data0__0_carry__4_i_12_n_0;
  wire o_data0__0_carry__4_i_1_n_0;
  wire o_data0__0_carry__4_i_2_n_0;
  wire o_data0__0_carry__4_i_3_n_0;
  wire o_data0__0_carry__4_i_4_n_0;
  wire o_data0__0_carry__4_i_5_n_0;
  wire o_data0__0_carry__4_i_6_n_0;
  wire o_data0__0_carry__4_i_7_n_0;
  wire o_data0__0_carry__4_i_8_n_0;
  wire o_data0__0_carry__4_i_9_n_0;
  wire o_data0__0_carry__4_n_0;
  wire o_data0__0_carry__4_n_1;
  wire o_data0__0_carry__4_n_2;
  wire o_data0__0_carry__4_n_3;
  wire o_data0__0_carry__5_i_10_n_0;
  wire o_data0__0_carry__5_i_11_n_0;
  wire o_data0__0_carry__5_i_12_n_0;
  wire o_data0__0_carry__5_i_1_n_0;
  wire o_data0__0_carry__5_i_2_n_0;
  wire o_data0__0_carry__5_i_3_n_0;
  wire o_data0__0_carry__5_i_4_n_0;
  wire o_data0__0_carry__5_i_5_n_0;
  wire o_data0__0_carry__5_i_6_n_0;
  wire o_data0__0_carry__5_i_7_n_0;
  wire o_data0__0_carry__5_i_8_n_0;
  wire o_data0__0_carry__5_i_9_n_0;
  wire o_data0__0_carry__5_n_0;
  wire o_data0__0_carry__5_n_1;
  wire o_data0__0_carry__5_n_2;
  wire o_data0__0_carry__5_n_3;
  wire o_data0__0_carry__6_i_10_n_0;
  wire o_data0__0_carry__6_i_11_n_0;
  wire o_data0__0_carry__6_i_12_n_0;
  wire o_data0__0_carry__6_i_1_n_0;
  wire o_data0__0_carry__6_i_2_n_0;
  wire o_data0__0_carry__6_i_3_n_0;
  wire o_data0__0_carry__6_i_4_n_0;
  wire o_data0__0_carry__6_i_5_n_0;
  wire o_data0__0_carry__6_i_6_n_0;
  wire o_data0__0_carry__6_i_7_n_0;
  wire o_data0__0_carry__6_i_8_n_0;
  wire o_data0__0_carry__6_i_9_n_0;
  wire o_data0__0_carry__6_n_0;
  wire o_data0__0_carry__6_n_1;
  wire o_data0__0_carry__6_n_2;
  wire o_data0__0_carry__6_n_3;
  wire o_data0__0_carry__7_i_1_n_0;
  wire o_data0__0_carry__7_i_2_n_0;
  wire o_data0__0_carry__7_i_3_n_0;
  wire o_data0__0_carry__7_i_4_n_0;
  wire o_data0__0_carry__7_i_5_n_0;
  wire o_data0__0_carry__7_i_6_n_0;
  wire o_data0__0_carry__7_i_7_n_0;
  wire o_data0__0_carry__7_i_8_n_0;
  wire o_data0__0_carry__7_i_9_n_0;
  wire o_data0__0_carry__7_n_0;
  wire o_data0__0_carry__7_n_1;
  wire o_data0__0_carry__7_n_2;
  wire o_data0__0_carry__7_n_3;
  wire o_data0__0_carry__7_n_4;
  wire o_data0__0_carry__7_n_5;
  wire o_data0__0_carry__7_n_6;
  wire o_data0__0_carry__7_n_7;
  wire o_data0__0_carry__8_i_1_n_0;
  wire o_data0__0_carry__8_i_2_n_0;
  wire o_data0__0_carry__8_i_3_n_0;
  wire o_data0__0_carry__8_i_4_n_0;
  wire o_data0__0_carry__8_i_5_n_0;
  wire o_data0__0_carry__8_n_1;
  wire o_data0__0_carry__8_n_2;
  wire o_data0__0_carry__8_n_3;
  wire o_data0__0_carry__8_n_4;
  wire o_data0__0_carry__8_n_5;
  wire o_data0__0_carry__8_n_6;
  wire o_data0__0_carry__8_n_7;
  wire o_data0__0_carry_i_1_n_0;
  wire o_data0__0_carry_i_2_n_0;
  wire o_data0__0_carry_i_3_n_0;
  wire o_data0__0_carry_i_4_n_0;
  wire o_data0__0_carry_n_0;
  wire o_data0__0_carry_n_1;
  wire o_data0__0_carry_n_2;
  wire o_data0__0_carry_n_3;
  wire o_data0__120_carry__0_i_1_n_0;
  wire o_data0__120_carry__0_i_2_n_0;
  wire o_data0__120_carry__0_i_3_n_0;
  wire o_data0__120_carry__0_i_4_n_0;
  wire o_data0__120_carry__0_i_5_n_0;
  wire o_data0__120_carry__0_i_6_n_0;
  wire o_data0__120_carry__0_i_7_n_0;
  wire o_data0__120_carry__0_i_8_n_0;
  wire o_data0__120_carry__0_n_0;
  wire o_data0__120_carry__0_n_1;
  wire o_data0__120_carry__0_n_2;
  wire o_data0__120_carry__0_n_3;
  wire o_data0__120_carry__0_n_4;
  wire o_data0__120_carry__0_n_5;
  wire o_data0__120_carry__0_n_6;
  wire o_data0__120_carry__0_n_7;
  wire o_data0__120_carry__1_i_1_n_0;
  wire o_data0__120_carry__1_i_2_n_0;
  wire o_data0__120_carry__1_i_3_n_0;
  wire o_data0__120_carry__1_n_3;
  wire o_data0__120_carry__1_n_6;
  wire o_data0__120_carry__1_n_7;
  wire o_data0__120_carry_i_1_n_0;
  wire o_data0__120_carry_i_2_n_0;
  wire o_data0__120_carry_i_3_n_0;
  wire o_data0__120_carry_i_4_n_0;
  wire o_data0__120_carry_i_5_n_0;
  wire o_data0__120_carry_i_6_n_0;
  wire o_data0__120_carry_i_7_n_0;
  wire o_data0__120_carry_n_0;
  wire o_data0__120_carry_n_1;
  wire o_data0__120_carry_n_2;
  wire o_data0__120_carry_n_3;
  wire o_data0__120_carry_n_4;
  wire o_data0__120_carry_n_5;
  wire o_data0__120_carry_n_6;
  wire o_data0__120_carry_n_7;
  wire o_data0__149_carry__0_i_1_n_0;
  wire o_data0__149_carry__0_i_2_n_0;
  wire o_data0__149_carry__0_i_3_n_0;
  wire o_data0__149_carry__0_i_4_n_0;
  wire o_data0__149_carry__0_i_5_n_0;
  wire o_data0__149_carry__0_i_6_n_0;
  wire o_data0__149_carry__0_i_7_n_0;
  wire o_data0__149_carry__0_n_0;
  wire o_data0__149_carry__0_n_1;
  wire o_data0__149_carry__0_n_2;
  wire o_data0__149_carry__0_n_3;
  wire o_data0__149_carry__0_n_4;
  wire o_data0__149_carry__0_n_5;
  wire o_data0__149_carry__0_n_6;
  wire o_data0__149_carry__0_n_7;
  wire o_data0__149_carry__1_i_1_n_0;
  wire o_data0__149_carry__1_i_2_n_0;
  wire o_data0__149_carry__1_i_3_n_0;
  wire o_data0__149_carry__1_i_4_n_0;
  wire o_data0__149_carry__1_i_5_n_0;
  wire o_data0__149_carry__1_i_6_n_0;
  wire o_data0__149_carry__1_i_7_n_0;
  wire o_data0__149_carry__1_n_1;
  wire o_data0__149_carry__1_n_2;
  wire o_data0__149_carry__1_n_3;
  wire o_data0__149_carry__1_n_4;
  wire o_data0__149_carry__1_n_5;
  wire o_data0__149_carry__1_n_6;
  wire o_data0__149_carry__1_n_7;
  wire o_data0__149_carry_i_1_n_0;
  wire o_data0__149_carry_i_2_n_0;
  wire o_data0__149_carry_i_3_n_0;
  wire o_data0__149_carry_i_4_n_0;
  wire o_data0__149_carry_n_0;
  wire o_data0__149_carry_n_1;
  wire o_data0__149_carry_n_2;
  wire o_data0__149_carry_n_3;
  wire o_data0__149_carry_n_4;
  wire o_data0__149_carry_n_5;
  wire o_data0__149_carry_n_6;
  wire o_data0__149_carry_n_7;
  wire o_data0__183_carry__0_i_1_n_0;
  wire o_data0__183_carry__0_i_2_n_0;
  wire o_data0__183_carry__0_i_3_n_0;
  wire o_data0__183_carry__0_i_4_n_0;
  wire o_data0__183_carry__0_i_5_n_0;
  wire o_data0__183_carry__0_i_6_n_0;
  wire o_data0__183_carry__0_i_7_n_0;
  wire o_data0__183_carry__0_i_8_n_0;
  wire o_data0__183_carry__0_n_0;
  wire o_data0__183_carry__0_n_1;
  wire o_data0__183_carry__0_n_2;
  wire o_data0__183_carry__0_n_3;
  wire o_data0__183_carry__1_i_1_n_0;
  wire o_data0__183_carry__1_i_2_n_0;
  wire o_data0__183_carry__1_i_3_n_0;
  wire o_data0__183_carry__1_i_4_n_0;
  wire o_data0__183_carry__1_i_5_n_0;
  wire o_data0__183_carry__1_i_6_n_0;
  wire o_data0__183_carry__1_i_7_n_0;
  wire o_data0__183_carry__1_i_8_n_0;
  wire o_data0__183_carry__1_n_0;
  wire o_data0__183_carry__1_n_1;
  wire o_data0__183_carry__1_n_2;
  wire o_data0__183_carry__1_n_3;
  wire o_data0__183_carry__2_i_1_n_0;
  wire o_data0__183_carry__2_i_2_n_0;
  wire o_data0__183_carry__2_i_3_n_0;
  wire o_data0__183_carry__2_i_4_n_0;
  wire o_data0__183_carry__2_i_5_n_0;
  wire o_data0__183_carry__2_i_6_n_0;
  wire o_data0__183_carry__2_i_7_n_0;
  wire o_data0__183_carry__2_i_8_n_0;
  wire o_data0__183_carry__2_n_0;
  wire o_data0__183_carry__2_n_1;
  wire o_data0__183_carry__2_n_2;
  wire o_data0__183_carry__2_n_3;
  wire o_data0__183_carry__3_i_1_n_0;
  wire o_data0__183_carry__3_i_2_n_0;
  wire o_data0__183_carry__3_n_3;
  wire o_data0__183_carry_i_1_n_0;
  wire o_data0__183_carry_i_2_n_0;
  wire o_data0__183_carry_i_3_n_0;
  wire o_data0__183_carry_i_4_n_0;
  wire o_data0__183_carry_i_5_n_0;
  wire o_data0__183_carry_i_6_n_0;
  wire o_data0__183_carry_i_7_n_0;
  wire o_data0__183_carry_i_8_n_0;
  wire o_data0__183_carry_n_0;
  wire o_data0__183_carry_n_1;
  wire o_data0__183_carry_n_2;
  wire o_data0__183_carry_n_3;
  wire o_data0__82_carry__0_i_1_n_0;
  wire o_data0__82_carry__0_i_2_n_0;
  wire o_data0__82_carry__0_i_3_n_0;
  wire o_data0__82_carry__0_i_4_n_0;
  wire o_data0__82_carry__0_i_5_n_0;
  wire o_data0__82_carry__0_i_6_n_0;
  wire o_data0__82_carry__0_i_7_n_0;
  wire o_data0__82_carry__0_n_0;
  wire o_data0__82_carry__0_n_1;
  wire o_data0__82_carry__0_n_2;
  wire o_data0__82_carry__0_n_3;
  wire o_data0__82_carry__0_n_4;
  wire o_data0__82_carry__0_n_5;
  wire o_data0__82_carry__0_n_6;
  wire o_data0__82_carry__0_n_7;
  wire o_data0__82_carry__1_i_1_n_0;
  wire o_data0__82_carry__1_i_2_n_0;
  wire o_data0__82_carry__1_i_3_n_0;
  wire o_data0__82_carry__1_i_4_n_0;
  wire o_data0__82_carry__1_i_5_n_0;
  wire o_data0__82_carry__1_i_6_n_0;
  wire o_data0__82_carry__1_i_7_n_0;
  wire o_data0__82_carry__1_n_0;
  wire o_data0__82_carry__1_n_1;
  wire o_data0__82_carry__1_n_2;
  wire o_data0__82_carry__1_n_3;
  wire o_data0__82_carry__1_n_4;
  wire o_data0__82_carry__1_n_5;
  wire o_data0__82_carry__1_n_6;
  wire o_data0__82_carry__1_n_7;
  wire o_data0__82_carry__2_i_1_n_0;
  wire o_data0__82_carry__2_n_2;
  wire o_data0__82_carry__2_n_7;
  wire o_data0__82_carry_i_1_n_0;
  wire o_data0__82_carry_i_2_n_0;
  wire o_data0__82_carry_i_3_n_0;
  wire o_data0__82_carry_n_0;
  wire o_data0__82_carry_n_1;
  wire o_data0__82_carry_n_2;
  wire o_data0__82_carry_n_3;
  wire o_data0__82_carry_n_4;
  wire o_data0__82_carry_n_5;
  wire o_data0__82_carry_n_6;
  wire o_data0__82_carry_n_7;
  wire \o_data[0]_i_1_n_0 ;
  wire \o_data[4]_i_2_n_0 ;
  wire \o_data[5]_i_2_n_0 ;
  wire \o_data[7]_i_2_n_0 ;
  wire o_data_valid;
  wire [7:1]p_1_in;
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
  wire [3:0]NLW_o_data0__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__0_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__0_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_o_data0__0_carry__8_CO_UNCONNECTED;
  wire [3:1]NLW_o_data0__120_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_o_data0__120_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_o_data0__149_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_o_data0__183_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__183_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__183_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__183_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_o_data0__183_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_o_data0__183_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__82_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_o_data0__82_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_sum0_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__0_carry
       (.CI(1'b0),
        .CO({o_data0__0_carry_n_0,o_data0__0_carry_n_1,o_data0__0_carry_n_2,o_data0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__0_carry_i_1_n_0,Q[0],1'b0,1'b1}),
        .O(NLW_o_data0__0_carry_O_UNCONNECTED[3:0]),
        .S({o_data0__0_carry_i_2_n_0,o_data0__0_carry_i_3_n_0,o_data0__0_carry_i_4_n_0,Q[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__0_carry__0
       (.CI(o_data0__0_carry_n_0),
        .CO({o_data0__0_carry__0_n_0,o_data0__0_carry__0_n_1,o_data0__0_carry__0_n_2,o_data0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__0_carry__0_i_1_n_0,o_data0__0_carry__0_i_2_n_0,o_data0__0_carry__0_i_3_n_0,o_data0__0_carry__0_i_4_n_0}),
        .O(NLW_o_data0__0_carry__0_O_UNCONNECTED[3:0]),
        .S({o_data0__0_carry__0_i_5_n_0,o_data0__0_carry__0_i_6_n_0,o_data0__0_carry__0_i_7_n_0,o_data0__0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__0_carry__0_i_1
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[5]),
        .O(o_data0__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__0_carry__0_i_2
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[5]),
        .O(o_data0__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__0_carry__0_i_3
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[4]),
        .O(o_data0__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__0_carry__0_i_4
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(o_data0__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h65A6)) 
    o_data0__0_carry__0_i_5
       (.I0(o_data0__0_carry__0_i_9_n_0),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(o_data0__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__0_carry__0_i_6
       (.I0(o_data0__0_carry__0_i_2_n_0),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[6]),
        .O(o_data0__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__0_carry__0_i_7
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(o_data0__0_carry__0_i_3_n_0),
        .O(o_data0__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h96969669)) 
    o_data0__0_carry__0_i_8
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(o_data0__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    o_data0__0_carry__0_i_9
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[7]),
        .O(o_data0__0_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__0_carry__1
       (.CI(o_data0__0_carry__0_n_0),
        .CO({o_data0__0_carry__1_n_0,o_data0__0_carry__1_n_1,o_data0__0_carry__1_n_2,o_data0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__0_carry__1_i_1_n_0,o_data0__0_carry__1_i_2_n_0,o_data0__0_carry__1_i_3_n_0,o_data0__0_carry__1_i_4_n_0}),
        .O(NLW_o_data0__0_carry__1_O_UNCONNECTED[3:0]),
        .S({o_data0__0_carry__1_i_5_n_0,o_data0__0_carry__1_i_6_n_0,o_data0__0_carry__1_i_7_n_0,o_data0__0_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h71117771)) 
    o_data0__0_carry__1_i_1
       (.I0(Q[10]),
        .I1(o_data0__0_carry__1_i_9_n_0),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[7]),
        .O(o_data0__0_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__0_carry__1_i_10
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[7]),
        .O(o_data0__0_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__0_carry__1_i_11
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[6]),
        .O(o_data0__0_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__0_carry__1_i_12
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[9]),
        .O(o_data0__0_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'h71117771)) 
    o_data0__0_carry__1_i_2
       (.I0(Q[9]),
        .I1(o_data0__0_carry__1_i_10_n_0),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[6]),
        .O(o_data0__0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h71117771)) 
    o_data0__0_carry__1_i_3
       (.I0(Q[8]),
        .I1(o_data0__0_carry__1_i_11_n_0),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[5]),
        .O(o_data0__0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h99696966)) 
    o_data0__0_carry__1_i_4
       (.I0(o_data0__0_carry__1_i_11_n_0),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(o_data0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    o_data0__0_carry__1_i_5
       (.I0(o_data0__0_carry__1_i_1_n_0),
        .I1(o_data0__0_carry__1_i_12_n_0),
        .I2(Q[11]),
        .I3(Q[8]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(o_data0__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    o_data0__0_carry__1_i_6
       (.I0(o_data0__0_carry__1_i_2_n_0),
        .I1(o_data0__0_carry__1_i_9_n_0),
        .I2(Q[10]),
        .I3(Q[7]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(o_data0__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    o_data0__0_carry__1_i_7
       (.I0(o_data0__0_carry__1_i_3_n_0),
        .I1(o_data0__0_carry__1_i_10_n_0),
        .I2(Q[9]),
        .I3(Q[6]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(o_data0__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9969696696999969)) 
    o_data0__0_carry__1_i_8
       (.I0(o_data0__0_carry__1_i_11_n_0),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(o_data0__0_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__0_carry__1_i_9
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(Q[8]),
        .O(o_data0__0_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__0_carry__2
       (.CI(o_data0__0_carry__1_n_0),
        .CO({o_data0__0_carry__2_n_0,o_data0__0_carry__2_n_1,o_data0__0_carry__2_n_2,o_data0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__0_carry__2_i_1_n_0,o_data0__0_carry__2_i_2_n_0,o_data0__0_carry__2_i_3_n_0,o_data0__0_carry__2_i_4_n_0}),
        .O(NLW_o_data0__0_carry__2_O_UNCONNECTED[3:0]),
        .S({o_data0__0_carry__2_i_5_n_0,o_data0__0_carry__2_i_6_n_0,o_data0__0_carry__2_i_7_n_0,o_data0__0_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'h71117771)) 
    o_data0__0_carry__2_i_1
       (.I0(Q[14]),
        .I1(o_data0__0_carry__2_i_9_n_0),
        .I2(Q[9]),
        .I3(Q[6]),
        .I4(Q[11]),
        .O(o_data0__0_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__0_carry__2_i_10
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[11]),
        .O(o_data0__0_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__0_carry__2_i_11
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[10]),
        .O(o_data0__0_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__0_carry__2_i_12
       (.I0(Q[11]),
        .I1(Q[8]),
        .I2(Q[13]),
        .O(o_data0__0_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'h71117771)) 
    o_data0__0_carry__2_i_2
       (.I0(Q[13]),
        .I1(o_data0__0_carry__2_i_10_n_0),
        .I2(Q[8]),
        .I3(Q[5]),
        .I4(Q[10]),
        .O(o_data0__0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h71117771)) 
    o_data0__0_carry__2_i_3
       (.I0(Q[12]),
        .I1(o_data0__0_carry__2_i_11_n_0),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[9]),
        .O(o_data0__0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h71117771)) 
    o_data0__0_carry__2_i_4
       (.I0(Q[11]),
        .I1(o_data0__0_carry__1_i_12_n_0),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[8]),
        .O(o_data0__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    o_data0__0_carry__2_i_5
       (.I0(o_data0__0_carry__2_i_1_n_0),
        .I1(o_data0__0_carry__2_i_12_n_0),
        .I2(Q[15]),
        .I3(Q[12]),
        .I4(Q[7]),
        .I5(Q[10]),
        .O(o_data0__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    o_data0__0_carry__2_i_6
       (.I0(o_data0__0_carry__2_i_2_n_0),
        .I1(o_data0__0_carry__2_i_9_n_0),
        .I2(Q[14]),
        .I3(Q[11]),
        .I4(Q[6]),
        .I5(Q[9]),
        .O(o_data0__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    o_data0__0_carry__2_i_7
       (.I0(o_data0__0_carry__2_i_3_n_0),
        .I1(o_data0__0_carry__2_i_10_n_0),
        .I2(Q[13]),
        .I3(Q[10]),
        .I4(Q[5]),
        .I5(Q[8]),
        .O(o_data0__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    o_data0__0_carry__2_i_8
       (.I0(o_data0__0_carry__2_i_4_n_0),
        .I1(o_data0__0_carry__2_i_11_n_0),
        .I2(Q[12]),
        .I3(Q[9]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(o_data0__0_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__0_carry__2_i_9
       (.I0(Q[10]),
        .I1(Q[7]),
        .I2(Q[12]),
        .O(o_data0__0_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__0_carry__3
       (.CI(o_data0__0_carry__2_n_0),
        .CO({o_data0__0_carry__3_n_0,o_data0__0_carry__3_n_1,o_data0__0_carry__3_n_2,o_data0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__0_carry__3_i_1_n_0,o_data0__0_carry__3_i_2_n_0,o_data0__0_carry__3_i_3_n_0,o_data0__0_carry__3_i_4_n_0}),
        .O(NLW_o_data0__0_carry__3_O_UNCONNECTED[3:0]),
        .S({o_data0__0_carry__3_i_5_n_0,o_data0__0_carry__3_i_6_n_0,o_data0__0_carry__3_i_7_n_0,o_data0__0_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'h71117771)) 
    o_data0__0_carry__3_i_1
       (.I0(Q[18]),
        .I1(o_data0__0_carry__3_i_9_n_0),
        .I2(Q[13]),
        .I3(Q[10]),
        .I4(Q[15]),
        .O(o_data0__0_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__0_carry__3_i_10
       (.I0(Q[13]),
        .I1(Q[10]),
        .I2(Q[15]),
        .O(o_data0__0_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__0_carry__3_i_11
       (.I0(Q[12]),
        .I1(Q[9]),
        .I2(Q[14]),
        .O(o_data0__0_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__0_carry__3_i_12
       (.I0(Q[15]),
        .I1(Q[12]),
        .I2(Q[17]),
        .O(o_data0__0_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'h71117771)) 
    o_data0__0_carry__3_i_2
       (.I0(Q[17]),
        .I1(o_data0__0_carry__3_i_10_n_0),
        .I2(Q[12]),
        .I3(Q[9]),
        .I4(Q[14]),
        .O(o_data0__0_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'h71117771)) 
    o_data0__0_carry__3_i_3
       (.I0(Q[16]),
        .I1(o_data0__0_carry__3_i_11_n_0),
        .I2(Q[11]),
        .I3(Q[8]),
        .I4(Q[13]),
        .O(o_data0__0_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'h71117771)) 
    o_data0__0_carry__3_i_4
       (.I0(Q[15]),
        .I1(o_data0__0_carry__2_i_12_n_0),
        .I2(Q[10]),
        .I3(Q[7]),
        .I4(Q[12]),
        .O(o_data0__0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    o_data0__0_carry__3_i_5
       (.I0(o_data0__0_carry__3_i_1_n_0),
        .I1(o_data0__0_carry__3_i_12_n_0),
        .I2(Q[19]),
        .I3(Q[16]),
        .I4(Q[11]),
        .I5(Q[14]),
        .O(o_data0__0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    o_data0__0_carry__3_i_6
       (.I0(o_data0__0_carry__3_i_2_n_0),
        .I1(o_data0__0_carry__3_i_9_n_0),
        .I2(Q[18]),
        .I3(Q[15]),
        .I4(Q[10]),
        .I5(Q[13]),
        .O(o_data0__0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    o_data0__0_carry__3_i_7
       (.I0(o_data0__0_carry__3_i_3_n_0),
        .I1(o_data0__0_carry__3_i_10_n_0),
        .I2(Q[17]),
        .I3(Q[14]),
        .I4(Q[9]),
        .I5(Q[12]),
        .O(o_data0__0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    o_data0__0_carry__3_i_8
       (.I0(o_data0__0_carry__3_i_4_n_0),
        .I1(o_data0__0_carry__3_i_11_n_0),
        .I2(Q[16]),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[11]),
        .O(o_data0__0_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__0_carry__3_i_9
       (.I0(Q[14]),
        .I1(Q[11]),
        .I2(Q[16]),
        .O(o_data0__0_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__0_carry__4
       (.CI(o_data0__0_carry__3_n_0),
        .CO({o_data0__0_carry__4_n_0,o_data0__0_carry__4_n_1,o_data0__0_carry__4_n_2,o_data0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__0_carry__4_i_1_n_0,o_data0__0_carry__4_i_2_n_0,o_data0__0_carry__4_i_3_n_0,o_data0__0_carry__4_i_4_n_0}),
        .O(NLW_o_data0__0_carry__4_O_UNCONNECTED[3:0]),
        .S({o_data0__0_carry__4_i_5_n_0,o_data0__0_carry__4_i_6_n_0,o_data0__0_carry__4_i_7_n_0,o_data0__0_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'h71117771)) 
    o_data0__0_carry__4_i_1
       (.I0(Q[22]),
        .I1(o_data0__0_carry__4_i_9_n_0),
        .I2(Q[17]),
        .I3(Q[14]),
        .I4(Q[19]),
        .O(o_data0__0_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__0_carry__4_i_10
       (.I0(Q[17]),
        .I1(Q[14]),
        .I2(Q[19]),
        .O(o_data0__0_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__0_carry__4_i_11
       (.I0(Q[16]),
        .I1(Q[13]),
        .I2(Q[18]),
        .O(o_data0__0_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__0_carry__4_i_12
       (.I0(Q[19]),
        .I1(Q[16]),
        .I2(Q[21]),
        .O(o_data0__0_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'h71117771)) 
    o_data0__0_carry__4_i_2
       (.I0(Q[21]),
        .I1(o_data0__0_carry__4_i_10_n_0),
        .I2(Q[16]),
        .I3(Q[13]),
        .I4(Q[18]),
        .O(o_data0__0_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'h71117771)) 
    o_data0__0_carry__4_i_3
       (.I0(Q[20]),
        .I1(o_data0__0_carry__4_i_11_n_0),
        .I2(Q[15]),
        .I3(Q[12]),
        .I4(Q[17]),
        .O(o_data0__0_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'h71117771)) 
    o_data0__0_carry__4_i_4
       (.I0(Q[19]),
        .I1(o_data0__0_carry__3_i_12_n_0),
        .I2(Q[14]),
        .I3(Q[11]),
        .I4(Q[16]),
        .O(o_data0__0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    o_data0__0_carry__4_i_5
       (.I0(o_data0__0_carry__4_i_1_n_0),
        .I1(o_data0__0_carry__4_i_12_n_0),
        .I2(Q[23]),
        .I3(Q[20]),
        .I4(Q[15]),
        .I5(Q[18]),
        .O(o_data0__0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    o_data0__0_carry__4_i_6
       (.I0(o_data0__0_carry__4_i_2_n_0),
        .I1(o_data0__0_carry__4_i_9_n_0),
        .I2(Q[22]),
        .I3(Q[19]),
        .I4(Q[14]),
        .I5(Q[17]),
        .O(o_data0__0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    o_data0__0_carry__4_i_7
       (.I0(o_data0__0_carry__4_i_3_n_0),
        .I1(o_data0__0_carry__4_i_10_n_0),
        .I2(Q[21]),
        .I3(Q[18]),
        .I4(Q[13]),
        .I5(Q[16]),
        .O(o_data0__0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    o_data0__0_carry__4_i_8
       (.I0(o_data0__0_carry__4_i_4_n_0),
        .I1(o_data0__0_carry__4_i_11_n_0),
        .I2(Q[20]),
        .I3(Q[17]),
        .I4(Q[12]),
        .I5(Q[15]),
        .O(o_data0__0_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__0_carry__4_i_9
       (.I0(Q[18]),
        .I1(Q[15]),
        .I2(Q[20]),
        .O(o_data0__0_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__0_carry__5
       (.CI(o_data0__0_carry__4_n_0),
        .CO({o_data0__0_carry__5_n_0,o_data0__0_carry__5_n_1,o_data0__0_carry__5_n_2,o_data0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__0_carry__5_i_1_n_0,o_data0__0_carry__5_i_2_n_0,o_data0__0_carry__5_i_3_n_0,o_data0__0_carry__5_i_4_n_0}),
        .O(NLW_o_data0__0_carry__5_O_UNCONNECTED[3:0]),
        .S({o_data0__0_carry__5_i_5_n_0,o_data0__0_carry__5_i_6_n_0,o_data0__0_carry__5_i_7_n_0,o_data0__0_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'h71117771)) 
    o_data0__0_carry__5_i_1
       (.I0(Q[26]),
        .I1(o_data0__0_carry__5_i_9_n_0),
        .I2(Q[21]),
        .I3(Q[18]),
        .I4(Q[23]),
        .O(o_data0__0_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__0_carry__5_i_10
       (.I0(Q[21]),
        .I1(Q[18]),
        .I2(Q[23]),
        .O(o_data0__0_carry__5_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__0_carry__5_i_11
       (.I0(Q[20]),
        .I1(Q[17]),
        .I2(Q[22]),
        .O(o_data0__0_carry__5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__0_carry__5_i_12
       (.I0(Q[23]),
        .I1(Q[20]),
        .I2(Q[25]),
        .O(o_data0__0_carry__5_i_12_n_0));
  LUT5 #(
    .INIT(32'h71117771)) 
    o_data0__0_carry__5_i_2
       (.I0(Q[25]),
        .I1(o_data0__0_carry__5_i_10_n_0),
        .I2(Q[20]),
        .I3(Q[17]),
        .I4(Q[22]),
        .O(o_data0__0_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'h71117771)) 
    o_data0__0_carry__5_i_3
       (.I0(Q[24]),
        .I1(o_data0__0_carry__5_i_11_n_0),
        .I2(Q[19]),
        .I3(Q[16]),
        .I4(Q[21]),
        .O(o_data0__0_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'h71117771)) 
    o_data0__0_carry__5_i_4
       (.I0(Q[23]),
        .I1(o_data0__0_carry__4_i_12_n_0),
        .I2(Q[18]),
        .I3(Q[15]),
        .I4(Q[20]),
        .O(o_data0__0_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    o_data0__0_carry__5_i_5
       (.I0(o_data0__0_carry__5_i_1_n_0),
        .I1(o_data0__0_carry__5_i_12_n_0),
        .I2(Q[27]),
        .I3(Q[24]),
        .I4(Q[19]),
        .I5(Q[22]),
        .O(o_data0__0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    o_data0__0_carry__5_i_6
       (.I0(o_data0__0_carry__5_i_2_n_0),
        .I1(o_data0__0_carry__5_i_9_n_0),
        .I2(Q[26]),
        .I3(Q[23]),
        .I4(Q[18]),
        .I5(Q[21]),
        .O(o_data0__0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    o_data0__0_carry__5_i_7
       (.I0(o_data0__0_carry__5_i_3_n_0),
        .I1(o_data0__0_carry__5_i_10_n_0),
        .I2(Q[25]),
        .I3(Q[22]),
        .I4(Q[17]),
        .I5(Q[20]),
        .O(o_data0__0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    o_data0__0_carry__5_i_8
       (.I0(o_data0__0_carry__5_i_4_n_0),
        .I1(o_data0__0_carry__5_i_11_n_0),
        .I2(Q[24]),
        .I3(Q[21]),
        .I4(Q[16]),
        .I5(Q[19]),
        .O(o_data0__0_carry__5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__0_carry__5_i_9
       (.I0(Q[22]),
        .I1(Q[19]),
        .I2(Q[24]),
        .O(o_data0__0_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__0_carry__6
       (.CI(o_data0__0_carry__5_n_0),
        .CO({o_data0__0_carry__6_n_0,o_data0__0_carry__6_n_1,o_data0__0_carry__6_n_2,o_data0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__0_carry__6_i_1_n_0,o_data0__0_carry__6_i_2_n_0,o_data0__0_carry__6_i_3_n_0,o_data0__0_carry__6_i_4_n_0}),
        .O(NLW_o_data0__0_carry__6_O_UNCONNECTED[3:0]),
        .S({o_data0__0_carry__6_i_5_n_0,o_data0__0_carry__6_i_6_n_0,o_data0__0_carry__6_i_7_n_0,o_data0__0_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'h71117771)) 
    o_data0__0_carry__6_i_1
       (.I0(Q[30]),
        .I1(o_data0__0_carry__6_i_9_n_0),
        .I2(Q[25]),
        .I3(Q[22]),
        .I4(Q[27]),
        .O(o_data0__0_carry__6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__0_carry__6_i_10
       (.I0(Q[25]),
        .I1(Q[22]),
        .I2(Q[27]),
        .O(o_data0__0_carry__6_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__0_carry__6_i_11
       (.I0(Q[24]),
        .I1(Q[21]),
        .I2(Q[26]),
        .O(o_data0__0_carry__6_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__0_carry__6_i_12
       (.I0(Q[27]),
        .I1(Q[24]),
        .I2(Q[29]),
        .O(o_data0__0_carry__6_i_12_n_0));
  LUT5 #(
    .INIT(32'h71117771)) 
    o_data0__0_carry__6_i_2
       (.I0(Q[29]),
        .I1(o_data0__0_carry__6_i_10_n_0),
        .I2(Q[24]),
        .I3(Q[21]),
        .I4(Q[26]),
        .O(o_data0__0_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'h71117771)) 
    o_data0__0_carry__6_i_3
       (.I0(Q[28]),
        .I1(o_data0__0_carry__6_i_11_n_0),
        .I2(Q[23]),
        .I3(Q[20]),
        .I4(Q[25]),
        .O(o_data0__0_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'h71117771)) 
    o_data0__0_carry__6_i_4
       (.I0(Q[27]),
        .I1(o_data0__0_carry__5_i_12_n_0),
        .I2(Q[22]),
        .I3(Q[19]),
        .I4(Q[24]),
        .O(o_data0__0_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    o_data0__0_carry__6_i_5
       (.I0(o_data0__0_carry__6_i_1_n_0),
        .I1(o_data0__0_carry__6_i_12_n_0),
        .I2(Q[31]),
        .I3(Q[28]),
        .I4(Q[23]),
        .I5(Q[26]),
        .O(o_data0__0_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    o_data0__0_carry__6_i_6
       (.I0(o_data0__0_carry__6_i_2_n_0),
        .I1(o_data0__0_carry__6_i_9_n_0),
        .I2(Q[30]),
        .I3(Q[27]),
        .I4(Q[22]),
        .I5(Q[25]),
        .O(o_data0__0_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    o_data0__0_carry__6_i_7
       (.I0(o_data0__0_carry__6_i_3_n_0),
        .I1(o_data0__0_carry__6_i_10_n_0),
        .I2(Q[29]),
        .I3(Q[26]),
        .I4(Q[21]),
        .I5(Q[24]),
        .O(o_data0__0_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    o_data0__0_carry__6_i_8
       (.I0(o_data0__0_carry__6_i_4_n_0),
        .I1(o_data0__0_carry__6_i_11_n_0),
        .I2(Q[28]),
        .I3(Q[25]),
        .I4(Q[20]),
        .I5(Q[23]),
        .O(o_data0__0_carry__6_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__0_carry__6_i_9
       (.I0(Q[26]),
        .I1(Q[23]),
        .I2(Q[28]),
        .O(o_data0__0_carry__6_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__0_carry__7
       (.CI(o_data0__0_carry__6_n_0),
        .CO({o_data0__0_carry__7_n_0,o_data0__0_carry__7_n_1,o_data0__0_carry__7_n_2,o_data0__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__0_carry__7_i_1_n_0,o_data0__0_carry__7_i_2_n_0,o_data0__0_carry__7_i_3_n_0,o_data0__0_carry__7_i_4_n_0}),
        .O({o_data0__0_carry__7_n_4,o_data0__0_carry__7_n_5,o_data0__0_carry__7_n_6,o_data0__0_carry__7_n_7}),
        .S({o_data0__0_carry__7_i_5_n_0,o_data0__0_carry__7_i_6_n_0,o_data0__0_carry__7_i_7_n_0,o_data0__0_carry__7_i_8_n_0}));
  LUT4 #(
    .INIT(16'hEE8E)) 
    o_data0__0_carry__7_i_1
       (.I0(Q[27]),
        .I1(Q[30]),
        .I2(Q[31]),
        .I3(Q[26]),
        .O(o_data0__0_carry__7_i_1_n_0));
  LUT5 #(
    .INIT(32'hBEBE28BE)) 
    o_data0__0_carry__7_i_2
       (.I0(Q[29]),
        .I1(Q[26]),
        .I2(Q[31]),
        .I3(Q[30]),
        .I4(Q[25]),
        .O(o_data0__0_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'hBE282828BEBEBE28)) 
    o_data0__0_carry__7_i_3
       (.I0(Q[28]),
        .I1(Q[25]),
        .I2(Q[30]),
        .I3(Q[27]),
        .I4(Q[24]),
        .I5(Q[29]),
        .O(o_data0__0_carry__7_i_3_n_0));
  LUT5 #(
    .INIT(32'h71117771)) 
    o_data0__0_carry__7_i_4
       (.I0(Q[31]),
        .I1(o_data0__0_carry__6_i_12_n_0),
        .I2(Q[26]),
        .I3(Q[23]),
        .I4(Q[28]),
        .O(o_data0__0_carry__7_i_4_n_0));
  LUT5 #(
    .INIT(32'h17E8FC03)) 
    o_data0__0_carry__7_i_5
       (.I0(Q[26]),
        .I1(Q[30]),
        .I2(Q[27]),
        .I3(Q[28]),
        .I4(Q[31]),
        .O(o_data0__0_carry__7_i_5_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    o_data0__0_carry__7_i_6
       (.I0(o_data0__0_carry__7_i_2_n_0),
        .I1(Q[30]),
        .I2(Q[27]),
        .I3(Q[26]),
        .I4(Q[31]),
        .O(o_data0__0_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669699696699669)) 
    o_data0__0_carry__7_i_7
       (.I0(o_data0__0_carry__7_i_3_n_0),
        .I1(Q[26]),
        .I2(Q[31]),
        .I3(Q[29]),
        .I4(Q[25]),
        .I5(Q[30]),
        .O(o_data0__0_carry__7_i_7_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    o_data0__0_carry__7_i_8
       (.I0(o_data0__0_carry__7_i_4_n_0),
        .I1(Q[25]),
        .I2(Q[30]),
        .I3(Q[28]),
        .I4(o_data0__0_carry__7_i_9_n_0),
        .O(o_data0__0_carry__7_i_8_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__0_carry__7_i_9
       (.I0(Q[29]),
        .I1(Q[24]),
        .I2(Q[27]),
        .O(o_data0__0_carry__7_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__0_carry__8
       (.CI(o_data0__0_carry__7_n_0),
        .CO({NLW_o_data0__0_carry__8_CO_UNCONNECTED[3],o_data0__0_carry__8_n_1,o_data0__0_carry__8_n_2,o_data0__0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:29],o_data0__0_carry__8_i_1_n_0}),
        .O({o_data0__0_carry__8_n_4,o_data0__0_carry__8_n_5,o_data0__0_carry__8_n_6,o_data0__0_carry__8_n_7}),
        .S({o_data0__0_carry__8_i_2_n_0,o_data0__0_carry__8_i_3_n_0,o_data0__0_carry__8_i_4_n_0,o_data0__0_carry__8_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    o_data0__0_carry__8_i_1
       (.I0(Q[31]),
        .I1(Q[28]),
        .O(o_data0__0_carry__8_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data0__0_carry__8_i_2
       (.I0(Q[31]),
        .O(o_data0__0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0__0_carry__8_i_3
       (.I0(Q[30]),
        .I1(Q[31]),
        .O(o_data0__0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0__0_carry__8_i_4
       (.I0(Q[29]),
        .I1(Q[30]),
        .O(o_data0__0_carry__8_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    o_data0__0_carry__8_i_5
       (.I0(Q[28]),
        .I1(Q[31]),
        .I2(Q[29]),
        .O(o_data0__0_carry__8_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data0__0_carry_i_1
       (.I0(Q[0]),
        .O(o_data0__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    o_data0__0_carry_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(o_data0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0__0_carry_i_3
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(o_data0__0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data0__0_carry_i_4
       (.I0(Q[1]),
        .O(o_data0__0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__120_carry
       (.CI(1'b0),
        .CO({o_data0__120_carry_n_0,o_data0__120_carry_n_1,o_data0__120_carry_n_2,o_data0__120_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__120_carry_i_1_n_0,o_data0__120_carry_i_2_n_0,o_data0__120_carry_i_3_n_0,1'b0}),
        .O({o_data0__120_carry_n_4,o_data0__120_carry_n_5,o_data0__120_carry_n_6,o_data0__120_carry_n_7}),
        .S({o_data0__120_carry_i_4_n_0,o_data0__120_carry_i_5_n_0,o_data0__120_carry_i_6_n_0,o_data0__120_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__120_carry__0
       (.CI(o_data0__120_carry_n_0),
        .CO({o_data0__120_carry__0_n_0,o_data0__120_carry__0_n_1,o_data0__120_carry__0_n_2,o_data0__120_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__120_carry__0_i_1_n_0,o_data0__120_carry__0_i_2_n_0,o_data0__120_carry__0_i_3_n_0,o_data0__120_carry__0_i_4_n_0}),
        .O({o_data0__120_carry__0_n_4,o_data0__120_carry__0_n_5,o_data0__120_carry__0_n_6,o_data0__120_carry__0_n_7}),
        .S({o_data0__120_carry__0_i_5_n_0,o_data0__120_carry__0_i_6_n_0,o_data0__120_carry__0_i_7_n_0,o_data0__120_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__120_carry__0_i_1
       (.I0(o_data0__0_carry__8_n_7),
        .I1(o_data0__0_carry__8_n_5),
        .O(o_data0__120_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__120_carry__0_i_2
       (.I0(o_data0__0_carry__8_n_6),
        .I1(o_data0__0_carry__7_n_4),
        .I2(o_data0__0_carry__8_n_4),
        .O(o_data0__120_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__120_carry__0_i_3
       (.I0(o_data0__0_carry__8_n_7),
        .I1(o_data0__0_carry__7_n_5),
        .I2(o_data0__0_carry__8_n_5),
        .O(o_data0__120_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__120_carry__0_i_4
       (.I0(o_data0__0_carry__7_n_4),
        .I1(o_data0__0_carry__7_n_6),
        .I2(o_data0__0_carry__8_n_6),
        .O(o_data0__120_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__120_carry__0_i_5
       (.I0(o_data0__0_carry__8_n_5),
        .I1(o_data0__0_carry__8_n_7),
        .I2(o_data0__0_carry__8_n_4),
        .I3(o_data0__0_carry__8_n_6),
        .O(o_data0__120_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    o_data0__120_carry__0_i_6
       (.I0(o_data0__0_carry__8_n_4),
        .I1(o_data0__0_carry__7_n_4),
        .I2(o_data0__0_carry__8_n_6),
        .I3(o_data0__0_carry__8_n_5),
        .I4(o_data0__0_carry__8_n_7),
        .O(o_data0__120_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__120_carry__0_i_7
       (.I0(o_data0__0_carry__8_n_5),
        .I1(o_data0__0_carry__7_n_5),
        .I2(o_data0__0_carry__8_n_7),
        .I3(o_data0__0_carry__7_n_4),
        .I4(o_data0__0_carry__8_n_6),
        .I5(o_data0__0_carry__8_n_4),
        .O(o_data0__120_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__120_carry__0_i_8
       (.I0(o_data0__0_carry__8_n_6),
        .I1(o_data0__0_carry__7_n_6),
        .I2(o_data0__0_carry__7_n_4),
        .I3(o_data0__0_carry__7_n_5),
        .I4(o_data0__0_carry__8_n_7),
        .I5(o_data0__0_carry__8_n_5),
        .O(o_data0__120_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__120_carry__1
       (.CI(o_data0__120_carry__0_n_0),
        .CO({NLW_o_data0__120_carry__1_CO_UNCONNECTED[3:1],o_data0__120_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,o_data0__120_carry__1_i_1_n_0}),
        .O({NLW_o_data0__120_carry__1_O_UNCONNECTED[3:2],o_data0__120_carry__1_n_6,o_data0__120_carry__1_n_7}),
        .S({1'b0,1'b0,o_data0__120_carry__1_i_2_n_0,o_data0__120_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__120_carry__1_i_1
       (.I0(o_data0__0_carry__8_n_6),
        .I1(o_data0__0_carry__8_n_4),
        .O(o_data0__120_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0__120_carry__1_i_2
       (.I0(o_data0__0_carry__8_n_5),
        .I1(o_data0__0_carry__8_n_4),
        .O(o_data0__120_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    o_data0__120_carry__1_i_3
       (.I0(o_data0__0_carry__8_n_4),
        .I1(o_data0__0_carry__8_n_6),
        .I2(o_data0__0_carry__8_n_5),
        .O(o_data0__120_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__120_carry_i_1
       (.I0(o_data0__0_carry__7_n_5),
        .I1(o_data0__0_carry__7_n_7),
        .I2(o_data0__0_carry__8_n_7),
        .O(o_data0__120_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    o_data0__120_carry_i_2
       (.I0(o_data0__0_carry__7_n_7),
        .I1(o_data0__0_carry__7_n_5),
        .I2(o_data0__0_carry__8_n_7),
        .O(o_data0__120_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    o_data0__120_carry_i_3
       (.I0(o_data0__0_carry__7_n_5),
        .I1(o_data0__0_carry__7_n_7),
        .O(o_data0__120_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__120_carry_i_4
       (.I0(o_data0__0_carry__8_n_7),
        .I1(o_data0__0_carry__7_n_7),
        .I2(o_data0__0_carry__7_n_5),
        .I3(o_data0__0_carry__7_n_6),
        .I4(o_data0__0_carry__7_n_4),
        .I5(o_data0__0_carry__8_n_6),
        .O(o_data0__120_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    o_data0__120_carry_i_5
       (.I0(o_data0__0_carry__7_n_7),
        .I1(o_data0__0_carry__7_n_5),
        .I2(o_data0__0_carry__8_n_7),
        .I3(o_data0__0_carry__7_n_6),
        .I4(o_data0__0_carry__7_n_4),
        .O(o_data0__120_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    o_data0__120_carry_i_6
       (.I0(o_data0__0_carry__7_n_7),
        .I1(o_data0__0_carry__7_n_5),
        .I2(o_data0__0_carry__7_n_6),
        .I3(o_data0__0_carry__7_n_4),
        .O(o_data0__120_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_data0__120_carry_i_7
       (.I0(o_data0__0_carry__7_n_5),
        .I1(o_data0__0_carry__7_n_7),
        .O(o_data0__120_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__149_carry
       (.CI(1'b0),
        .CO({o_data0__149_carry_n_0,o_data0__149_carry_n_1,o_data0__149_carry_n_2,o_data0__149_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__82_carry__1_n_6,o_data0__82_carry__1_n_7,o_data0__82_carry__0_n_4,o_data0__82_carry__0_n_5}),
        .O({o_data0__149_carry_n_4,o_data0__149_carry_n_5,o_data0__149_carry_n_6,o_data0__149_carry_n_7}),
        .S({o_data0__149_carry_i_1_n_0,o_data0__149_carry_i_2_n_0,o_data0__149_carry_i_3_n_0,o_data0__149_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__149_carry__0
       (.CI(o_data0__149_carry_n_0),
        .CO({o_data0__149_carry__0_n_0,o_data0__149_carry__0_n_1,o_data0__149_carry__0_n_2,o_data0__149_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__149_carry__0_i_1_n_0,o_data0__149_carry__0_i_2_n_0,o_data0__149_carry__0_i_3_n_0,o_data0__0_carry__7_n_7}),
        .O({o_data0__149_carry__0_n_4,o_data0__149_carry__0_n_5,o_data0__149_carry__0_n_6,o_data0__149_carry__0_n_7}),
        .S({o_data0__149_carry__0_i_4_n_0,o_data0__149_carry__0_i_5_n_0,o_data0__149_carry__0_i_6_n_0,o_data0__149_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    o_data0__149_carry__0_i_1
       (.I0(o_data0__120_carry__0_n_7),
        .I1(o_data0__82_carry__2_n_7),
        .I2(o_data0__0_carry__7_n_5),
        .O(o_data0__149_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data0__149_carry__0_i_2
       (.I0(o_data0__120_carry_n_4),
        .I1(o_data0__82_carry__1_n_4),
        .I2(o_data0__0_carry__7_n_6),
        .O(o_data0__149_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__149_carry__0_i_3
       (.I0(o_data0__0_carry__7_n_6),
        .I1(o_data0__120_carry_n_4),
        .I2(o_data0__82_carry__1_n_4),
        .O(o_data0__149_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    o_data0__149_carry__0_i_4
       (.I0(o_data0__82_carry__2_n_2),
        .I1(o_data0__120_carry__0_n_6),
        .I2(o_data0__0_carry__7_n_4),
        .I3(o_data0__149_carry__0_i_1_n_0),
        .O(o_data0__149_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__149_carry__0_i_5
       (.I0(o_data0__120_carry__0_n_7),
        .I1(o_data0__82_carry__2_n_7),
        .I2(o_data0__0_carry__7_n_5),
        .I3(o_data0__149_carry__0_i_2_n_0),
        .O(o_data0__149_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    o_data0__149_carry__0_i_6
       (.I0(o_data0__120_carry_n_4),
        .I1(o_data0__82_carry__1_n_4),
        .I2(o_data0__0_carry__7_n_6),
        .I3(o_data0__82_carry__1_n_5),
        .I4(o_data0__120_carry_n_5),
        .O(o_data0__149_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__149_carry__0_i_7
       (.I0(o_data0__120_carry_n_5),
        .I1(o_data0__82_carry__1_n_5),
        .I2(o_data0__0_carry__7_n_7),
        .O(o_data0__149_carry__0_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__149_carry__1
       (.CI(o_data0__149_carry__0_n_0),
        .CO({NLW_o_data0__149_carry__1_CO_UNCONNECTED[3],o_data0__149_carry__1_n_1,o_data0__149_carry__1_n_2,o_data0__149_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,o_data0__149_carry__1_i_1_n_0,o_data0__149_carry__1_i_2_n_0,o_data0__149_carry__1_i_3_n_0}),
        .O({o_data0__149_carry__1_n_4,o_data0__149_carry__1_n_5,o_data0__149_carry__1_n_6,o_data0__149_carry__1_n_7}),
        .S({o_data0__149_carry__1_i_4_n_0,o_data0__149_carry__1_i_5_n_0,o_data0__149_carry__1_i_6_n_0,o_data0__149_carry__1_i_7_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__149_carry__1_i_1
       (.I0(o_data0__82_carry__2_n_2),
        .I1(o_data0__120_carry__0_n_4),
        .I2(o_data0__0_carry__8_n_6),
        .O(o_data0__149_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__149_carry__1_i_2
       (.I0(o_data0__82_carry__2_n_2),
        .I1(o_data0__120_carry__0_n_5),
        .I2(o_data0__0_carry__8_n_7),
        .O(o_data0__149_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__149_carry__1_i_3
       (.I0(o_data0__82_carry__2_n_2),
        .I1(o_data0__120_carry__0_n_6),
        .I2(o_data0__0_carry__7_n_4),
        .O(o_data0__149_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    o_data0__149_carry__1_i_4
       (.I0(o_data0__0_carry__8_n_5),
        .I1(o_data0__120_carry__1_n_7),
        .I2(o_data0__82_carry__2_n_2),
        .I3(o_data0__120_carry__1_n_6),
        .I4(o_data0__0_carry__8_n_4),
        .O(o_data0__149_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    o_data0__149_carry__1_i_5
       (.I0(o_data0__149_carry__1_i_1_n_0),
        .I1(o_data0__82_carry__2_n_2),
        .I2(o_data0__120_carry__1_n_7),
        .I3(o_data0__0_carry__8_n_5),
        .O(o_data0__149_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    o_data0__149_carry__1_i_6
       (.I0(o_data0__82_carry__2_n_2),
        .I1(o_data0__120_carry__0_n_4),
        .I2(o_data0__0_carry__8_n_6),
        .I3(o_data0__149_carry__1_i_2_n_0),
        .O(o_data0__149_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    o_data0__149_carry__1_i_7
       (.I0(o_data0__82_carry__2_n_2),
        .I1(o_data0__120_carry__0_n_5),
        .I2(o_data0__0_carry__8_n_7),
        .I3(o_data0__149_carry__1_i_3_n_0),
        .O(o_data0__149_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_data0__149_carry_i_1
       (.I0(o_data0__82_carry__1_n_6),
        .I1(o_data0__120_carry_n_6),
        .O(o_data0__149_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_data0__149_carry_i_2
       (.I0(o_data0__82_carry__1_n_7),
        .I1(o_data0__120_carry_n_7),
        .O(o_data0__149_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_data0__149_carry_i_3
       (.I0(o_data0__82_carry__0_n_4),
        .I1(o_data0__0_carry__7_n_6),
        .O(o_data0__149_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_data0__149_carry_i_4
       (.I0(o_data0__82_carry__0_n_5),
        .I1(o_data0__0_carry__7_n_7),
        .O(o_data0__149_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__183_carry
       (.CI(1'b0),
        .CO({o_data0__183_carry_n_0,o_data0__183_carry_n_1,o_data0__183_carry_n_2,o_data0__183_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__183_carry_i_1_n_0,o_data0__183_carry_i_2_n_0,o_data0__183_carry_i_3_n_0,o_data0__183_carry_i_4_n_0}),
        .O(NLW_o_data0__183_carry_O_UNCONNECTED[3:0]),
        .S({o_data0__183_carry_i_5_n_0,o_data0__183_carry_i_6_n_0,o_data0__183_carry_i_7_n_0,o_data0__183_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__183_carry__0
       (.CI(o_data0__183_carry_n_0),
        .CO({o_data0__183_carry__0_n_0,o_data0__183_carry__0_n_1,o_data0__183_carry__0_n_2,o_data0__183_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__183_carry__0_i_1_n_0,o_data0__183_carry__0_i_2_n_0,o_data0__183_carry__0_i_3_n_0,o_data0__183_carry__0_i_4_n_0}),
        .O(NLW_o_data0__183_carry__0_O_UNCONNECTED[3:0]),
        .S({o_data0__183_carry__0_i_5_n_0,o_data0__183_carry__0_i_6_n_0,o_data0__183_carry__0_i_7_n_0,o_data0__183_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__183_carry__0_i_1
       (.I0(o_data0__149_carry_n_6),
        .I1(Q[21]),
        .O(o_data0__183_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    o_data0__183_carry__0_i_2
       (.I0(o_data0__149_carry_n_7),
        .I1(Q[20]),
        .O(o_data0__183_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__183_carry__0_i_3
       (.I0(o_data0__82_carry__0_n_6),
        .I1(Q[19]),
        .O(o_data0__183_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    o_data0__183_carry__0_i_4
       (.I0(o_data0__82_carry__0_n_7),
        .I1(Q[18]),
        .O(o_data0__183_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    o_data0__183_carry__0_i_5
       (.I0(Q[21]),
        .I1(o_data0__149_carry_n_6),
        .I2(o_data0__149_carry_n_5),
        .I3(Q[22]),
        .O(o_data0__183_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    o_data0__183_carry__0_i_6
       (.I0(Q[20]),
        .I1(o_data0__149_carry_n_7),
        .I2(o_data0__149_carry_n_6),
        .I3(Q[21]),
        .O(o_data0__183_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    o_data0__183_carry__0_i_7
       (.I0(Q[19]),
        .I1(o_data0__82_carry__0_n_6),
        .I2(o_data0__149_carry_n_7),
        .I3(Q[20]),
        .O(o_data0__183_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    o_data0__183_carry__0_i_8
       (.I0(Q[18]),
        .I1(o_data0__82_carry__0_n_7),
        .I2(o_data0__82_carry__0_n_6),
        .I3(Q[19]),
        .O(o_data0__183_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__183_carry__1
       (.CI(o_data0__183_carry__0_n_0),
        .CO({o_data0__183_carry__1_n_0,o_data0__183_carry__1_n_1,o_data0__183_carry__1_n_2,o_data0__183_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__183_carry__1_i_1_n_0,o_data0__183_carry__1_i_2_n_0,o_data0__183_carry__1_i_3_n_0,o_data0__183_carry__1_i_4_n_0}),
        .O(NLW_o_data0__183_carry__1_O_UNCONNECTED[3:0]),
        .S({o_data0__183_carry__1_i_5_n_0,o_data0__183_carry__1_i_6_n_0,o_data0__183_carry__1_i_7_n_0,o_data0__183_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__183_carry__1_i_1
       (.I0(o_data0__149_carry__0_n_6),
        .I1(Q[25]),
        .O(o_data0__183_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    o_data0__183_carry__1_i_2
       (.I0(o_data0__149_carry__0_n_7),
        .I1(Q[24]),
        .O(o_data0__183_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    o_data0__183_carry__1_i_3
       (.I0(o_data0__149_carry_n_4),
        .I1(Q[23]),
        .O(o_data0__183_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    o_data0__183_carry__1_i_4
       (.I0(o_data0__149_carry_n_5),
        .I1(Q[22]),
        .O(o_data0__183_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__183_carry__1_i_5
       (.I0(Q[25]),
        .I1(o_data0__149_carry__0_n_6),
        .I2(o_data0__149_carry__0_n_5),
        .I3(Q[26]),
        .O(o_data0__183_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    o_data0__183_carry__1_i_6
       (.I0(Q[24]),
        .I1(o_data0__149_carry__0_n_7),
        .I2(o_data0__149_carry__0_n_6),
        .I3(Q[25]),
        .O(o_data0__183_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    o_data0__183_carry__1_i_7
       (.I0(Q[23]),
        .I1(o_data0__149_carry_n_4),
        .I2(o_data0__149_carry__0_n_7),
        .I3(Q[24]),
        .O(o_data0__183_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    o_data0__183_carry__1_i_8
       (.I0(Q[22]),
        .I1(o_data0__149_carry_n_5),
        .I2(o_data0__149_carry_n_4),
        .I3(Q[23]),
        .O(o_data0__183_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__183_carry__2
       (.CI(o_data0__183_carry__1_n_0),
        .CO({o_data0__183_carry__2_n_0,o_data0__183_carry__2_n_1,o_data0__183_carry__2_n_2,o_data0__183_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__183_carry__2_i_1_n_0,o_data0__183_carry__2_i_2_n_0,o_data0__183_carry__2_i_3_n_0,o_data0__183_carry__2_i_4_n_0}),
        .O(NLW_o_data0__183_carry__2_O_UNCONNECTED[3:0]),
        .S({o_data0__183_carry__2_i_5_n_0,o_data0__183_carry__2_i_6_n_0,o_data0__183_carry__2_i_7_n_0,o_data0__183_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__183_carry__2_i_1
       (.I0(o_data0__149_carry__1_n_6),
        .I1(Q[29]),
        .O(o_data0__183_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__183_carry__2_i_2
       (.I0(o_data0__149_carry__1_n_7),
        .I1(Q[28]),
        .O(o_data0__183_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__183_carry__2_i_3
       (.I0(o_data0__149_carry__0_n_4),
        .I1(Q[27]),
        .O(o_data0__183_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__183_carry__2_i_4
       (.I0(o_data0__149_carry__0_n_5),
        .I1(Q[26]),
        .O(o_data0__183_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__183_carry__2_i_5
       (.I0(Q[29]),
        .I1(o_data0__149_carry__1_n_6),
        .I2(o_data0__149_carry__1_n_5),
        .I3(Q[30]),
        .O(o_data0__183_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__183_carry__2_i_6
       (.I0(Q[28]),
        .I1(o_data0__149_carry__1_n_7),
        .I2(o_data0__149_carry__1_n_6),
        .I3(Q[29]),
        .O(o_data0__183_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__183_carry__2_i_7
       (.I0(Q[27]),
        .I1(o_data0__149_carry__0_n_4),
        .I2(o_data0__149_carry__1_n_7),
        .I3(Q[28]),
        .O(o_data0__183_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__183_carry__2_i_8
       (.I0(Q[26]),
        .I1(o_data0__149_carry__0_n_5),
        .I2(o_data0__149_carry__0_n_4),
        .I3(Q[27]),
        .O(o_data0__183_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__183_carry__3
       (.CI(o_data0__183_carry__2_n_0),
        .CO({NLW_o_data0__183_carry__3_CO_UNCONNECTED[3:1],o_data0__183_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,o_data0__183_carry__3_i_1_n_0}),
        .O(NLW_o_data0__183_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,o_data0__183_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__183_carry__3_i_1
       (.I0(o_data0__149_carry__1_n_5),
        .I1(Q[30]),
        .O(o_data0__183_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__183_carry__3_i_2
       (.I0(Q[30]),
        .I1(o_data0__149_carry__1_n_5),
        .I2(o_data0__149_carry__1_n_4),
        .I3(Q[31]),
        .O(o_data0__183_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__183_carry_i_1
       (.I0(o_data0__82_carry_n_4),
        .I1(Q[17]),
        .O(o_data0__183_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__183_carry_i_2
       (.I0(o_data0__82_carry_n_5),
        .I1(Q[16]),
        .O(o_data0__183_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    o_data0__183_carry_i_3
       (.I0(o_data0__82_carry_n_6),
        .I1(Q[15]),
        .O(o_data0__183_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    o_data0__183_carry_i_4
       (.I0(o_data0__82_carry_n_7),
        .I1(Q[14]),
        .O(o_data0__183_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    o_data0__183_carry_i_5
       (.I0(Q[17]),
        .I1(o_data0__82_carry_n_4),
        .I2(o_data0__82_carry__0_n_7),
        .I3(Q[18]),
        .O(o_data0__183_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__183_carry_i_6
       (.I0(Q[16]),
        .I1(o_data0__82_carry_n_5),
        .I2(o_data0__82_carry_n_4),
        .I3(Q[17]),
        .O(o_data0__183_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    o_data0__183_carry_i_7
       (.I0(Q[15]),
        .I1(o_data0__82_carry_n_6),
        .I2(o_data0__82_carry_n_5),
        .I3(Q[16]),
        .O(o_data0__183_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    o_data0__183_carry_i_8
       (.I0(Q[14]),
        .I1(o_data0__82_carry_n_7),
        .I2(o_data0__82_carry_n_6),
        .I3(Q[15]),
        .O(o_data0__183_carry_i_8_n_0));
  CARRY4 o_data0__82_carry
       (.CI(1'b0),
        .CO({o_data0__82_carry_n_0,o_data0__82_carry_n_1,o_data0__82_carry_n_2,o_data0__82_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__0_carry__7_n_6,o_data0__0_carry__7_n_7,1'b0,1'b1}),
        .O({o_data0__82_carry_n_4,o_data0__82_carry_n_5,o_data0__82_carry_n_6,o_data0__82_carry_n_7}),
        .S({o_data0__82_carry_i_1_n_0,o_data0__82_carry_i_2_n_0,o_data0__82_carry_i_3_n_0,o_data0__0_carry__7_n_7}));
  CARRY4 o_data0__82_carry__0
       (.CI(o_data0__82_carry_n_0),
        .CO({o_data0__82_carry__0_n_0,o_data0__82_carry__0_n_1,o_data0__82_carry__0_n_2,o_data0__82_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__82_carry__0_i_1_n_0,o_data0__82_carry__0_i_2_n_0,o_data0__82_carry__0_i_3_n_0,o_data0__0_carry__7_n_5}),
        .O({o_data0__82_carry__0_n_4,o_data0__82_carry__0_n_5,o_data0__82_carry__0_n_6,o_data0__82_carry__0_n_7}),
        .S({o_data0__82_carry__0_i_4_n_0,o_data0__82_carry__0_i_5_n_0,o_data0__82_carry__0_i_6_n_0,o_data0__82_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__82_carry__0_i_1
       (.I0(o_data0__0_carry__8_n_5),
        .I1(o_data0__0_carry__7_n_5),
        .I2(o_data0__0_carry__8_n_7),
        .O(o_data0__82_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__82_carry__0_i_2
       (.I0(o_data0__0_carry__8_n_6),
        .I1(o_data0__0_carry__7_n_6),
        .I2(o_data0__0_carry__7_n_4),
        .O(o_data0__82_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    o_data0__82_carry__0_i_3
       (.I0(o_data0__0_carry__8_n_6),
        .I1(o_data0__0_carry__7_n_6),
        .I2(o_data0__0_carry__7_n_4),
        .O(o_data0__82_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__82_carry__0_i_4
       (.I0(o_data0__0_carry__8_n_7),
        .I1(o_data0__0_carry__7_n_5),
        .I2(o_data0__0_carry__8_n_5),
        .I3(o_data0__0_carry__8_n_4),
        .I4(o_data0__0_carry__7_n_4),
        .I5(o_data0__0_carry__8_n_6),
        .O(o_data0__82_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__82_carry__0_i_5
       (.I0(o_data0__0_carry__7_n_4),
        .I1(o_data0__0_carry__7_n_6),
        .I2(o_data0__0_carry__8_n_6),
        .I3(o_data0__0_carry__8_n_5),
        .I4(o_data0__0_carry__7_n_5),
        .I5(o_data0__0_carry__8_n_7),
        .O(o_data0__82_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    o_data0__82_carry__0_i_6
       (.I0(o_data0__0_carry__8_n_6),
        .I1(o_data0__0_carry__7_n_6),
        .I2(o_data0__0_carry__7_n_4),
        .I3(o_data0__0_carry__8_n_7),
        .I4(o_data0__0_carry__7_n_7),
        .O(o_data0__82_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    o_data0__82_carry__0_i_7
       (.I0(o_data0__0_carry__7_n_7),
        .I1(o_data0__0_carry__8_n_7),
        .I2(o_data0__0_carry__7_n_5),
        .O(o_data0__82_carry__0_i_7_n_0));
  CARRY4 o_data0__82_carry__1
       (.CI(o_data0__82_carry__0_n_0),
        .CO({o_data0__82_carry__1_n_0,o_data0__82_carry__1_n_1,o_data0__82_carry__1_n_2,o_data0__82_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__0_carry__8_n_5,o_data0__82_carry__1_i_1_n_0,o_data0__82_carry__1_i_2_n_0,o_data0__82_carry__1_i_3_n_0}),
        .O({o_data0__82_carry__1_n_4,o_data0__82_carry__1_n_5,o_data0__82_carry__1_n_6,o_data0__82_carry__1_n_7}),
        .S({o_data0__82_carry__1_i_4_n_0,o_data0__82_carry__1_i_5_n_0,o_data0__82_carry__1_i_6_n_0,o_data0__82_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    o_data0__82_carry__1_i_1
       (.I0(o_data0__0_carry__8_n_4),
        .I1(o_data0__0_carry__8_n_6),
        .O(o_data0__82_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_data0__82_carry__1_i_2
       (.I0(o_data0__0_carry__8_n_5),
        .I1(o_data0__0_carry__8_n_7),
        .O(o_data0__82_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__82_carry__1_i_3
       (.I0(o_data0__0_carry__8_n_4),
        .I1(o_data0__0_carry__7_n_4),
        .I2(o_data0__0_carry__8_n_6),
        .O(o_data0__82_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0__82_carry__1_i_4
       (.I0(o_data0__0_carry__8_n_5),
        .I1(o_data0__0_carry__8_n_4),
        .O(o_data0__82_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    o_data0__82_carry__1_i_5
       (.I0(o_data0__0_carry__8_n_6),
        .I1(o_data0__0_carry__8_n_4),
        .I2(o_data0__0_carry__8_n_5),
        .O(o_data0__82_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    o_data0__82_carry__1_i_6
       (.I0(o_data0__0_carry__8_n_7),
        .I1(o_data0__0_carry__8_n_5),
        .I2(o_data0__0_carry__8_n_6),
        .I3(o_data0__0_carry__8_n_4),
        .O(o_data0__82_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    o_data0__82_carry__1_i_7
       (.I0(o_data0__0_carry__8_n_6),
        .I1(o_data0__0_carry__7_n_4),
        .I2(o_data0__0_carry__8_n_4),
        .I3(o_data0__0_carry__8_n_7),
        .I4(o_data0__0_carry__8_n_5),
        .O(o_data0__82_carry__1_i_7_n_0));
  CARRY4 o_data0__82_carry__2
       (.CI(o_data0__82_carry__1_n_0),
        .CO({NLW_o_data0__82_carry__2_CO_UNCONNECTED[3:2],o_data0__82_carry__2_n_2,NLW_o_data0__82_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,o_data0__0_carry__8_n_4}),
        .O({NLW_o_data0__82_carry__2_O_UNCONNECTED[3:1],o_data0__82_carry__2_n_7}),
        .S({1'b0,1'b0,1'b1,o_data0__82_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    o_data0__82_carry__2_i_1
       (.I0(o_data0__0_carry__8_n_4),
        .O(o_data0__82_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0__82_carry_i_1
       (.I0(o_data0__0_carry__7_n_4),
        .I1(o_data0__0_carry__7_n_6),
        .O(o_data0__82_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0__82_carry_i_2
       (.I0(o_data0__0_carry__7_n_5),
        .I1(o_data0__0_carry__7_n_7),
        .O(o_data0__82_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data0__82_carry_i_3
       (.I0(o_data0__0_carry__7_n_6),
        .O(o_data0__82_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF20D)) 
    \o_data[0]_i_1 
       (.I0(o_data0__149_carry__1_n_4),
        .I1(Q[31]),
        .I2(o_data0__183_carry__3_n_3),
        .I3(o_data0__0_carry__7_n_7),
        .O(\o_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \o_data[1]_i_1 
       (.I0(o_data0__183_carry__3_n_3),
        .I1(Q[31]),
        .I2(o_data0__149_carry__1_n_4),
        .I3(o_data0__0_carry__7_n_7),
        .I4(o_data0__0_carry__7_n_6),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hBAFFFFFF45000000)) 
    \o_data[2]_i_1 
       (.I0(o_data0__183_carry__3_n_3),
        .I1(Q[31]),
        .I2(o_data0__149_carry__1_n_4),
        .I3(o_data0__0_carry__7_n_7),
        .I4(o_data0__0_carry__7_n_6),
        .I5(o_data0__0_carry__7_n_5),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \o_data[3]_i_1 
       (.I0(\o_data[4]_i_2_n_0 ),
        .I1(o_data0__0_carry__7_n_6),
        .I2(o_data0__0_carry__7_n_7),
        .I3(o_data0__0_carry__7_n_5),
        .I4(o_data0__0_carry__7_n_4),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \o_data[4]_i_1 
       (.I0(\o_data[4]_i_2_n_0 ),
        .I1(o_data0__0_carry__7_n_5),
        .I2(o_data0__0_carry__7_n_7),
        .I3(o_data0__0_carry__7_n_6),
        .I4(o_data0__0_carry__7_n_4),
        .I5(o_data0__0_carry__8_n_7),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \o_data[4]_i_2 
       (.I0(o_data0__183_carry__3_n_3),
        .I1(Q[31]),
        .I2(o_data0__149_carry__1_n_4),
        .O(\o_data[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \o_data[5]_i_1 
       (.I0(o_data0__183_carry__3_n_3),
        .I1(Q[31]),
        .I2(o_data0__149_carry__1_n_4),
        .I3(\o_data[5]_i_2_n_0 ),
        .I4(o_data0__0_carry__8_n_6),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \o_data[5]_i_2 
       (.I0(o_data0__0_carry__8_n_7),
        .I1(o_data0__0_carry__7_n_5),
        .I2(o_data0__0_carry__7_n_7),
        .I3(o_data0__0_carry__7_n_6),
        .I4(o_data0__0_carry__7_n_4),
        .O(\o_data[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \o_data[6]_i_1 
       (.I0(o_data0__183_carry__3_n_3),
        .I1(Q[31]),
        .I2(o_data0__149_carry__1_n_4),
        .I3(\o_data[7]_i_2_n_0 ),
        .I4(o_data0__0_carry__8_n_5),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hBAFFFFFF45000000)) 
    \o_data[7]_i_1 
       (.I0(o_data0__183_carry__3_n_3),
        .I1(Q[31]),
        .I2(o_data0__149_carry__1_n_4),
        .I3(\o_data[7]_i_2_n_0 ),
        .I4(o_data0__0_carry__8_n_5),
        .I5(o_data0__0_carry__8_n_4),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \o_data[7]_i_2 
       (.I0(o_data0__0_carry__8_n_6),
        .I1(o_data0__0_carry__7_n_4),
        .I2(o_data0__0_carry__7_n_6),
        .I3(o_data0__0_carry__7_n_7),
        .I4(o_data0__0_carry__7_n_5),
        .I5(o_data0__0_carry__8_n_7),
        .O(\o_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[0] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(\o_data[0]_i_1_n_0 ),
        .Q(o_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(p_1_in[1]),
        .Q(o_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(p_1_in[2]),
        .Q(o_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(p_1_in[3]),
        .Q(o_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(p_1_in[4]),
        .Q(o_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(p_1_in[5]),
        .Q(o_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(p_1_in[6]),
        .Q(o_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(p_1_in[7]),
        .Q(o_data[7]),
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
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__0_i_1
       (.I0(o_data[6]),
        .I1(Q[6]),
        .I2(i_data[6]),
        .O(sum0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__0_i_2
       (.I0(o_data[5]),
        .I1(Q[5]),
        .I2(i_data[5]),
        .O(sum0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__0_i_3
       (.I0(o_data[4]),
        .I1(Q[4]),
        .I2(i_data[4]),
        .O(sum0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__0_i_4
       (.I0(o_data[3]),
        .I1(Q[3]),
        .I2(i_data[3]),
        .O(sum0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_5
       (.I0(sum0_carry__0_i_1_n_0),
        .I1(o_data[7]),
        .I2(Q[7]),
        .I3(i_data[7]),
        .O(sum0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_6
       (.I0(o_data[6]),
        .I1(Q[6]),
        .I2(i_data[6]),
        .I3(sum0_carry__0_i_2_n_0),
        .O(sum0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_7
       (.I0(o_data[5]),
        .I1(Q[5]),
        .I2(i_data[5]),
        .I3(sum0_carry__0_i_3_n_0),
        .O(sum0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_8
       (.I0(o_data[4]),
        .I1(Q[4]),
        .I2(i_data[4]),
        .I3(sum0_carry__0_i_4_n_0),
        .O(sum0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__1
       (.CI(sum0_carry__0_n_0),
        .CO({sum0_carry__1_n_0,sum0_carry__1_n_1,sum0_carry__1_n_2,sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum0_carry__1_i_1_n_0,sum0_carry__1_i_2_n_0,sum0_carry__1_i_3_n_0,sum0_carry__1_i_4_n_0}),
        .O({sum0_carry__1_n_4,sum0_carry__1_n_5,sum0_carry__1_n_6,sum0_carry__1_n_7}),
        .S({sum0_carry__1_i_5_n_0,sum0_carry__1_i_6_n_0,sum0_carry__1_i_7_n_0,sum0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sum0_carry__1_i_1
       (.I0(Q[10]),
        .I1(i_data[10]),
        .O(sum0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sum0_carry__1_i_2
       (.I0(Q[9]),
        .I1(i_data[9]),
        .O(sum0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sum0_carry__1_i_3
       (.I0(Q[8]),
        .I1(i_data[8]),
        .O(sum0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__1_i_4
       (.I0(o_data[7]),
        .I1(Q[7]),
        .I2(i_data[7]),
        .O(sum0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    sum0_carry__1_i_5
       (.I0(i_data[10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(i_data[11]),
        .O(sum0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    sum0_carry__1_i_6
       (.I0(i_data[9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(i_data[10]),
        .O(sum0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    sum0_carry__1_i_7
       (.I0(i_data[8]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(i_data[9]),
        .O(sum0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    sum0_carry__1_i_8
       (.I0(i_data[7]),
        .I1(Q[7]),
        .I2(o_data[7]),
        .I3(Q[8]),
        .I4(i_data[8]),
        .O(sum0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__2
       (.CI(sum0_carry__1_n_0),
        .CO({sum0_carry__2_n_0,sum0_carry__2_n_1,sum0_carry__2_n_2,sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Q[14:12],sum0_carry__2_i_1_n_0}),
        .O({sum0_carry__2_n_4,sum0_carry__2_n_5,sum0_carry__2_n_6,sum0_carry__2_n_7}),
        .S({sum0_carry__2_i_2_n_0,sum0_carry__2_i_3_n_0,sum0_carry__2_i_4_n_0,sum0_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sum0_carry__2_i_1
       (.I0(Q[11]),
        .I1(i_data[11]),
        .O(sum0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__2_i_2
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(sum0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__2_i_3
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(sum0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__2_i_4
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(sum0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    sum0_carry__2_i_5
       (.I0(i_data[11]),
        .I1(Q[11]),
        .I2(Q[12]),
        .O(sum0_carry__2_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__3
       (.CI(sum0_carry__2_n_0),
        .CO({sum0_carry__3_n_0,sum0_carry__3_n_1,sum0_carry__3_n_2,sum0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[18:15]),
        .O({sum0_carry__3_n_4,sum0_carry__3_n_5,sum0_carry__3_n_6,sum0_carry__3_n_7}),
        .S({sum0_carry__3_i_1_n_0,sum0_carry__3_i_2_n_0,sum0_carry__3_i_3_n_0,sum0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_1
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(sum0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_2
       (.I0(Q[17]),
        .I1(Q[18]),
        .O(sum0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_3
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(sum0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_4
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(sum0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__4
       (.CI(sum0_carry__3_n_0),
        .CO({sum0_carry__4_n_0,sum0_carry__4_n_1,sum0_carry__4_n_2,sum0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[22:19]),
        .O({sum0_carry__4_n_4,sum0_carry__4_n_5,sum0_carry__4_n_6,sum0_carry__4_n_7}),
        .S({sum0_carry__4_i_1_n_0,sum0_carry__4_i_2_n_0,sum0_carry__4_i_3_n_0,sum0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__4_i_1
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(sum0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__4_i_2
       (.I0(Q[21]),
        .I1(Q[22]),
        .O(sum0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__4_i_3
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(sum0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__4_i_4
       (.I0(Q[19]),
        .I1(Q[20]),
        .O(sum0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__5
       (.CI(sum0_carry__4_n_0),
        .CO({sum0_carry__5_n_0,sum0_carry__5_n_1,sum0_carry__5_n_2,sum0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[26:23]),
        .O({sum0_carry__5_n_4,sum0_carry__5_n_5,sum0_carry__5_n_6,sum0_carry__5_n_7}),
        .S({sum0_carry__5_i_1_n_0,sum0_carry__5_i_2_n_0,sum0_carry__5_i_3_n_0,sum0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__5_i_1
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(sum0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__5_i_2
       (.I0(Q[25]),
        .I1(Q[26]),
        .O(sum0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__5_i_3
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(sum0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__5_i_4
       (.I0(Q[23]),
        .I1(Q[24]),
        .O(sum0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__6
       (.CI(sum0_carry__5_n_0),
        .CO({NLW_sum0_carry__6_CO_UNCONNECTED[3],sum0_carry__6_n_1,sum0_carry__6_n_2,sum0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[29:27]}),
        .O({sum0_carry__6_n_4,sum0_carry__6_n_5,sum0_carry__6_n_6,sum0_carry__6_n_7}),
        .S({sum0_carry__6_i_1_n_0,sum0_carry__6_i_2_n_0,sum0_carry__6_i_3_n_0,sum0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__6_i_1
       (.I0(Q[30]),
        .I1(Q[31]),
        .O(sum0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__6_i_2
       (.I0(Q[29]),
        .I1(Q[30]),
        .O(sum0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__6_i_3
       (.I0(Q[28]),
        .I1(Q[29]),
        .O(sum0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__6_i_4
       (.I0(Q[27]),
        .I1(Q[28]),
        .O(sum0_carry__6_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry_i_1
       (.I0(o_data[2]),
        .I1(Q[2]),
        .I2(i_data[2]),
        .O(sum0_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry_i_2
       (.I0(o_data[1]),
        .I1(Q[1]),
        .I2(i_data[1]),
        .O(sum0_carry_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sum0_carry_i_3
       (.I0(Q[0]),
        .I1(o_data[0]),
        .O(sum0_carry_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry_i_4
       (.I0(o_data[3]),
        .I1(Q[3]),
        .I2(i_data[3]),
        .I3(sum0_carry_i_1_n_0),
        .O(sum0_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry_i_5
       (.I0(o_data[2]),
        .I1(Q[2]),
        .I2(i_data[2]),
        .I3(sum0_carry_i_2_n_0),
        .O(sum0_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry_i_6
       (.I0(o_data[1]),
        .I1(Q[1]),
        .I2(i_data[1]),
        .I3(sum0_carry_i_3_n_0),
        .O(sum0_carry_i_6_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum0_carry_i_7
       (.I0(Q[0]),
        .I1(o_data[0]),
        .I2(i_data[0]),
        .O(sum0_carry_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[10] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[11] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[12] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[13] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[14] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__2_n_5),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[15] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__2_n_4),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[16] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__3_n_7),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[17] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__3_n_6),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[18] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__3_n_5),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[19] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__3_n_4),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[20] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__4_n_7),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[21] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__4_n_6),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[22] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__4_n_5),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[23] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__4_n_4),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[24] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__5_n_7),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[25] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__5_n_6),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[26] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__5_n_5),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[27] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__5_n_4),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[28] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__6_n_7),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[29] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__6_n_6),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[30] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__6_n_5),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[31] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__6_n_4),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__1_n_6),
        .Q(Q[9]),
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
    o_data_valid,
    sum);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_selectio_wiz_0_0_clk_out, INSERT_VIP 0" *) input i_clk;
  input [11:0]i_data;
  input i_data_valid;
  output [11:0]o_data;
  output o_data_valid;
  output [31:0]sum;

  wire \<const0> ;
  wire i_clk;
  wire [11:0]i_data;
  wire i_data_valid;
  wire [7:0]\^o_data ;
  wire o_data_valid;
  wire [31:0]sum;

  assign o_data[11] = \<const0> ;
  assign o_data[10] = \<const0> ;
  assign o_data[9] = \<const0> ;
  assign o_data[8] = \<const0> ;
  assign o_data[7:0] = \^o_data [7:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average inst
       (.Q(sum),
        .i_clk(i_clk),
        .i_data(i_data),
        .i_data_valid(i_data_valid),
        .o_data(\^o_data ),
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
