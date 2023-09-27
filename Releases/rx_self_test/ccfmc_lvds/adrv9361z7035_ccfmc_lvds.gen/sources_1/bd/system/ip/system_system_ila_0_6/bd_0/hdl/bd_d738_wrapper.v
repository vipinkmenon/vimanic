//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_d738_wrapper.bd
//Design : bd_d738_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_d738_wrapper
   (clk,
    probe0,
    probe1,
    probe2,
    probe3,
    probe4,
    probe5,
    probe6,
    probe7);
  input clk;
  input [2:0]probe0;
  input [11:0]probe1;
  input [11:0]probe2;
  input [15:0]probe3;
  input [15:0]probe4;
  input [11:0]probe5;
  input [0:0]probe6;
  input [11:0]probe7;

  wire clk;
  wire [2:0]probe0;
  wire [11:0]probe1;
  wire [11:0]probe2;
  wire [15:0]probe3;
  wire [15:0]probe4;
  wire [11:0]probe5;
  wire [0:0]probe6;
  wire [11:0]probe7;

  bd_d738 bd_d738_i
       (.clk(clk),
        .probe0(probe0),
        .probe1(probe1),
        .probe2(probe2),
        .probe3(probe3),
        .probe4(probe4),
        .probe5(probe5),
        .probe6(probe6),
        .probe7(probe7));
endmodule
