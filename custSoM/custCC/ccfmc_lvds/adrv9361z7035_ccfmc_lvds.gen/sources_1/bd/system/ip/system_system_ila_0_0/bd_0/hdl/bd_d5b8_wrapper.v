//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_d5b8_wrapper.bd
//Design : bd_d5b8_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_d5b8_wrapper
   (clk,
    probe0);
  input clk;
  input [2:0]probe0;

  wire clk;
  wire [2:0]probe0;

  bd_d5b8 bd_d5b8_i
       (.clk(clk),
        .probe0(probe0));
endmodule
