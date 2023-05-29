//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_1579.bd
//Design : bd_1579
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_1579,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_1579,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system_system_ila_0_1.hwdef" *) 
module bd_1579
   (clk,
    probe0,
    probe1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN system_selectio_wiz_0_0_clk_out, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input [11:0]probe0;
  input [11:0]probe1;

  wire clk_1;
  wire [11:0]probe0_1;
  wire [11:0]probe1_1;

  assign clk_1 = clk;
  assign probe0_1 = probe0[11:0];
  assign probe1_1 = probe1[11:0];
  bd_1579_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1),
        .probe1(probe1_1));
endmodule
