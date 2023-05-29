//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_1579_wrapper.bd
//Design : bd_1579_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_1579_wrapper
   (clk,
    probe0,
    probe1);
  input clk;
  input [11:0]probe0;
  input [11:0]probe1;

  wire clk;
  wire [11:0]probe0;
  wire [11:0]probe1;

  bd_1579 bd_1579_i
       (.clk(clk),
        .probe0(probe0),
        .probe1(probe1));
endmodule
