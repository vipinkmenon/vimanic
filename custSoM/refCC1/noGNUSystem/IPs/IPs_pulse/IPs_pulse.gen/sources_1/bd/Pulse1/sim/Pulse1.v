//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Wed Mar  1 15:33:42 2023
//Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
//Command     : generate_target Pulse1.bd
//Design      : Pulse1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Pulse1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Pulse1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=15,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=12,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Pulse1.hwdef" *) 
module Pulse1
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

  wire And_gate_0_y;
  wire And_gate_0_y1;
  wire And_gate_2_y;
  wire [15:0]Full_count_0_counts;
  wire [15:0]Full_count_0_counts1;
  wire Not_gate_0_y;
  wire Not_gate_0_y1;
  wire [15:0]blk_mem_gen_0_douta;
  wire [12:0]count_woen_0_counts;
  wire counter_assist_0_rstensw;
  wire counter_assist_0_rstensw1;
  wire counter_assist_1_rstensw;
  wire counter_assist_1_rstensw1;
  wire processing_system7_0_FCLK_CLK0;
  wire [0:0]xlconstant_0_dout;

  assign Cosine[15:0] = blk_mem_gen_0_douta;
  assign Pulse = And_gate_0_y;
  assign Pulse1 = And_gate_0_y1;
  assign counts[12:0] = count_woen_0_counts;
  assign pulse75 = And_gate_2_y;
  Pulse1_And_gate_0_0 And_gate_0
       (.a(counter_assist_1_rstensw),
        .b(counter_assist_0_rstensw),
        .y(And_gate_0_y));
  Pulse1_And_gate_0_1 And_gate_1
       (.a(counter_assist_1_rstensw1),
        .b(counter_assist_0_rstensw1),
        .y(And_gate_0_y1));
  Pulse1_And_gate_0_2 And_gate_2
       (.a(And_gate_0_y),
        .b(And_gate_0_y1),
        .y(And_gate_2_y));
  Pulse1_Full_count_0_0 Full_count_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .counts(Full_count_0_counts),
        .en(counter_assist_0_rstensw),
        .rst(Not_gate_0_y));
  Pulse1_Full_count_0_1 Full_count_1
       (.clk(processing_system7_0_FCLK_CLK0),
        .counts(Full_count_0_counts1),
        .en(counter_assist_0_rstensw1),
        .rst(Not_gate_0_y1));
  Pulse1_Not_gate_0_0 Not_gate_0
       (.a(counter_assist_0_rstensw),
        .y(Not_gate_0_y));
  Pulse1_Not_gate_0_1 Not_gate_1
       (.a(counter_assist_0_rstensw1),
        .y(Not_gate_0_y1));
  Pulse1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(count_woen_0_counts),
        .clka(processing_system7_0_FCLK_CLK0),
        .douta(blk_mem_gen_0_douta));
  Pulse1_count_woen_0_0 count_woen_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .counts(count_woen_0_counts),
        .en(And_gate_2_y),
        .rst(xlconstant_0_dout));
  Pulse1_counter_assist_0_0 counter_assist_0
       (.a(Full_count_0_counts),
        .rstensw(counter_assist_0_rstensw));
  Pulse1_counter_assist_0_1 counter_assist_1
       (.a(Full_count_0_counts),
        .rstensw(counter_assist_1_rstensw));
  Pulse1_counter_assist_0_2 counter_assist_2
       (.a(Full_count_0_counts1),
        .rstensw(counter_assist_0_rstensw1));
  Pulse1_counter_assist_1_0 counter_assist_3
       (.a(Full_count_0_counts1),
        .rstensw(counter_assist_1_rstensw1));
  Pulse1_processing_system7_0_0 processing_system7_0
       (.FCLK_CLK0(processing_system7_0_FCLK_CLK0));
  Pulse1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
