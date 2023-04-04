// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar 25 15:09:05 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_dataGen_0_0_stub.v
// Design      : system_dataGen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z035ifbg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dataGen,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_clk, i_mclk, o_bit_clk, i_bit_clk, i_lrc, 
  i_reset_n, o_lrc, o_sda, i_sda, o_data, freq_up, freq_down, rx_data, o_left_channel_data, 
  o_right_channel_data, parallel_data, rightChannelDataValid, leftChannelDataValid, 
  lr_clk_d)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_mclk,o_bit_clk,i_bit_clk,i_lrc,i_reset_n,o_lrc,o_sda,i_sda,o_data[11:0],freq_up,freq_down,rx_data[23:0],o_left_channel_data[30:0],o_right_channel_data[30:0],parallel_data[31:0],rightChannelDataValid,leftChannelDataValid,lr_clk_d" */;
  input i_clk;
  input i_mclk;
  output o_bit_clk;
  input i_bit_clk;
  input i_lrc;
  input i_reset_n;
  output o_lrc;
  output o_sda;
  input i_sda;
  output [11:0]o_data;
  input freq_up;
  input freq_down;
  output [23:0]rx_data;
  output [30:0]o_left_channel_data;
  output [30:0]o_right_channel_data;
  output [31:0]parallel_data;
  output rightChannelDataValid;
  output leftChannelDataValid;
  output lr_clk_d;
endmodule
