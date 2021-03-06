// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Jul 23 07:03:03 2022
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_dataPackager_0_0 -prefix
//               system_dataPackager_0_0_ system_dataPackager_0_0_stub.v
// Design      : system_dataPackager_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z035ifbg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dataPackager,Vivado 2021.1" *)
module system_dataPackager_0_0(i_clk, i_data, Channel_1_I_Value, 
  Channel_1_Q_Value, Channel_2_I_Value, Channel_2_Q_Value, Channel_1_I_Valid, 
  Channel_1_Q_Valid, Channel_2_I_Valid, Channel_2_Q_Valid)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_data[13:0],Channel_1_I_Value[11:0],Channel_1_Q_Value[11:0],Channel_2_I_Value[11:0],Channel_2_Q_Value[11:0],Channel_1_I_Valid,Channel_1_Q_Valid,Channel_2_I_Valid,Channel_2_Q_Valid" */;
  input i_clk;
  input [13:0]i_data;
  output [11:0]Channel_1_I_Value;
  output [11:0]Channel_1_Q_Value;
  output [11:0]Channel_2_I_Value;
  output [11:0]Channel_2_Q_Value;
  output Channel_1_I_Valid;
  output Channel_1_Q_Valid;
  output Channel_2_I_Valid;
  output Channel_2_Q_Valid;
endmodule
