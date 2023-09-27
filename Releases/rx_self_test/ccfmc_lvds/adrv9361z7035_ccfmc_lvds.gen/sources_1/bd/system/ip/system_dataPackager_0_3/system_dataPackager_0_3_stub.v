// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Sep 22 19:58:35 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Mallappa/vhfwcb/rx_self_test/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_dataPackager_0_3/system_dataPackager_0_3_stub.v
// Design      : system_dataPackager_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dataPackager,Vivado 2021.1" *)
module system_dataPackager_0_3(i_clk, o_data, i_Channel_1_I_Value, 
  i_Channel_1_Q_Value, i_Channel_2_I_Value, i_Channel_2_Q_Value)
/* synthesis syn_black_box black_box_pad_pin="i_clk,o_data[13:0],i_Channel_1_I_Value[11:0],i_Channel_1_Q_Value[11:0],i_Channel_2_I_Value[11:0],i_Channel_2_Q_Value[11:0]" */;
  input i_clk;
  output [13:0]o_data;
  input [11:0]i_Channel_1_I_Value;
  input [11:0]i_Channel_1_Q_Value;
  input [11:0]i_Channel_2_I_Value;
  input [11:0]i_Channel_2_Q_Value;
endmodule
