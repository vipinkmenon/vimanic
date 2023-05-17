// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Mar 13 16:36:11 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_average_0_2 -prefix
//               system_average_0_2_ system_average_0_2_sim_netlist.v
// Design      : system_average_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_average_0_2_average
   (Q,
    \o_data_reg[11]_0 ,
    o_data_valid,
    i_data,
    i_data_valid,
    i_clk);
  output [39:0]Q;
  output [11:0]\o_data_reg[11]_0 ;
  output o_data_valid;
  input [11:0]i_data;
  input i_data_valid;
  input i_clk;

  wire [39:0]Q;
  wire i_clk;
  wire [11:0]i_data;
  wire i_data_valid;
  wire o_data0__121_carry__0_i_1_n_0;
  wire o_data0__121_carry__0_i_2_n_0;
  wire o_data0__121_carry__0_i_3_n_0;
  wire o_data0__121_carry__0_i_4_n_0;
  wire o_data0__121_carry__0_i_5_n_0;
  wire o_data0__121_carry__0_i_6_n_0;
  wire o_data0__121_carry__0_i_7_n_0;
  wire o_data0__121_carry__0_i_8_n_0;
  wire o_data0__121_carry__0_n_0;
  wire o_data0__121_carry__0_n_1;
  wire o_data0__121_carry__0_n_2;
  wire o_data0__121_carry__0_n_3;
  wire o_data0__121_carry__0_n_4;
  wire o_data0__121_carry__0_n_5;
  wire o_data0__121_carry__0_n_6;
  wire o_data0__121_carry__0_n_7;
  wire o_data0__121_carry__1_i_1_n_0;
  wire o_data0__121_carry__1_i_2_n_0;
  wire o_data0__121_carry__1_i_3_n_0;
  wire o_data0__121_carry__1_i_4_n_0;
  wire o_data0__121_carry__1_i_5_n_0;
  wire o_data0__121_carry__1_i_6_n_0;
  wire o_data0__121_carry__1_i_7_n_0;
  wire o_data0__121_carry__1_i_8_n_0;
  wire o_data0__121_carry__1_n_0;
  wire o_data0__121_carry__1_n_1;
  wire o_data0__121_carry__1_n_2;
  wire o_data0__121_carry__1_n_3;
  wire o_data0__121_carry__1_n_4;
  wire o_data0__121_carry__1_n_5;
  wire o_data0__121_carry__1_n_6;
  wire o_data0__121_carry__1_n_7;
  wire o_data0__121_carry__2_i_1_n_0;
  wire o_data0__121_carry__2_i_2_n_0;
  wire o_data0__121_carry__2_i_3_n_0;
  wire o_data0__121_carry__2_i_4_n_0;
  wire o_data0__121_carry__2_i_5_n_0;
  wire o_data0__121_carry__2_i_6_n_0;
  wire o_data0__121_carry__2_i_7_n_0;
  wire o_data0__121_carry__2_i_8_n_0;
  wire o_data0__121_carry__2_n_0;
  wire o_data0__121_carry__2_n_1;
  wire o_data0__121_carry__2_n_2;
  wire o_data0__121_carry__2_n_3;
  wire o_data0__121_carry__2_n_4;
  wire o_data0__121_carry__2_n_5;
  wire o_data0__121_carry__2_n_6;
  wire o_data0__121_carry__2_n_7;
  wire o_data0__121_carry__3_i_1_n_0;
  wire o_data0__121_carry__3_i_2_n_0;
  wire o_data0__121_carry__3_i_3_n_0;
  wire o_data0__121_carry__3_i_4_n_0;
  wire o_data0__121_carry__3_i_5_n_0;
  wire o_data0__121_carry__3_i_6_n_0;
  wire o_data0__121_carry__3_i_7_n_0;
  wire o_data0__121_carry__3_i_8_n_0;
  wire o_data0__121_carry__3_n_0;
  wire o_data0__121_carry__3_n_1;
  wire o_data0__121_carry__3_n_2;
  wire o_data0__121_carry__3_n_3;
  wire o_data0__121_carry__3_n_4;
  wire o_data0__121_carry__3_n_5;
  wire o_data0__121_carry__3_n_6;
  wire o_data0__121_carry__3_n_7;
  wire o_data0__121_carry__4_i_1_n_0;
  wire o_data0__121_carry__4_i_2_n_0;
  wire o_data0__121_carry__4_i_3_n_0;
  wire o_data0__121_carry__4_i_4_n_0;
  wire o_data0__121_carry__4_i_5_n_0;
  wire o_data0__121_carry__4_i_6_n_0;
  wire o_data0__121_carry__4_i_7_n_0;
  wire o_data0__121_carry__4_i_8_n_0;
  wire o_data0__121_carry__4_n_0;
  wire o_data0__121_carry__4_n_1;
  wire o_data0__121_carry__4_n_2;
  wire o_data0__121_carry__4_n_3;
  wire o_data0__121_carry__4_n_4;
  wire o_data0__121_carry__4_n_5;
  wire o_data0__121_carry__4_n_6;
  wire o_data0__121_carry__4_n_7;
  wire o_data0__121_carry__5_i_1_n_0;
  wire o_data0__121_carry__5_i_2_n_0;
  wire o_data0__121_carry__5_i_3_n_0;
  wire o_data0__121_carry__5_i_4_n_0;
  wire o_data0__121_carry__5_i_5_n_0;
  wire o_data0__121_carry__5_i_6_n_0;
  wire o_data0__121_carry__5_i_7_n_0;
  wire o_data0__121_carry__5_i_8_n_0;
  wire o_data0__121_carry__5_n_0;
  wire o_data0__121_carry__5_n_1;
  wire o_data0__121_carry__5_n_2;
  wire o_data0__121_carry__5_n_3;
  wire o_data0__121_carry__5_n_4;
  wire o_data0__121_carry__5_n_5;
  wire o_data0__121_carry__5_n_6;
  wire o_data0__121_carry__5_n_7;
  wire o_data0__121_carry__6_i_1_n_0;
  wire o_data0__121_carry__6_i_2_n_0;
  wire o_data0__121_carry__6_i_3_n_0;
  wire o_data0__121_carry__6_i_4_n_0;
  wire o_data0__121_carry__6_i_5_n_0;
  wire o_data0__121_carry__6_i_6_n_0;
  wire o_data0__121_carry__6_i_7_n_0;
  wire o_data0__121_carry__6_i_8_n_0;
  wire o_data0__121_carry__6_n_0;
  wire o_data0__121_carry__6_n_1;
  wire o_data0__121_carry__6_n_2;
  wire o_data0__121_carry__6_n_3;
  wire o_data0__121_carry__6_n_4;
  wire o_data0__121_carry__6_n_5;
  wire o_data0__121_carry__6_n_6;
  wire o_data0__121_carry__6_n_7;
  wire o_data0__121_carry__7_i_1_n_0;
  wire o_data0__121_carry__7_i_2_n_0;
  wire o_data0__121_carry__7_i_3_n_0;
  wire o_data0__121_carry__7_i_4_n_0;
  wire o_data0__121_carry__7_i_5_n_0;
  wire o_data0__121_carry__7_i_6_n_0;
  wire o_data0__121_carry__7_i_7_n_0;
  wire o_data0__121_carry__7_i_8_n_0;
  wire o_data0__121_carry__7_n_0;
  wire o_data0__121_carry__7_n_1;
  wire o_data0__121_carry__7_n_2;
  wire o_data0__121_carry__7_n_3;
  wire o_data0__121_carry__7_n_4;
  wire o_data0__121_carry__7_n_5;
  wire o_data0__121_carry__7_n_6;
  wire o_data0__121_carry__7_n_7;
  wire o_data0__121_carry__8_i_1_n_0;
  wire o_data0__121_carry__8_i_2_n_0;
  wire o_data0__121_carry__8_i_3_n_0;
  wire o_data0__121_carry__8_i_4_n_0;
  wire o_data0__121_carry__8_i_5_n_0;
  wire o_data0__121_carry__8_i_6_n_0;
  wire o_data0__121_carry__8_i_7_n_0;
  wire o_data0__121_carry__8_i_8_n_0;
  wire o_data0__121_carry__8_n_0;
  wire o_data0__121_carry__8_n_1;
  wire o_data0__121_carry__8_n_2;
  wire o_data0__121_carry__8_n_3;
  wire o_data0__121_carry__8_n_4;
  wire o_data0__121_carry__8_n_5;
  wire o_data0__121_carry__8_n_6;
  wire o_data0__121_carry__8_n_7;
  wire o_data0__121_carry__9_i_1_n_0;
  wire o_data0__121_carry__9_i_2_n_0;
  wire o_data0__121_carry__9_i_3_n_0;
  wire o_data0__121_carry__9_i_4_n_0;
  wire o_data0__121_carry__9_n_0;
  wire o_data0__121_carry__9_n_2;
  wire o_data0__121_carry__9_n_3;
  wire o_data0__121_carry__9_n_5;
  wire o_data0__121_carry__9_n_6;
  wire o_data0__121_carry__9_n_7;
  wire o_data0__121_carry_i_1_n_0;
  wire o_data0__121_carry_i_2_n_0;
  wire o_data0__121_carry_i_3_n_0;
  wire o_data0__121_carry_i_4_n_0;
  wire o_data0__121_carry_i_5_n_0;
  wire o_data0__121_carry_i_6_n_0;
  wire o_data0__121_carry_i_7_n_0;
  wire o_data0__121_carry_n_0;
  wire o_data0__121_carry_n_1;
  wire o_data0__121_carry_n_2;
  wire o_data0__121_carry_n_3;
  wire o_data0__121_carry_n_4;
  wire o_data0__121_carry_n_5;
  wire o_data0__121_carry_n_6;
  wire o_data0__121_carry_n_7;
  wire o_data0__248_carry__0_i_1_n_0;
  wire o_data0__248_carry__0_i_2_n_0;
  wire o_data0__248_carry__0_i_3_n_0;
  wire o_data0__248_carry__0_i_4_n_0;
  wire o_data0__248_carry__0_i_5_n_0;
  wire o_data0__248_carry__0_i_6_n_0;
  wire o_data0__248_carry__0_i_7_n_0;
  wire o_data0__248_carry__0_i_8_n_0;
  wire o_data0__248_carry__0_n_0;
  wire o_data0__248_carry__0_n_1;
  wire o_data0__248_carry__0_n_2;
  wire o_data0__248_carry__0_n_3;
  wire o_data0__248_carry__0_n_4;
  wire o_data0__248_carry__0_n_5;
  wire o_data0__248_carry__0_n_6;
  wire o_data0__248_carry__0_n_7;
  wire o_data0__248_carry__1_i_1_n_0;
  wire o_data0__248_carry__1_i_2_n_0;
  wire o_data0__248_carry__1_i_3_n_0;
  wire o_data0__248_carry__1_i_4_n_0;
  wire o_data0__248_carry__1_i_5_n_0;
  wire o_data0__248_carry__1_i_6_n_0;
  wire o_data0__248_carry__1_i_7_n_0;
  wire o_data0__248_carry__1_i_8_n_0;
  wire o_data0__248_carry__1_n_0;
  wire o_data0__248_carry__1_n_1;
  wire o_data0__248_carry__1_n_2;
  wire o_data0__248_carry__1_n_3;
  wire o_data0__248_carry__1_n_4;
  wire o_data0__248_carry__1_n_5;
  wire o_data0__248_carry__1_n_6;
  wire o_data0__248_carry__1_n_7;
  wire o_data0__248_carry__2_i_1_n_0;
  wire o_data0__248_carry__2_i_2_n_0;
  wire o_data0__248_carry__2_i_3_n_0;
  wire o_data0__248_carry__2_i_4_n_0;
  wire o_data0__248_carry__2_i_5_n_0;
  wire o_data0__248_carry__2_i_6_n_0;
  wire o_data0__248_carry__2_i_7_n_0;
  wire o_data0__248_carry__2_i_8_n_0;
  wire o_data0__248_carry__2_n_0;
  wire o_data0__248_carry__2_n_1;
  wire o_data0__248_carry__2_n_2;
  wire o_data0__248_carry__2_n_3;
  wire o_data0__248_carry__2_n_4;
  wire o_data0__248_carry__2_n_5;
  wire o_data0__248_carry__2_n_6;
  wire o_data0__248_carry__2_n_7;
  wire o_data0__248_carry__3_i_1_n_0;
  wire o_data0__248_carry__3_i_2_n_0;
  wire o_data0__248_carry__3_i_3_n_0;
  wire o_data0__248_carry__3_i_4_n_0;
  wire o_data0__248_carry__3_i_5_n_0;
  wire o_data0__248_carry__3_i_6_n_0;
  wire o_data0__248_carry__3_i_7_n_0;
  wire o_data0__248_carry__3_i_8_n_0;
  wire o_data0__248_carry__3_n_0;
  wire o_data0__248_carry__3_n_1;
  wire o_data0__248_carry__3_n_2;
  wire o_data0__248_carry__3_n_3;
  wire o_data0__248_carry__3_n_4;
  wire o_data0__248_carry__3_n_5;
  wire o_data0__248_carry__3_n_6;
  wire o_data0__248_carry__3_n_7;
  wire o_data0__248_carry__4_i_1_n_0;
  wire o_data0__248_carry__4_i_2_n_0;
  wire o_data0__248_carry__4_i_3_n_0;
  wire o_data0__248_carry__4_i_4_n_0;
  wire o_data0__248_carry__4_i_5_n_0;
  wire o_data0__248_carry__4_i_6_n_0;
  wire o_data0__248_carry__4_i_7_n_0;
  wire o_data0__248_carry__4_i_8_n_0;
  wire o_data0__248_carry__4_n_0;
  wire o_data0__248_carry__4_n_1;
  wire o_data0__248_carry__4_n_2;
  wire o_data0__248_carry__4_n_3;
  wire o_data0__248_carry__4_n_4;
  wire o_data0__248_carry__4_n_5;
  wire o_data0__248_carry__4_n_6;
  wire o_data0__248_carry__4_n_7;
  wire o_data0__248_carry__5_i_1_n_0;
  wire o_data0__248_carry__5_i_2_n_0;
  wire o_data0__248_carry__5_i_3_n_0;
  wire o_data0__248_carry__5_i_4_n_0;
  wire o_data0__248_carry__5_i_5_n_0;
  wire o_data0__248_carry__5_i_6_n_0;
  wire o_data0__248_carry__5_i_7_n_0;
  wire o_data0__248_carry__5_i_8_n_0;
  wire o_data0__248_carry__5_n_0;
  wire o_data0__248_carry__5_n_1;
  wire o_data0__248_carry__5_n_2;
  wire o_data0__248_carry__5_n_3;
  wire o_data0__248_carry__5_n_4;
  wire o_data0__248_carry__5_n_5;
  wire o_data0__248_carry__5_n_6;
  wire o_data0__248_carry__5_n_7;
  wire o_data0__248_carry__6_i_1_n_0;
  wire o_data0__248_carry__6_i_2_n_0;
  wire o_data0__248_carry__6_i_3_n_0;
  wire o_data0__248_carry__6_i_4_n_0;
  wire o_data0__248_carry__6_i_5_n_0;
  wire o_data0__248_carry__6_i_6_n_0;
  wire o_data0__248_carry__6_i_7_n_0;
  wire o_data0__248_carry__6_i_8_n_0;
  wire o_data0__248_carry__6_n_0;
  wire o_data0__248_carry__6_n_1;
  wire o_data0__248_carry__6_n_2;
  wire o_data0__248_carry__6_n_3;
  wire o_data0__248_carry__6_n_4;
  wire o_data0__248_carry__6_n_5;
  wire o_data0__248_carry__6_n_6;
  wire o_data0__248_carry__6_n_7;
  wire o_data0__248_carry__7_i_1_n_0;
  wire o_data0__248_carry__7_i_2_n_0;
  wire o_data0__248_carry__7_i_3_n_0;
  wire o_data0__248_carry__7_i_4_n_0;
  wire o_data0__248_carry__7_i_5_n_0;
  wire o_data0__248_carry__7_i_6_n_0;
  wire o_data0__248_carry__7_i_7_n_0;
  wire o_data0__248_carry__7_i_8_n_0;
  wire o_data0__248_carry__7_n_0;
  wire o_data0__248_carry__7_n_1;
  wire o_data0__248_carry__7_n_2;
  wire o_data0__248_carry__7_n_3;
  wire o_data0__248_carry__7_n_4;
  wire o_data0__248_carry__7_n_5;
  wire o_data0__248_carry__7_n_6;
  wire o_data0__248_carry__7_n_7;
  wire o_data0__248_carry__8_i_1_n_0;
  wire o_data0__248_carry__8_i_2_n_0;
  wire o_data0__248_carry__8_i_3_n_0;
  wire o_data0__248_carry__8_i_4_n_0;
  wire o_data0__248_carry__8_i_5_n_0;
  wire o_data0__248_carry__8_i_6_n_0;
  wire o_data0__248_carry__8_i_7_n_0;
  wire o_data0__248_carry__8_i_8_n_0;
  wire o_data0__248_carry__8_n_0;
  wire o_data0__248_carry__8_n_1;
  wire o_data0__248_carry__8_n_2;
  wire o_data0__248_carry__8_n_3;
  wire o_data0__248_carry__8_n_4;
  wire o_data0__248_carry__8_n_5;
  wire o_data0__248_carry__8_n_6;
  wire o_data0__248_carry__8_n_7;
  wire o_data0__248_carry__9_i_1_n_0;
  wire o_data0__248_carry__9_i_2_n_0;
  wire o_data0__248_carry__9_i_3_n_0;
  wire o_data0__248_carry__9_i_4_n_0;
  wire o_data0__248_carry__9_i_5_n_0;
  wire o_data0__248_carry__9_i_6_n_0;
  wire o_data0__248_carry__9_n_0;
  wire o_data0__248_carry__9_n_1;
  wire o_data0__248_carry__9_n_2;
  wire o_data0__248_carry__9_n_3;
  wire o_data0__248_carry__9_n_4;
  wire o_data0__248_carry__9_n_5;
  wire o_data0__248_carry__9_n_6;
  wire o_data0__248_carry__9_n_7;
  wire o_data0__248_carry_i_1_n_0;
  wire o_data0__248_carry_i_2_n_0;
  wire o_data0__248_carry_i_3_n_0;
  wire o_data0__248_carry_i_4_n_0;
  wire o_data0__248_carry_n_0;
  wire o_data0__248_carry_n_1;
  wire o_data0__248_carry_n_2;
  wire o_data0__248_carry_n_3;
  wire o_data0__248_carry_n_4;
  wire o_data0__248_carry_n_5;
  wire o_data0__248_carry_n_6;
  wire o_data0__379_carry__0_i_1_n_0;
  wire o_data0__379_carry__0_i_2_n_0;
  wire o_data0__379_carry__0_i_3_n_0;
  wire o_data0__379_carry__0_i_4_n_0;
  wire o_data0__379_carry__0_i_5_n_0;
  wire o_data0__379_carry__0_i_6_n_0;
  wire o_data0__379_carry__0_i_7_n_0;
  wire o_data0__379_carry__0_i_8_n_0;
  wire o_data0__379_carry__0_n_0;
  wire o_data0__379_carry__0_n_1;
  wire o_data0__379_carry__0_n_2;
  wire o_data0__379_carry__0_n_3;
  wire o_data0__379_carry__10_i_10_n_0;
  wire o_data0__379_carry__10_i_1_n_0;
  wire o_data0__379_carry__10_i_2_n_0;
  wire o_data0__379_carry__10_i_3_n_0;
  wire o_data0__379_carry__10_i_4_n_0;
  wire o_data0__379_carry__10_i_5_n_0;
  wire o_data0__379_carry__10_i_6_n_0;
  wire o_data0__379_carry__10_i_7_n_0;
  wire o_data0__379_carry__10_i_8_n_0;
  wire o_data0__379_carry__10_i_9_n_0;
  wire o_data0__379_carry__10_n_0;
  wire o_data0__379_carry__10_n_1;
  wire o_data0__379_carry__10_n_2;
  wire o_data0__379_carry__10_n_3;
  wire o_data0__379_carry__10_n_4;
  wire o_data0__379_carry__10_n_5;
  wire o_data0__379_carry__10_n_6;
  wire o_data0__379_carry__10_n_7;
  wire o_data0__379_carry__11_i_1_n_0;
  wire o_data0__379_carry__11_i_2_n_0;
  wire o_data0__379_carry__11_i_3_n_0;
  wire o_data0__379_carry__11_i_4_n_0;
  wire o_data0__379_carry__11_i_5_n_0;
  wire o_data0__379_carry__11_i_6_n_0;
  wire o_data0__379_carry__11_i_7_n_0;
  wire o_data0__379_carry__11_i_8_n_3;
  wire o_data0__379_carry__11_n_1;
  wire o_data0__379_carry__11_n_2;
  wire o_data0__379_carry__11_n_3;
  wire o_data0__379_carry__11_n_4;
  wire o_data0__379_carry__11_n_5;
  wire o_data0__379_carry__11_n_6;
  wire o_data0__379_carry__11_n_7;
  wire o_data0__379_carry__1_i_1_n_0;
  wire o_data0__379_carry__1_i_2_n_0;
  wire o_data0__379_carry__1_i_3_n_0;
  wire o_data0__379_carry__1_i_4_n_0;
  wire o_data0__379_carry__1_i_5_n_0;
  wire o_data0__379_carry__1_i_6_n_0;
  wire o_data0__379_carry__1_i_7_n_0;
  wire o_data0__379_carry__1_i_8_n_0;
  wire o_data0__379_carry__1_n_0;
  wire o_data0__379_carry__1_n_1;
  wire o_data0__379_carry__1_n_2;
  wire o_data0__379_carry__1_n_3;
  wire o_data0__379_carry__2_i_10_n_0;
  wire o_data0__379_carry__2_i_11_n_0;
  wire o_data0__379_carry__2_i_12_n_0;
  wire o_data0__379_carry__2_i_1_n_0;
  wire o_data0__379_carry__2_i_2_n_0;
  wire o_data0__379_carry__2_i_3_n_0;
  wire o_data0__379_carry__2_i_4_n_0;
  wire o_data0__379_carry__2_i_5_n_0;
  wire o_data0__379_carry__2_i_6_n_0;
  wire o_data0__379_carry__2_i_7_n_0;
  wire o_data0__379_carry__2_i_8_n_0;
  wire o_data0__379_carry__2_i_9_n_0;
  wire o_data0__379_carry__2_n_0;
  wire o_data0__379_carry__2_n_1;
  wire o_data0__379_carry__2_n_2;
  wire o_data0__379_carry__2_n_3;
  wire o_data0__379_carry__3_i_10_n_0;
  wire o_data0__379_carry__3_i_11_n_0;
  wire o_data0__379_carry__3_i_12_n_0;
  wire o_data0__379_carry__3_i_1_n_0;
  wire o_data0__379_carry__3_i_2_n_0;
  wire o_data0__379_carry__3_i_3_n_0;
  wire o_data0__379_carry__3_i_4_n_0;
  wire o_data0__379_carry__3_i_5_n_0;
  wire o_data0__379_carry__3_i_6_n_0;
  wire o_data0__379_carry__3_i_7_n_0;
  wire o_data0__379_carry__3_i_8_n_0;
  wire o_data0__379_carry__3_i_9_n_0;
  wire o_data0__379_carry__3_n_0;
  wire o_data0__379_carry__3_n_1;
  wire o_data0__379_carry__3_n_2;
  wire o_data0__379_carry__3_n_3;
  wire o_data0__379_carry__4_i_10_n_0;
  wire o_data0__379_carry__4_i_11_n_0;
  wire o_data0__379_carry__4_i_12_n_0;
  wire o_data0__379_carry__4_i_1_n_0;
  wire o_data0__379_carry__4_i_2_n_0;
  wire o_data0__379_carry__4_i_3_n_0;
  wire o_data0__379_carry__4_i_4_n_0;
  wire o_data0__379_carry__4_i_5_n_0;
  wire o_data0__379_carry__4_i_6_n_0;
  wire o_data0__379_carry__4_i_7_n_0;
  wire o_data0__379_carry__4_i_8_n_0;
  wire o_data0__379_carry__4_i_9_n_0;
  wire o_data0__379_carry__4_n_0;
  wire o_data0__379_carry__4_n_1;
  wire o_data0__379_carry__4_n_2;
  wire o_data0__379_carry__4_n_3;
  wire o_data0__379_carry__5_i_10_n_0;
  wire o_data0__379_carry__5_i_11_n_0;
  wire o_data0__379_carry__5_i_12_n_0;
  wire o_data0__379_carry__5_i_1_n_0;
  wire o_data0__379_carry__5_i_2_n_0;
  wire o_data0__379_carry__5_i_3_n_0;
  wire o_data0__379_carry__5_i_4_n_0;
  wire o_data0__379_carry__5_i_5_n_0;
  wire o_data0__379_carry__5_i_6_n_0;
  wire o_data0__379_carry__5_i_7_n_0;
  wire o_data0__379_carry__5_i_8_n_0;
  wire o_data0__379_carry__5_i_9_n_0;
  wire o_data0__379_carry__5_n_0;
  wire o_data0__379_carry__5_n_1;
  wire o_data0__379_carry__5_n_2;
  wire o_data0__379_carry__5_n_3;
  wire o_data0__379_carry__6_i_10_n_0;
  wire o_data0__379_carry__6_i_11_n_0;
  wire o_data0__379_carry__6_i_12_n_0;
  wire o_data0__379_carry__6_i_1_n_0;
  wire o_data0__379_carry__6_i_2_n_0;
  wire o_data0__379_carry__6_i_3_n_0;
  wire o_data0__379_carry__6_i_4_n_0;
  wire o_data0__379_carry__6_i_5_n_0;
  wire o_data0__379_carry__6_i_6_n_0;
  wire o_data0__379_carry__6_i_7_n_0;
  wire o_data0__379_carry__6_i_8_n_0;
  wire o_data0__379_carry__6_i_9_n_0;
  wire o_data0__379_carry__6_n_0;
  wire o_data0__379_carry__6_n_1;
  wire o_data0__379_carry__6_n_2;
  wire o_data0__379_carry__6_n_3;
  wire o_data0__379_carry__7_i_10_n_0;
  wire o_data0__379_carry__7_i_11_n_0;
  wire o_data0__379_carry__7_i_12_n_0;
  wire o_data0__379_carry__7_i_1_n_0;
  wire o_data0__379_carry__7_i_2_n_0;
  wire o_data0__379_carry__7_i_3_n_0;
  wire o_data0__379_carry__7_i_4_n_0;
  wire o_data0__379_carry__7_i_5_n_0;
  wire o_data0__379_carry__7_i_6_n_0;
  wire o_data0__379_carry__7_i_7_n_0;
  wire o_data0__379_carry__7_i_8_n_0;
  wire o_data0__379_carry__7_i_9_n_0;
  wire o_data0__379_carry__7_n_0;
  wire o_data0__379_carry__7_n_1;
  wire o_data0__379_carry__7_n_2;
  wire o_data0__379_carry__7_n_3;
  wire o_data0__379_carry__8_i_10_n_0;
  wire o_data0__379_carry__8_i_11_n_0;
  wire o_data0__379_carry__8_i_12_n_0;
  wire o_data0__379_carry__8_i_1_n_0;
  wire o_data0__379_carry__8_i_2_n_0;
  wire o_data0__379_carry__8_i_3_n_0;
  wire o_data0__379_carry__8_i_4_n_0;
  wire o_data0__379_carry__8_i_5_n_0;
  wire o_data0__379_carry__8_i_6_n_0;
  wire o_data0__379_carry__8_i_7_n_0;
  wire o_data0__379_carry__8_i_8_n_0;
  wire o_data0__379_carry__8_i_9_n_0;
  wire o_data0__379_carry__8_n_0;
  wire o_data0__379_carry__8_n_1;
  wire o_data0__379_carry__8_n_2;
  wire o_data0__379_carry__8_n_3;
  wire o_data0__379_carry__8_n_4;
  wire o_data0__379_carry__8_n_5;
  wire o_data0__379_carry__8_n_6;
  wire o_data0__379_carry__8_n_7;
  wire o_data0__379_carry__9_i_10_n_0;
  wire o_data0__379_carry__9_i_11_n_0;
  wire o_data0__379_carry__9_i_12_n_0;
  wire o_data0__379_carry__9_i_1_n_0;
  wire o_data0__379_carry__9_i_2_n_0;
  wire o_data0__379_carry__9_i_3_n_0;
  wire o_data0__379_carry__9_i_4_n_0;
  wire o_data0__379_carry__9_i_5_n_0;
  wire o_data0__379_carry__9_i_6_n_0;
  wire o_data0__379_carry__9_i_7_n_0;
  wire o_data0__379_carry__9_i_8_n_0;
  wire o_data0__379_carry__9_i_9_n_0;
  wire o_data0__379_carry__9_n_0;
  wire o_data0__379_carry__9_n_1;
  wire o_data0__379_carry__9_n_2;
  wire o_data0__379_carry__9_n_3;
  wire o_data0__379_carry__9_n_4;
  wire o_data0__379_carry__9_n_5;
  wire o_data0__379_carry__9_n_6;
  wire o_data0__379_carry__9_n_7;
  wire o_data0__379_carry_i_1_n_0;
  wire o_data0__379_carry_i_2_n_0;
  wire o_data0__379_carry_i_3_n_0;
  wire o_data0__379_carry_i_4_n_0;
  wire o_data0__379_carry_i_5_n_0;
  wire o_data0__379_carry_i_6_n_0;
  wire o_data0__379_carry_i_7_n_0;
  wire o_data0__379_carry_i_8_n_0;
  wire o_data0__379_carry_n_0;
  wire o_data0__379_carry_n_1;
  wire o_data0__379_carry_n_2;
  wire o_data0__379_carry_n_3;
  wire o_data0__497_carry__0_i_1_n_0;
  wire o_data0__497_carry__0_i_2_n_0;
  wire o_data0__497_carry__0_i_3_n_0;
  wire o_data0__497_carry__0_i_4_n_0;
  wire o_data0__497_carry__0_i_5_n_0;
  wire o_data0__497_carry__0_i_6_n_0;
  wire o_data0__497_carry__0_i_7_n_0;
  wire o_data0__497_carry__0_n_0;
  wire o_data0__497_carry__0_n_1;
  wire o_data0__497_carry__0_n_2;
  wire o_data0__497_carry__0_n_3;
  wire o_data0__497_carry__0_n_4;
  wire o_data0__497_carry__0_n_5;
  wire o_data0__497_carry__0_n_6;
  wire o_data0__497_carry__0_n_7;
  wire o_data0__497_carry__1_i_1_n_0;
  wire o_data0__497_carry__1_i_2_n_0;
  wire o_data0__497_carry__1_i_3_n_0;
  wire o_data0__497_carry__1_i_4_n_0;
  wire o_data0__497_carry__1_i_5_n_0;
  wire o_data0__497_carry__1_i_6_n_0;
  wire o_data0__497_carry__1_i_7_n_0;
  wire o_data0__497_carry__1_i_8_n_0;
  wire o_data0__497_carry__1_n_0;
  wire o_data0__497_carry__1_n_1;
  wire o_data0__497_carry__1_n_2;
  wire o_data0__497_carry__1_n_3;
  wire o_data0__497_carry__1_n_4;
  wire o_data0__497_carry__1_n_5;
  wire o_data0__497_carry__1_n_6;
  wire o_data0__497_carry__1_n_7;
  wire o_data0__497_carry__2_i_1_n_0;
  wire o_data0__497_carry__2_i_2_n_0;
  wire o_data0__497_carry__2_i_3_n_0;
  wire o_data0__497_carry__2_i_4_n_0;
  wire o_data0__497_carry__2_i_5_n_0;
  wire o_data0__497_carry__2_i_6_n_0;
  wire o_data0__497_carry__2_i_7_n_0;
  wire o_data0__497_carry__2_i_8_n_0;
  wire o_data0__497_carry__2_n_0;
  wire o_data0__497_carry__2_n_1;
  wire o_data0__497_carry__2_n_2;
  wire o_data0__497_carry__2_n_3;
  wire o_data0__497_carry__2_n_4;
  wire o_data0__497_carry__2_n_5;
  wire o_data0__497_carry__2_n_6;
  wire o_data0__497_carry__2_n_7;
  wire o_data0__497_carry__3_i_1_n_0;
  wire o_data0__497_carry__3_i_2_n_0;
  wire o_data0__497_carry__3_i_3_n_0;
  wire o_data0__497_carry__3_i_4_n_0;
  wire o_data0__497_carry__3_i_5_n_0;
  wire o_data0__497_carry__3_i_6_n_0;
  wire o_data0__497_carry__3_i_7_n_0;
  wire o_data0__497_carry__3_n_0;
  wire o_data0__497_carry__3_n_1;
  wire o_data0__497_carry__3_n_2;
  wire o_data0__497_carry__3_n_3;
  wire o_data0__497_carry__3_n_4;
  wire o_data0__497_carry__3_n_5;
  wire o_data0__497_carry__3_n_6;
  wire o_data0__497_carry__3_n_7;
  wire o_data0__497_carry__4_i_1_n_0;
  wire o_data0__497_carry__4_n_2;
  wire o_data0__497_carry__4_n_7;
  wire o_data0__497_carry_i_1_n_0;
  wire o_data0__497_carry_i_2_n_0;
  wire o_data0__497_carry_i_3_n_0;
  wire o_data0__497_carry_n_0;
  wire o_data0__497_carry_n_1;
  wire o_data0__497_carry_n_2;
  wire o_data0__497_carry_n_3;
  wire o_data0__497_carry_n_4;
  wire o_data0__497_carry_n_5;
  wire o_data0__497_carry_n_6;
  wire o_data0__497_carry_n_7;
  wire o_data0__559_carry__0_i_1_n_0;
  wire o_data0__559_carry__0_i_2_n_0;
  wire o_data0__559_carry__0_i_3_n_0;
  wire o_data0__559_carry__0_i_4_n_0;
  wire o_data0__559_carry__0_i_5_n_0;
  wire o_data0__559_carry__0_i_6_n_0;
  wire o_data0__559_carry__0_i_7_n_0;
  wire o_data0__559_carry__0_i_8_n_0;
  wire o_data0__559_carry__0_n_0;
  wire o_data0__559_carry__0_n_1;
  wire o_data0__559_carry__0_n_2;
  wire o_data0__559_carry__0_n_3;
  wire o_data0__559_carry__0_n_4;
  wire o_data0__559_carry__0_n_5;
  wire o_data0__559_carry__0_n_6;
  wire o_data0__559_carry__0_n_7;
  wire o_data0__559_carry__1_i_1_n_0;
  wire o_data0__559_carry__1_i_2_n_0;
  wire o_data0__559_carry__1_i_3_n_0;
  wire o_data0__559_carry__1_i_4_n_0;
  wire o_data0__559_carry__1_i_5_n_0;
  wire o_data0__559_carry__1_i_6_n_0;
  wire o_data0__559_carry__1_i_7_n_0;
  wire o_data0__559_carry__1_i_8_n_0;
  wire o_data0__559_carry__1_n_0;
  wire o_data0__559_carry__1_n_1;
  wire o_data0__559_carry__1_n_2;
  wire o_data0__559_carry__1_n_3;
  wire o_data0__559_carry__1_n_4;
  wire o_data0__559_carry__1_n_5;
  wire o_data0__559_carry__1_n_6;
  wire o_data0__559_carry__1_n_7;
  wire o_data0__559_carry__2_i_1_n_0;
  wire o_data0__559_carry__2_i_2_n_0;
  wire o_data0__559_carry__2_i_3_n_0;
  wire o_data0__559_carry__2_i_4_n_0;
  wire o_data0__559_carry__2_i_5_n_0;
  wire o_data0__559_carry__2_i_6_n_0;
  wire o_data0__559_carry__2_i_7_n_0;
  wire o_data0__559_carry__2_i_8_n_0;
  wire o_data0__559_carry__2_n_0;
  wire o_data0__559_carry__2_n_1;
  wire o_data0__559_carry__2_n_2;
  wire o_data0__559_carry__2_n_3;
  wire o_data0__559_carry__2_n_4;
  wire o_data0__559_carry__2_n_5;
  wire o_data0__559_carry__2_n_6;
  wire o_data0__559_carry__2_n_7;
  wire o_data0__559_carry__3_i_1_n_0;
  wire o_data0__559_carry__3_i_2_n_0;
  wire o_data0__559_carry__3_i_3_n_0;
  wire o_data0__559_carry__3_n_3;
  wire o_data0__559_carry__3_n_6;
  wire o_data0__559_carry__3_n_7;
  wire o_data0__559_carry_i_1_n_0;
  wire o_data0__559_carry_i_2_n_0;
  wire o_data0__559_carry_i_3_n_0;
  wire o_data0__559_carry_i_4_n_0;
  wire o_data0__559_carry_i_5_n_0;
  wire o_data0__559_carry_i_6_n_0;
  wire o_data0__559_carry_i_7_n_0;
  wire o_data0__559_carry_n_0;
  wire o_data0__559_carry_n_1;
  wire o_data0__559_carry_n_2;
  wire o_data0__559_carry_n_3;
  wire o_data0__559_carry_n_4;
  wire o_data0__559_carry_n_5;
  wire o_data0__559_carry_n_6;
  wire o_data0__559_carry_n_7;
  wire o_data0__612_carry__0_i_1_n_0;
  wire o_data0__612_carry__0_i_2_n_0;
  wire o_data0__612_carry__0_i_3_n_0;
  wire o_data0__612_carry__0_i_4_n_0;
  wire o_data0__612_carry__0_i_5_n_0;
  wire o_data0__612_carry__0_i_6_n_0;
  wire o_data0__612_carry__0_i_7_n_0;
  wire o_data0__612_carry__0_n_0;
  wire o_data0__612_carry__0_n_1;
  wire o_data0__612_carry__0_n_2;
  wire o_data0__612_carry__0_n_3;
  wire o_data0__612_carry__0_n_4;
  wire o_data0__612_carry__0_n_5;
  wire o_data0__612_carry__0_n_6;
  wire o_data0__612_carry__0_n_7;
  wire o_data0__612_carry__1_i_1_n_0;
  wire o_data0__612_carry__1_i_2_n_0;
  wire o_data0__612_carry__1_i_3_n_0;
  wire o_data0__612_carry__1_i_4_n_0;
  wire o_data0__612_carry__1_i_5_n_0;
  wire o_data0__612_carry__1_i_6_n_0;
  wire o_data0__612_carry__1_i_7_n_0;
  wire o_data0__612_carry__1_i_8_n_0;
  wire o_data0__612_carry__1_n_0;
  wire o_data0__612_carry__1_n_1;
  wire o_data0__612_carry__1_n_2;
  wire o_data0__612_carry__1_n_3;
  wire o_data0__612_carry__1_n_4;
  wire o_data0__612_carry__1_n_5;
  wire o_data0__612_carry__1_n_6;
  wire o_data0__612_carry__1_n_7;
  wire o_data0__612_carry__2_i_1_n_0;
  wire o_data0__612_carry__2_i_2_n_0;
  wire o_data0__612_carry__2_i_3_n_0;
  wire o_data0__612_carry__2_i_4_n_0;
  wire o_data0__612_carry__2_i_5_n_0;
  wire o_data0__612_carry__2_i_6_n_0;
  wire o_data0__612_carry__2_i_7_n_0;
  wire o_data0__612_carry__2_i_8_n_0;
  wire o_data0__612_carry__2_n_0;
  wire o_data0__612_carry__2_n_1;
  wire o_data0__612_carry__2_n_2;
  wire o_data0__612_carry__2_n_3;
  wire o_data0__612_carry__2_n_4;
  wire o_data0__612_carry__2_n_5;
  wire o_data0__612_carry__2_n_6;
  wire o_data0__612_carry__2_n_7;
  wire o_data0__612_carry__3_i_1_n_0;
  wire o_data0__612_carry__3_i_2_n_0;
  wire o_data0__612_carry__3_i_3_n_0;
  wire o_data0__612_carry__3_i_4_n_0;
  wire o_data0__612_carry__3_i_5_n_0;
  wire o_data0__612_carry__3_i_6_n_0;
  wire o_data0__612_carry__3_i_7_n_0;
  wire o_data0__612_carry__3_n_1;
  wire o_data0__612_carry__3_n_2;
  wire o_data0__612_carry__3_n_3;
  wire o_data0__612_carry__3_n_4;
  wire o_data0__612_carry__3_n_5;
  wire o_data0__612_carry__3_n_6;
  wire o_data0__612_carry__3_n_7;
  wire o_data0__612_carry_i_1_n_0;
  wire o_data0__612_carry_i_2_n_0;
  wire o_data0__612_carry_i_3_n_0;
  wire o_data0__612_carry_i_4_n_0;
  wire o_data0__612_carry_n_0;
  wire o_data0__612_carry_n_1;
  wire o_data0__612_carry_n_2;
  wire o_data0__612_carry_n_3;
  wire o_data0__612_carry_n_4;
  wire o_data0__612_carry_n_5;
  wire o_data0__612_carry_n_6;
  wire o_data0__612_carry_n_7;
  wire o_data0__670_carry__0_i_1_n_0;
  wire o_data0__670_carry__0_i_2_n_0;
  wire o_data0__670_carry__0_i_3_n_0;
  wire o_data0__670_carry__0_i_4_n_0;
  wire o_data0__670_carry__0_i_5_n_0;
  wire o_data0__670_carry__0_i_6_n_0;
  wire o_data0__670_carry__0_i_7_n_0;
  wire o_data0__670_carry__0_i_8_n_0;
  wire o_data0__670_carry__0_n_0;
  wire o_data0__670_carry__0_n_1;
  wire o_data0__670_carry__0_n_2;
  wire o_data0__670_carry__0_n_3;
  wire o_data0__670_carry__1_i_1_n_0;
  wire o_data0__670_carry__1_i_2_n_0;
  wire o_data0__670_carry__1_i_3_n_0;
  wire o_data0__670_carry__1_i_4_n_0;
  wire o_data0__670_carry__1_i_5_n_0;
  wire o_data0__670_carry__1_i_6_n_0;
  wire o_data0__670_carry__1_i_7_n_0;
  wire o_data0__670_carry__1_i_8_n_0;
  wire o_data0__670_carry__1_n_0;
  wire o_data0__670_carry__1_n_1;
  wire o_data0__670_carry__1_n_2;
  wire o_data0__670_carry__1_n_3;
  wire o_data0__670_carry__2_i_1_n_0;
  wire o_data0__670_carry__2_i_2_n_0;
  wire o_data0__670_carry__2_i_3_n_0;
  wire o_data0__670_carry__2_i_4_n_0;
  wire o_data0__670_carry__2_i_5_n_0;
  wire o_data0__670_carry__2_i_6_n_0;
  wire o_data0__670_carry__2_i_7_n_0;
  wire o_data0__670_carry__2_i_8_n_0;
  wire o_data0__670_carry__2_n_0;
  wire o_data0__670_carry__2_n_1;
  wire o_data0__670_carry__2_n_2;
  wire o_data0__670_carry__2_n_3;
  wire o_data0__670_carry__3_i_1_n_0;
  wire o_data0__670_carry__3_i_2_n_0;
  wire o_data0__670_carry__3_i_3_n_0;
  wire o_data0__670_carry__3_i_4_n_0;
  wire o_data0__670_carry__3_i_5_n_0;
  wire o_data0__670_carry__3_i_6_n_0;
  wire o_data0__670_carry__3_i_7_n_0;
  wire o_data0__670_carry__3_i_8_n_0;
  wire o_data0__670_carry__3_n_0;
  wire o_data0__670_carry__3_n_1;
  wire o_data0__670_carry__3_n_2;
  wire o_data0__670_carry__3_n_3;
  wire o_data0__670_carry__4_i_1_n_0;
  wire o_data0__670_carry__4_i_2_n_0;
  wire o_data0__670_carry__4_i_3_n_0;
  wire o_data0__670_carry__4_i_4_n_0;
  wire o_data0__670_carry__4_i_5_n_0;
  wire o_data0__670_carry__4_i_6_n_0;
  wire o_data0__670_carry__4_i_7_n_0;
  wire o_data0__670_carry__4_i_8_n_0;
  wire o_data0__670_carry__4_n_0;
  wire o_data0__670_carry__4_n_1;
  wire o_data0__670_carry__4_n_2;
  wire o_data0__670_carry__4_n_3;
  wire o_data0__670_carry__5_i_1_n_0;
  wire o_data0__670_carry__5_i_2_n_0;
  wire o_data0__670_carry__5_n_3;
  wire o_data0__670_carry_i_1_n_0;
  wire o_data0__670_carry_i_2_n_0;
  wire o_data0__670_carry_i_3_n_0;
  wire o_data0__670_carry_i_4_n_0;
  wire o_data0__670_carry_i_5_n_0;
  wire o_data0__670_carry_i_6_n_0;
  wire o_data0__670_carry_i_7_n_0;
  wire o_data0__670_carry_i_8_n_0;
  wire o_data0__670_carry_n_0;
  wire o_data0__670_carry_n_1;
  wire o_data0__670_carry_n_2;
  wire o_data0__670_carry_n_3;
  wire o_data0__720_carry__0_n_0;
  wire o_data0__720_carry__0_n_1;
  wire o_data0__720_carry__0_n_2;
  wire o_data0__720_carry__0_n_3;
  wire o_data0__720_carry__0_n_4;
  wire o_data0__720_carry__0_n_5;
  wire o_data0__720_carry__0_n_6;
  wire o_data0__720_carry__0_n_7;
  wire o_data0__720_carry__1_n_1;
  wire o_data0__720_carry__1_n_2;
  wire o_data0__720_carry__1_n_3;
  wire o_data0__720_carry__1_n_4;
  wire o_data0__720_carry__1_n_5;
  wire o_data0__720_carry__1_n_6;
  wire o_data0__720_carry__1_n_7;
  wire o_data0__720_carry_i_1_n_0;
  wire o_data0__720_carry_n_0;
  wire o_data0__720_carry_n_1;
  wire o_data0__720_carry_n_2;
  wire o_data0__720_carry_n_3;
  wire o_data0__720_carry_n_4;
  wire o_data0__720_carry_n_5;
  wire o_data0__720_carry_n_6;
  wire o_data0__720_carry_n_7;
  wire o_data0_carry__0_i_1_n_0;
  wire o_data0_carry__0_i_2_n_0;
  wire o_data0_carry__0_i_3_n_0;
  wire o_data0_carry__0_i_4_n_0;
  wire o_data0_carry__0_n_0;
  wire o_data0_carry__0_n_1;
  wire o_data0_carry__0_n_2;
  wire o_data0_carry__0_n_3;
  wire o_data0_carry__0_n_4;
  wire o_data0_carry__0_n_5;
  wire o_data0_carry__0_n_6;
  wire o_data0_carry__0_n_7;
  wire o_data0_carry__1_i_1_n_0;
  wire o_data0_carry__1_i_2_n_0;
  wire o_data0_carry__1_i_3_n_0;
  wire o_data0_carry__1_i_4_n_0;
  wire o_data0_carry__1_n_0;
  wire o_data0_carry__1_n_1;
  wire o_data0_carry__1_n_2;
  wire o_data0_carry__1_n_3;
  wire o_data0_carry__1_n_4;
  wire o_data0_carry__1_n_5;
  wire o_data0_carry__1_n_6;
  wire o_data0_carry__1_n_7;
  wire o_data0_carry__2_i_1_n_0;
  wire o_data0_carry__2_i_2_n_0;
  wire o_data0_carry__2_i_3_n_0;
  wire o_data0_carry__2_i_4_n_0;
  wire o_data0_carry__2_n_0;
  wire o_data0_carry__2_n_1;
  wire o_data0_carry__2_n_2;
  wire o_data0_carry__2_n_3;
  wire o_data0_carry__2_n_4;
  wire o_data0_carry__2_n_5;
  wire o_data0_carry__2_n_6;
  wire o_data0_carry__2_n_7;
  wire o_data0_carry__3_i_1_n_0;
  wire o_data0_carry__3_i_2_n_0;
  wire o_data0_carry__3_i_3_n_0;
  wire o_data0_carry__3_i_4_n_0;
  wire o_data0_carry__3_n_0;
  wire o_data0_carry__3_n_1;
  wire o_data0_carry__3_n_2;
  wire o_data0_carry__3_n_3;
  wire o_data0_carry__3_n_4;
  wire o_data0_carry__3_n_5;
  wire o_data0_carry__3_n_6;
  wire o_data0_carry__3_n_7;
  wire o_data0_carry__4_i_1_n_0;
  wire o_data0_carry__4_i_2_n_0;
  wire o_data0_carry__4_i_3_n_0;
  wire o_data0_carry__4_i_4_n_0;
  wire o_data0_carry__4_n_0;
  wire o_data0_carry__4_n_1;
  wire o_data0_carry__4_n_2;
  wire o_data0_carry__4_n_3;
  wire o_data0_carry__4_n_4;
  wire o_data0_carry__4_n_5;
  wire o_data0_carry__4_n_6;
  wire o_data0_carry__4_n_7;
  wire o_data0_carry__5_i_1_n_0;
  wire o_data0_carry__5_i_2_n_0;
  wire o_data0_carry__5_i_3_n_0;
  wire o_data0_carry__5_i_4_n_0;
  wire o_data0_carry__5_n_0;
  wire o_data0_carry__5_n_1;
  wire o_data0_carry__5_n_2;
  wire o_data0_carry__5_n_3;
  wire o_data0_carry__5_n_4;
  wire o_data0_carry__5_n_5;
  wire o_data0_carry__5_n_6;
  wire o_data0_carry__5_n_7;
  wire o_data0_carry__6_i_1_n_0;
  wire o_data0_carry__6_i_2_n_0;
  wire o_data0_carry__6_i_3_n_0;
  wire o_data0_carry__6_i_4_n_0;
  wire o_data0_carry__6_n_0;
  wire o_data0_carry__6_n_1;
  wire o_data0_carry__6_n_2;
  wire o_data0_carry__6_n_3;
  wire o_data0_carry__6_n_4;
  wire o_data0_carry__6_n_5;
  wire o_data0_carry__6_n_6;
  wire o_data0_carry__6_n_7;
  wire o_data0_carry__7_i_1_n_0;
  wire o_data0_carry__7_i_2_n_0;
  wire o_data0_carry__7_i_3_n_0;
  wire o_data0_carry__7_i_4_n_0;
  wire o_data0_carry__7_n_0;
  wire o_data0_carry__7_n_1;
  wire o_data0_carry__7_n_2;
  wire o_data0_carry__7_n_3;
  wire o_data0_carry__7_n_4;
  wire o_data0_carry__7_n_5;
  wire o_data0_carry__7_n_6;
  wire o_data0_carry__7_n_7;
  wire o_data0_carry__8_i_1_n_0;
  wire o_data0_carry__8_i_2_n_0;
  wire o_data0_carry__8_i_3_n_0;
  wire o_data0_carry__8_i_4_n_0;
  wire o_data0_carry__8_n_0;
  wire o_data0_carry__8_n_1;
  wire o_data0_carry__8_n_2;
  wire o_data0_carry__8_n_3;
  wire o_data0_carry__8_n_4;
  wire o_data0_carry__8_n_5;
  wire o_data0_carry__8_n_6;
  wire o_data0_carry__8_n_7;
  wire o_data0_carry__9_i_1_n_0;
  wire o_data0_carry__9_i_2_n_0;
  wire o_data0_carry__9_i_3_n_0;
  wire o_data0_carry__9_n_0;
  wire o_data0_carry__9_n_2;
  wire o_data0_carry__9_n_3;
  wire o_data0_carry__9_n_5;
  wire o_data0_carry__9_n_6;
  wire o_data0_carry__9_n_7;
  wire o_data0_carry_i_1_n_0;
  wire o_data0_carry_i_2_n_0;
  wire o_data0_carry_i_3_n_0;
  wire o_data0_carry_n_0;
  wire o_data0_carry_n_1;
  wire o_data0_carry_n_2;
  wire o_data0_carry_n_3;
  wire o_data0_carry_n_4;
  wire o_data0_carry_n_7;
  wire \o_data[0]_i_1_n_0 ;
  wire \o_data[10]_i_1_n_0 ;
  wire \o_data[11]_i_1_n_0 ;
  wire \o_data[1]_i_1_n_0 ;
  wire \o_data[2]_i_1_n_0 ;
  wire \o_data[3]_i_1_n_0 ;
  wire \o_data[4]_i_1_n_0 ;
  wire \o_data[5]_i_1_n_0 ;
  wire \o_data[6]_i_1_n_0 ;
  wire \o_data[7]_i_1_n_0 ;
  wire \o_data[8]_i_1_n_0 ;
  wire \o_data[9]_i_1_n_0 ;
  wire [11:0]\o_data_reg[11]_0 ;
  wire o_data_valid;
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
  wire sum0_carry__6_n_0;
  wire sum0_carry__6_n_1;
  wire sum0_carry__6_n_2;
  wire sum0_carry__6_n_3;
  wire sum0_carry__6_n_4;
  wire sum0_carry__6_n_5;
  wire sum0_carry__6_n_6;
  wire sum0_carry__6_n_7;
  wire sum0_carry__7_i_1_n_0;
  wire sum0_carry__7_i_2_n_0;
  wire sum0_carry__7_i_3_n_0;
  wire sum0_carry__7_i_4_n_0;
  wire sum0_carry__7_n_0;
  wire sum0_carry__7_n_1;
  wire sum0_carry__7_n_2;
  wire sum0_carry__7_n_3;
  wire sum0_carry__7_n_4;
  wire sum0_carry__7_n_5;
  wire sum0_carry__7_n_6;
  wire sum0_carry__7_n_7;
  wire sum0_carry__8_i_1_n_0;
  wire sum0_carry__8_i_2_n_0;
  wire sum0_carry__8_i_3_n_0;
  wire sum0_carry__8_i_4_n_0;
  wire sum0_carry__8_n_1;
  wire sum0_carry__8_n_2;
  wire sum0_carry__8_n_3;
  wire sum0_carry__8_n_4;
  wire sum0_carry__8_n_5;
  wire sum0_carry__8_n_6;
  wire sum0_carry__8_n_7;
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
  wire [2:2]NLW_o_data0__121_carry__9_CO_UNCONNECTED;
  wire [3:3]NLW_o_data0__121_carry__9_O_UNCONNECTED;
  wire [0:0]NLW_o_data0__248_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__379_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__379_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__379_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_o_data0__379_carry__11_CO_UNCONNECTED;
  wire [3:1]NLW_o_data0__379_carry__11_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_o_data0__379_carry__11_i_8_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__379_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__379_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__379_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__379_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__379_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__379_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__497_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_o_data0__497_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_o_data0__559_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_o_data0__559_carry__3_O_UNCONNECTED;
  wire [3:3]NLW_o_data0__612_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_o_data0__670_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__670_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__670_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__670_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__670_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_o_data0__670_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_o_data0__670_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_o_data0__670_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_o_data0__720_carry__1_CO_UNCONNECTED;
  wire [2:1]NLW_o_data0_carry_O_UNCONNECTED;
  wire [2:2]NLW_o_data0_carry__9_CO_UNCONNECTED;
  wire [3:3]NLW_o_data0_carry__9_O_UNCONNECTED;
  wire [3:3]NLW_sum0_carry__8_CO_UNCONNECTED;

  CARRY4 o_data0__121_carry
       (.CI(1'b0),
        .CO({o_data0__121_carry_n_0,o_data0__121_carry_n_1,o_data0__121_carry_n_2,o_data0__121_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__121_carry_i_1_n_0,o_data0__121_carry_i_2_n_0,o_data0__121_carry_i_3_n_0,1'b0}),
        .O({o_data0__121_carry_n_4,o_data0__121_carry_n_5,o_data0__121_carry_n_6,o_data0__121_carry_n_7}),
        .S({o_data0__121_carry_i_4_n_0,o_data0__121_carry_i_5_n_0,o_data0__121_carry_i_6_n_0,o_data0__121_carry_i_7_n_0}));
  CARRY4 o_data0__121_carry__0
       (.CI(o_data0__121_carry_n_0),
        .CO({o_data0__121_carry__0_n_0,o_data0__121_carry__0_n_1,o_data0__121_carry__0_n_2,o_data0__121_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__121_carry__0_i_1_n_0,o_data0__121_carry__0_i_2_n_0,o_data0__121_carry__0_i_3_n_0,o_data0__121_carry__0_i_4_n_0}),
        .O({o_data0__121_carry__0_n_4,o_data0__121_carry__0_n_5,o_data0__121_carry__0_n_6,o_data0__121_carry__0_n_7}),
        .S({o_data0__121_carry__0_i_5_n_0,o_data0__121_carry__0_i_6_n_0,o_data0__121_carry__0_i_7_n_0,o_data0__121_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__0_i_1
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[9]),
        .O(o_data0__121_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__0_i_2
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[8]),
        .O(o_data0__121_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[7]),
        .O(o_data0__121_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__0_i_4
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[6]),
        .O(o_data0__121_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__0_i_5
       (.I0(Q[9]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[10]),
        .O(o_data0__121_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__0_i_6
       (.I0(Q[8]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[9]),
        .O(o_data0__121_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__0_i_7
       (.I0(Q[7]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[8]),
        .O(o_data0__121_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__0_i_8
       (.I0(Q[6]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(o_data0__121_carry__0_i_8_n_0));
  CARRY4 o_data0__121_carry__1
       (.CI(o_data0__121_carry__0_n_0),
        .CO({o_data0__121_carry__1_n_0,o_data0__121_carry__1_n_1,o_data0__121_carry__1_n_2,o_data0__121_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__121_carry__1_i_1_n_0,o_data0__121_carry__1_i_2_n_0,o_data0__121_carry__1_i_3_n_0,o_data0__121_carry__1_i_4_n_0}),
        .O({o_data0__121_carry__1_n_4,o_data0__121_carry__1_n_5,o_data0__121_carry__1_n_6,o_data0__121_carry__1_n_7}),
        .S({o_data0__121_carry__1_i_5_n_0,o_data0__121_carry__1_i_6_n_0,o_data0__121_carry__1_i_7_n_0,o_data0__121_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__1_i_1
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[13]),
        .O(o_data0__121_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__1_i_2
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[12]),
        .O(o_data0__121_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__1_i_3
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[11]),
        .O(o_data0__121_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__1_i_4
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[10]),
        .O(o_data0__121_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__1_i_5
       (.I0(Q[13]),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[11]),
        .I5(Q[14]),
        .O(o_data0__121_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__1_i_6
       (.I0(Q[12]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(Q[13]),
        .O(o_data0__121_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__1_i_7
       (.I0(Q[11]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Q[12]),
        .O(o_data0__121_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__1_i_8
       (.I0(Q[10]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[11]),
        .O(o_data0__121_carry__1_i_8_n_0));
  CARRY4 o_data0__121_carry__2
       (.CI(o_data0__121_carry__1_n_0),
        .CO({o_data0__121_carry__2_n_0,o_data0__121_carry__2_n_1,o_data0__121_carry__2_n_2,o_data0__121_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__121_carry__2_i_1_n_0,o_data0__121_carry__2_i_2_n_0,o_data0__121_carry__2_i_3_n_0,o_data0__121_carry__2_i_4_n_0}),
        .O({o_data0__121_carry__2_n_4,o_data0__121_carry__2_n_5,o_data0__121_carry__2_n_6,o_data0__121_carry__2_n_7}),
        .S({o_data0__121_carry__2_i_5_n_0,o_data0__121_carry__2_i_6_n_0,o_data0__121_carry__2_i_7_n_0,o_data0__121_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__2_i_1
       (.I0(Q[14]),
        .I1(Q[12]),
        .I2(Q[17]),
        .O(o_data0__121_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__2_i_2
       (.I0(Q[13]),
        .I1(Q[11]),
        .I2(Q[16]),
        .O(o_data0__121_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__2_i_3
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(Q[15]),
        .O(o_data0__121_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__2_i_4
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[14]),
        .O(o_data0__121_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__2_i_5
       (.I0(Q[17]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[13]),
        .I4(Q[15]),
        .I5(Q[18]),
        .O(o_data0__121_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__2_i_6
       (.I0(Q[16]),
        .I1(Q[11]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(Q[14]),
        .I5(Q[17]),
        .O(o_data0__121_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__2_i_7
       (.I0(Q[15]),
        .I1(Q[10]),
        .I2(Q[12]),
        .I3(Q[11]),
        .I4(Q[13]),
        .I5(Q[16]),
        .O(o_data0__121_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__2_i_8
       (.I0(Q[14]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(Q[12]),
        .I5(Q[15]),
        .O(o_data0__121_carry__2_i_8_n_0));
  CARRY4 o_data0__121_carry__3
       (.CI(o_data0__121_carry__2_n_0),
        .CO({o_data0__121_carry__3_n_0,o_data0__121_carry__3_n_1,o_data0__121_carry__3_n_2,o_data0__121_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__121_carry__3_i_1_n_0,o_data0__121_carry__3_i_2_n_0,o_data0__121_carry__3_i_3_n_0,o_data0__121_carry__3_i_4_n_0}),
        .O({o_data0__121_carry__3_n_4,o_data0__121_carry__3_n_5,o_data0__121_carry__3_n_6,o_data0__121_carry__3_n_7}),
        .S({o_data0__121_carry__3_i_5_n_0,o_data0__121_carry__3_i_6_n_0,o_data0__121_carry__3_i_7_n_0,o_data0__121_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__3_i_1
       (.I0(Q[18]),
        .I1(Q[16]),
        .I2(Q[21]),
        .O(o_data0__121_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__3_i_2
       (.I0(Q[17]),
        .I1(Q[15]),
        .I2(Q[20]),
        .O(o_data0__121_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__3_i_3
       (.I0(Q[16]),
        .I1(Q[14]),
        .I2(Q[19]),
        .O(o_data0__121_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__3_i_4
       (.I0(Q[15]),
        .I1(Q[13]),
        .I2(Q[18]),
        .O(o_data0__121_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__3_i_5
       (.I0(Q[21]),
        .I1(Q[16]),
        .I2(Q[18]),
        .I3(Q[17]),
        .I4(Q[19]),
        .I5(Q[22]),
        .O(o_data0__121_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__3_i_6
       (.I0(Q[20]),
        .I1(Q[15]),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(Q[18]),
        .I5(Q[21]),
        .O(o_data0__121_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__3_i_7
       (.I0(Q[19]),
        .I1(Q[14]),
        .I2(Q[16]),
        .I3(Q[15]),
        .I4(Q[17]),
        .I5(Q[20]),
        .O(o_data0__121_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__3_i_8
       (.I0(Q[18]),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(Q[14]),
        .I4(Q[16]),
        .I5(Q[19]),
        .O(o_data0__121_carry__3_i_8_n_0));
  CARRY4 o_data0__121_carry__4
       (.CI(o_data0__121_carry__3_n_0),
        .CO({o_data0__121_carry__4_n_0,o_data0__121_carry__4_n_1,o_data0__121_carry__4_n_2,o_data0__121_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__121_carry__4_i_1_n_0,o_data0__121_carry__4_i_2_n_0,o_data0__121_carry__4_i_3_n_0,o_data0__121_carry__4_i_4_n_0}),
        .O({o_data0__121_carry__4_n_4,o_data0__121_carry__4_n_5,o_data0__121_carry__4_n_6,o_data0__121_carry__4_n_7}),
        .S({o_data0__121_carry__4_i_5_n_0,o_data0__121_carry__4_i_6_n_0,o_data0__121_carry__4_i_7_n_0,o_data0__121_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__4_i_1
       (.I0(Q[22]),
        .I1(Q[20]),
        .I2(Q[25]),
        .O(o_data0__121_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__4_i_2
       (.I0(Q[21]),
        .I1(Q[19]),
        .I2(Q[24]),
        .O(o_data0__121_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__4_i_3
       (.I0(Q[20]),
        .I1(Q[18]),
        .I2(Q[23]),
        .O(o_data0__121_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__4_i_4
       (.I0(Q[19]),
        .I1(Q[17]),
        .I2(Q[22]),
        .O(o_data0__121_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__4_i_5
       (.I0(Q[25]),
        .I1(Q[20]),
        .I2(Q[22]),
        .I3(Q[21]),
        .I4(Q[23]),
        .I5(Q[26]),
        .O(o_data0__121_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__4_i_6
       (.I0(Q[24]),
        .I1(Q[19]),
        .I2(Q[21]),
        .I3(Q[20]),
        .I4(Q[22]),
        .I5(Q[25]),
        .O(o_data0__121_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__4_i_7
       (.I0(Q[23]),
        .I1(Q[18]),
        .I2(Q[20]),
        .I3(Q[19]),
        .I4(Q[21]),
        .I5(Q[24]),
        .O(o_data0__121_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__4_i_8
       (.I0(Q[22]),
        .I1(Q[17]),
        .I2(Q[19]),
        .I3(Q[18]),
        .I4(Q[20]),
        .I5(Q[23]),
        .O(o_data0__121_carry__4_i_8_n_0));
  CARRY4 o_data0__121_carry__5
       (.CI(o_data0__121_carry__4_n_0),
        .CO({o_data0__121_carry__5_n_0,o_data0__121_carry__5_n_1,o_data0__121_carry__5_n_2,o_data0__121_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__121_carry__5_i_1_n_0,o_data0__121_carry__5_i_2_n_0,o_data0__121_carry__5_i_3_n_0,o_data0__121_carry__5_i_4_n_0}),
        .O({o_data0__121_carry__5_n_4,o_data0__121_carry__5_n_5,o_data0__121_carry__5_n_6,o_data0__121_carry__5_n_7}),
        .S({o_data0__121_carry__5_i_5_n_0,o_data0__121_carry__5_i_6_n_0,o_data0__121_carry__5_i_7_n_0,o_data0__121_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__5_i_1
       (.I0(Q[26]),
        .I1(Q[24]),
        .I2(Q[29]),
        .O(o_data0__121_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__5_i_2
       (.I0(Q[25]),
        .I1(Q[23]),
        .I2(Q[28]),
        .O(o_data0__121_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__5_i_3
       (.I0(Q[24]),
        .I1(Q[22]),
        .I2(Q[27]),
        .O(o_data0__121_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__5_i_4
       (.I0(Q[23]),
        .I1(Q[21]),
        .I2(Q[26]),
        .O(o_data0__121_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__5_i_5
       (.I0(Q[29]),
        .I1(Q[24]),
        .I2(Q[26]),
        .I3(Q[25]),
        .I4(Q[27]),
        .I5(Q[30]),
        .O(o_data0__121_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__5_i_6
       (.I0(Q[28]),
        .I1(Q[23]),
        .I2(Q[25]),
        .I3(Q[24]),
        .I4(Q[26]),
        .I5(Q[29]),
        .O(o_data0__121_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__5_i_7
       (.I0(Q[27]),
        .I1(Q[22]),
        .I2(Q[24]),
        .I3(Q[23]),
        .I4(Q[25]),
        .I5(Q[28]),
        .O(o_data0__121_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__5_i_8
       (.I0(Q[26]),
        .I1(Q[21]),
        .I2(Q[23]),
        .I3(Q[22]),
        .I4(Q[24]),
        .I5(Q[27]),
        .O(o_data0__121_carry__5_i_8_n_0));
  CARRY4 o_data0__121_carry__6
       (.CI(o_data0__121_carry__5_n_0),
        .CO({o_data0__121_carry__6_n_0,o_data0__121_carry__6_n_1,o_data0__121_carry__6_n_2,o_data0__121_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__121_carry__6_i_1_n_0,o_data0__121_carry__6_i_2_n_0,o_data0__121_carry__6_i_3_n_0,o_data0__121_carry__6_i_4_n_0}),
        .O({o_data0__121_carry__6_n_4,o_data0__121_carry__6_n_5,o_data0__121_carry__6_n_6,o_data0__121_carry__6_n_7}),
        .S({o_data0__121_carry__6_i_5_n_0,o_data0__121_carry__6_i_6_n_0,o_data0__121_carry__6_i_7_n_0,o_data0__121_carry__6_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__6_i_1
       (.I0(Q[30]),
        .I1(Q[28]),
        .I2(Q[33]),
        .O(o_data0__121_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__6_i_2
       (.I0(Q[29]),
        .I1(Q[27]),
        .I2(Q[32]),
        .O(o_data0__121_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__6_i_3
       (.I0(Q[28]),
        .I1(Q[26]),
        .I2(Q[31]),
        .O(o_data0__121_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__6_i_4
       (.I0(Q[27]),
        .I1(Q[25]),
        .I2(Q[30]),
        .O(o_data0__121_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__6_i_5
       (.I0(Q[33]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(Q[31]),
        .I5(Q[34]),
        .O(o_data0__121_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__6_i_6
       (.I0(Q[32]),
        .I1(Q[27]),
        .I2(Q[29]),
        .I3(Q[28]),
        .I4(Q[30]),
        .I5(Q[33]),
        .O(o_data0__121_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__6_i_7
       (.I0(Q[31]),
        .I1(Q[26]),
        .I2(Q[28]),
        .I3(Q[27]),
        .I4(Q[29]),
        .I5(Q[32]),
        .O(o_data0__121_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__6_i_8
       (.I0(Q[30]),
        .I1(Q[25]),
        .I2(Q[27]),
        .I3(Q[26]),
        .I4(Q[28]),
        .I5(Q[31]),
        .O(o_data0__121_carry__6_i_8_n_0));
  CARRY4 o_data0__121_carry__7
       (.CI(o_data0__121_carry__6_n_0),
        .CO({o_data0__121_carry__7_n_0,o_data0__121_carry__7_n_1,o_data0__121_carry__7_n_2,o_data0__121_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__121_carry__7_i_1_n_0,o_data0__121_carry__7_i_2_n_0,o_data0__121_carry__7_i_3_n_0,o_data0__121_carry__7_i_4_n_0}),
        .O({o_data0__121_carry__7_n_4,o_data0__121_carry__7_n_5,o_data0__121_carry__7_n_6,o_data0__121_carry__7_n_7}),
        .S({o_data0__121_carry__7_i_5_n_0,o_data0__121_carry__7_i_6_n_0,o_data0__121_carry__7_i_7_n_0,o_data0__121_carry__7_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__7_i_1
       (.I0(Q[34]),
        .I1(Q[32]),
        .I2(Q[37]),
        .O(o_data0__121_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__7_i_2
       (.I0(Q[33]),
        .I1(Q[31]),
        .I2(Q[36]),
        .O(o_data0__121_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__7_i_3
       (.I0(Q[32]),
        .I1(Q[30]),
        .I2(Q[35]),
        .O(o_data0__121_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__7_i_4
       (.I0(Q[31]),
        .I1(Q[29]),
        .I2(Q[34]),
        .O(o_data0__121_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__7_i_5
       (.I0(Q[37]),
        .I1(Q[32]),
        .I2(Q[34]),
        .I3(Q[33]),
        .I4(Q[35]),
        .I5(Q[38]),
        .O(o_data0__121_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__7_i_6
       (.I0(Q[36]),
        .I1(Q[31]),
        .I2(Q[33]),
        .I3(Q[32]),
        .I4(Q[34]),
        .I5(Q[37]),
        .O(o_data0__121_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__7_i_7
       (.I0(Q[35]),
        .I1(Q[30]),
        .I2(Q[32]),
        .I3(Q[31]),
        .I4(Q[33]),
        .I5(Q[36]),
        .O(o_data0__121_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__7_i_8
       (.I0(Q[34]),
        .I1(Q[29]),
        .I2(Q[31]),
        .I3(Q[30]),
        .I4(Q[32]),
        .I5(Q[35]),
        .O(o_data0__121_carry__7_i_8_n_0));
  CARRY4 o_data0__121_carry__8
       (.CI(o_data0__121_carry__7_n_0),
        .CO({o_data0__121_carry__8_n_0,o_data0__121_carry__8_n_1,o_data0__121_carry__8_n_2,o_data0__121_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__121_carry__8_i_1_n_0,o_data0__121_carry__8_i_2_n_0,o_data0__121_carry__8_i_3_n_0,o_data0__121_carry__8_i_4_n_0}),
        .O({o_data0__121_carry__8_n_4,o_data0__121_carry__8_n_5,o_data0__121_carry__8_n_6,o_data0__121_carry__8_n_7}),
        .S({o_data0__121_carry__8_i_5_n_0,o_data0__121_carry__8_i_6_n_0,o_data0__121_carry__8_i_7_n_0,o_data0__121_carry__8_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__121_carry__8_i_1
       (.I0(Q[36]),
        .I1(Q[38]),
        .O(o_data0__121_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__121_carry__8_i_2
       (.I0(Q[35]),
        .I1(Q[37]),
        .O(o_data0__121_carry__8_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__8_i_3
       (.I0(Q[36]),
        .I1(Q[34]),
        .I2(Q[39]),
        .O(o_data0__121_carry__8_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry__8_i_4
       (.I0(Q[35]),
        .I1(Q[33]),
        .I2(Q[38]),
        .O(o_data0__121_carry__8_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__121_carry__8_i_5
       (.I0(Q[38]),
        .I1(Q[36]),
        .I2(Q[39]),
        .I3(Q[37]),
        .O(o_data0__121_carry__8_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__121_carry__8_i_6
       (.I0(Q[37]),
        .I1(Q[35]),
        .I2(Q[38]),
        .I3(Q[36]),
        .O(o_data0__121_carry__8_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    o_data0__121_carry__8_i_7
       (.I0(Q[39]),
        .I1(Q[34]),
        .I2(Q[36]),
        .I3(Q[37]),
        .I4(Q[35]),
        .O(o_data0__121_carry__8_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry__8_i_8
       (.I0(Q[38]),
        .I1(Q[33]),
        .I2(Q[35]),
        .I3(Q[34]),
        .I4(Q[36]),
        .I5(Q[39]),
        .O(o_data0__121_carry__8_i_8_n_0));
  CARRY4 o_data0__121_carry__9
       (.CI(o_data0__121_carry__8_n_0),
        .CO({o_data0__121_carry__9_n_0,NLW_o_data0__121_carry__9_CO_UNCONNECTED[2],o_data0__121_carry__9_n_2,o_data0__121_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[39:38],o_data0__121_carry__9_i_1_n_0}),
        .O({NLW_o_data0__121_carry__9_O_UNCONNECTED[3],o_data0__121_carry__9_n_5,o_data0__121_carry__9_n_6,o_data0__121_carry__9_n_7}),
        .S({1'b1,o_data0__121_carry__9_i_2_n_0,o_data0__121_carry__9_i_3_n_0,o_data0__121_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__121_carry__9_i_1
       (.I0(Q[37]),
        .I1(Q[39]),
        .O(o_data0__121_carry__9_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data0__121_carry__9_i_2
       (.I0(Q[39]),
        .O(o_data0__121_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0__121_carry__9_i_3
       (.I0(Q[38]),
        .I1(Q[39]),
        .O(o_data0__121_carry__9_i_3_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    o_data0__121_carry__9_i_4
       (.I0(Q[39]),
        .I1(Q[37]),
        .I2(Q[38]),
        .O(o_data0__121_carry__9_i_4_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__121_carry_i_1
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[5]),
        .O(o_data0__121_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    o_data0__121_carry_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[5]),
        .O(o_data0__121_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    o_data0__121_carry_i_3
       (.I0(Q[3]),
        .I1(Q[0]),
        .O(o_data0__121_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__121_carry_i_4
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(o_data0__121_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    o_data0__121_carry_i_5
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(o_data0__121_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    o_data0__121_carry_i_6
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(o_data0__121_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_data0__121_carry_i_7
       (.I0(Q[3]),
        .I1(Q[0]),
        .O(o_data0__121_carry_i_7_n_0));
  CARRY4 o_data0__248_carry
       (.CI(1'b0),
        .CO({o_data0__248_carry_n_0,o_data0__248_carry_n_1,o_data0__248_carry_n_2,o_data0__248_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__248_carry_i_1_n_0,Q[0],1'b0,1'b1}),
        .O({o_data0__248_carry_n_4,o_data0__248_carry_n_5,o_data0__248_carry_n_6,NLW_o_data0__248_carry_O_UNCONNECTED[0]}),
        .S({o_data0__248_carry_i_2_n_0,o_data0__248_carry_i_3_n_0,o_data0__248_carry_i_4_n_0,Q[0]}));
  CARRY4 o_data0__248_carry__0
       (.CI(o_data0__248_carry_n_0),
        .CO({o_data0__248_carry__0_n_0,o_data0__248_carry__0_n_1,o_data0__248_carry__0_n_2,o_data0__248_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__248_carry__0_i_1_n_0,o_data0__248_carry__0_i_2_n_0,o_data0__248_carry__0_i_3_n_0,o_data0__248_carry__0_i_4_n_0}),
        .O({o_data0__248_carry__0_n_4,o_data0__248_carry__0_n_5,o_data0__248_carry__0_n_6,o_data0__248_carry__0_n_7}),
        .S({o_data0__248_carry__0_i_5_n_0,o_data0__248_carry__0_i_6_n_0,o_data0__248_carry__0_i_7_n_0,o_data0__248_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__0_i_1
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[6]),
        .O(o_data0__248_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__0_i_2
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[5]),
        .O(o_data0__248_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__0_i_3
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[4]),
        .O(o_data0__248_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__248_carry__0_i_4
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(o_data0__248_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__0_i_5
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[7]),
        .I3(o_data0__248_carry__0_i_1_n_0),
        .O(o_data0__248_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__0_i_6
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[6]),
        .I3(o_data0__248_carry__0_i_2_n_0),
        .O(o_data0__248_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__0_i_7
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(o_data0__248_carry__0_i_3_n_0),
        .O(o_data0__248_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h96969669)) 
    o_data0__248_carry__0_i_8
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(o_data0__248_carry__0_i_8_n_0));
  CARRY4 o_data0__248_carry__1
       (.CI(o_data0__248_carry__0_n_0),
        .CO({o_data0__248_carry__1_n_0,o_data0__248_carry__1_n_1,o_data0__248_carry__1_n_2,o_data0__248_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__248_carry__1_i_1_n_0,o_data0__248_carry__1_i_2_n_0,o_data0__248_carry__1_i_3_n_0,o_data0__248_carry__1_i_4_n_0}),
        .O({o_data0__248_carry__1_n_4,o_data0__248_carry__1_n_5,o_data0__248_carry__1_n_6,o_data0__248_carry__1_n_7}),
        .S({o_data0__248_carry__1_i_5_n_0,o_data0__248_carry__1_i_6_n_0,o_data0__248_carry__1_i_7_n_0,o_data0__248_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__1_i_1
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[10]),
        .O(o_data0__248_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__1_i_2
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[9]),
        .O(o_data0__248_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__1_i_3
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[8]),
        .O(o_data0__248_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__1_i_4
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[7]),
        .O(o_data0__248_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__1_i_5
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[11]),
        .I3(o_data0__248_carry__1_i_1_n_0),
        .O(o_data0__248_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__1_i_6
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[10]),
        .I3(o_data0__248_carry__1_i_2_n_0),
        .O(o_data0__248_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__1_i_7
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[9]),
        .I3(o_data0__248_carry__1_i_3_n_0),
        .O(o_data0__248_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__1_i_8
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[8]),
        .I3(o_data0__248_carry__1_i_4_n_0),
        .O(o_data0__248_carry__1_i_8_n_0));
  CARRY4 o_data0__248_carry__2
       (.CI(o_data0__248_carry__1_n_0),
        .CO({o_data0__248_carry__2_n_0,o_data0__248_carry__2_n_1,o_data0__248_carry__2_n_2,o_data0__248_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__248_carry__2_i_1_n_0,o_data0__248_carry__2_i_2_n_0,o_data0__248_carry__2_i_3_n_0,o_data0__248_carry__2_i_4_n_0}),
        .O({o_data0__248_carry__2_n_4,o_data0__248_carry__2_n_5,o_data0__248_carry__2_n_6,o_data0__248_carry__2_n_7}),
        .S({o_data0__248_carry__2_i_5_n_0,o_data0__248_carry__2_i_6_n_0,o_data0__248_carry__2_i_7_n_0,o_data0__248_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__2_i_1
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(Q[14]),
        .O(o_data0__248_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__2_i_2
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[13]),
        .O(o_data0__248_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__2_i_3
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[12]),
        .O(o_data0__248_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__2_i_4
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[11]),
        .O(o_data0__248_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__2_i_5
       (.I0(Q[13]),
        .I1(Q[11]),
        .I2(Q[15]),
        .I3(o_data0__248_carry__2_i_1_n_0),
        .O(o_data0__248_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__2_i_6
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(Q[14]),
        .I3(o_data0__248_carry__2_i_2_n_0),
        .O(o_data0__248_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__2_i_7
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[13]),
        .I3(o_data0__248_carry__2_i_3_n_0),
        .O(o_data0__248_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__2_i_8
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[12]),
        .I3(o_data0__248_carry__2_i_4_n_0),
        .O(o_data0__248_carry__2_i_8_n_0));
  CARRY4 o_data0__248_carry__3
       (.CI(o_data0__248_carry__2_n_0),
        .CO({o_data0__248_carry__3_n_0,o_data0__248_carry__3_n_1,o_data0__248_carry__3_n_2,o_data0__248_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__248_carry__3_i_1_n_0,o_data0__248_carry__3_i_2_n_0,o_data0__248_carry__3_i_3_n_0,o_data0__248_carry__3_i_4_n_0}),
        .O({o_data0__248_carry__3_n_4,o_data0__248_carry__3_n_5,o_data0__248_carry__3_n_6,o_data0__248_carry__3_n_7}),
        .S({o_data0__248_carry__3_i_5_n_0,o_data0__248_carry__3_i_6_n_0,o_data0__248_carry__3_i_7_n_0,o_data0__248_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__3_i_1
       (.I0(Q[16]),
        .I1(Q[14]),
        .I2(Q[18]),
        .O(o_data0__248_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__3_i_2
       (.I0(Q[15]),
        .I1(Q[13]),
        .I2(Q[17]),
        .O(o_data0__248_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__3_i_3
       (.I0(Q[14]),
        .I1(Q[12]),
        .I2(Q[16]),
        .O(o_data0__248_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__3_i_4
       (.I0(Q[13]),
        .I1(Q[11]),
        .I2(Q[15]),
        .O(o_data0__248_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__3_i_5
       (.I0(Q[17]),
        .I1(Q[15]),
        .I2(Q[19]),
        .I3(o_data0__248_carry__3_i_1_n_0),
        .O(o_data0__248_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__3_i_6
       (.I0(Q[16]),
        .I1(Q[14]),
        .I2(Q[18]),
        .I3(o_data0__248_carry__3_i_2_n_0),
        .O(o_data0__248_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__3_i_7
       (.I0(Q[15]),
        .I1(Q[13]),
        .I2(Q[17]),
        .I3(o_data0__248_carry__3_i_3_n_0),
        .O(o_data0__248_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__3_i_8
       (.I0(Q[14]),
        .I1(Q[12]),
        .I2(Q[16]),
        .I3(o_data0__248_carry__3_i_4_n_0),
        .O(o_data0__248_carry__3_i_8_n_0));
  CARRY4 o_data0__248_carry__4
       (.CI(o_data0__248_carry__3_n_0),
        .CO({o_data0__248_carry__4_n_0,o_data0__248_carry__4_n_1,o_data0__248_carry__4_n_2,o_data0__248_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__248_carry__4_i_1_n_0,o_data0__248_carry__4_i_2_n_0,o_data0__248_carry__4_i_3_n_0,o_data0__248_carry__4_i_4_n_0}),
        .O({o_data0__248_carry__4_n_4,o_data0__248_carry__4_n_5,o_data0__248_carry__4_n_6,o_data0__248_carry__4_n_7}),
        .S({o_data0__248_carry__4_i_5_n_0,o_data0__248_carry__4_i_6_n_0,o_data0__248_carry__4_i_7_n_0,o_data0__248_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__4_i_1
       (.I0(Q[20]),
        .I1(Q[18]),
        .I2(Q[22]),
        .O(o_data0__248_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__4_i_2
       (.I0(Q[19]),
        .I1(Q[17]),
        .I2(Q[21]),
        .O(o_data0__248_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__4_i_3
       (.I0(Q[18]),
        .I1(Q[16]),
        .I2(Q[20]),
        .O(o_data0__248_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__4_i_4
       (.I0(Q[17]),
        .I1(Q[15]),
        .I2(Q[19]),
        .O(o_data0__248_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__4_i_5
       (.I0(Q[21]),
        .I1(Q[19]),
        .I2(Q[23]),
        .I3(o_data0__248_carry__4_i_1_n_0),
        .O(o_data0__248_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__4_i_6
       (.I0(Q[20]),
        .I1(Q[18]),
        .I2(Q[22]),
        .I3(o_data0__248_carry__4_i_2_n_0),
        .O(o_data0__248_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__4_i_7
       (.I0(Q[19]),
        .I1(Q[17]),
        .I2(Q[21]),
        .I3(o_data0__248_carry__4_i_3_n_0),
        .O(o_data0__248_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__4_i_8
       (.I0(Q[18]),
        .I1(Q[16]),
        .I2(Q[20]),
        .I3(o_data0__248_carry__4_i_4_n_0),
        .O(o_data0__248_carry__4_i_8_n_0));
  CARRY4 o_data0__248_carry__5
       (.CI(o_data0__248_carry__4_n_0),
        .CO({o_data0__248_carry__5_n_0,o_data0__248_carry__5_n_1,o_data0__248_carry__5_n_2,o_data0__248_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__248_carry__5_i_1_n_0,o_data0__248_carry__5_i_2_n_0,o_data0__248_carry__5_i_3_n_0,o_data0__248_carry__5_i_4_n_0}),
        .O({o_data0__248_carry__5_n_4,o_data0__248_carry__5_n_5,o_data0__248_carry__5_n_6,o_data0__248_carry__5_n_7}),
        .S({o_data0__248_carry__5_i_5_n_0,o_data0__248_carry__5_i_6_n_0,o_data0__248_carry__5_i_7_n_0,o_data0__248_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__5_i_1
       (.I0(Q[24]),
        .I1(Q[22]),
        .I2(Q[26]),
        .O(o_data0__248_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__5_i_2
       (.I0(Q[23]),
        .I1(Q[21]),
        .I2(Q[25]),
        .O(o_data0__248_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__5_i_3
       (.I0(Q[22]),
        .I1(Q[20]),
        .I2(Q[24]),
        .O(o_data0__248_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__5_i_4
       (.I0(Q[21]),
        .I1(Q[19]),
        .I2(Q[23]),
        .O(o_data0__248_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__5_i_5
       (.I0(Q[25]),
        .I1(Q[23]),
        .I2(Q[27]),
        .I3(o_data0__248_carry__5_i_1_n_0),
        .O(o_data0__248_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__5_i_6
       (.I0(Q[24]),
        .I1(Q[22]),
        .I2(Q[26]),
        .I3(o_data0__248_carry__5_i_2_n_0),
        .O(o_data0__248_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__5_i_7
       (.I0(Q[23]),
        .I1(Q[21]),
        .I2(Q[25]),
        .I3(o_data0__248_carry__5_i_3_n_0),
        .O(o_data0__248_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__5_i_8
       (.I0(Q[22]),
        .I1(Q[20]),
        .I2(Q[24]),
        .I3(o_data0__248_carry__5_i_4_n_0),
        .O(o_data0__248_carry__5_i_8_n_0));
  CARRY4 o_data0__248_carry__6
       (.CI(o_data0__248_carry__5_n_0),
        .CO({o_data0__248_carry__6_n_0,o_data0__248_carry__6_n_1,o_data0__248_carry__6_n_2,o_data0__248_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__248_carry__6_i_1_n_0,o_data0__248_carry__6_i_2_n_0,o_data0__248_carry__6_i_3_n_0,o_data0__248_carry__6_i_4_n_0}),
        .O({o_data0__248_carry__6_n_4,o_data0__248_carry__6_n_5,o_data0__248_carry__6_n_6,o_data0__248_carry__6_n_7}),
        .S({o_data0__248_carry__6_i_5_n_0,o_data0__248_carry__6_i_6_n_0,o_data0__248_carry__6_i_7_n_0,o_data0__248_carry__6_i_8_n_0}));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__6_i_1
       (.I0(Q[28]),
        .I1(Q[26]),
        .I2(Q[30]),
        .O(o_data0__248_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__6_i_2
       (.I0(Q[27]),
        .I1(Q[25]),
        .I2(Q[29]),
        .O(o_data0__248_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__6_i_3
       (.I0(Q[26]),
        .I1(Q[24]),
        .I2(Q[28]),
        .O(o_data0__248_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__6_i_4
       (.I0(Q[25]),
        .I1(Q[23]),
        .I2(Q[27]),
        .O(o_data0__248_carry__6_i_4_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__6_i_5
       (.I0(Q[29]),
        .I1(Q[27]),
        .I2(Q[31]),
        .I3(o_data0__248_carry__6_i_1_n_0),
        .O(o_data0__248_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__6_i_6
       (.I0(Q[28]),
        .I1(Q[26]),
        .I2(Q[30]),
        .I3(o_data0__248_carry__6_i_2_n_0),
        .O(o_data0__248_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__6_i_7
       (.I0(Q[27]),
        .I1(Q[25]),
        .I2(Q[29]),
        .I3(o_data0__248_carry__6_i_3_n_0),
        .O(o_data0__248_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__6_i_8
       (.I0(Q[26]),
        .I1(Q[24]),
        .I2(Q[28]),
        .I3(o_data0__248_carry__6_i_4_n_0),
        .O(o_data0__248_carry__6_i_8_n_0));
  CARRY4 o_data0__248_carry__7
       (.CI(o_data0__248_carry__6_n_0),
        .CO({o_data0__248_carry__7_n_0,o_data0__248_carry__7_n_1,o_data0__248_carry__7_n_2,o_data0__248_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__248_carry__7_i_1_n_0,o_data0__248_carry__7_i_2_n_0,o_data0__248_carry__7_i_3_n_0,o_data0__248_carry__7_i_4_n_0}),
        .O({o_data0__248_carry__7_n_4,o_data0__248_carry__7_n_5,o_data0__248_carry__7_n_6,o_data0__248_carry__7_n_7}),
        .S({o_data0__248_carry__7_i_5_n_0,o_data0__248_carry__7_i_6_n_0,o_data0__248_carry__7_i_7_n_0,o_data0__248_carry__7_i_8_n_0}));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__7_i_1
       (.I0(Q[32]),
        .I1(Q[30]),
        .I2(Q[34]),
        .O(o_data0__248_carry__7_i_1_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__7_i_2
       (.I0(Q[31]),
        .I1(Q[29]),
        .I2(Q[33]),
        .O(o_data0__248_carry__7_i_2_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__7_i_3
       (.I0(Q[30]),
        .I1(Q[28]),
        .I2(Q[32]),
        .O(o_data0__248_carry__7_i_3_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__7_i_4
       (.I0(Q[29]),
        .I1(Q[27]),
        .I2(Q[31]),
        .O(o_data0__248_carry__7_i_4_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__7_i_5
       (.I0(Q[33]),
        .I1(Q[31]),
        .I2(Q[35]),
        .I3(o_data0__248_carry__7_i_1_n_0),
        .O(o_data0__248_carry__7_i_5_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__7_i_6
       (.I0(Q[32]),
        .I1(Q[30]),
        .I2(Q[34]),
        .I3(o_data0__248_carry__7_i_2_n_0),
        .O(o_data0__248_carry__7_i_6_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__7_i_7
       (.I0(Q[31]),
        .I1(Q[29]),
        .I2(Q[33]),
        .I3(o_data0__248_carry__7_i_3_n_0),
        .O(o_data0__248_carry__7_i_7_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__7_i_8
       (.I0(Q[30]),
        .I1(Q[28]),
        .I2(Q[32]),
        .I3(o_data0__248_carry__7_i_4_n_0),
        .O(o_data0__248_carry__7_i_8_n_0));
  CARRY4 o_data0__248_carry__8
       (.CI(o_data0__248_carry__7_n_0),
        .CO({o_data0__248_carry__8_n_0,o_data0__248_carry__8_n_1,o_data0__248_carry__8_n_2,o_data0__248_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__248_carry__8_i_1_n_0,o_data0__248_carry__8_i_2_n_0,o_data0__248_carry__8_i_3_n_0,o_data0__248_carry__8_i_4_n_0}),
        .O({o_data0__248_carry__8_n_4,o_data0__248_carry__8_n_5,o_data0__248_carry__8_n_6,o_data0__248_carry__8_n_7}),
        .S({o_data0__248_carry__8_i_5_n_0,o_data0__248_carry__8_i_6_n_0,o_data0__248_carry__8_i_7_n_0,o_data0__248_carry__8_i_8_n_0}));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__8_i_1
       (.I0(Q[36]),
        .I1(Q[34]),
        .I2(Q[38]),
        .O(o_data0__248_carry__8_i_1_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__8_i_2
       (.I0(Q[35]),
        .I1(Q[33]),
        .I2(Q[37]),
        .O(o_data0__248_carry__8_i_2_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__8_i_3
       (.I0(Q[34]),
        .I1(Q[32]),
        .I2(Q[36]),
        .O(o_data0__248_carry__8_i_3_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__8_i_4
       (.I0(Q[33]),
        .I1(Q[31]),
        .I2(Q[35]),
        .O(o_data0__248_carry__8_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__8_i_5
       (.I0(o_data0__248_carry__8_i_1_n_0),
        .I1(Q[35]),
        .I2(Q[37]),
        .I3(Q[39]),
        .O(o_data0__248_carry__8_i_5_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__8_i_6
       (.I0(Q[36]),
        .I1(Q[34]),
        .I2(Q[38]),
        .I3(o_data0__248_carry__8_i_2_n_0),
        .O(o_data0__248_carry__8_i_6_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__8_i_7
       (.I0(Q[35]),
        .I1(Q[33]),
        .I2(Q[37]),
        .I3(o_data0__248_carry__8_i_3_n_0),
        .O(o_data0__248_carry__8_i_7_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__248_carry__8_i_8
       (.I0(Q[34]),
        .I1(Q[32]),
        .I2(Q[36]),
        .I3(o_data0__248_carry__8_i_4_n_0),
        .O(o_data0__248_carry__8_i_8_n_0));
  CARRY4 o_data0__248_carry__9
       (.CI(o_data0__248_carry__8_n_0),
        .CO({o_data0__248_carry__9_n_0,o_data0__248_carry__9_n_1,o_data0__248_carry__9_n_2,o_data0__248_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({Q[39:38],o_data0__248_carry__9_i_1_n_0,o_data0__248_carry__9_i_2_n_0}),
        .O({o_data0__248_carry__9_n_4,o_data0__248_carry__9_n_5,o_data0__248_carry__9_n_6,o_data0__248_carry__9_n_7}),
        .S({o_data0__248_carry__9_i_3_n_0,o_data0__248_carry__9_i_4_n_0,o_data0__248_carry__9_i_5_n_0,o_data0__248_carry__9_i_6_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    o_data0__248_carry__9_i_1
       (.I0(Q[36]),
        .I1(Q[38]),
        .O(o_data0__248_carry__9_i_1_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    o_data0__248_carry__9_i_2
       (.I0(Q[37]),
        .I1(Q[35]),
        .I2(Q[39]),
        .O(o_data0__248_carry__9_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data0__248_carry__9_i_3
       (.I0(Q[39]),
        .O(o_data0__248_carry__9_i_3_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    o_data0__248_carry__9_i_4
       (.I0(Q[39]),
        .I1(Q[37]),
        .I2(Q[38]),
        .O(o_data0__248_carry__9_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    o_data0__248_carry__9_i_5
       (.I0(Q[38]),
        .I1(Q[36]),
        .I2(Q[39]),
        .I3(Q[37]),
        .O(o_data0__248_carry__9_i_5_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    o_data0__248_carry__9_i_6
       (.I0(Q[39]),
        .I1(Q[35]),
        .I2(Q[37]),
        .I3(Q[38]),
        .I4(Q[36]),
        .O(o_data0__248_carry__9_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data0__248_carry_i_1
       (.I0(Q[0]),
        .O(o_data0__248_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    o_data0__248_carry_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(o_data0__248_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0__248_carry_i_3
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(o_data0__248_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data0__248_carry_i_4
       (.I0(Q[1]),
        .O(o_data0__248_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__379_carry
       (.CI(1'b0),
        .CO({o_data0__379_carry_n_0,o_data0__379_carry_n_1,o_data0__379_carry_n_2,o_data0__379_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__379_carry_i_1_n_0,o_data0__379_carry_i_2_n_0,o_data0__379_carry_i_3_n_0,o_data0__379_carry_i_4_n_0}),
        .O(NLW_o_data0__379_carry_O_UNCONNECTED[3:0]),
        .S({o_data0__379_carry_i_5_n_0,o_data0__379_carry_i_6_n_0,o_data0__379_carry_i_7_n_0,o_data0__379_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__379_carry__0
       (.CI(o_data0__379_carry_n_0),
        .CO({o_data0__379_carry__0_n_0,o_data0__379_carry__0_n_1,o_data0__379_carry__0_n_2,o_data0__379_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__379_carry__0_i_1_n_0,o_data0__379_carry__0_i_2_n_0,o_data0__379_carry__0_i_3_n_0,o_data0__379_carry__0_i_4_n_0}),
        .O(NLW_o_data0__379_carry__0_O_UNCONNECTED[3:0]),
        .S({o_data0__379_carry__0_i_5_n_0,o_data0__379_carry__0_i_6_n_0,o_data0__379_carry__0_i_7_n_0,o_data0__379_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data0__379_carry__0_i_1
       (.I0(o_data0__248_carry_n_5),
        .I1(o_data0__121_carry__0_n_7),
        .I2(o_data0_carry__1_n_5),
        .O(o_data0__379_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data0__379_carry__0_i_2
       (.I0(o_data0__248_carry_n_6),
        .I1(o_data0__121_carry_n_4),
        .I2(o_data0_carry__1_n_6),
        .O(o_data0__379_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data0__379_carry__0_i_3
       (.I0(Q[0]),
        .I1(o_data0__121_carry_n_5),
        .I2(o_data0_carry__1_n_7),
        .O(o_data0__379_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    o_data0__379_carry__0_i_4
       (.I0(o_data0__121_carry_n_6),
        .I1(o_data0_carry__0_n_4),
        .O(o_data0__379_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__379_carry__0_i_5
       (.I0(o_data0__248_carry_n_4),
        .I1(o_data0__121_carry__0_n_6),
        .I2(o_data0_carry__1_n_4),
        .I3(o_data0__379_carry__0_i_1_n_0),
        .O(o_data0__379_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__379_carry__0_i_6
       (.I0(o_data0__248_carry_n_5),
        .I1(o_data0__121_carry__0_n_7),
        .I2(o_data0_carry__1_n_5),
        .I3(o_data0__379_carry__0_i_2_n_0),
        .O(o_data0__379_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__379_carry__0_i_7
       (.I0(o_data0__248_carry_n_6),
        .I1(o_data0__121_carry_n_4),
        .I2(o_data0_carry__1_n_6),
        .I3(o_data0__379_carry__0_i_3_n_0),
        .O(o_data0__379_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__379_carry__0_i_8
       (.I0(Q[0]),
        .I1(o_data0__121_carry_n_5),
        .I2(o_data0_carry__1_n_7),
        .I3(o_data0__379_carry__0_i_4_n_0),
        .O(o_data0__379_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__379_carry__1
       (.CI(o_data0__379_carry__0_n_0),
        .CO({o_data0__379_carry__1_n_0,o_data0__379_carry__1_n_1,o_data0__379_carry__1_n_2,o_data0__379_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__379_carry__1_i_1_n_0,o_data0__379_carry__1_i_2_n_0,o_data0__379_carry__1_i_3_n_0,o_data0__379_carry__1_i_4_n_0}),
        .O(NLW_o_data0__379_carry__1_O_UNCONNECTED[3:0]),
        .S({o_data0__379_carry__1_i_5_n_0,o_data0__379_carry__1_i_6_n_0,o_data0__379_carry__1_i_7_n_0,o_data0__379_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__379_carry__10
       (.CI(o_data0__379_carry__9_n_0),
        .CO({o_data0__379_carry__10_n_0,o_data0__379_carry__10_n_1,o_data0__379_carry__10_n_2,o_data0__379_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__379_carry__10_i_1_n_0,o_data0__379_carry__10_i_2_n_0,o_data0__379_carry__10_i_3_n_0,o_data0__379_carry__10_i_4_n_0}),
        .O({o_data0__379_carry__10_n_4,o_data0__379_carry__10_n_5,o_data0__379_carry__10_n_6,o_data0__379_carry__10_n_7}),
        .S({o_data0__379_carry__10_i_5_n_0,o_data0__379_carry__10_i_6_n_0,o_data0__379_carry__10_i_7_n_0,o_data0__379_carry__10_i_8_n_0}));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    o_data0__379_carry__10_i_1
       (.I0(Q[35]),
        .I1(o_data0__121_carry__9_n_0),
        .I2(o_data0__248_carry__9_n_5),
        .I3(o_data0_carry__9_n_0),
        .I4(o_data0__248_carry__9_n_6),
        .O(o_data0__379_carry__10_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    o_data0__379_carry__10_i_10
       (.I0(o_data0_carry__9_n_0),
        .I1(o_data0__248_carry__9_n_7),
        .I2(o_data0__121_carry__9_n_5),
        .O(o_data0__379_carry__10_i_10_n_0));
  LUT6 #(
    .INIT(64'hEBBE82BE82BE8228)) 
    o_data0__379_carry__10_i_2
       (.I0(Q[34]),
        .I1(o_data0__121_carry__9_n_0),
        .I2(o_data0__248_carry__9_n_6),
        .I3(o_data0_carry__9_n_0),
        .I4(o_data0__121_carry__9_n_5),
        .I5(o_data0__248_carry__9_n_7),
        .O(o_data0__379_carry__10_i_2_n_0));
  LUT6 #(
    .INIT(64'hBEEB28EB28EB2882)) 
    o_data0__379_carry__10_i_3
       (.I0(Q[33]),
        .I1(o_data0__121_carry__9_n_5),
        .I2(o_data0__248_carry__9_n_7),
        .I3(o_data0_carry__9_n_0),
        .I4(o_data0__121_carry__9_n_6),
        .I5(o_data0__248_carry__8_n_4),
        .O(o_data0__379_carry__10_i_3_n_0));
  LUT6 #(
    .INIT(64'hBEEB28EB28EB2882)) 
    o_data0__379_carry__10_i_4
       (.I0(Q[32]),
        .I1(o_data0__121_carry__9_n_6),
        .I2(o_data0__248_carry__8_n_4),
        .I3(o_data0_carry__9_n_0),
        .I4(o_data0__121_carry__9_n_7),
        .I5(o_data0__248_carry__8_n_5),
        .O(o_data0__379_carry__10_i_4_n_0));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    o_data0__379_carry__10_i_5
       (.I0(o_data0__379_carry__10_i_1_n_0),
        .I1(o_data0__121_carry__9_n_0),
        .I2(o_data0__248_carry__9_n_4),
        .I3(o_data0_carry__9_n_0),
        .I4(Q[36]),
        .I5(o_data0__248_carry__9_n_5),
        .O(o_data0__379_carry__10_i_5_n_0));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    o_data0__379_carry__10_i_6
       (.I0(o_data0__379_carry__10_i_2_n_0),
        .I1(o_data0__121_carry__9_n_0),
        .I2(o_data0__248_carry__9_n_5),
        .I3(o_data0_carry__9_n_0),
        .I4(Q[35]),
        .I5(o_data0__248_carry__9_n_6),
        .O(o_data0__379_carry__10_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    o_data0__379_carry__10_i_7
       (.I0(o_data0__379_carry__10_i_3_n_0),
        .I1(o_data0__379_carry__10_i_9_n_0),
        .I2(Q[34]),
        .I3(o_data0__248_carry__9_n_7),
        .I4(o_data0__121_carry__9_n_5),
        .I5(o_data0_carry__9_n_0),
        .O(o_data0__379_carry__10_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    o_data0__379_carry__10_i_8
       (.I0(o_data0__379_carry__10_i_4_n_0),
        .I1(o_data0__379_carry__10_i_10_n_0),
        .I2(Q[33]),
        .I3(o_data0__248_carry__8_n_4),
        .I4(o_data0__121_carry__9_n_6),
        .I5(o_data0_carry__9_n_0),
        .O(o_data0__379_carry__10_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__10_i_9
       (.I0(o_data0_carry__9_n_0),
        .I1(o_data0__248_carry__9_n_6),
        .I2(o_data0__121_carry__9_n_0),
        .O(o_data0__379_carry__10_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__379_carry__11
       (.CI(o_data0__379_carry__10_n_0),
        .CO({NLW_o_data0__379_carry__11_CO_UNCONNECTED[3],o_data0__379_carry__11_n_1,o_data0__379_carry__11_n_2,o_data0__379_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,o_data0__379_carry__11_i_1_n_0,o_data0__379_carry__11_i_2_n_0,o_data0__379_carry__11_i_3_n_0}),
        .O({o_data0__379_carry__11_n_4,o_data0__379_carry__11_n_5,o_data0__379_carry__11_n_6,o_data0__379_carry__11_n_7}),
        .S({o_data0__379_carry__11_i_4_n_0,o_data0__379_carry__11_i_5_n_0,o_data0__379_carry__11_i_6_n_0,o_data0__379_carry__11_i_7_n_0}));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h2AAB)) 
    o_data0__379_carry__11_i_1
       (.I0(Q[38]),
        .I1(o_data0__121_carry__9_n_0),
        .I2(o_data0__379_carry__11_i_8_n_3),
        .I3(o_data0_carry__9_n_0),
        .O(o_data0__379_carry__11_i_1_n_0));
  LUT5 #(
    .INIT(32'h3AEB28A3)) 
    o_data0__379_carry__11_i_2
       (.I0(Q[37]),
        .I1(o_data0__121_carry__9_n_0),
        .I2(o_data0__379_carry__11_i_8_n_3),
        .I3(o_data0_carry__9_n_0),
        .I4(o_data0__248_carry__9_n_4),
        .O(o_data0__379_carry__11_i_2_n_0));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    o_data0__379_carry__11_i_3
       (.I0(Q[36]),
        .I1(o_data0__121_carry__9_n_0),
        .I2(o_data0__248_carry__9_n_4),
        .I3(o_data0_carry__9_n_0),
        .I4(o_data0__248_carry__9_n_5),
        .O(o_data0__379_carry__11_i_3_n_0));
  LUT4 #(
    .INIT(16'h1557)) 
    o_data0__379_carry__11_i_4
       (.I0(Q[39]),
        .I1(o_data0_carry__9_n_0),
        .I2(o_data0__379_carry__11_i_8_n_3),
        .I3(o_data0__121_carry__9_n_0),
        .O(o_data0__379_carry__11_i_4_n_0));
  LUT5 #(
    .INIT(32'h6AA99556)) 
    o_data0__379_carry__11_i_5
       (.I0(o_data0__379_carry__11_i_1_n_0),
        .I1(o_data0__121_carry__9_n_0),
        .I2(o_data0__379_carry__11_i_8_n_3),
        .I3(o_data0_carry__9_n_0),
        .I4(Q[39]),
        .O(o_data0__379_carry__11_i_5_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    o_data0__379_carry__11_i_6
       (.I0(Q[38]),
        .I1(o_data0__121_carry__9_n_0),
        .I2(o_data0__379_carry__11_i_8_n_3),
        .I3(o_data0_carry__9_n_0),
        .I4(o_data0__379_carry__11_i_2_n_0),
        .O(o_data0__379_carry__11_i_6_n_0));
  LUT6 #(
    .INIT(64'h5A69A59669A5965A)) 
    o_data0__379_carry__11_i_7
       (.I0(o_data0__379_carry__11_i_3_n_0),
        .I1(o_data0__121_carry__9_n_0),
        .I2(o_data0__379_carry__11_i_8_n_3),
        .I3(o_data0_carry__9_n_0),
        .I4(Q[37]),
        .I5(o_data0__248_carry__9_n_4),
        .O(o_data0__379_carry__11_i_7_n_0));
  CARRY4 o_data0__379_carry__11_i_8
       (.CI(o_data0__248_carry__9_n_0),
        .CO({NLW_o_data0__379_carry__11_i_8_CO_UNCONNECTED[3:1],o_data0__379_carry__11_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_data0__379_carry__11_i_8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__379_carry__1_i_1
       (.I0(o_data0__121_carry__1_n_6),
        .I1(o_data0__248_carry__0_n_4),
        .I2(o_data0_carry__2_n_4),
        .I3(Q[0]),
        .O(o_data0__379_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data0__379_carry__1_i_2
       (.I0(o_data0__248_carry__0_n_6),
        .I1(o_data0__121_carry__0_n_4),
        .I2(o_data0_carry__2_n_6),
        .O(o_data0__379_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data0__379_carry__1_i_3
       (.I0(o_data0__248_carry__0_n_7),
        .I1(o_data0__121_carry__0_n_5),
        .I2(o_data0_carry__2_n_7),
        .O(o_data0__379_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data0__379_carry__1_i_4
       (.I0(o_data0__248_carry_n_4),
        .I1(o_data0__121_carry__0_n_6),
        .I2(o_data0_carry__1_n_4),
        .O(o_data0__379_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    o_data0__379_carry__1_i_5
       (.I0(o_data0__379_carry__1_i_1_n_0),
        .I1(o_data0_carry__2_n_5),
        .I2(o_data0__121_carry__1_n_7),
        .I3(o_data0__248_carry__0_n_5),
        .O(o_data0__379_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__379_carry__1_i_6
       (.I0(o_data0__379_carry__1_i_2_n_0),
        .I1(o_data0__121_carry__1_n_7),
        .I2(o_data0__248_carry__0_n_5),
        .I3(o_data0_carry__2_n_5),
        .O(o_data0__379_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__379_carry__1_i_7
       (.I0(o_data0__248_carry__0_n_6),
        .I1(o_data0__121_carry__0_n_4),
        .I2(o_data0_carry__2_n_6),
        .I3(o_data0__379_carry__1_i_3_n_0),
        .O(o_data0__379_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__379_carry__1_i_8
       (.I0(o_data0__248_carry__0_n_7),
        .I1(o_data0__121_carry__0_n_5),
        .I2(o_data0_carry__2_n_7),
        .I3(o_data0__379_carry__1_i_4_n_0),
        .O(o_data0__379_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__379_carry__2
       (.CI(o_data0__379_carry__1_n_0),
        .CO({o_data0__379_carry__2_n_0,o_data0__379_carry__2_n_1,o_data0__379_carry__2_n_2,o_data0__379_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__379_carry__2_i_1_n_0,o_data0__379_carry__2_i_2_n_0,o_data0__379_carry__2_i_3_n_0,o_data0__379_carry__2_i_4_n_0}),
        .O(NLW_o_data0__379_carry__2_O_UNCONNECTED[3:0]),
        .S({o_data0__379_carry__2_i_5_n_0,o_data0__379_carry__2_i_6_n_0,o_data0__379_carry__2_i_7_n_0,o_data0__379_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__2_i_1
       (.I0(Q[3]),
        .I1(o_data0__379_carry__2_i_9_n_0),
        .I2(o_data0_carry__3_n_6),
        .I3(o_data0__121_carry__1_n_4),
        .I4(o_data0__248_carry__1_n_6),
        .O(o_data0__379_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__2_i_10
       (.I0(o_data0_carry__3_n_6),
        .I1(o_data0__248_carry__1_n_6),
        .I2(o_data0__121_carry__1_n_4),
        .O(o_data0__379_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__2_i_11
       (.I0(o_data0_carry__3_n_7),
        .I1(o_data0__248_carry__1_n_7),
        .I2(o_data0__121_carry__1_n_5),
        .O(o_data0__379_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__2_i_12
       (.I0(o_data0_carry__3_n_4),
        .I1(o_data0__248_carry__1_n_4),
        .I2(o_data0__121_carry__2_n_6),
        .O(o_data0__379_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__2_i_2
       (.I0(Q[2]),
        .I1(o_data0__379_carry__2_i_10_n_0),
        .I2(o_data0_carry__3_n_7),
        .I3(o_data0__121_carry__1_n_5),
        .I4(o_data0__248_carry__1_n_7),
        .O(o_data0__379_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__2_i_3
       (.I0(Q[1]),
        .I1(o_data0__379_carry__2_i_11_n_0),
        .I2(o_data0_carry__2_n_4),
        .I3(o_data0__121_carry__1_n_6),
        .I4(o_data0__248_carry__0_n_4),
        .O(o_data0__379_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    o_data0__379_carry__2_i_4
       (.I0(o_data0_carry__2_n_4),
        .I1(o_data0__121_carry__1_n_6),
        .I2(o_data0__248_carry__0_n_4),
        .I3(Q[1]),
        .I4(o_data0__379_carry__2_i_11_n_0),
        .O(o_data0__379_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__2_i_5
       (.I0(o_data0__379_carry__2_i_1_n_0),
        .I1(o_data0__379_carry__2_i_12_n_0),
        .I2(Q[4]),
        .I3(o_data0__248_carry__1_n_5),
        .I4(o_data0__121_carry__2_n_7),
        .I5(o_data0_carry__3_n_5),
        .O(o_data0__379_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__2_i_6
       (.I0(o_data0__379_carry__2_i_2_n_0),
        .I1(o_data0__379_carry__2_i_9_n_0),
        .I2(Q[3]),
        .I3(o_data0__248_carry__1_n_6),
        .I4(o_data0__121_carry__1_n_4),
        .I5(o_data0_carry__3_n_6),
        .O(o_data0__379_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__2_i_7
       (.I0(o_data0__379_carry__2_i_3_n_0),
        .I1(o_data0__379_carry__2_i_10_n_0),
        .I2(Q[2]),
        .I3(o_data0__248_carry__1_n_7),
        .I4(o_data0__121_carry__1_n_5),
        .I5(o_data0_carry__3_n_7),
        .O(o_data0__379_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    o_data0__379_carry__2_i_8
       (.I0(o_data0__379_carry__2_i_11_n_0),
        .I1(Q[1]),
        .I2(o_data0_carry__2_n_4),
        .I3(o_data0__248_carry__0_n_4),
        .I4(o_data0__121_carry__1_n_6),
        .I5(Q[0]),
        .O(o_data0__379_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__2_i_9
       (.I0(o_data0_carry__3_n_5),
        .I1(o_data0__248_carry__1_n_5),
        .I2(o_data0__121_carry__2_n_7),
        .O(o_data0__379_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__379_carry__3
       (.CI(o_data0__379_carry__2_n_0),
        .CO({o_data0__379_carry__3_n_0,o_data0__379_carry__3_n_1,o_data0__379_carry__3_n_2,o_data0__379_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__379_carry__3_i_1_n_0,o_data0__379_carry__3_i_2_n_0,o_data0__379_carry__3_i_3_n_0,o_data0__379_carry__3_i_4_n_0}),
        .O(NLW_o_data0__379_carry__3_O_UNCONNECTED[3:0]),
        .S({o_data0__379_carry__3_i_5_n_0,o_data0__379_carry__3_i_6_n_0,o_data0__379_carry__3_i_7_n_0,o_data0__379_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__3_i_1
       (.I0(Q[7]),
        .I1(o_data0__379_carry__3_i_9_n_0),
        .I2(o_data0_carry__4_n_6),
        .I3(o_data0__121_carry__2_n_4),
        .I4(o_data0__248_carry__2_n_6),
        .O(o_data0__379_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__3_i_10
       (.I0(o_data0_carry__4_n_6),
        .I1(o_data0__248_carry__2_n_6),
        .I2(o_data0__121_carry__2_n_4),
        .O(o_data0__379_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__3_i_11
       (.I0(o_data0_carry__4_n_7),
        .I1(o_data0__248_carry__2_n_7),
        .I2(o_data0__121_carry__2_n_5),
        .O(o_data0__379_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__3_i_12
       (.I0(o_data0_carry__4_n_4),
        .I1(o_data0__248_carry__2_n_4),
        .I2(o_data0__121_carry__3_n_6),
        .O(o_data0__379_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__3_i_2
       (.I0(Q[6]),
        .I1(o_data0__379_carry__3_i_10_n_0),
        .I2(o_data0_carry__4_n_7),
        .I3(o_data0__121_carry__2_n_5),
        .I4(o_data0__248_carry__2_n_7),
        .O(o_data0__379_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__3_i_3
       (.I0(Q[5]),
        .I1(o_data0__379_carry__3_i_11_n_0),
        .I2(o_data0_carry__3_n_4),
        .I3(o_data0__121_carry__2_n_6),
        .I4(o_data0__248_carry__1_n_4),
        .O(o_data0__379_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__3_i_4
       (.I0(Q[4]),
        .I1(o_data0__379_carry__2_i_12_n_0),
        .I2(o_data0_carry__3_n_5),
        .I3(o_data0__121_carry__2_n_7),
        .I4(o_data0__248_carry__1_n_5),
        .O(o_data0__379_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__3_i_5
       (.I0(o_data0__379_carry__3_i_1_n_0),
        .I1(o_data0__379_carry__3_i_12_n_0),
        .I2(Q[8]),
        .I3(o_data0__248_carry__2_n_5),
        .I4(o_data0__121_carry__3_n_7),
        .I5(o_data0_carry__4_n_5),
        .O(o_data0__379_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__3_i_6
       (.I0(o_data0__379_carry__3_i_2_n_0),
        .I1(o_data0__379_carry__3_i_9_n_0),
        .I2(Q[7]),
        .I3(o_data0__248_carry__2_n_6),
        .I4(o_data0__121_carry__2_n_4),
        .I5(o_data0_carry__4_n_6),
        .O(o_data0__379_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__3_i_7
       (.I0(o_data0__379_carry__3_i_3_n_0),
        .I1(o_data0__379_carry__3_i_10_n_0),
        .I2(Q[6]),
        .I3(o_data0__248_carry__2_n_7),
        .I4(o_data0__121_carry__2_n_5),
        .I5(o_data0_carry__4_n_7),
        .O(o_data0__379_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__3_i_8
       (.I0(o_data0__379_carry__3_i_4_n_0),
        .I1(o_data0__379_carry__3_i_11_n_0),
        .I2(Q[5]),
        .I3(o_data0__248_carry__1_n_4),
        .I4(o_data0__121_carry__2_n_6),
        .I5(o_data0_carry__3_n_4),
        .O(o_data0__379_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__3_i_9
       (.I0(o_data0_carry__4_n_5),
        .I1(o_data0__248_carry__2_n_5),
        .I2(o_data0__121_carry__3_n_7),
        .O(o_data0__379_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__379_carry__4
       (.CI(o_data0__379_carry__3_n_0),
        .CO({o_data0__379_carry__4_n_0,o_data0__379_carry__4_n_1,o_data0__379_carry__4_n_2,o_data0__379_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__379_carry__4_i_1_n_0,o_data0__379_carry__4_i_2_n_0,o_data0__379_carry__4_i_3_n_0,o_data0__379_carry__4_i_4_n_0}),
        .O(NLW_o_data0__379_carry__4_O_UNCONNECTED[3:0]),
        .S({o_data0__379_carry__4_i_5_n_0,o_data0__379_carry__4_i_6_n_0,o_data0__379_carry__4_i_7_n_0,o_data0__379_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__4_i_1
       (.I0(Q[11]),
        .I1(o_data0__379_carry__4_i_9_n_0),
        .I2(o_data0_carry__5_n_6),
        .I3(o_data0__121_carry__3_n_4),
        .I4(o_data0__248_carry__3_n_6),
        .O(o_data0__379_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__4_i_10
       (.I0(o_data0_carry__5_n_6),
        .I1(o_data0__248_carry__3_n_6),
        .I2(o_data0__121_carry__3_n_4),
        .O(o_data0__379_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__4_i_11
       (.I0(o_data0_carry__5_n_7),
        .I1(o_data0__248_carry__3_n_7),
        .I2(o_data0__121_carry__3_n_5),
        .O(o_data0__379_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__4_i_12
       (.I0(o_data0_carry__5_n_4),
        .I1(o_data0__248_carry__3_n_4),
        .I2(o_data0__121_carry__4_n_6),
        .O(o_data0__379_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__4_i_2
       (.I0(Q[10]),
        .I1(o_data0__379_carry__4_i_10_n_0),
        .I2(o_data0_carry__5_n_7),
        .I3(o_data0__121_carry__3_n_5),
        .I4(o_data0__248_carry__3_n_7),
        .O(o_data0__379_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__4_i_3
       (.I0(Q[9]),
        .I1(o_data0__379_carry__4_i_11_n_0),
        .I2(o_data0_carry__4_n_4),
        .I3(o_data0__121_carry__3_n_6),
        .I4(o_data0__248_carry__2_n_4),
        .O(o_data0__379_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__4_i_4
       (.I0(Q[8]),
        .I1(o_data0__379_carry__3_i_12_n_0),
        .I2(o_data0_carry__4_n_5),
        .I3(o_data0__121_carry__3_n_7),
        .I4(o_data0__248_carry__2_n_5),
        .O(o_data0__379_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__4_i_5
       (.I0(o_data0__379_carry__4_i_1_n_0),
        .I1(o_data0__379_carry__4_i_12_n_0),
        .I2(Q[12]),
        .I3(o_data0__248_carry__3_n_5),
        .I4(o_data0__121_carry__4_n_7),
        .I5(o_data0_carry__5_n_5),
        .O(o_data0__379_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__4_i_6
       (.I0(o_data0__379_carry__4_i_2_n_0),
        .I1(o_data0__379_carry__4_i_9_n_0),
        .I2(Q[11]),
        .I3(o_data0__248_carry__3_n_6),
        .I4(o_data0__121_carry__3_n_4),
        .I5(o_data0_carry__5_n_6),
        .O(o_data0__379_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__4_i_7
       (.I0(o_data0__379_carry__4_i_3_n_0),
        .I1(o_data0__379_carry__4_i_10_n_0),
        .I2(Q[10]),
        .I3(o_data0__248_carry__3_n_7),
        .I4(o_data0__121_carry__3_n_5),
        .I5(o_data0_carry__5_n_7),
        .O(o_data0__379_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__4_i_8
       (.I0(o_data0__379_carry__4_i_4_n_0),
        .I1(o_data0__379_carry__4_i_11_n_0),
        .I2(Q[9]),
        .I3(o_data0__248_carry__2_n_4),
        .I4(o_data0__121_carry__3_n_6),
        .I5(o_data0_carry__4_n_4),
        .O(o_data0__379_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__4_i_9
       (.I0(o_data0_carry__5_n_5),
        .I1(o_data0__248_carry__3_n_5),
        .I2(o_data0__121_carry__4_n_7),
        .O(o_data0__379_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__379_carry__5
       (.CI(o_data0__379_carry__4_n_0),
        .CO({o_data0__379_carry__5_n_0,o_data0__379_carry__5_n_1,o_data0__379_carry__5_n_2,o_data0__379_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__379_carry__5_i_1_n_0,o_data0__379_carry__5_i_2_n_0,o_data0__379_carry__5_i_3_n_0,o_data0__379_carry__5_i_4_n_0}),
        .O(NLW_o_data0__379_carry__5_O_UNCONNECTED[3:0]),
        .S({o_data0__379_carry__5_i_5_n_0,o_data0__379_carry__5_i_6_n_0,o_data0__379_carry__5_i_7_n_0,o_data0__379_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__5_i_1
       (.I0(Q[15]),
        .I1(o_data0__379_carry__5_i_9_n_0),
        .I2(o_data0_carry__6_n_6),
        .I3(o_data0__121_carry__4_n_4),
        .I4(o_data0__248_carry__4_n_6),
        .O(o_data0__379_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__5_i_10
       (.I0(o_data0_carry__6_n_6),
        .I1(o_data0__248_carry__4_n_6),
        .I2(o_data0__121_carry__4_n_4),
        .O(o_data0__379_carry__5_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__5_i_11
       (.I0(o_data0_carry__6_n_7),
        .I1(o_data0__248_carry__4_n_7),
        .I2(o_data0__121_carry__4_n_5),
        .O(o_data0__379_carry__5_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__5_i_12
       (.I0(o_data0_carry__6_n_4),
        .I1(o_data0__248_carry__4_n_4),
        .I2(o_data0__121_carry__5_n_6),
        .O(o_data0__379_carry__5_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__5_i_2
       (.I0(Q[14]),
        .I1(o_data0__379_carry__5_i_10_n_0),
        .I2(o_data0_carry__6_n_7),
        .I3(o_data0__121_carry__4_n_5),
        .I4(o_data0__248_carry__4_n_7),
        .O(o_data0__379_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__5_i_3
       (.I0(Q[13]),
        .I1(o_data0__379_carry__5_i_11_n_0),
        .I2(o_data0_carry__5_n_4),
        .I3(o_data0__121_carry__4_n_6),
        .I4(o_data0__248_carry__3_n_4),
        .O(o_data0__379_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__5_i_4
       (.I0(Q[12]),
        .I1(o_data0__379_carry__4_i_12_n_0),
        .I2(o_data0_carry__5_n_5),
        .I3(o_data0__121_carry__4_n_7),
        .I4(o_data0__248_carry__3_n_5),
        .O(o_data0__379_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__5_i_5
       (.I0(o_data0__379_carry__5_i_1_n_0),
        .I1(o_data0__379_carry__5_i_12_n_0),
        .I2(Q[16]),
        .I3(o_data0__248_carry__4_n_5),
        .I4(o_data0__121_carry__5_n_7),
        .I5(o_data0_carry__6_n_5),
        .O(o_data0__379_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__5_i_6
       (.I0(o_data0__379_carry__5_i_2_n_0),
        .I1(o_data0__379_carry__5_i_9_n_0),
        .I2(Q[15]),
        .I3(o_data0__248_carry__4_n_6),
        .I4(o_data0__121_carry__4_n_4),
        .I5(o_data0_carry__6_n_6),
        .O(o_data0__379_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__5_i_7
       (.I0(o_data0__379_carry__5_i_3_n_0),
        .I1(o_data0__379_carry__5_i_10_n_0),
        .I2(Q[14]),
        .I3(o_data0__248_carry__4_n_7),
        .I4(o_data0__121_carry__4_n_5),
        .I5(o_data0_carry__6_n_7),
        .O(o_data0__379_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__5_i_8
       (.I0(o_data0__379_carry__5_i_4_n_0),
        .I1(o_data0__379_carry__5_i_11_n_0),
        .I2(Q[13]),
        .I3(o_data0__248_carry__3_n_4),
        .I4(o_data0__121_carry__4_n_6),
        .I5(o_data0_carry__5_n_4),
        .O(o_data0__379_carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__5_i_9
       (.I0(o_data0_carry__6_n_5),
        .I1(o_data0__248_carry__4_n_5),
        .I2(o_data0__121_carry__5_n_7),
        .O(o_data0__379_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__379_carry__6
       (.CI(o_data0__379_carry__5_n_0),
        .CO({o_data0__379_carry__6_n_0,o_data0__379_carry__6_n_1,o_data0__379_carry__6_n_2,o_data0__379_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__379_carry__6_i_1_n_0,o_data0__379_carry__6_i_2_n_0,o_data0__379_carry__6_i_3_n_0,o_data0__379_carry__6_i_4_n_0}),
        .O(NLW_o_data0__379_carry__6_O_UNCONNECTED[3:0]),
        .S({o_data0__379_carry__6_i_5_n_0,o_data0__379_carry__6_i_6_n_0,o_data0__379_carry__6_i_7_n_0,o_data0__379_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__6_i_1
       (.I0(Q[19]),
        .I1(o_data0__379_carry__6_i_9_n_0),
        .I2(o_data0_carry__7_n_6),
        .I3(o_data0__121_carry__5_n_4),
        .I4(o_data0__248_carry__5_n_6),
        .O(o_data0__379_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__6_i_10
       (.I0(o_data0_carry__7_n_6),
        .I1(o_data0__248_carry__5_n_6),
        .I2(o_data0__121_carry__5_n_4),
        .O(o_data0__379_carry__6_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__6_i_11
       (.I0(o_data0_carry__7_n_7),
        .I1(o_data0__248_carry__5_n_7),
        .I2(o_data0__121_carry__5_n_5),
        .O(o_data0__379_carry__6_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__6_i_12
       (.I0(o_data0_carry__7_n_4),
        .I1(o_data0__248_carry__5_n_4),
        .I2(o_data0__121_carry__6_n_6),
        .O(o_data0__379_carry__6_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__6_i_2
       (.I0(Q[18]),
        .I1(o_data0__379_carry__6_i_10_n_0),
        .I2(o_data0_carry__7_n_7),
        .I3(o_data0__121_carry__5_n_5),
        .I4(o_data0__248_carry__5_n_7),
        .O(o_data0__379_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__6_i_3
       (.I0(Q[17]),
        .I1(o_data0__379_carry__6_i_11_n_0),
        .I2(o_data0_carry__6_n_4),
        .I3(o_data0__121_carry__5_n_6),
        .I4(o_data0__248_carry__4_n_4),
        .O(o_data0__379_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__6_i_4
       (.I0(Q[16]),
        .I1(o_data0__379_carry__5_i_12_n_0),
        .I2(o_data0_carry__6_n_5),
        .I3(o_data0__121_carry__5_n_7),
        .I4(o_data0__248_carry__4_n_5),
        .O(o_data0__379_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__6_i_5
       (.I0(o_data0__379_carry__6_i_1_n_0),
        .I1(o_data0__379_carry__6_i_12_n_0),
        .I2(Q[20]),
        .I3(o_data0__248_carry__5_n_5),
        .I4(o_data0__121_carry__6_n_7),
        .I5(o_data0_carry__7_n_5),
        .O(o_data0__379_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__6_i_6
       (.I0(o_data0__379_carry__6_i_2_n_0),
        .I1(o_data0__379_carry__6_i_9_n_0),
        .I2(Q[19]),
        .I3(o_data0__248_carry__5_n_6),
        .I4(o_data0__121_carry__5_n_4),
        .I5(o_data0_carry__7_n_6),
        .O(o_data0__379_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__6_i_7
       (.I0(o_data0__379_carry__6_i_3_n_0),
        .I1(o_data0__379_carry__6_i_10_n_0),
        .I2(Q[18]),
        .I3(o_data0__248_carry__5_n_7),
        .I4(o_data0__121_carry__5_n_5),
        .I5(o_data0_carry__7_n_7),
        .O(o_data0__379_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__6_i_8
       (.I0(o_data0__379_carry__6_i_4_n_0),
        .I1(o_data0__379_carry__6_i_11_n_0),
        .I2(Q[17]),
        .I3(o_data0__248_carry__4_n_4),
        .I4(o_data0__121_carry__5_n_6),
        .I5(o_data0_carry__6_n_4),
        .O(o_data0__379_carry__6_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__6_i_9
       (.I0(o_data0_carry__7_n_5),
        .I1(o_data0__248_carry__5_n_5),
        .I2(o_data0__121_carry__6_n_7),
        .O(o_data0__379_carry__6_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__379_carry__7
       (.CI(o_data0__379_carry__6_n_0),
        .CO({o_data0__379_carry__7_n_0,o_data0__379_carry__7_n_1,o_data0__379_carry__7_n_2,o_data0__379_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__379_carry__7_i_1_n_0,o_data0__379_carry__7_i_2_n_0,o_data0__379_carry__7_i_3_n_0,o_data0__379_carry__7_i_4_n_0}),
        .O(NLW_o_data0__379_carry__7_O_UNCONNECTED[3:0]),
        .S({o_data0__379_carry__7_i_5_n_0,o_data0__379_carry__7_i_6_n_0,o_data0__379_carry__7_i_7_n_0,o_data0__379_carry__7_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__7_i_1
       (.I0(Q[23]),
        .I1(o_data0__379_carry__7_i_9_n_0),
        .I2(o_data0_carry__8_n_6),
        .I3(o_data0__121_carry__6_n_4),
        .I4(o_data0__248_carry__6_n_6),
        .O(o_data0__379_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__7_i_10
       (.I0(o_data0_carry__8_n_6),
        .I1(o_data0__248_carry__6_n_6),
        .I2(o_data0__121_carry__6_n_4),
        .O(o_data0__379_carry__7_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__7_i_11
       (.I0(o_data0_carry__8_n_7),
        .I1(o_data0__248_carry__6_n_7),
        .I2(o_data0__121_carry__6_n_5),
        .O(o_data0__379_carry__7_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__7_i_12
       (.I0(o_data0_carry__8_n_4),
        .I1(o_data0__248_carry__6_n_4),
        .I2(o_data0__121_carry__7_n_6),
        .O(o_data0__379_carry__7_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__7_i_2
       (.I0(Q[22]),
        .I1(o_data0__379_carry__7_i_10_n_0),
        .I2(o_data0_carry__8_n_7),
        .I3(o_data0__121_carry__6_n_5),
        .I4(o_data0__248_carry__6_n_7),
        .O(o_data0__379_carry__7_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__7_i_3
       (.I0(Q[21]),
        .I1(o_data0__379_carry__7_i_11_n_0),
        .I2(o_data0_carry__7_n_4),
        .I3(o_data0__121_carry__6_n_6),
        .I4(o_data0__248_carry__5_n_4),
        .O(o_data0__379_carry__7_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__7_i_4
       (.I0(Q[20]),
        .I1(o_data0__379_carry__6_i_12_n_0),
        .I2(o_data0_carry__7_n_5),
        .I3(o_data0__121_carry__6_n_7),
        .I4(o_data0__248_carry__5_n_5),
        .O(o_data0__379_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__7_i_5
       (.I0(o_data0__379_carry__7_i_1_n_0),
        .I1(o_data0__379_carry__7_i_12_n_0),
        .I2(Q[24]),
        .I3(o_data0__248_carry__6_n_5),
        .I4(o_data0__121_carry__7_n_7),
        .I5(o_data0_carry__8_n_5),
        .O(o_data0__379_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__7_i_6
       (.I0(o_data0__379_carry__7_i_2_n_0),
        .I1(o_data0__379_carry__7_i_9_n_0),
        .I2(Q[23]),
        .I3(o_data0__248_carry__6_n_6),
        .I4(o_data0__121_carry__6_n_4),
        .I5(o_data0_carry__8_n_6),
        .O(o_data0__379_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__7_i_7
       (.I0(o_data0__379_carry__7_i_3_n_0),
        .I1(o_data0__379_carry__7_i_10_n_0),
        .I2(Q[22]),
        .I3(o_data0__248_carry__6_n_7),
        .I4(o_data0__121_carry__6_n_5),
        .I5(o_data0_carry__8_n_7),
        .O(o_data0__379_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__7_i_8
       (.I0(o_data0__379_carry__7_i_4_n_0),
        .I1(o_data0__379_carry__7_i_11_n_0),
        .I2(Q[21]),
        .I3(o_data0__248_carry__5_n_4),
        .I4(o_data0__121_carry__6_n_6),
        .I5(o_data0_carry__7_n_4),
        .O(o_data0__379_carry__7_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__7_i_9
       (.I0(o_data0_carry__8_n_5),
        .I1(o_data0__248_carry__6_n_5),
        .I2(o_data0__121_carry__7_n_7),
        .O(o_data0__379_carry__7_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__379_carry__8
       (.CI(o_data0__379_carry__7_n_0),
        .CO({o_data0__379_carry__8_n_0,o_data0__379_carry__8_n_1,o_data0__379_carry__8_n_2,o_data0__379_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__379_carry__8_i_1_n_0,o_data0__379_carry__8_i_2_n_0,o_data0__379_carry__8_i_3_n_0,o_data0__379_carry__8_i_4_n_0}),
        .O({o_data0__379_carry__8_n_4,o_data0__379_carry__8_n_5,o_data0__379_carry__8_n_6,o_data0__379_carry__8_n_7}),
        .S({o_data0__379_carry__8_i_5_n_0,o_data0__379_carry__8_i_6_n_0,o_data0__379_carry__8_i_7_n_0,o_data0__379_carry__8_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__8_i_1
       (.I0(Q[27]),
        .I1(o_data0__379_carry__8_i_9_n_0),
        .I2(o_data0_carry__9_n_6),
        .I3(o_data0__121_carry__7_n_4),
        .I4(o_data0__248_carry__7_n_6),
        .O(o_data0__379_carry__8_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__8_i_10
       (.I0(o_data0_carry__9_n_6),
        .I1(o_data0__248_carry__7_n_6),
        .I2(o_data0__121_carry__7_n_4),
        .O(o_data0__379_carry__8_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__8_i_11
       (.I0(o_data0_carry__9_n_7),
        .I1(o_data0__248_carry__7_n_7),
        .I2(o_data0__121_carry__7_n_5),
        .O(o_data0__379_carry__8_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    o_data0__379_carry__8_i_12
       (.I0(o_data0_carry__9_n_0),
        .I1(o_data0__248_carry__7_n_4),
        .I2(o_data0__121_carry__8_n_6),
        .O(o_data0__379_carry__8_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__8_i_2
       (.I0(Q[26]),
        .I1(o_data0__379_carry__8_i_10_n_0),
        .I2(o_data0_carry__9_n_7),
        .I3(o_data0__121_carry__7_n_5),
        .I4(o_data0__248_carry__7_n_7),
        .O(o_data0__379_carry__8_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__8_i_3
       (.I0(Q[25]),
        .I1(o_data0__379_carry__8_i_11_n_0),
        .I2(o_data0_carry__8_n_4),
        .I3(o_data0__121_carry__7_n_6),
        .I4(o_data0__248_carry__6_n_4),
        .O(o_data0__379_carry__8_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__8_i_4
       (.I0(Q[24]),
        .I1(o_data0__379_carry__7_i_12_n_0),
        .I2(o_data0_carry__8_n_5),
        .I3(o_data0__121_carry__7_n_7),
        .I4(o_data0__248_carry__6_n_5),
        .O(o_data0__379_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__8_i_5
       (.I0(o_data0__379_carry__8_i_1_n_0),
        .I1(o_data0__379_carry__8_i_12_n_0),
        .I2(Q[28]),
        .I3(o_data0__248_carry__7_n_5),
        .I4(o_data0__121_carry__8_n_7),
        .I5(o_data0_carry__9_n_5),
        .O(o_data0__379_carry__8_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__8_i_6
       (.I0(o_data0__379_carry__8_i_2_n_0),
        .I1(o_data0__379_carry__8_i_9_n_0),
        .I2(Q[27]),
        .I3(o_data0__248_carry__7_n_6),
        .I4(o_data0__121_carry__7_n_4),
        .I5(o_data0_carry__9_n_6),
        .O(o_data0__379_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__8_i_7
       (.I0(o_data0__379_carry__8_i_3_n_0),
        .I1(o_data0__379_carry__8_i_10_n_0),
        .I2(Q[26]),
        .I3(o_data0__248_carry__7_n_7),
        .I4(o_data0__121_carry__7_n_5),
        .I5(o_data0_carry__9_n_7),
        .O(o_data0__379_carry__8_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_data0__379_carry__8_i_8
       (.I0(o_data0__379_carry__8_i_4_n_0),
        .I1(o_data0__379_carry__8_i_11_n_0),
        .I2(Q[25]),
        .I3(o_data0__248_carry__6_n_4),
        .I4(o_data0__121_carry__7_n_6),
        .I5(o_data0_carry__8_n_4),
        .O(o_data0__379_carry__8_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__379_carry__8_i_9
       (.I0(o_data0_carry__9_n_5),
        .I1(o_data0__248_carry__7_n_5),
        .I2(o_data0__121_carry__8_n_7),
        .O(o_data0__379_carry__8_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__379_carry__9
       (.CI(o_data0__379_carry__8_n_0),
        .CO({o_data0__379_carry__9_n_0,o_data0__379_carry__9_n_1,o_data0__379_carry__9_n_2,o_data0__379_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__379_carry__9_i_1_n_0,o_data0__379_carry__9_i_2_n_0,o_data0__379_carry__9_i_3_n_0,o_data0__379_carry__9_i_4_n_0}),
        .O({o_data0__379_carry__9_n_4,o_data0__379_carry__9_n_5,o_data0__379_carry__9_n_6,o_data0__379_carry__9_n_7}),
        .S({o_data0__379_carry__9_i_5_n_0,o_data0__379_carry__9_i_6_n_0,o_data0__379_carry__9_i_7_n_0,o_data0__379_carry__9_i_8_n_0}));
  LUT6 #(
    .INIT(64'hBEEB28EB28EB2882)) 
    o_data0__379_carry__9_i_1
       (.I0(Q[31]),
        .I1(o_data0__121_carry__9_n_7),
        .I2(o_data0__248_carry__8_n_5),
        .I3(o_data0_carry__9_n_0),
        .I4(o_data0__121_carry__8_n_4),
        .I5(o_data0__248_carry__8_n_6),
        .O(o_data0__379_carry__9_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    o_data0__379_carry__9_i_10
       (.I0(o_data0_carry__9_n_0),
        .I1(o_data0__248_carry__8_n_5),
        .I2(o_data0__121_carry__9_n_7),
        .O(o_data0__379_carry__9_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    o_data0__379_carry__9_i_11
       (.I0(o_data0_carry__9_n_0),
        .I1(o_data0__248_carry__8_n_6),
        .I2(o_data0__121_carry__8_n_4),
        .O(o_data0__379_carry__9_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    o_data0__379_carry__9_i_12
       (.I0(o_data0_carry__9_n_0),
        .I1(o_data0__248_carry__8_n_7),
        .I2(o_data0__121_carry__8_n_5),
        .O(o_data0__379_carry__9_i_12_n_0));
  LUT6 #(
    .INIT(64'hBEEB28EB28EB2882)) 
    o_data0__379_carry__9_i_2
       (.I0(Q[30]),
        .I1(o_data0__121_carry__8_n_4),
        .I2(o_data0__248_carry__8_n_6),
        .I3(o_data0_carry__9_n_0),
        .I4(o_data0__121_carry__8_n_5),
        .I5(o_data0__248_carry__8_n_7),
        .O(o_data0__379_carry__9_i_2_n_0));
  LUT6 #(
    .INIT(64'hBEEB28EB28EB2882)) 
    o_data0__379_carry__9_i_3
       (.I0(Q[29]),
        .I1(o_data0__121_carry__8_n_5),
        .I2(o_data0__248_carry__8_n_7),
        .I3(o_data0_carry__9_n_0),
        .I4(o_data0__121_carry__8_n_6),
        .I5(o_data0__248_carry__7_n_4),
        .O(o_data0__379_carry__9_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    o_data0__379_carry__9_i_4
       (.I0(Q[28]),
        .I1(o_data0__379_carry__8_i_12_n_0),
        .I2(o_data0_carry__9_n_5),
        .I3(o_data0__121_carry__8_n_7),
        .I4(o_data0__248_carry__7_n_5),
        .O(o_data0__379_carry__9_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    o_data0__379_carry__9_i_5
       (.I0(o_data0__379_carry__9_i_1_n_0),
        .I1(o_data0__379_carry__9_i_9_n_0),
        .I2(Q[32]),
        .I3(o_data0__248_carry__8_n_5),
        .I4(o_data0__121_carry__9_n_7),
        .I5(o_data0_carry__9_n_0),
        .O(o_data0__379_carry__9_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    o_data0__379_carry__9_i_6
       (.I0(o_data0__379_carry__9_i_2_n_0),
        .I1(o_data0__379_carry__9_i_10_n_0),
        .I2(Q[31]),
        .I3(o_data0__248_carry__8_n_6),
        .I4(o_data0__121_carry__8_n_4),
        .I5(o_data0_carry__9_n_0),
        .O(o_data0__379_carry__9_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    o_data0__379_carry__9_i_7
       (.I0(o_data0__379_carry__9_i_3_n_0),
        .I1(o_data0__379_carry__9_i_11_n_0),
        .I2(Q[30]),
        .I3(o_data0__248_carry__8_n_7),
        .I4(o_data0__121_carry__8_n_5),
        .I5(o_data0_carry__9_n_0),
        .O(o_data0__379_carry__9_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    o_data0__379_carry__9_i_8
       (.I0(o_data0__379_carry__9_i_4_n_0),
        .I1(o_data0__379_carry__9_i_12_n_0),
        .I2(Q[29]),
        .I3(o_data0__248_carry__7_n_4),
        .I4(o_data0__121_carry__8_n_6),
        .I5(o_data0_carry__9_n_0),
        .O(o_data0__379_carry__9_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    o_data0__379_carry__9_i_9
       (.I0(o_data0_carry__9_n_0),
        .I1(o_data0__248_carry__8_n_4),
        .I2(o_data0__121_carry__9_n_6),
        .O(o_data0__379_carry__9_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_data0__379_carry_i_1
       (.I0(o_data0_carry__0_n_5),
        .I1(o_data0__121_carry_n_7),
        .O(o_data0__379_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_data0__379_carry_i_2
       (.I0(o_data0_carry__0_n_6),
        .I1(Q[2]),
        .O(o_data0__379_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_data0__379_carry_i_3
       (.I0(o_data0_carry__0_n_7),
        .I1(Q[1]),
        .O(o_data0__379_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_data0__379_carry_i_4
       (.I0(o_data0_carry_n_4),
        .I1(o_data0_carry_n_7),
        .O(o_data0__379_carry_i_4_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    o_data0__379_carry_i_5
       (.I0(o_data0__121_carry_n_6),
        .I1(o_data0_carry__0_n_4),
        .I2(o_data0_carry__0_n_5),
        .I3(o_data0__121_carry_n_7),
        .O(o_data0__379_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    o_data0__379_carry_i_6
       (.I0(o_data0_carry__0_n_6),
        .I1(Q[2]),
        .I2(o_data0__121_carry_n_7),
        .I3(o_data0_carry__0_n_5),
        .O(o_data0__379_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    o_data0__379_carry_i_7
       (.I0(o_data0_carry__0_n_7),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(o_data0_carry__0_n_6),
        .O(o_data0__379_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    o_data0__379_carry_i_8
       (.I0(o_data0_carry_n_4),
        .I1(o_data0_carry_n_7),
        .I2(Q[1]),
        .I3(o_data0_carry__0_n_7),
        .O(o_data0__379_carry_i_8_n_0));
  CARRY4 o_data0__497_carry
       (.CI(1'b0),
        .CO({o_data0__497_carry_n_0,o_data0__497_carry_n_1,o_data0__497_carry_n_2,o_data0__497_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__379_carry__8_n_6,o_data0__379_carry__8_n_7,1'b0,1'b1}),
        .O({o_data0__497_carry_n_4,o_data0__497_carry_n_5,o_data0__497_carry_n_6,o_data0__497_carry_n_7}),
        .S({o_data0__497_carry_i_1_n_0,o_data0__497_carry_i_2_n_0,o_data0__497_carry_i_3_n_0,o_data0__379_carry__8_n_7}));
  CARRY4 o_data0__497_carry__0
       (.CI(o_data0__497_carry_n_0),
        .CO({o_data0__497_carry__0_n_0,o_data0__497_carry__0_n_1,o_data0__497_carry__0_n_2,o_data0__497_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__497_carry__0_i_1_n_0,o_data0__497_carry__0_i_2_n_0,o_data0__497_carry__0_i_3_n_0,o_data0__379_carry__8_n_5}),
        .O({o_data0__497_carry__0_n_4,o_data0__497_carry__0_n_5,o_data0__497_carry__0_n_6,o_data0__497_carry__0_n_7}),
        .S({o_data0__497_carry__0_i_4_n_0,o_data0__497_carry__0_i_5_n_0,o_data0__497_carry__0_i_6_n_0,o_data0__497_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__497_carry__0_i_1
       (.I0(o_data0__379_carry__9_n_5),
        .I1(o_data0__379_carry__8_n_5),
        .I2(o_data0__379_carry__9_n_7),
        .O(o_data0__497_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__497_carry__0_i_2
       (.I0(o_data0__379_carry__9_n_6),
        .I1(o_data0__379_carry__8_n_6),
        .I2(o_data0__379_carry__8_n_4),
        .O(o_data0__497_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    o_data0__497_carry__0_i_3
       (.I0(o_data0__379_carry__9_n_6),
        .I1(o_data0__379_carry__8_n_6),
        .I2(o_data0__379_carry__8_n_4),
        .O(o_data0__497_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__497_carry__0_i_4
       (.I0(o_data0__379_carry__9_n_7),
        .I1(o_data0__379_carry__8_n_5),
        .I2(o_data0__379_carry__9_n_5),
        .I3(o_data0__379_carry__9_n_4),
        .I4(o_data0__379_carry__8_n_4),
        .I5(o_data0__379_carry__9_n_6),
        .O(o_data0__497_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__497_carry__0_i_5
       (.I0(o_data0__379_carry__8_n_4),
        .I1(o_data0__379_carry__8_n_6),
        .I2(o_data0__379_carry__9_n_6),
        .I3(o_data0__379_carry__9_n_5),
        .I4(o_data0__379_carry__8_n_5),
        .I5(o_data0__379_carry__9_n_7),
        .O(o_data0__497_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    o_data0__497_carry__0_i_6
       (.I0(o_data0__379_carry__9_n_6),
        .I1(o_data0__379_carry__8_n_6),
        .I2(o_data0__379_carry__8_n_4),
        .I3(o_data0__379_carry__9_n_7),
        .I4(o_data0__379_carry__8_n_7),
        .O(o_data0__497_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    o_data0__497_carry__0_i_7
       (.I0(o_data0__379_carry__8_n_7),
        .I1(o_data0__379_carry__9_n_7),
        .I2(o_data0__379_carry__8_n_5),
        .O(o_data0__497_carry__0_i_7_n_0));
  CARRY4 o_data0__497_carry__1
       (.CI(o_data0__497_carry__0_n_0),
        .CO({o_data0__497_carry__1_n_0,o_data0__497_carry__1_n_1,o_data0__497_carry__1_n_2,o_data0__497_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__497_carry__1_i_1_n_0,o_data0__497_carry__1_i_2_n_0,o_data0__497_carry__1_i_3_n_0,o_data0__497_carry__1_i_4_n_0}),
        .O({o_data0__497_carry__1_n_4,o_data0__497_carry__1_n_5,o_data0__497_carry__1_n_6,o_data0__497_carry__1_n_7}),
        .S({o_data0__497_carry__1_i_5_n_0,o_data0__497_carry__1_i_6_n_0,o_data0__497_carry__1_i_7_n_0,o_data0__497_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__497_carry__1_i_1
       (.I0(o_data0__379_carry__10_n_5),
        .I1(o_data0__379_carry__9_n_5),
        .I2(o_data0__379_carry__10_n_7),
        .O(o_data0__497_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__497_carry__1_i_2
       (.I0(o_data0__379_carry__10_n_6),
        .I1(o_data0__379_carry__9_n_6),
        .I2(o_data0__379_carry__9_n_4),
        .O(o_data0__497_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__497_carry__1_i_3
       (.I0(o_data0__379_carry__10_n_7),
        .I1(o_data0__379_carry__9_n_7),
        .I2(o_data0__379_carry__9_n_5),
        .O(o_data0__497_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__497_carry__1_i_4
       (.I0(o_data0__379_carry__9_n_4),
        .I1(o_data0__379_carry__8_n_4),
        .I2(o_data0__379_carry__9_n_6),
        .O(o_data0__497_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__497_carry__1_i_5
       (.I0(o_data0__379_carry__10_n_7),
        .I1(o_data0__379_carry__9_n_5),
        .I2(o_data0__379_carry__10_n_5),
        .I3(o_data0__379_carry__10_n_4),
        .I4(o_data0__379_carry__9_n_4),
        .I5(o_data0__379_carry__10_n_6),
        .O(o_data0__497_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__497_carry__1_i_6
       (.I0(o_data0__379_carry__9_n_4),
        .I1(o_data0__379_carry__9_n_6),
        .I2(o_data0__379_carry__10_n_6),
        .I3(o_data0__379_carry__10_n_5),
        .I4(o_data0__379_carry__9_n_5),
        .I5(o_data0__379_carry__10_n_7),
        .O(o_data0__497_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__497_carry__1_i_7
       (.I0(o_data0__379_carry__9_n_5),
        .I1(o_data0__379_carry__9_n_7),
        .I2(o_data0__379_carry__10_n_7),
        .I3(o_data0__379_carry__10_n_6),
        .I4(o_data0__379_carry__9_n_6),
        .I5(o_data0__379_carry__9_n_4),
        .O(o_data0__497_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__497_carry__1_i_8
       (.I0(o_data0__379_carry__9_n_6),
        .I1(o_data0__379_carry__8_n_4),
        .I2(o_data0__379_carry__9_n_4),
        .I3(o_data0__379_carry__10_n_7),
        .I4(o_data0__379_carry__9_n_7),
        .I5(o_data0__379_carry__9_n_5),
        .O(o_data0__497_carry__1_i_8_n_0));
  CARRY4 o_data0__497_carry__2
       (.CI(o_data0__497_carry__1_n_0),
        .CO({o_data0__497_carry__2_n_0,o_data0__497_carry__2_n_1,o_data0__497_carry__2_n_2,o_data0__497_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__497_carry__2_i_1_n_0,o_data0__497_carry__2_i_2_n_0,o_data0__497_carry__2_i_3_n_0,o_data0__497_carry__2_i_4_n_0}),
        .O({o_data0__497_carry__2_n_4,o_data0__497_carry__2_n_5,o_data0__497_carry__2_n_6,o_data0__497_carry__2_n_7}),
        .S({o_data0__497_carry__2_i_5_n_0,o_data0__497_carry__2_i_6_n_0,o_data0__497_carry__2_i_7_n_0,o_data0__497_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__497_carry__2_i_1
       (.I0(o_data0__379_carry__11_n_5),
        .I1(o_data0__379_carry__10_n_5),
        .I2(o_data0__379_carry__11_n_7),
        .O(o_data0__497_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__497_carry__2_i_2
       (.I0(o_data0__379_carry__11_n_6),
        .I1(o_data0__379_carry__10_n_6),
        .I2(o_data0__379_carry__10_n_4),
        .O(o_data0__497_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__497_carry__2_i_3
       (.I0(o_data0__379_carry__11_n_7),
        .I1(o_data0__379_carry__10_n_7),
        .I2(o_data0__379_carry__10_n_5),
        .O(o_data0__497_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__497_carry__2_i_4
       (.I0(o_data0__379_carry__10_n_4),
        .I1(o_data0__379_carry__9_n_4),
        .I2(o_data0__379_carry__10_n_6),
        .O(o_data0__497_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__497_carry__2_i_5
       (.I0(o_data0__379_carry__11_n_7),
        .I1(o_data0__379_carry__10_n_5),
        .I2(o_data0__379_carry__11_n_5),
        .I3(o_data0__379_carry__11_n_4),
        .I4(o_data0__379_carry__10_n_4),
        .I5(o_data0__379_carry__11_n_6),
        .O(o_data0__497_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__497_carry__2_i_6
       (.I0(o_data0__379_carry__10_n_4),
        .I1(o_data0__379_carry__10_n_6),
        .I2(o_data0__379_carry__11_n_6),
        .I3(o_data0__379_carry__11_n_5),
        .I4(o_data0__379_carry__10_n_5),
        .I5(o_data0__379_carry__11_n_7),
        .O(o_data0__497_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__497_carry__2_i_7
       (.I0(o_data0__379_carry__10_n_5),
        .I1(o_data0__379_carry__10_n_7),
        .I2(o_data0__379_carry__11_n_7),
        .I3(o_data0__379_carry__11_n_6),
        .I4(o_data0__379_carry__10_n_6),
        .I5(o_data0__379_carry__10_n_4),
        .O(o_data0__497_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__497_carry__2_i_8
       (.I0(o_data0__379_carry__10_n_6),
        .I1(o_data0__379_carry__9_n_4),
        .I2(o_data0__379_carry__10_n_4),
        .I3(o_data0__379_carry__11_n_7),
        .I4(o_data0__379_carry__10_n_7),
        .I5(o_data0__379_carry__10_n_5),
        .O(o_data0__497_carry__2_i_8_n_0));
  CARRY4 o_data0__497_carry__3
       (.CI(o_data0__497_carry__2_n_0),
        .CO({o_data0__497_carry__3_n_0,o_data0__497_carry__3_n_1,o_data0__497_carry__3_n_2,o_data0__497_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__379_carry__11_n_5,o_data0__497_carry__3_i_1_n_0,o_data0__497_carry__3_i_2_n_0,o_data0__497_carry__3_i_3_n_0}),
        .O({o_data0__497_carry__3_n_4,o_data0__497_carry__3_n_5,o_data0__497_carry__3_n_6,o_data0__497_carry__3_n_7}),
        .S({o_data0__497_carry__3_i_4_n_0,o_data0__497_carry__3_i_5_n_0,o_data0__497_carry__3_i_6_n_0,o_data0__497_carry__3_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    o_data0__497_carry__3_i_1
       (.I0(o_data0__379_carry__11_n_4),
        .I1(o_data0__379_carry__11_n_6),
        .O(o_data0__497_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_data0__497_carry__3_i_2
       (.I0(o_data0__379_carry__11_n_5),
        .I1(o_data0__379_carry__11_n_7),
        .O(o_data0__497_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__497_carry__3_i_3
       (.I0(o_data0__379_carry__11_n_4),
        .I1(o_data0__379_carry__10_n_4),
        .I2(o_data0__379_carry__11_n_6),
        .O(o_data0__497_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0__497_carry__3_i_4
       (.I0(o_data0__379_carry__11_n_5),
        .I1(o_data0__379_carry__11_n_4),
        .O(o_data0__497_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    o_data0__497_carry__3_i_5
       (.I0(o_data0__379_carry__11_n_6),
        .I1(o_data0__379_carry__11_n_4),
        .I2(o_data0__379_carry__11_n_5),
        .O(o_data0__497_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    o_data0__497_carry__3_i_6
       (.I0(o_data0__379_carry__11_n_7),
        .I1(o_data0__379_carry__11_n_5),
        .I2(o_data0__379_carry__11_n_6),
        .I3(o_data0__379_carry__11_n_4),
        .O(o_data0__497_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    o_data0__497_carry__3_i_7
       (.I0(o_data0__379_carry__11_n_6),
        .I1(o_data0__379_carry__10_n_4),
        .I2(o_data0__379_carry__11_n_4),
        .I3(o_data0__379_carry__11_n_7),
        .I4(o_data0__379_carry__11_n_5),
        .O(o_data0__497_carry__3_i_7_n_0));
  CARRY4 o_data0__497_carry__4
       (.CI(o_data0__497_carry__3_n_0),
        .CO({NLW_o_data0__497_carry__4_CO_UNCONNECTED[3:2],o_data0__497_carry__4_n_2,NLW_o_data0__497_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,o_data0__379_carry__11_n_4}),
        .O({NLW_o_data0__497_carry__4_O_UNCONNECTED[3:1],o_data0__497_carry__4_n_7}),
        .S({1'b0,1'b0,1'b1,o_data0__497_carry__4_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    o_data0__497_carry__4_i_1
       (.I0(o_data0__379_carry__11_n_4),
        .O(o_data0__497_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0__497_carry_i_1
       (.I0(o_data0__379_carry__8_n_4),
        .I1(o_data0__379_carry__8_n_6),
        .O(o_data0__497_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0__497_carry_i_2
       (.I0(o_data0__379_carry__8_n_5),
        .I1(o_data0__379_carry__8_n_7),
        .O(o_data0__497_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data0__497_carry_i_3
       (.I0(o_data0__379_carry__8_n_6),
        .O(o_data0__497_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__559_carry
       (.CI(1'b0),
        .CO({o_data0__559_carry_n_0,o_data0__559_carry_n_1,o_data0__559_carry_n_2,o_data0__559_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__559_carry_i_1_n_0,o_data0__559_carry_i_2_n_0,o_data0__559_carry_i_3_n_0,1'b0}),
        .O({o_data0__559_carry_n_4,o_data0__559_carry_n_5,o_data0__559_carry_n_6,o_data0__559_carry_n_7}),
        .S({o_data0__559_carry_i_4_n_0,o_data0__559_carry_i_5_n_0,o_data0__559_carry_i_6_n_0,o_data0__559_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__559_carry__0
       (.CI(o_data0__559_carry_n_0),
        .CO({o_data0__559_carry__0_n_0,o_data0__559_carry__0_n_1,o_data0__559_carry__0_n_2,o_data0__559_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__559_carry__0_i_1_n_0,o_data0__559_carry__0_i_2_n_0,o_data0__559_carry__0_i_3_n_0,o_data0__559_carry__0_i_4_n_0}),
        .O({o_data0__559_carry__0_n_4,o_data0__559_carry__0_n_5,o_data0__559_carry__0_n_6,o_data0__559_carry__0_n_7}),
        .S({o_data0__559_carry__0_i_5_n_0,o_data0__559_carry__0_i_6_n_0,o_data0__559_carry__0_i_7_n_0,o_data0__559_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__559_carry__0_i_1
       (.I0(o_data0__379_carry__9_n_5),
        .I1(o_data0__379_carry__9_n_7),
        .I2(o_data0__379_carry__10_n_7),
        .O(o_data0__559_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__559_carry__0_i_2
       (.I0(o_data0__379_carry__9_n_6),
        .I1(o_data0__379_carry__8_n_4),
        .I2(o_data0__379_carry__9_n_4),
        .O(o_data0__559_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__559_carry__0_i_3
       (.I0(o_data0__379_carry__9_n_7),
        .I1(o_data0__379_carry__8_n_5),
        .I2(o_data0__379_carry__9_n_5),
        .O(o_data0__559_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__559_carry__0_i_4
       (.I0(o_data0__379_carry__8_n_4),
        .I1(o_data0__379_carry__8_n_6),
        .I2(o_data0__379_carry__9_n_6),
        .O(o_data0__559_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__559_carry__0_i_5
       (.I0(o_data0__379_carry__10_n_7),
        .I1(o_data0__379_carry__9_n_7),
        .I2(o_data0__379_carry__9_n_5),
        .I3(o_data0__379_carry__9_n_6),
        .I4(o_data0__379_carry__9_n_4),
        .I5(o_data0__379_carry__10_n_6),
        .O(o_data0__559_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__559_carry__0_i_6
       (.I0(o_data0__379_carry__9_n_4),
        .I1(o_data0__379_carry__8_n_4),
        .I2(o_data0__379_carry__9_n_6),
        .I3(o_data0__379_carry__9_n_7),
        .I4(o_data0__379_carry__9_n_5),
        .I5(o_data0__379_carry__10_n_7),
        .O(o_data0__559_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__559_carry__0_i_7
       (.I0(o_data0__379_carry__9_n_5),
        .I1(o_data0__379_carry__8_n_5),
        .I2(o_data0__379_carry__9_n_7),
        .I3(o_data0__379_carry__8_n_4),
        .I4(o_data0__379_carry__9_n_6),
        .I5(o_data0__379_carry__9_n_4),
        .O(o_data0__559_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__559_carry__0_i_8
       (.I0(o_data0__379_carry__9_n_6),
        .I1(o_data0__379_carry__8_n_6),
        .I2(o_data0__379_carry__8_n_4),
        .I3(o_data0__379_carry__8_n_5),
        .I4(o_data0__379_carry__9_n_7),
        .I5(o_data0__379_carry__9_n_5),
        .O(o_data0__559_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__559_carry__1
       (.CI(o_data0__559_carry__0_n_0),
        .CO({o_data0__559_carry__1_n_0,o_data0__559_carry__1_n_1,o_data0__559_carry__1_n_2,o_data0__559_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__559_carry__1_i_1_n_0,o_data0__559_carry__1_i_2_n_0,o_data0__559_carry__1_i_3_n_0,o_data0__559_carry__1_i_4_n_0}),
        .O({o_data0__559_carry__1_n_4,o_data0__559_carry__1_n_5,o_data0__559_carry__1_n_6,o_data0__559_carry__1_n_7}),
        .S({o_data0__559_carry__1_i_5_n_0,o_data0__559_carry__1_i_6_n_0,o_data0__559_carry__1_i_7_n_0,o_data0__559_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__559_carry__1_i_1
       (.I0(o_data0__379_carry__10_n_5),
        .I1(o_data0__379_carry__10_n_7),
        .I2(o_data0__379_carry__11_n_7),
        .O(o_data0__559_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__559_carry__1_i_2
       (.I0(o_data0__379_carry__10_n_6),
        .I1(o_data0__379_carry__9_n_4),
        .I2(o_data0__379_carry__10_n_4),
        .O(o_data0__559_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__559_carry__1_i_3
       (.I0(o_data0__379_carry__10_n_7),
        .I1(o_data0__379_carry__9_n_5),
        .I2(o_data0__379_carry__10_n_5),
        .O(o_data0__559_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__559_carry__1_i_4
       (.I0(o_data0__379_carry__9_n_4),
        .I1(o_data0__379_carry__9_n_6),
        .I2(o_data0__379_carry__10_n_6),
        .O(o_data0__559_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__559_carry__1_i_5
       (.I0(o_data0__379_carry__11_n_7),
        .I1(o_data0__379_carry__10_n_7),
        .I2(o_data0__379_carry__10_n_5),
        .I3(o_data0__379_carry__10_n_6),
        .I4(o_data0__379_carry__10_n_4),
        .I5(o_data0__379_carry__11_n_6),
        .O(o_data0__559_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__559_carry__1_i_6
       (.I0(o_data0__379_carry__10_n_4),
        .I1(o_data0__379_carry__9_n_4),
        .I2(o_data0__379_carry__10_n_6),
        .I3(o_data0__379_carry__10_n_7),
        .I4(o_data0__379_carry__10_n_5),
        .I5(o_data0__379_carry__11_n_7),
        .O(o_data0__559_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__559_carry__1_i_7
       (.I0(o_data0__379_carry__10_n_5),
        .I1(o_data0__379_carry__9_n_5),
        .I2(o_data0__379_carry__10_n_7),
        .I3(o_data0__379_carry__9_n_4),
        .I4(o_data0__379_carry__10_n_6),
        .I5(o_data0__379_carry__10_n_4),
        .O(o_data0__559_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__559_carry__1_i_8
       (.I0(o_data0__379_carry__10_n_6),
        .I1(o_data0__379_carry__9_n_6),
        .I2(o_data0__379_carry__9_n_4),
        .I3(o_data0__379_carry__9_n_5),
        .I4(o_data0__379_carry__10_n_7),
        .I5(o_data0__379_carry__10_n_5),
        .O(o_data0__559_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__559_carry__2
       (.CI(o_data0__559_carry__1_n_0),
        .CO({o_data0__559_carry__2_n_0,o_data0__559_carry__2_n_1,o_data0__559_carry__2_n_2,o_data0__559_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__559_carry__2_i_1_n_0,o_data0__559_carry__2_i_2_n_0,o_data0__559_carry__2_i_3_n_0,o_data0__559_carry__2_i_4_n_0}),
        .O({o_data0__559_carry__2_n_4,o_data0__559_carry__2_n_5,o_data0__559_carry__2_n_6,o_data0__559_carry__2_n_7}),
        .S({o_data0__559_carry__2_i_5_n_0,o_data0__559_carry__2_i_6_n_0,o_data0__559_carry__2_i_7_n_0,o_data0__559_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__559_carry__2_i_1
       (.I0(o_data0__379_carry__11_n_7),
        .I1(o_data0__379_carry__11_n_5),
        .O(o_data0__559_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__559_carry__2_i_2
       (.I0(o_data0__379_carry__11_n_6),
        .I1(o_data0__379_carry__10_n_4),
        .I2(o_data0__379_carry__11_n_4),
        .O(o_data0__559_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__559_carry__2_i_3
       (.I0(o_data0__379_carry__11_n_7),
        .I1(o_data0__379_carry__10_n_5),
        .I2(o_data0__379_carry__11_n_5),
        .O(o_data0__559_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__559_carry__2_i_4
       (.I0(o_data0__379_carry__10_n_4),
        .I1(o_data0__379_carry__10_n_6),
        .I2(o_data0__379_carry__11_n_6),
        .O(o_data0__559_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__559_carry__2_i_5
       (.I0(o_data0__379_carry__11_n_5),
        .I1(o_data0__379_carry__11_n_7),
        .I2(o_data0__379_carry__11_n_4),
        .I3(o_data0__379_carry__11_n_6),
        .O(o_data0__559_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    o_data0__559_carry__2_i_6
       (.I0(o_data0__379_carry__11_n_4),
        .I1(o_data0__379_carry__10_n_4),
        .I2(o_data0__379_carry__11_n_6),
        .I3(o_data0__379_carry__11_n_5),
        .I4(o_data0__379_carry__11_n_7),
        .O(o_data0__559_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__559_carry__2_i_7
       (.I0(o_data0__379_carry__11_n_5),
        .I1(o_data0__379_carry__10_n_5),
        .I2(o_data0__379_carry__11_n_7),
        .I3(o_data0__379_carry__10_n_4),
        .I4(o_data0__379_carry__11_n_6),
        .I5(o_data0__379_carry__11_n_4),
        .O(o_data0__559_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__559_carry__2_i_8
       (.I0(o_data0__379_carry__11_n_6),
        .I1(o_data0__379_carry__10_n_6),
        .I2(o_data0__379_carry__10_n_4),
        .I3(o_data0__379_carry__10_n_5),
        .I4(o_data0__379_carry__11_n_7),
        .I5(o_data0__379_carry__11_n_5),
        .O(o_data0__559_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__559_carry__3
       (.CI(o_data0__559_carry__2_n_0),
        .CO({NLW_o_data0__559_carry__3_CO_UNCONNECTED[3:1],o_data0__559_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,o_data0__559_carry__3_i_1_n_0}),
        .O({NLW_o_data0__559_carry__3_O_UNCONNECTED[3:2],o_data0__559_carry__3_n_6,o_data0__559_carry__3_n_7}),
        .S({1'b0,1'b0,o_data0__559_carry__3_i_2_n_0,o_data0__559_carry__3_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__559_carry__3_i_1
       (.I0(o_data0__379_carry__11_n_6),
        .I1(o_data0__379_carry__11_n_4),
        .O(o_data0__559_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0__559_carry__3_i_2
       (.I0(o_data0__379_carry__11_n_5),
        .I1(o_data0__379_carry__11_n_4),
        .O(o_data0__559_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    o_data0__559_carry__3_i_3
       (.I0(o_data0__379_carry__11_n_4),
        .I1(o_data0__379_carry__11_n_6),
        .I2(o_data0__379_carry__11_n_5),
        .O(o_data0__559_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__559_carry_i_1
       (.I0(o_data0__379_carry__8_n_5),
        .I1(o_data0__379_carry__8_n_7),
        .I2(o_data0__379_carry__9_n_7),
        .O(o_data0__559_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    o_data0__559_carry_i_2
       (.I0(o_data0__379_carry__8_n_7),
        .I1(o_data0__379_carry__8_n_5),
        .I2(o_data0__379_carry__9_n_7),
        .O(o_data0__559_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    o_data0__559_carry_i_3
       (.I0(o_data0__379_carry__8_n_5),
        .I1(o_data0__379_carry__8_n_7),
        .O(o_data0__559_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data0__559_carry_i_4
       (.I0(o_data0__379_carry__9_n_7),
        .I1(o_data0__379_carry__8_n_7),
        .I2(o_data0__379_carry__8_n_5),
        .I3(o_data0__379_carry__8_n_6),
        .I4(o_data0__379_carry__8_n_4),
        .I5(o_data0__379_carry__9_n_6),
        .O(o_data0__559_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    o_data0__559_carry_i_5
       (.I0(o_data0__379_carry__8_n_7),
        .I1(o_data0__379_carry__8_n_5),
        .I2(o_data0__379_carry__9_n_7),
        .I3(o_data0__379_carry__8_n_6),
        .I4(o_data0__379_carry__8_n_4),
        .O(o_data0__559_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    o_data0__559_carry_i_6
       (.I0(o_data0__379_carry__8_n_7),
        .I1(o_data0__379_carry__8_n_5),
        .I2(o_data0__379_carry__8_n_6),
        .I3(o_data0__379_carry__8_n_4),
        .O(o_data0__559_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_data0__559_carry_i_7
       (.I0(o_data0__379_carry__8_n_5),
        .I1(o_data0__379_carry__8_n_7),
        .O(o_data0__559_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__612_carry
       (.CI(1'b0),
        .CO({o_data0__612_carry_n_0,o_data0__612_carry_n_1,o_data0__612_carry_n_2,o_data0__612_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__497_carry__1_n_6,o_data0__497_carry__1_n_7,o_data0__497_carry__0_n_4,o_data0__497_carry__0_n_5}),
        .O({o_data0__612_carry_n_4,o_data0__612_carry_n_5,o_data0__612_carry_n_6,o_data0__612_carry_n_7}),
        .S({o_data0__612_carry_i_1_n_0,o_data0__612_carry_i_2_n_0,o_data0__612_carry_i_3_n_0,o_data0__612_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__612_carry__0
       (.CI(o_data0__612_carry_n_0),
        .CO({o_data0__612_carry__0_n_0,o_data0__612_carry__0_n_1,o_data0__612_carry__0_n_2,o_data0__612_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__612_carry__0_i_1_n_0,o_data0__612_carry__0_i_2_n_0,o_data0__612_carry__0_i_3_n_0,o_data0__379_carry__8_n_7}),
        .O({o_data0__612_carry__0_n_4,o_data0__612_carry__0_n_5,o_data0__612_carry__0_n_6,o_data0__612_carry__0_n_7}),
        .S({o_data0__612_carry__0_i_4_n_0,o_data0__612_carry__0_i_5_n_0,o_data0__612_carry__0_i_6_n_0,o_data0__612_carry__0_i_7_n_0}));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data0__612_carry__0_i_1
       (.I0(o_data0__559_carry__0_n_7),
        .I1(o_data0__497_carry__2_n_7),
        .I2(o_data0__379_carry__8_n_5),
        .O(o_data0__612_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data0__612_carry__0_i_2
       (.I0(o_data0__559_carry_n_4),
        .I1(o_data0__497_carry__1_n_4),
        .I2(o_data0__379_carry__8_n_6),
        .O(o_data0__612_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__612_carry__0_i_3
       (.I0(o_data0__379_carry__8_n_6),
        .I1(o_data0__559_carry_n_4),
        .I2(o_data0__497_carry__1_n_4),
        .O(o_data0__612_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__612_carry__0_i_4
       (.I0(o_data0__559_carry__0_n_6),
        .I1(o_data0__497_carry__2_n_6),
        .I2(o_data0__379_carry__8_n_4),
        .I3(o_data0__612_carry__0_i_1_n_0),
        .O(o_data0__612_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__612_carry__0_i_5
       (.I0(o_data0__559_carry__0_n_7),
        .I1(o_data0__497_carry__2_n_7),
        .I2(o_data0__379_carry__8_n_5),
        .I3(o_data0__612_carry__0_i_2_n_0),
        .O(o_data0__612_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    o_data0__612_carry__0_i_6
       (.I0(o_data0__559_carry_n_4),
        .I1(o_data0__497_carry__1_n_4),
        .I2(o_data0__379_carry__8_n_6),
        .I3(o_data0__497_carry__1_n_5),
        .I4(o_data0__559_carry_n_5),
        .O(o_data0__612_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_data0__612_carry__0_i_7
       (.I0(o_data0__559_carry_n_5),
        .I1(o_data0__497_carry__1_n_5),
        .I2(o_data0__379_carry__8_n_7),
        .O(o_data0__612_carry__0_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__612_carry__1
       (.CI(o_data0__612_carry__0_n_0),
        .CO({o_data0__612_carry__1_n_0,o_data0__612_carry__1_n_1,o_data0__612_carry__1_n_2,o_data0__612_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__612_carry__1_i_1_n_0,o_data0__612_carry__1_i_2_n_0,o_data0__612_carry__1_i_3_n_0,o_data0__612_carry__1_i_4_n_0}),
        .O({o_data0__612_carry__1_n_4,o_data0__612_carry__1_n_5,o_data0__612_carry__1_n_6,o_data0__612_carry__1_n_7}),
        .S({o_data0__612_carry__1_i_5_n_0,o_data0__612_carry__1_i_6_n_0,o_data0__612_carry__1_i_7_n_0,o_data0__612_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data0__612_carry__1_i_1
       (.I0(o_data0__559_carry__1_n_7),
        .I1(o_data0__497_carry__3_n_7),
        .I2(o_data0__379_carry__9_n_5),
        .O(o_data0__612_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data0__612_carry__1_i_2
       (.I0(o_data0__559_carry__0_n_4),
        .I1(o_data0__497_carry__2_n_4),
        .I2(o_data0__379_carry__9_n_6),
        .O(o_data0__612_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data0__612_carry__1_i_3
       (.I0(o_data0__559_carry__0_n_5),
        .I1(o_data0__497_carry__2_n_5),
        .I2(o_data0__379_carry__9_n_7),
        .O(o_data0__612_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data0__612_carry__1_i_4
       (.I0(o_data0__559_carry__0_n_6),
        .I1(o_data0__497_carry__2_n_6),
        .I2(o_data0__379_carry__8_n_4),
        .O(o_data0__612_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__612_carry__1_i_5
       (.I0(o_data0__559_carry__1_n_6),
        .I1(o_data0__497_carry__3_n_6),
        .I2(o_data0__379_carry__9_n_4),
        .I3(o_data0__612_carry__1_i_1_n_0),
        .O(o_data0__612_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__612_carry__1_i_6
       (.I0(o_data0__559_carry__1_n_7),
        .I1(o_data0__497_carry__3_n_7),
        .I2(o_data0__379_carry__9_n_5),
        .I3(o_data0__612_carry__1_i_2_n_0),
        .O(o_data0__612_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__612_carry__1_i_7
       (.I0(o_data0__559_carry__0_n_4),
        .I1(o_data0__497_carry__2_n_4),
        .I2(o_data0__379_carry__9_n_6),
        .I3(o_data0__612_carry__1_i_3_n_0),
        .O(o_data0__612_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__612_carry__1_i_8
       (.I0(o_data0__559_carry__0_n_5),
        .I1(o_data0__497_carry__2_n_5),
        .I2(o_data0__379_carry__9_n_7),
        .I3(o_data0__612_carry__1_i_4_n_0),
        .O(o_data0__612_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__612_carry__2
       (.CI(o_data0__612_carry__1_n_0),
        .CO({o_data0__612_carry__2_n_0,o_data0__612_carry__2_n_1,o_data0__612_carry__2_n_2,o_data0__612_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__612_carry__2_i_1_n_0,o_data0__612_carry__2_i_2_n_0,o_data0__612_carry__2_i_3_n_0,o_data0__612_carry__2_i_4_n_0}),
        .O({o_data0__612_carry__2_n_4,o_data0__612_carry__2_n_5,o_data0__612_carry__2_n_6,o_data0__612_carry__2_n_7}),
        .S({o_data0__612_carry__2_i_5_n_0,o_data0__612_carry__2_i_6_n_0,o_data0__612_carry__2_i_7_n_0,o_data0__612_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data0__612_carry__2_i_1
       (.I0(o_data0__559_carry__2_n_7),
        .I1(o_data0__497_carry__4_n_7),
        .I2(o_data0__379_carry__10_n_5),
        .O(o_data0__612_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data0__612_carry__2_i_2
       (.I0(o_data0__559_carry__1_n_4),
        .I1(o_data0__497_carry__3_n_4),
        .I2(o_data0__379_carry__10_n_6),
        .O(o_data0__612_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data0__612_carry__2_i_3
       (.I0(o_data0__559_carry__1_n_5),
        .I1(o_data0__497_carry__3_n_5),
        .I2(o_data0__379_carry__10_n_7),
        .O(o_data0__612_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data0__612_carry__2_i_4
       (.I0(o_data0__559_carry__1_n_6),
        .I1(o_data0__497_carry__3_n_6),
        .I2(o_data0__379_carry__9_n_4),
        .O(o_data0__612_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    o_data0__612_carry__2_i_5
       (.I0(o_data0__497_carry__4_n_2),
        .I1(o_data0__559_carry__2_n_6),
        .I2(o_data0__379_carry__10_n_4),
        .I3(o_data0__612_carry__2_i_1_n_0),
        .O(o_data0__612_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__612_carry__2_i_6
       (.I0(o_data0__559_carry__2_n_7),
        .I1(o_data0__497_carry__4_n_7),
        .I2(o_data0__379_carry__10_n_5),
        .I3(o_data0__612_carry__2_i_2_n_0),
        .O(o_data0__612_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__612_carry__2_i_7
       (.I0(o_data0__559_carry__1_n_4),
        .I1(o_data0__497_carry__3_n_4),
        .I2(o_data0__379_carry__10_n_6),
        .I3(o_data0__612_carry__2_i_3_n_0),
        .O(o_data0__612_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data0__612_carry__2_i_8
       (.I0(o_data0__559_carry__1_n_5),
        .I1(o_data0__497_carry__3_n_5),
        .I2(o_data0__379_carry__10_n_7),
        .I3(o_data0__612_carry__2_i_4_n_0),
        .O(o_data0__612_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__612_carry__3
       (.CI(o_data0__612_carry__2_n_0),
        .CO({NLW_o_data0__612_carry__3_CO_UNCONNECTED[3],o_data0__612_carry__3_n_1,o_data0__612_carry__3_n_2,o_data0__612_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,o_data0__612_carry__3_i_1_n_0,o_data0__612_carry__3_i_2_n_0,o_data0__612_carry__3_i_3_n_0}),
        .O({o_data0__612_carry__3_n_4,o_data0__612_carry__3_n_5,o_data0__612_carry__3_n_6,o_data0__612_carry__3_n_7}),
        .S({o_data0__612_carry__3_i_4_n_0,o_data0__612_carry__3_i_5_n_0,o_data0__612_carry__3_i_6_n_0,o_data0__612_carry__3_i_7_n_0}));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__612_carry__3_i_1
       (.I0(o_data0__497_carry__4_n_2),
        .I1(o_data0__559_carry__2_n_4),
        .I2(o_data0__379_carry__11_n_6),
        .O(o_data0__612_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__612_carry__3_i_2
       (.I0(o_data0__497_carry__4_n_2),
        .I1(o_data0__559_carry__2_n_5),
        .I2(o_data0__379_carry__11_n_7),
        .O(o_data0__612_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    o_data0__612_carry__3_i_3
       (.I0(o_data0__497_carry__4_n_2),
        .I1(o_data0__559_carry__2_n_6),
        .I2(o_data0__379_carry__10_n_4),
        .O(o_data0__612_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    o_data0__612_carry__3_i_4
       (.I0(o_data0__379_carry__11_n_5),
        .I1(o_data0__559_carry__3_n_7),
        .I2(o_data0__497_carry__4_n_2),
        .I3(o_data0__559_carry__3_n_6),
        .I4(o_data0__379_carry__11_n_4),
        .O(o_data0__612_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    o_data0__612_carry__3_i_5
       (.I0(o_data0__612_carry__3_i_1_n_0),
        .I1(o_data0__497_carry__4_n_2),
        .I2(o_data0__559_carry__3_n_7),
        .I3(o_data0__379_carry__11_n_5),
        .O(o_data0__612_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    o_data0__612_carry__3_i_6
       (.I0(o_data0__497_carry__4_n_2),
        .I1(o_data0__559_carry__2_n_4),
        .I2(o_data0__379_carry__11_n_6),
        .I3(o_data0__612_carry__3_i_2_n_0),
        .O(o_data0__612_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    o_data0__612_carry__3_i_7
       (.I0(o_data0__497_carry__4_n_2),
        .I1(o_data0__559_carry__2_n_5),
        .I2(o_data0__379_carry__11_n_7),
        .I3(o_data0__612_carry__3_i_3_n_0),
        .O(o_data0__612_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_data0__612_carry_i_1
       (.I0(o_data0__497_carry__1_n_6),
        .I1(o_data0__559_carry_n_6),
        .O(o_data0__612_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_data0__612_carry_i_2
       (.I0(o_data0__497_carry__1_n_7),
        .I1(o_data0__559_carry_n_7),
        .O(o_data0__612_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_data0__612_carry_i_3
       (.I0(o_data0__497_carry__0_n_4),
        .I1(o_data0__379_carry__8_n_6),
        .O(o_data0__612_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_data0__612_carry_i_4
       (.I0(o_data0__497_carry__0_n_5),
        .I1(o_data0__379_carry__8_n_7),
        .O(o_data0__612_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__670_carry
       (.CI(1'b0),
        .CO({o_data0__670_carry_n_0,o_data0__670_carry_n_1,o_data0__670_carry_n_2,o_data0__670_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__670_carry_i_1_n_0,o_data0__670_carry_i_2_n_0,o_data0__670_carry_i_3_n_0,o_data0__670_carry_i_4_n_0}),
        .O(NLW_o_data0__670_carry_O_UNCONNECTED[3:0]),
        .S({o_data0__670_carry_i_5_n_0,o_data0__670_carry_i_6_n_0,o_data0__670_carry_i_7_n_0,o_data0__670_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__670_carry__0
       (.CI(o_data0__670_carry_n_0),
        .CO({o_data0__670_carry__0_n_0,o_data0__670_carry__0_n_1,o_data0__670_carry__0_n_2,o_data0__670_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__670_carry__0_i_1_n_0,o_data0__670_carry__0_i_2_n_0,o_data0__670_carry__0_i_3_n_0,o_data0__670_carry__0_i_4_n_0}),
        .O(NLW_o_data0__670_carry__0_O_UNCONNECTED[3:0]),
        .S({o_data0__670_carry__0_i_5_n_0,o_data0__670_carry__0_i_6_n_0,o_data0__670_carry__0_i_7_n_0,o_data0__670_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__670_carry__0_i_1
       (.I0(o_data0__612_carry_n_6),
        .I1(Q[21]),
        .O(o_data0__670_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    o_data0__670_carry__0_i_2
       (.I0(o_data0__612_carry_n_7),
        .I1(Q[20]),
        .O(o_data0__670_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__670_carry__0_i_3
       (.I0(o_data0__497_carry__0_n_6),
        .I1(Q[19]),
        .O(o_data0__670_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    o_data0__670_carry__0_i_4
       (.I0(o_data0__497_carry__0_n_7),
        .I1(Q[18]),
        .O(o_data0__670_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    o_data0__670_carry__0_i_5
       (.I0(Q[21]),
        .I1(o_data0__612_carry_n_6),
        .I2(o_data0__612_carry_n_5),
        .I3(Q[22]),
        .O(o_data0__670_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    o_data0__670_carry__0_i_6
       (.I0(Q[20]),
        .I1(o_data0__612_carry_n_7),
        .I2(o_data0__612_carry_n_6),
        .I3(Q[21]),
        .O(o_data0__670_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    o_data0__670_carry__0_i_7
       (.I0(Q[19]),
        .I1(o_data0__497_carry__0_n_6),
        .I2(o_data0__612_carry_n_7),
        .I3(Q[20]),
        .O(o_data0__670_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    o_data0__670_carry__0_i_8
       (.I0(Q[18]),
        .I1(o_data0__497_carry__0_n_7),
        .I2(o_data0__497_carry__0_n_6),
        .I3(Q[19]),
        .O(o_data0__670_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__670_carry__1
       (.CI(o_data0__670_carry__0_n_0),
        .CO({o_data0__670_carry__1_n_0,o_data0__670_carry__1_n_1,o_data0__670_carry__1_n_2,o_data0__670_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__670_carry__1_i_1_n_0,o_data0__670_carry__1_i_2_n_0,o_data0__670_carry__1_i_3_n_0,o_data0__670_carry__1_i_4_n_0}),
        .O(NLW_o_data0__670_carry__1_O_UNCONNECTED[3:0]),
        .S({o_data0__670_carry__1_i_5_n_0,o_data0__670_carry__1_i_6_n_0,o_data0__670_carry__1_i_7_n_0,o_data0__670_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__670_carry__1_i_1
       (.I0(o_data0__612_carry__0_n_6),
        .I1(Q[25]),
        .O(o_data0__670_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    o_data0__670_carry__1_i_2
       (.I0(o_data0__612_carry__0_n_7),
        .I1(Q[24]),
        .O(o_data0__670_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    o_data0__670_carry__1_i_3
       (.I0(o_data0__612_carry_n_4),
        .I1(Q[23]),
        .O(o_data0__670_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    o_data0__670_carry__1_i_4
       (.I0(o_data0__612_carry_n_5),
        .I1(Q[22]),
        .O(o_data0__670_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__670_carry__1_i_5
       (.I0(Q[25]),
        .I1(o_data0__612_carry__0_n_6),
        .I2(o_data0__612_carry__0_n_5),
        .I3(Q[26]),
        .O(o_data0__670_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    o_data0__670_carry__1_i_6
       (.I0(Q[24]),
        .I1(o_data0__612_carry__0_n_7),
        .I2(o_data0__612_carry__0_n_6),
        .I3(Q[25]),
        .O(o_data0__670_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    o_data0__670_carry__1_i_7
       (.I0(Q[23]),
        .I1(o_data0__612_carry_n_4),
        .I2(o_data0__612_carry__0_n_7),
        .I3(Q[24]),
        .O(o_data0__670_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    o_data0__670_carry__1_i_8
       (.I0(Q[22]),
        .I1(o_data0__612_carry_n_5),
        .I2(o_data0__612_carry_n_4),
        .I3(Q[23]),
        .O(o_data0__670_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__670_carry__2
       (.CI(o_data0__670_carry__1_n_0),
        .CO({o_data0__670_carry__2_n_0,o_data0__670_carry__2_n_1,o_data0__670_carry__2_n_2,o_data0__670_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__670_carry__2_i_1_n_0,o_data0__670_carry__2_i_2_n_0,o_data0__670_carry__2_i_3_n_0,o_data0__670_carry__2_i_4_n_0}),
        .O(NLW_o_data0__670_carry__2_O_UNCONNECTED[3:0]),
        .S({o_data0__670_carry__2_i_5_n_0,o_data0__670_carry__2_i_6_n_0,o_data0__670_carry__2_i_7_n_0,o_data0__670_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__670_carry__2_i_1
       (.I0(o_data0__612_carry__1_n_6),
        .I1(Q[29]),
        .O(o_data0__670_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__670_carry__2_i_2
       (.I0(o_data0__612_carry__1_n_7),
        .I1(Q[28]),
        .O(o_data0__670_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__670_carry__2_i_3
       (.I0(o_data0__612_carry__0_n_4),
        .I1(Q[27]),
        .O(o_data0__670_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__670_carry__2_i_4
       (.I0(o_data0__612_carry__0_n_5),
        .I1(Q[26]),
        .O(o_data0__670_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__670_carry__2_i_5
       (.I0(Q[29]),
        .I1(o_data0__612_carry__1_n_6),
        .I2(o_data0__612_carry__1_n_5),
        .I3(Q[30]),
        .O(o_data0__670_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__670_carry__2_i_6
       (.I0(Q[28]),
        .I1(o_data0__612_carry__1_n_7),
        .I2(o_data0__612_carry__1_n_6),
        .I3(Q[29]),
        .O(o_data0__670_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__670_carry__2_i_7
       (.I0(Q[27]),
        .I1(o_data0__612_carry__0_n_4),
        .I2(o_data0__612_carry__1_n_7),
        .I3(Q[28]),
        .O(o_data0__670_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__670_carry__2_i_8
       (.I0(Q[26]),
        .I1(o_data0__612_carry__0_n_5),
        .I2(o_data0__612_carry__0_n_4),
        .I3(Q[27]),
        .O(o_data0__670_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__670_carry__3
       (.CI(o_data0__670_carry__2_n_0),
        .CO({o_data0__670_carry__3_n_0,o_data0__670_carry__3_n_1,o_data0__670_carry__3_n_2,o_data0__670_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__670_carry__3_i_1_n_0,o_data0__670_carry__3_i_2_n_0,o_data0__670_carry__3_i_3_n_0,o_data0__670_carry__3_i_4_n_0}),
        .O(NLW_o_data0__670_carry__3_O_UNCONNECTED[3:0]),
        .S({o_data0__670_carry__3_i_5_n_0,o_data0__670_carry__3_i_6_n_0,o_data0__670_carry__3_i_7_n_0,o_data0__670_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__670_carry__3_i_1
       (.I0(o_data0__612_carry__2_n_6),
        .I1(Q[33]),
        .O(o_data0__670_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__670_carry__3_i_2
       (.I0(o_data0__612_carry__2_n_7),
        .I1(Q[32]),
        .O(o_data0__670_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__670_carry__3_i_3
       (.I0(o_data0__612_carry__1_n_4),
        .I1(Q[31]),
        .O(o_data0__670_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__670_carry__3_i_4
       (.I0(o_data0__612_carry__1_n_5),
        .I1(Q[30]),
        .O(o_data0__670_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__670_carry__3_i_5
       (.I0(Q[33]),
        .I1(o_data0__612_carry__2_n_6),
        .I2(o_data0__612_carry__2_n_5),
        .I3(Q[34]),
        .O(o_data0__670_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__670_carry__3_i_6
       (.I0(Q[32]),
        .I1(o_data0__612_carry__2_n_7),
        .I2(o_data0__612_carry__2_n_6),
        .I3(Q[33]),
        .O(o_data0__670_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__670_carry__3_i_7
       (.I0(Q[31]),
        .I1(o_data0__612_carry__1_n_4),
        .I2(o_data0__612_carry__2_n_7),
        .I3(Q[32]),
        .O(o_data0__670_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__670_carry__3_i_8
       (.I0(Q[30]),
        .I1(o_data0__612_carry__1_n_5),
        .I2(o_data0__612_carry__1_n_4),
        .I3(Q[31]),
        .O(o_data0__670_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__670_carry__4
       (.CI(o_data0__670_carry__3_n_0),
        .CO({o_data0__670_carry__4_n_0,o_data0__670_carry__4_n_1,o_data0__670_carry__4_n_2,o_data0__670_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0__670_carry__4_i_1_n_0,o_data0__670_carry__4_i_2_n_0,o_data0__670_carry__4_i_3_n_0,o_data0__670_carry__4_i_4_n_0}),
        .O(NLW_o_data0__670_carry__4_O_UNCONNECTED[3:0]),
        .S({o_data0__670_carry__4_i_5_n_0,o_data0__670_carry__4_i_6_n_0,o_data0__670_carry__4_i_7_n_0,o_data0__670_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__670_carry__4_i_1
       (.I0(o_data0__612_carry__3_n_6),
        .I1(Q[37]),
        .O(o_data0__670_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__670_carry__4_i_2
       (.I0(o_data0__612_carry__3_n_7),
        .I1(Q[36]),
        .O(o_data0__670_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__670_carry__4_i_3
       (.I0(o_data0__612_carry__2_n_4),
        .I1(Q[35]),
        .O(o_data0__670_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__670_carry__4_i_4
       (.I0(o_data0__612_carry__2_n_5),
        .I1(Q[34]),
        .O(o_data0__670_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__670_carry__4_i_5
       (.I0(Q[37]),
        .I1(o_data0__612_carry__3_n_6),
        .I2(o_data0__612_carry__3_n_5),
        .I3(Q[38]),
        .O(o_data0__670_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__670_carry__4_i_6
       (.I0(Q[36]),
        .I1(o_data0__612_carry__3_n_7),
        .I2(o_data0__612_carry__3_n_6),
        .I3(Q[37]),
        .O(o_data0__670_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__670_carry__4_i_7
       (.I0(Q[35]),
        .I1(o_data0__612_carry__2_n_4),
        .I2(o_data0__612_carry__3_n_7),
        .I3(Q[36]),
        .O(o_data0__670_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__670_carry__4_i_8
       (.I0(Q[34]),
        .I1(o_data0__612_carry__2_n_5),
        .I2(o_data0__612_carry__2_n_4),
        .I3(Q[35]),
        .O(o_data0__670_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0__670_carry__5
       (.CI(o_data0__670_carry__4_n_0),
        .CO({NLW_o_data0__670_carry__5_CO_UNCONNECTED[3:1],o_data0__670_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,o_data0__670_carry__5_i_1_n_0}),
        .O(NLW_o_data0__670_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,o_data0__670_carry__5_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__670_carry__5_i_1
       (.I0(o_data0__612_carry__3_n_5),
        .I1(Q[38]),
        .O(o_data0__670_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__670_carry__5_i_2
       (.I0(Q[38]),
        .I1(o_data0__612_carry__3_n_5),
        .I2(o_data0__612_carry__3_n_4),
        .I3(Q[39]),
        .O(o_data0__670_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__670_carry_i_1
       (.I0(o_data0__497_carry_n_4),
        .I1(Q[17]),
        .O(o_data0__670_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_data0__670_carry_i_2
       (.I0(o_data0__497_carry_n_5),
        .I1(Q[16]),
        .O(o_data0__670_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    o_data0__670_carry_i_3
       (.I0(o_data0__497_carry_n_6),
        .I1(Q[15]),
        .O(o_data0__670_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    o_data0__670_carry_i_4
       (.I0(o_data0__497_carry_n_7),
        .I1(Q[14]),
        .O(o_data0__670_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    o_data0__670_carry_i_5
       (.I0(Q[17]),
        .I1(o_data0__497_carry_n_4),
        .I2(o_data0__497_carry__0_n_7),
        .I3(Q[18]),
        .O(o_data0__670_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_data0__670_carry_i_6
       (.I0(Q[16]),
        .I1(o_data0__497_carry_n_5),
        .I2(o_data0__497_carry_n_4),
        .I3(Q[17]),
        .O(o_data0__670_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    o_data0__670_carry_i_7
       (.I0(Q[15]),
        .I1(o_data0__497_carry_n_6),
        .I2(o_data0__497_carry_n_5),
        .I3(Q[16]),
        .O(o_data0__670_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    o_data0__670_carry_i_8
       (.I0(Q[14]),
        .I1(o_data0__497_carry_n_7),
        .I2(o_data0__497_carry_n_6),
        .I3(Q[15]),
        .O(o_data0__670_carry_i_8_n_0));
  CARRY4 o_data0__720_carry
       (.CI(1'b0),
        .CO({o_data0__720_carry_n_0,o_data0__720_carry_n_1,o_data0__720_carry_n_2,o_data0__720_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({o_data0__720_carry_n_4,o_data0__720_carry_n_5,o_data0__720_carry_n_6,o_data0__720_carry_n_7}),
        .S({o_data0__379_carry__8_n_4,o_data0__379_carry__8_n_5,o_data0__379_carry__8_n_6,o_data0__720_carry_i_1_n_0}));
  CARRY4 o_data0__720_carry__0
       (.CI(o_data0__720_carry_n_0),
        .CO({o_data0__720_carry__0_n_0,o_data0__720_carry__0_n_1,o_data0__720_carry__0_n_2,o_data0__720_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({o_data0__720_carry__0_n_4,o_data0__720_carry__0_n_5,o_data0__720_carry__0_n_6,o_data0__720_carry__0_n_7}),
        .S({o_data0__379_carry__9_n_4,o_data0__379_carry__9_n_5,o_data0__379_carry__9_n_6,o_data0__379_carry__9_n_7}));
  CARRY4 o_data0__720_carry__1
       (.CI(o_data0__720_carry__0_n_0),
        .CO({NLW_o_data0__720_carry__1_CO_UNCONNECTED[3],o_data0__720_carry__1_n_1,o_data0__720_carry__1_n_2,o_data0__720_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({o_data0__720_carry__1_n_4,o_data0__720_carry__1_n_5,o_data0__720_carry__1_n_6,o_data0__720_carry__1_n_7}),
        .S({o_data0__379_carry__10_n_4,o_data0__379_carry__10_n_5,o_data0__379_carry__10_n_6,o_data0__379_carry__10_n_7}));
  LUT1 #(
    .INIT(2'h1)) 
    o_data0__720_carry_i_1
       (.I0(o_data0__379_carry__8_n_7),
        .O(o_data0__720_carry_i_1_n_0));
  CARRY4 o_data0_carry
       (.CI(1'b0),
        .CO({o_data0_carry_n_0,o_data0_carry_n_1,o_data0_carry_n_2,o_data0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[0],1'b0,1'b0,1'b1}),
        .O({o_data0_carry_n_4,NLW_o_data0_carry_O_UNCONNECTED[2:1],o_data0_carry_n_7}),
        .S({o_data0_carry_i_1_n_0,o_data0_carry_i_2_n_0,o_data0_carry_i_3_n_0,Q[0]}));
  CARRY4 o_data0_carry__0
       (.CI(o_data0_carry_n_0),
        .CO({o_data0_carry__0_n_0,o_data0_carry__0_n_1,o_data0_carry__0_n_2,o_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[4:1]),
        .O({o_data0_carry__0_n_4,o_data0_carry__0_n_5,o_data0_carry__0_n_6,o_data0_carry__0_n_7}),
        .S({o_data0_carry__0_i_1_n_0,o_data0_carry__0_i_2_n_0,o_data0_carry__0_i_3_n_0,o_data0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__0_i_1
       (.I0(Q[4]),
        .I1(Q[7]),
        .O(o_data0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__0_i_2
       (.I0(Q[3]),
        .I1(Q[6]),
        .O(o_data0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__0_i_3
       (.I0(Q[2]),
        .I1(Q[5]),
        .O(o_data0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__0_i_4
       (.I0(Q[1]),
        .I1(Q[4]),
        .O(o_data0_carry__0_i_4_n_0));
  CARRY4 o_data0_carry__1
       (.CI(o_data0_carry__0_n_0),
        .CO({o_data0_carry__1_n_0,o_data0_carry__1_n_1,o_data0_carry__1_n_2,o_data0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O({o_data0_carry__1_n_4,o_data0_carry__1_n_5,o_data0_carry__1_n_6,o_data0_carry__1_n_7}),
        .S({o_data0_carry__1_i_1_n_0,o_data0_carry__1_i_2_n_0,o_data0_carry__1_i_3_n_0,o_data0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__1_i_1
       (.I0(Q[8]),
        .I1(Q[11]),
        .O(o_data0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__1_i_2
       (.I0(Q[7]),
        .I1(Q[10]),
        .O(o_data0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__1_i_3
       (.I0(Q[6]),
        .I1(Q[9]),
        .O(o_data0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__1_i_4
       (.I0(Q[5]),
        .I1(Q[8]),
        .O(o_data0_carry__1_i_4_n_0));
  CARRY4 o_data0_carry__2
       (.CI(o_data0_carry__1_n_0),
        .CO({o_data0_carry__2_n_0,o_data0_carry__2_n_1,o_data0_carry__2_n_2,o_data0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O({o_data0_carry__2_n_4,o_data0_carry__2_n_5,o_data0_carry__2_n_6,o_data0_carry__2_n_7}),
        .S({o_data0_carry__2_i_1_n_0,o_data0_carry__2_i_2_n_0,o_data0_carry__2_i_3_n_0,o_data0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__2_i_1
       (.I0(Q[12]),
        .I1(Q[15]),
        .O(o_data0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__2_i_2
       (.I0(Q[11]),
        .I1(Q[14]),
        .O(o_data0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__2_i_3
       (.I0(Q[10]),
        .I1(Q[13]),
        .O(o_data0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__2_i_4
       (.I0(Q[9]),
        .I1(Q[12]),
        .O(o_data0_carry__2_i_4_n_0));
  CARRY4 o_data0_carry__3
       (.CI(o_data0_carry__2_n_0),
        .CO({o_data0_carry__3_n_0,o_data0_carry__3_n_1,o_data0_carry__3_n_2,o_data0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O({o_data0_carry__3_n_4,o_data0_carry__3_n_5,o_data0_carry__3_n_6,o_data0_carry__3_n_7}),
        .S({o_data0_carry__3_i_1_n_0,o_data0_carry__3_i_2_n_0,o_data0_carry__3_i_3_n_0,o_data0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__3_i_1
       (.I0(Q[16]),
        .I1(Q[19]),
        .O(o_data0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__3_i_2
       (.I0(Q[15]),
        .I1(Q[18]),
        .O(o_data0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__3_i_3
       (.I0(Q[14]),
        .I1(Q[17]),
        .O(o_data0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__3_i_4
       (.I0(Q[13]),
        .I1(Q[16]),
        .O(o_data0_carry__3_i_4_n_0));
  CARRY4 o_data0_carry__4
       (.CI(o_data0_carry__3_n_0),
        .CO({o_data0_carry__4_n_0,o_data0_carry__4_n_1,o_data0_carry__4_n_2,o_data0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O({o_data0_carry__4_n_4,o_data0_carry__4_n_5,o_data0_carry__4_n_6,o_data0_carry__4_n_7}),
        .S({o_data0_carry__4_i_1_n_0,o_data0_carry__4_i_2_n_0,o_data0_carry__4_i_3_n_0,o_data0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__4_i_1
       (.I0(Q[20]),
        .I1(Q[23]),
        .O(o_data0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__4_i_2
       (.I0(Q[19]),
        .I1(Q[22]),
        .O(o_data0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__4_i_3
       (.I0(Q[18]),
        .I1(Q[21]),
        .O(o_data0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__4_i_4
       (.I0(Q[17]),
        .I1(Q[20]),
        .O(o_data0_carry__4_i_4_n_0));
  CARRY4 o_data0_carry__5
       (.CI(o_data0_carry__4_n_0),
        .CO({o_data0_carry__5_n_0,o_data0_carry__5_n_1,o_data0_carry__5_n_2,o_data0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O({o_data0_carry__5_n_4,o_data0_carry__5_n_5,o_data0_carry__5_n_6,o_data0_carry__5_n_7}),
        .S({o_data0_carry__5_i_1_n_0,o_data0_carry__5_i_2_n_0,o_data0_carry__5_i_3_n_0,o_data0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__5_i_1
       (.I0(Q[24]),
        .I1(Q[27]),
        .O(o_data0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__5_i_2
       (.I0(Q[23]),
        .I1(Q[26]),
        .O(o_data0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__5_i_3
       (.I0(Q[22]),
        .I1(Q[25]),
        .O(o_data0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__5_i_4
       (.I0(Q[21]),
        .I1(Q[24]),
        .O(o_data0_carry__5_i_4_n_0));
  CARRY4 o_data0_carry__6
       (.CI(o_data0_carry__5_n_0),
        .CO({o_data0_carry__6_n_0,o_data0_carry__6_n_1,o_data0_carry__6_n_2,o_data0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O({o_data0_carry__6_n_4,o_data0_carry__6_n_5,o_data0_carry__6_n_6,o_data0_carry__6_n_7}),
        .S({o_data0_carry__6_i_1_n_0,o_data0_carry__6_i_2_n_0,o_data0_carry__6_i_3_n_0,o_data0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__6_i_1
       (.I0(Q[28]),
        .I1(Q[31]),
        .O(o_data0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__6_i_2
       (.I0(Q[27]),
        .I1(Q[30]),
        .O(o_data0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__6_i_3
       (.I0(Q[26]),
        .I1(Q[29]),
        .O(o_data0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__6_i_4
       (.I0(Q[25]),
        .I1(Q[28]),
        .O(o_data0_carry__6_i_4_n_0));
  CARRY4 o_data0_carry__7
       (.CI(o_data0_carry__6_n_0),
        .CO({o_data0_carry__7_n_0,o_data0_carry__7_n_1,o_data0_carry__7_n_2,o_data0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(Q[32:29]),
        .O({o_data0_carry__7_n_4,o_data0_carry__7_n_5,o_data0_carry__7_n_6,o_data0_carry__7_n_7}),
        .S({o_data0_carry__7_i_1_n_0,o_data0_carry__7_i_2_n_0,o_data0_carry__7_i_3_n_0,o_data0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__7_i_1
       (.I0(Q[32]),
        .I1(Q[35]),
        .O(o_data0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__7_i_2
       (.I0(Q[31]),
        .I1(Q[34]),
        .O(o_data0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__7_i_3
       (.I0(Q[30]),
        .I1(Q[33]),
        .O(o_data0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__7_i_4
       (.I0(Q[29]),
        .I1(Q[32]),
        .O(o_data0_carry__7_i_4_n_0));
  CARRY4 o_data0_carry__8
       (.CI(o_data0_carry__7_n_0),
        .CO({o_data0_carry__8_n_0,o_data0_carry__8_n_1,o_data0_carry__8_n_2,o_data0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(Q[36:33]),
        .O({o_data0_carry__8_n_4,o_data0_carry__8_n_5,o_data0_carry__8_n_6,o_data0_carry__8_n_7}),
        .S({o_data0_carry__8_i_1_n_0,o_data0_carry__8_i_2_n_0,o_data0_carry__8_i_3_n_0,o_data0_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__8_i_1
       (.I0(Q[36]),
        .I1(Q[39]),
        .O(o_data0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__8_i_2
       (.I0(Q[35]),
        .I1(Q[38]),
        .O(o_data0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__8_i_3
       (.I0(Q[34]),
        .I1(Q[37]),
        .O(o_data0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__8_i_4
       (.I0(Q[33]),
        .I1(Q[36]),
        .O(o_data0_carry__8_i_4_n_0));
  CARRY4 o_data0_carry__9
       (.CI(o_data0_carry__8_n_0),
        .CO({o_data0_carry__9_n_0,NLW_o_data0_carry__9_CO_UNCONNECTED[2],o_data0_carry__9_n_2,o_data0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[39:37]}),
        .O({NLW_o_data0_carry__9_O_UNCONNECTED[3],o_data0_carry__9_n_5,o_data0_carry__9_n_6,o_data0_carry__9_n_7}),
        .S({1'b1,o_data0_carry__9_i_1_n_0,o_data0_carry__9_i_2_n_0,o_data0_carry__9_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    o_data0_carry__9_i_1
       (.I0(Q[39]),
        .O(o_data0_carry__9_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data0_carry__9_i_2
       (.I0(Q[38]),
        .O(o_data0_carry__9_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data0_carry__9_i_3
       (.I0(Q[37]),
        .O(o_data0_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry_i_1
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(o_data0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data0_carry_i_2
       (.I0(Q[2]),
        .O(o_data0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data0_carry_i_3
       (.I0(Q[1]),
        .O(o_data0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \o_data[0]_i_1 
       (.I0(o_data0__379_carry__8_n_7),
        .I1(o_data0__670_carry__5_n_3),
        .I2(Q[39]),
        .I3(o_data0__612_carry__3_n_4),
        .I4(o_data0__720_carry_n_7),
        .O(\o_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \o_data[10]_i_1 
       (.I0(o_data0__379_carry__10_n_5),
        .I1(o_data0__670_carry__5_n_3),
        .I2(Q[39]),
        .I3(o_data0__612_carry__3_n_4),
        .I4(o_data0__720_carry__1_n_5),
        .O(\o_data[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \o_data[11]_i_1 
       (.I0(o_data0__379_carry__10_n_4),
        .I1(o_data0__670_carry__5_n_3),
        .I2(Q[39]),
        .I3(o_data0__612_carry__3_n_4),
        .I4(o_data0__720_carry__1_n_4),
        .O(\o_data[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \o_data[1]_i_1 
       (.I0(o_data0__379_carry__8_n_6),
        .I1(o_data0__670_carry__5_n_3),
        .I2(Q[39]),
        .I3(o_data0__612_carry__3_n_4),
        .I4(o_data0__720_carry_n_6),
        .O(\o_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \o_data[2]_i_1 
       (.I0(o_data0__379_carry__8_n_5),
        .I1(o_data0__670_carry__5_n_3),
        .I2(Q[39]),
        .I3(o_data0__612_carry__3_n_4),
        .I4(o_data0__720_carry_n_5),
        .O(\o_data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \o_data[3]_i_1 
       (.I0(o_data0__379_carry__8_n_4),
        .I1(o_data0__670_carry__5_n_3),
        .I2(Q[39]),
        .I3(o_data0__612_carry__3_n_4),
        .I4(o_data0__720_carry_n_4),
        .O(\o_data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \o_data[4]_i_1 
       (.I0(o_data0__379_carry__9_n_7),
        .I1(o_data0__670_carry__5_n_3),
        .I2(Q[39]),
        .I3(o_data0__612_carry__3_n_4),
        .I4(o_data0__720_carry__0_n_7),
        .O(\o_data[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \o_data[5]_i_1 
       (.I0(o_data0__379_carry__9_n_6),
        .I1(o_data0__670_carry__5_n_3),
        .I2(Q[39]),
        .I3(o_data0__612_carry__3_n_4),
        .I4(o_data0__720_carry__0_n_6),
        .O(\o_data[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \o_data[6]_i_1 
       (.I0(o_data0__379_carry__9_n_5),
        .I1(o_data0__670_carry__5_n_3),
        .I2(Q[39]),
        .I3(o_data0__612_carry__3_n_4),
        .I4(o_data0__720_carry__0_n_5),
        .O(\o_data[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \o_data[7]_i_1 
       (.I0(o_data0__379_carry__9_n_4),
        .I1(o_data0__670_carry__5_n_3),
        .I2(Q[39]),
        .I3(o_data0__612_carry__3_n_4),
        .I4(o_data0__720_carry__0_n_4),
        .O(\o_data[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \o_data[8]_i_1 
       (.I0(o_data0__379_carry__10_n_7),
        .I1(o_data0__670_carry__5_n_3),
        .I2(Q[39]),
        .I3(o_data0__612_carry__3_n_4),
        .I4(o_data0__720_carry__1_n_7),
        .O(\o_data[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \o_data[9]_i_1 
       (.I0(o_data0__379_carry__10_n_6),
        .I1(o_data0__670_carry__5_n_3),
        .I2(Q[39]),
        .I3(o_data0__612_carry__3_n_4),
        .I4(o_data0__720_carry__1_n_6),
        .O(\o_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[0] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(\o_data[0]_i_1_n_0 ),
        .Q(\o_data_reg[11]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[10] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(\o_data[10]_i_1_n_0 ),
        .Q(\o_data_reg[11]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[11] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(\o_data[11]_i_1_n_0 ),
        .Q(\o_data_reg[11]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(\o_data[1]_i_1_n_0 ),
        .Q(\o_data_reg[11]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(\o_data[2]_i_1_n_0 ),
        .Q(\o_data_reg[11]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(\o_data[3]_i_1_n_0 ),
        .Q(\o_data_reg[11]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(\o_data[4]_i_1_n_0 ),
        .Q(\o_data_reg[11]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(\o_data[5]_i_1_n_0 ),
        .Q(\o_data_reg[11]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(\o_data[6]_i_1_n_0 ),
        .Q(\o_data_reg[11]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(\o_data[7]_i_1_n_0 ),
        .Q(\o_data_reg[11]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[8] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(\o_data[8]_i_1_n_0 ),
        .Q(\o_data_reg[11]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[9] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(\o_data[9]_i_1_n_0 ),
        .Q(\o_data_reg[11]_0 [9]),
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
       (.I0(\o_data_reg[11]_0 [6]),
        .I1(Q[6]),
        .I2(i_data[6]),
        .O(sum0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__0_i_2
       (.I0(\o_data_reg[11]_0 [5]),
        .I1(Q[5]),
        .I2(i_data[5]),
        .O(sum0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__0_i_3
       (.I0(\o_data_reg[11]_0 [4]),
        .I1(Q[4]),
        .I2(i_data[4]),
        .O(sum0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__0_i_4
       (.I0(\o_data_reg[11]_0 [3]),
        .I1(Q[3]),
        .I2(i_data[3]),
        .O(sum0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_5
       (.I0(\o_data_reg[11]_0 [7]),
        .I1(Q[7]),
        .I2(i_data[7]),
        .I3(sum0_carry__0_i_1_n_0),
        .O(sum0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_6
       (.I0(\o_data_reg[11]_0 [6]),
        .I1(Q[6]),
        .I2(i_data[6]),
        .I3(sum0_carry__0_i_2_n_0),
        .O(sum0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_7
       (.I0(\o_data_reg[11]_0 [5]),
        .I1(Q[5]),
        .I2(i_data[5]),
        .I3(sum0_carry__0_i_3_n_0),
        .O(sum0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_8
       (.I0(\o_data_reg[11]_0 [4]),
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
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__1_i_1
       (.I0(\o_data_reg[11]_0 [10]),
        .I1(Q[10]),
        .I2(i_data[10]),
        .O(sum0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__1_i_2
       (.I0(\o_data_reg[11]_0 [9]),
        .I1(Q[9]),
        .I2(i_data[9]),
        .O(sum0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__1_i_3
       (.I0(\o_data_reg[11]_0 [8]),
        .I1(Q[8]),
        .I2(i_data[8]),
        .O(sum0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__1_i_4
       (.I0(\o_data_reg[11]_0 [7]),
        .I1(Q[7]),
        .I2(i_data[7]),
        .O(sum0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__1_i_5
       (.I0(sum0_carry__1_i_1_n_0),
        .I1(\o_data_reg[11]_0 [11]),
        .I2(Q[11]),
        .I3(i_data[11]),
        .O(sum0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__1_i_6
       (.I0(\o_data_reg[11]_0 [10]),
        .I1(Q[10]),
        .I2(i_data[10]),
        .I3(sum0_carry__1_i_2_n_0),
        .O(sum0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__1_i_7
       (.I0(\o_data_reg[11]_0 [9]),
        .I1(Q[9]),
        .I2(i_data[9]),
        .I3(sum0_carry__1_i_3_n_0),
        .O(sum0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__1_i_8
       (.I0(\o_data_reg[11]_0 [8]),
        .I1(Q[8]),
        .I2(i_data[8]),
        .I3(sum0_carry__1_i_4_n_0),
        .O(sum0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__2
       (.CI(sum0_carry__1_n_0),
        .CO({sum0_carry__2_n_0,sum0_carry__2_n_1,sum0_carry__2_n_2,sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Q[14:12],sum0_carry__2_i_1_n_0}),
        .O({sum0_carry__2_n_4,sum0_carry__2_n_5,sum0_carry__2_n_6,sum0_carry__2_n_7}),
        .S({sum0_carry__2_i_2_n_0,sum0_carry__2_i_3_n_0,sum0_carry__2_i_4_n_0,sum0_carry__2_i_5_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__2_i_1
       (.I0(\o_data_reg[11]_0 [11]),
        .I1(Q[11]),
        .I2(i_data[11]),
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
  LUT4 #(
    .INIT(16'h8E71)) 
    sum0_carry__2_i_5
       (.I0(i_data[11]),
        .I1(Q[11]),
        .I2(\o_data_reg[11]_0 [11]),
        .I3(Q[12]),
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
        .CO({sum0_carry__6_n_0,sum0_carry__6_n_1,sum0_carry__6_n_2,sum0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(Q[30:27]),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__7
       (.CI(sum0_carry__6_n_0),
        .CO({sum0_carry__7_n_0,sum0_carry__7_n_1,sum0_carry__7_n_2,sum0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(Q[34:31]),
        .O({sum0_carry__7_n_4,sum0_carry__7_n_5,sum0_carry__7_n_6,sum0_carry__7_n_7}),
        .S({sum0_carry__7_i_1_n_0,sum0_carry__7_i_2_n_0,sum0_carry__7_i_3_n_0,sum0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__7_i_1
       (.I0(Q[34]),
        .I1(Q[35]),
        .O(sum0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__7_i_2
       (.I0(Q[33]),
        .I1(Q[34]),
        .O(sum0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__7_i_3
       (.I0(Q[32]),
        .I1(Q[33]),
        .O(sum0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__7_i_4
       (.I0(Q[31]),
        .I1(Q[32]),
        .O(sum0_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__8
       (.CI(sum0_carry__7_n_0),
        .CO({NLW_sum0_carry__8_CO_UNCONNECTED[3],sum0_carry__8_n_1,sum0_carry__8_n_2,sum0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[37:35]}),
        .O({sum0_carry__8_n_4,sum0_carry__8_n_5,sum0_carry__8_n_6,sum0_carry__8_n_7}),
        .S({sum0_carry__8_i_1_n_0,sum0_carry__8_i_2_n_0,sum0_carry__8_i_3_n_0,sum0_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__8_i_1
       (.I0(Q[38]),
        .I1(Q[39]),
        .O(sum0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__8_i_2
       (.I0(Q[37]),
        .I1(Q[38]),
        .O(sum0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__8_i_3
       (.I0(Q[36]),
        .I1(Q[37]),
        .O(sum0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__8_i_4
       (.I0(Q[35]),
        .I1(Q[36]),
        .O(sum0_carry__8_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry_i_1
       (.I0(\o_data_reg[11]_0 [2]),
        .I1(Q[2]),
        .I2(i_data[2]),
        .O(sum0_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry_i_2
       (.I0(\o_data_reg[11]_0 [1]),
        .I1(Q[1]),
        .I2(i_data[1]),
        .O(sum0_carry_i_2_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sum0_carry_i_3
       (.I0(Q[0]),
        .I1(\o_data_reg[11]_0 [0]),
        .O(sum0_carry_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry_i_4
       (.I0(\o_data_reg[11]_0 [3]),
        .I1(Q[3]),
        .I2(i_data[3]),
        .I3(sum0_carry_i_1_n_0),
        .O(sum0_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry_i_5
       (.I0(\o_data_reg[11]_0 [2]),
        .I1(Q[2]),
        .I2(i_data[2]),
        .I3(sum0_carry_i_2_n_0),
        .O(sum0_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry_i_6
       (.I0(\o_data_reg[11]_0 [1]),
        .I1(Q[1]),
        .I2(i_data[1]),
        .I3(sum0_carry_i_3_n_0),
        .O(sum0_carry_i_6_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum0_carry_i_7
       (.I0(Q[0]),
        .I1(\o_data_reg[11]_0 [0]),
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
    \sum_reg[32] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__7_n_7),
        .Q(Q[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[33] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__7_n_6),
        .Q(Q[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[34] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__7_n_5),
        .Q(Q[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[35] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__7_n_4),
        .Q(Q[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[36] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__8_n_7),
        .Q(Q[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[37] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__8_n_6),
        .Q(Q[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[38] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__8_n_5),
        .Q(Q[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[39] 
       (.C(i_clk),
        .CE(i_data_valid),
        .D(sum0_carry__8_n_4),
        .Q(Q[39]),
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
module system_average_0_2
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
  output [39:0]sum;

  wire i_clk;
  wire [11:0]i_data;
  wire i_data_valid;
  wire [11:0]o_data;
  wire o_data_valid;
  wire [39:0]sum;

  system_average_0_2_average inst
       (.Q(sum),
        .i_clk(i_clk),
        .i_data(i_data),
        .i_data_valid(i_data_valid),
        .\o_data_reg[11]_0 (o_data),
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
