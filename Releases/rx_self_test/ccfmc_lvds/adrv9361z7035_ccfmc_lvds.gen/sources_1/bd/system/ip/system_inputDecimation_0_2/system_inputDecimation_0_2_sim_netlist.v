// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Aug 26 14:53:43 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_inputDecimation_0_2 -prefix
//               system_inputDecimation_0_2_ system_inputDecimation_0_1_sim_netlist.v
// Design      : system_inputDecimation_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_inputDecimation_0_2_inputDecimation
   (o_d_v,
    i_clk);
  output o_d_v;
  input i_clk;

  wire \dcCounter[0]_i_1_n_0 ;
  wire \dcCounter[0]_i_3_n_0 ;
  wire \dcCounter[0]_i_4_n_0 ;
  wire \dcCounter[0]_i_5_n_0 ;
  wire \dcCounter[0]_i_6_n_0 ;
  wire \dcCounter[0]_i_7_n_0 ;
  wire \dcCounter[0]_i_8_n_0 ;
  wire [31:0]dcCounter_reg;
  wire \dcCounter_reg[0]_i_2_n_0 ;
  wire \dcCounter_reg[0]_i_2_n_1 ;
  wire \dcCounter_reg[0]_i_2_n_2 ;
  wire \dcCounter_reg[0]_i_2_n_3 ;
  wire \dcCounter_reg[0]_i_2_n_4 ;
  wire \dcCounter_reg[0]_i_2_n_5 ;
  wire \dcCounter_reg[0]_i_2_n_6 ;
  wire \dcCounter_reg[0]_i_2_n_7 ;
  wire \dcCounter_reg[12]_i_1_n_0 ;
  wire \dcCounter_reg[12]_i_1_n_1 ;
  wire \dcCounter_reg[12]_i_1_n_2 ;
  wire \dcCounter_reg[12]_i_1_n_3 ;
  wire \dcCounter_reg[12]_i_1_n_4 ;
  wire \dcCounter_reg[12]_i_1_n_5 ;
  wire \dcCounter_reg[12]_i_1_n_6 ;
  wire \dcCounter_reg[12]_i_1_n_7 ;
  wire \dcCounter_reg[16]_i_1_n_0 ;
  wire \dcCounter_reg[16]_i_1_n_1 ;
  wire \dcCounter_reg[16]_i_1_n_2 ;
  wire \dcCounter_reg[16]_i_1_n_3 ;
  wire \dcCounter_reg[16]_i_1_n_4 ;
  wire \dcCounter_reg[16]_i_1_n_5 ;
  wire \dcCounter_reg[16]_i_1_n_6 ;
  wire \dcCounter_reg[16]_i_1_n_7 ;
  wire \dcCounter_reg[20]_i_1_n_0 ;
  wire \dcCounter_reg[20]_i_1_n_1 ;
  wire \dcCounter_reg[20]_i_1_n_2 ;
  wire \dcCounter_reg[20]_i_1_n_3 ;
  wire \dcCounter_reg[20]_i_1_n_4 ;
  wire \dcCounter_reg[20]_i_1_n_5 ;
  wire \dcCounter_reg[20]_i_1_n_6 ;
  wire \dcCounter_reg[20]_i_1_n_7 ;
  wire \dcCounter_reg[24]_i_1_n_0 ;
  wire \dcCounter_reg[24]_i_1_n_1 ;
  wire \dcCounter_reg[24]_i_1_n_2 ;
  wire \dcCounter_reg[24]_i_1_n_3 ;
  wire \dcCounter_reg[24]_i_1_n_4 ;
  wire \dcCounter_reg[24]_i_1_n_5 ;
  wire \dcCounter_reg[24]_i_1_n_6 ;
  wire \dcCounter_reg[24]_i_1_n_7 ;
  wire \dcCounter_reg[28]_i_1_n_1 ;
  wire \dcCounter_reg[28]_i_1_n_2 ;
  wire \dcCounter_reg[28]_i_1_n_3 ;
  wire \dcCounter_reg[28]_i_1_n_4 ;
  wire \dcCounter_reg[28]_i_1_n_5 ;
  wire \dcCounter_reg[28]_i_1_n_6 ;
  wire \dcCounter_reg[28]_i_1_n_7 ;
  wire \dcCounter_reg[4]_i_1_n_0 ;
  wire \dcCounter_reg[4]_i_1_n_1 ;
  wire \dcCounter_reg[4]_i_1_n_2 ;
  wire \dcCounter_reg[4]_i_1_n_3 ;
  wire \dcCounter_reg[4]_i_1_n_4 ;
  wire \dcCounter_reg[4]_i_1_n_5 ;
  wire \dcCounter_reg[4]_i_1_n_6 ;
  wire \dcCounter_reg[4]_i_1_n_7 ;
  wire \dcCounter_reg[8]_i_1_n_0 ;
  wire \dcCounter_reg[8]_i_1_n_1 ;
  wire \dcCounter_reg[8]_i_1_n_2 ;
  wire \dcCounter_reg[8]_i_1_n_3 ;
  wire \dcCounter_reg[8]_i_1_n_4 ;
  wire \dcCounter_reg[8]_i_1_n_5 ;
  wire \dcCounter_reg[8]_i_1_n_6 ;
  wire \dcCounter_reg[8]_i_1_n_7 ;
  wire i_clk;
  wire o_d_v;
  wire o_d_v_INST_0_i_1_n_0;
  wire o_d_v_INST_0_i_2_n_0;
  wire o_d_v_INST_0_i_3_n_0;
  wire o_d_v_INST_0_i_4_n_0;
  wire o_d_v_INST_0_i_5_n_0;
  wire o_d_v_INST_0_i_6_n_0;
  wire [3:3]\NLW_dcCounter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \dcCounter[0]_i_1 
       (.I0(\dcCounter[0]_i_3_n_0 ),
        .I1(\dcCounter[0]_i_4_n_0 ),
        .I2(\dcCounter[0]_i_5_n_0 ),
        .I3(\dcCounter[0]_i_6_n_0 ),
        .I4(o_d_v_INST_0_i_5_n_0),
        .I5(\dcCounter[0]_i_7_n_0 ),
        .O(\dcCounter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dcCounter[0]_i_3 
       (.I0(dcCounter_reg[26]),
        .I1(dcCounter_reg[25]),
        .I2(dcCounter_reg[24]),
        .I3(dcCounter_reg[29]),
        .I4(dcCounter_reg[28]),
        .I5(dcCounter_reg[27]),
        .O(\dcCounter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dcCounter[0]_i_4 
       (.I0(dcCounter_reg[8]),
        .I1(dcCounter_reg[7]),
        .I2(dcCounter_reg[6]),
        .I3(dcCounter_reg[11]),
        .I4(dcCounter_reg[10]),
        .I5(dcCounter_reg[9]),
        .O(\dcCounter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dcCounter[0]_i_5 
       (.I0(dcCounter_reg[20]),
        .I1(dcCounter_reg[19]),
        .I2(dcCounter_reg[18]),
        .I3(dcCounter_reg[23]),
        .I4(dcCounter_reg[22]),
        .I5(dcCounter_reg[21]),
        .O(\dcCounter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dcCounter[0]_i_6 
       (.I0(dcCounter_reg[14]),
        .I1(dcCounter_reg[13]),
        .I2(dcCounter_reg[12]),
        .I3(dcCounter_reg[17]),
        .I4(dcCounter_reg[16]),
        .I5(dcCounter_reg[15]),
        .O(\dcCounter[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \dcCounter[0]_i_7 
       (.I0(dcCounter_reg[1]),
        .I1(dcCounter_reg[2]),
        .I2(dcCounter_reg[0]),
        .I3(dcCounter_reg[3]),
        .I4(dcCounter_reg[5]),
        .I5(dcCounter_reg[4]),
        .O(\dcCounter[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dcCounter[0]_i_8 
       (.I0(dcCounter_reg[0]),
        .O(\dcCounter[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[0]_i_2_n_7 ),
        .Q(dcCounter_reg[0]),
        .R(\dcCounter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dcCounter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\dcCounter_reg[0]_i_2_n_0 ,\dcCounter_reg[0]_i_2_n_1 ,\dcCounter_reg[0]_i_2_n_2 ,\dcCounter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\dcCounter_reg[0]_i_2_n_4 ,\dcCounter_reg[0]_i_2_n_5 ,\dcCounter_reg[0]_i_2_n_6 ,\dcCounter_reg[0]_i_2_n_7 }),
        .S({dcCounter_reg[3:1],\dcCounter[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[8]_i_1_n_5 ),
        .Q(dcCounter_reg[10]),
        .R(\dcCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[8]_i_1_n_4 ),
        .Q(dcCounter_reg[11]),
        .R(\dcCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[12]_i_1_n_7 ),
        .Q(dcCounter_reg[12]),
        .R(\dcCounter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dcCounter_reg[12]_i_1 
       (.CI(\dcCounter_reg[8]_i_1_n_0 ),
        .CO({\dcCounter_reg[12]_i_1_n_0 ,\dcCounter_reg[12]_i_1_n_1 ,\dcCounter_reg[12]_i_1_n_2 ,\dcCounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dcCounter_reg[12]_i_1_n_4 ,\dcCounter_reg[12]_i_1_n_5 ,\dcCounter_reg[12]_i_1_n_6 ,\dcCounter_reg[12]_i_1_n_7 }),
        .S(dcCounter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[12]_i_1_n_6 ),
        .Q(dcCounter_reg[13]),
        .R(\dcCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[12]_i_1_n_5 ),
        .Q(dcCounter_reg[14]),
        .R(\dcCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[12]_i_1_n_4 ),
        .Q(dcCounter_reg[15]),
        .R(\dcCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[16]_i_1_n_7 ),
        .Q(dcCounter_reg[16]),
        .R(\dcCounter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dcCounter_reg[16]_i_1 
       (.CI(\dcCounter_reg[12]_i_1_n_0 ),
        .CO({\dcCounter_reg[16]_i_1_n_0 ,\dcCounter_reg[16]_i_1_n_1 ,\dcCounter_reg[16]_i_1_n_2 ,\dcCounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dcCounter_reg[16]_i_1_n_4 ,\dcCounter_reg[16]_i_1_n_5 ,\dcCounter_reg[16]_i_1_n_6 ,\dcCounter_reg[16]_i_1_n_7 }),
        .S(dcCounter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[16]_i_1_n_6 ),
        .Q(dcCounter_reg[17]),
        .R(\dcCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[16]_i_1_n_5 ),
        .Q(dcCounter_reg[18]),
        .R(\dcCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[16]_i_1_n_4 ),
        .Q(dcCounter_reg[19]),
        .R(\dcCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[0]_i_2_n_6 ),
        .Q(dcCounter_reg[1]),
        .R(\dcCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[20]_i_1_n_7 ),
        .Q(dcCounter_reg[20]),
        .R(\dcCounter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dcCounter_reg[20]_i_1 
       (.CI(\dcCounter_reg[16]_i_1_n_0 ),
        .CO({\dcCounter_reg[20]_i_1_n_0 ,\dcCounter_reg[20]_i_1_n_1 ,\dcCounter_reg[20]_i_1_n_2 ,\dcCounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dcCounter_reg[20]_i_1_n_4 ,\dcCounter_reg[20]_i_1_n_5 ,\dcCounter_reg[20]_i_1_n_6 ,\dcCounter_reg[20]_i_1_n_7 }),
        .S(dcCounter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[20]_i_1_n_6 ),
        .Q(dcCounter_reg[21]),
        .R(\dcCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[20]_i_1_n_5 ),
        .Q(dcCounter_reg[22]),
        .R(\dcCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[20]_i_1_n_4 ),
        .Q(dcCounter_reg[23]),
        .R(\dcCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[24] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[24]_i_1_n_7 ),
        .Q(dcCounter_reg[24]),
        .R(\dcCounter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dcCounter_reg[24]_i_1 
       (.CI(\dcCounter_reg[20]_i_1_n_0 ),
        .CO({\dcCounter_reg[24]_i_1_n_0 ,\dcCounter_reg[24]_i_1_n_1 ,\dcCounter_reg[24]_i_1_n_2 ,\dcCounter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dcCounter_reg[24]_i_1_n_4 ,\dcCounter_reg[24]_i_1_n_5 ,\dcCounter_reg[24]_i_1_n_6 ,\dcCounter_reg[24]_i_1_n_7 }),
        .S(dcCounter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[25] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[24]_i_1_n_6 ),
        .Q(dcCounter_reg[25]),
        .R(\dcCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[26] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[24]_i_1_n_5 ),
        .Q(dcCounter_reg[26]),
        .R(\dcCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[27] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[24]_i_1_n_4 ),
        .Q(dcCounter_reg[27]),
        .R(\dcCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[28] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[28]_i_1_n_7 ),
        .Q(dcCounter_reg[28]),
        .R(\dcCounter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dcCounter_reg[28]_i_1 
       (.CI(\dcCounter_reg[24]_i_1_n_0 ),
        .CO({\NLW_dcCounter_reg[28]_i_1_CO_UNCONNECTED [3],\dcCounter_reg[28]_i_1_n_1 ,\dcCounter_reg[28]_i_1_n_2 ,\dcCounter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dcCounter_reg[28]_i_1_n_4 ,\dcCounter_reg[28]_i_1_n_5 ,\dcCounter_reg[28]_i_1_n_6 ,\dcCounter_reg[28]_i_1_n_7 }),
        .S(dcCounter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[29] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[28]_i_1_n_6 ),
        .Q(dcCounter_reg[29]),
        .R(\dcCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[0]_i_2_n_5 ),
        .Q(dcCounter_reg[2]),
        .R(\dcCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[30] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[28]_i_1_n_5 ),
        .Q(dcCounter_reg[30]),
        .R(\dcCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[31] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[28]_i_1_n_4 ),
        .Q(dcCounter_reg[31]),
        .R(\dcCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[0]_i_2_n_4 ),
        .Q(dcCounter_reg[3]),
        .R(\dcCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[4]_i_1_n_7 ),
        .Q(dcCounter_reg[4]),
        .R(\dcCounter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dcCounter_reg[4]_i_1 
       (.CI(\dcCounter_reg[0]_i_2_n_0 ),
        .CO({\dcCounter_reg[4]_i_1_n_0 ,\dcCounter_reg[4]_i_1_n_1 ,\dcCounter_reg[4]_i_1_n_2 ,\dcCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dcCounter_reg[4]_i_1_n_4 ,\dcCounter_reg[4]_i_1_n_5 ,\dcCounter_reg[4]_i_1_n_6 ,\dcCounter_reg[4]_i_1_n_7 }),
        .S(dcCounter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[4]_i_1_n_6 ),
        .Q(dcCounter_reg[5]),
        .R(\dcCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[4]_i_1_n_5 ),
        .Q(dcCounter_reg[6]),
        .R(\dcCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[4]_i_1_n_4 ),
        .Q(dcCounter_reg[7]),
        .R(\dcCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[8]_i_1_n_7 ),
        .Q(dcCounter_reg[8]),
        .R(\dcCounter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dcCounter_reg[8]_i_1 
       (.CI(\dcCounter_reg[4]_i_1_n_0 ),
        .CO({\dcCounter_reg[8]_i_1_n_0 ,\dcCounter_reg[8]_i_1_n_1 ,\dcCounter_reg[8]_i_1_n_2 ,\dcCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dcCounter_reg[8]_i_1_n_4 ,\dcCounter_reg[8]_i_1_n_5 ,\dcCounter_reg[8]_i_1_n_6 ,\dcCounter_reg[8]_i_1_n_7 }),
        .S(dcCounter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \dcCounter_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dcCounter_reg[8]_i_1_n_6 ),
        .Q(dcCounter_reg[9]),
        .R(\dcCounter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_d_v_INST_0
       (.I0(o_d_v_INST_0_i_1_n_0),
        .I1(o_d_v_INST_0_i_2_n_0),
        .I2(o_d_v_INST_0_i_3_n_0),
        .I3(o_d_v_INST_0_i_4_n_0),
        .I4(o_d_v_INST_0_i_5_n_0),
        .I5(o_d_v_INST_0_i_6_n_0),
        .O(o_d_v));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_d_v_INST_0_i_1
       (.I0(dcCounter_reg[24]),
        .I1(dcCounter_reg[25]),
        .I2(dcCounter_reg[26]),
        .I3(dcCounter_reg[27]),
        .I4(dcCounter_reg[28]),
        .I5(dcCounter_reg[29]),
        .O(o_d_v_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_d_v_INST_0_i_2
       (.I0(dcCounter_reg[6]),
        .I1(dcCounter_reg[7]),
        .I2(dcCounter_reg[8]),
        .I3(dcCounter_reg[9]),
        .I4(dcCounter_reg[10]),
        .I5(dcCounter_reg[11]),
        .O(o_d_v_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_d_v_INST_0_i_3
       (.I0(dcCounter_reg[18]),
        .I1(dcCounter_reg[19]),
        .I2(dcCounter_reg[20]),
        .I3(dcCounter_reg[21]),
        .I4(dcCounter_reg[22]),
        .I5(dcCounter_reg[23]),
        .O(o_d_v_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_d_v_INST_0_i_4
       (.I0(dcCounter_reg[12]),
        .I1(dcCounter_reg[13]),
        .I2(dcCounter_reg[14]),
        .I3(dcCounter_reg[15]),
        .I4(dcCounter_reg[16]),
        .I5(dcCounter_reg[17]),
        .O(o_d_v_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_d_v_INST_0_i_5
       (.I0(dcCounter_reg[30]),
        .I1(dcCounter_reg[31]),
        .O(o_d_v_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    o_d_v_INST_0_i_6
       (.I0(dcCounter_reg[0]),
        .I1(dcCounter_reg[2]),
        .I2(dcCounter_reg[1]),
        .I3(dcCounter_reg[4]),
        .I4(dcCounter_reg[5]),
        .I5(dcCounter_reg[3]),
        .O(o_d_v_INST_0_i_6_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "system_inputDecimation_0_1,inputDecimation,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "inputDecimation,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_inputDecimation_0_2
   (i_clk,
    i_d,
    o_d,
    o_d_v);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axi_ad9361_0_l_clk, INSERT_VIP 0" *) input i_clk;
  input [15:0]i_d;
  output [15:0]o_d;
  output o_d_v;

  wire i_clk;
  wire [15:0]i_d;
  wire o_d_v;

  assign o_d[15] = i_d[11];
  assign o_d[14] = i_d[11];
  assign o_d[13] = i_d[11];
  assign o_d[12] = i_d[11];
  assign o_d[11:0] = i_d[11:0];
  system_inputDecimation_0_2_inputDecimation inst
       (.i_clk(i_clk),
        .o_d_v(o_d_v));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
