// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Feb 28 10:36:45 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Projects/adrvSoM/vimanic/analogDriverTest2021/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_dataPackager_0_0/system_dataPackager_0_0_stub.v
// Design      : system_dataPackager_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z035ifbg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dataPackager,Vivado 2021.1" *)
module system_dataPackager_0_0(i_clk, i_data, o_data, o_Channel_1_I_Value, 
  o_Channel_1_Q_Value, o_Channel_2_I_Value, o_Channel_2_Q_Value, o_Channel_1_I_Valid, 
  o_Channel_1_Q_Valid, o_Channel_2_I_Valid, o_Channel_2_Q_Valid, i_Channel_1_I_Value, 
  i_Channel_1_Q_Value, i_Channel_2_I_Value, i_Channel_2_Q_Value)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_data[13:0],o_data[13:0],o_Channel_1_I_Value[11:0],o_Channel_1_Q_Value[11:0],o_Channel_2_I_Value[11:0],o_Channel_2_Q_Value[11:0],o_Channel_1_I_Valid,o_Channel_1_Q_Valid,o_Channel_2_I_Valid,o_Channel_2_Q_Valid,i_Channel_1_I_Value[11:0],i_Channel_1_Q_Value[11:0],i_Channel_2_I_Value[11:0],i_Channel_2_Q_Value[11:0]" */;
  input i_clk;
  input [13:0]i_data;
  output [13:0]o_data;
  output [11:0]o_Channel_1_I_Value;
  output [11:0]o_Channel_1_Q_Value;
  output [11:0]o_Channel_2_I_Value;
  output [11:0]o_Channel_2_Q_Value;
  output o_Channel_1_I_Valid;
  output o_Channel_1_Q_Valid;
  output o_Channel_2_I_Valid;
  output o_Channel_2_Q_Valid;
  input [11:0]i_Channel_1_I_Value;
  input [11:0]i_Channel_1_Q_Value;
  input [11:0]i_Channel_2_I_Value;
  input [11:0]i_Channel_2_Q_Value;
endmodule
