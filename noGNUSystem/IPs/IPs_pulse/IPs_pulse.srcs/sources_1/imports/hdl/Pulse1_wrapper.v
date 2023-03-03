//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Wed Mar  1 15:33:16 2023
//Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
//Command     : generate_target Pulse1_wrapper.bd
//Design      : Pulse1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Pulse1_wrapper
   (Cosine,
    Pulse,
    Pulse1,
    counts,
    pulse75);
  output [15:0]Cosine;
  output Pulse;
  output Pulse1;
  output [12:0]counts;
  output pulse75;

  wire [15:0]Cosine;
  wire Pulse;
  wire Pulse1;
  wire [12:0]counts;
  wire pulse75;

  Pulse1 Pulse1_i
       (.Cosine(Cosine),
        .Pulse(Pulse),
        .Pulse1(Pulse1),
        .counts(counts),
        .pulse75(pulse75));
endmodule
