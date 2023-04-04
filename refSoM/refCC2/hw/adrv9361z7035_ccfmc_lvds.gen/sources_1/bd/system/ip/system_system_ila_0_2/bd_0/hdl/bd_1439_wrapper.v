//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_1439_wrapper.bd
//Design : bd_1439_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_1439_wrapper
   (clk,
    probe0,
    probe1,
    probe2);
  input clk;
  input [11:0]probe0;
  input [11:0]probe1;
  input [11:0]probe2;

  wire clk;
  wire [11:0]probe0;
  wire [11:0]probe1;
  wire [11:0]probe2;

  bd_1439 bd_1439_i
       (.clk(clk),
        .probe0(probe0),
        .probe1(probe1),
        .probe2(probe2));
endmodule
