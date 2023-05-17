// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Apr 18 13:03:01 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Projects/custSoM/custCC/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_i2sController_1_0/system_i2sController_1_0_stub.v
// Design      : system_i2sController_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "i2sController,Vivado 2021.1" *)
module system_i2sController_1_0(i_clk, i_reset_n, i_mclk, o_bit_clk, o_lrc, o_sda, 
  i_sda, i_lrc, i_bit_clk, in_aud_data, out_lft_chnl_data, out_rght_chnl_data)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_reset_n,i_mclk,o_bit_clk,o_lrc,o_sda,i_sda,i_lrc,i_bit_clk,in_aud_data[31:0],out_lft_chnl_data[30:0],out_rght_chnl_data[30:0]" */;
  input i_clk;
  input i_reset_n;
  input i_mclk;
  output o_bit_clk;
  output o_lrc;
  output o_sda;
  input i_sda;
  input i_lrc;
  input i_bit_clk;
  input [31:0]in_aud_data;
  output [30:0]out_lft_chnl_data;
  output [30:0]out_rght_chnl_data;
endmodule
