// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Apr  4 21:12:03 2023
// Host        : DESKTOP-CR2PTM3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/git/vimanic/refSoM/refCC2/hw/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_envelopDetector_0_0/system_envelopDetector_0_0_sim_netlist.v
// Design      : system_envelopDetector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ifbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_envelopDetector_0_0,envelopDetector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "envelopDetector,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_envelopDetector_0_0
   (i_clk,
    i_data,
    i_data_valid,
    o_data,
    o_data_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_selectio_wiz_0_0_clk_out, INSERT_VIP 0" *) input i_clk;
  input [11:0]i_data;
  input i_data_valid;
  output [11:0]o_data;
  output o_data_valid;

  wire i_clk;
  wire [11:0]i_data;
  wire i_data_valid;
  wire [11:0]o_data;
  wire o_data_valid;

  system_envelopDetector_0_0_envelopDetector inst
       (.Q(o_data),
        .i_clk(i_clk),
        .i_data(i_data),
        .i_data_valid(i_data_valid),
        .o_data_valid(o_data_valid));
endmodule

(* ORIG_REF_NAME = "envelopDetector" *) 
module system_envelopDetector_0_0_envelopDetector
   (Q,
    o_data_valid,
    i_data,
    i_clk,
    i_data_valid);
  output [11:0]Q;
  output o_data_valid;
  input [11:0]i_data;
  input i_clk;
  input i_data_valid;

  wire [11:0]Q;
  wire i_clk;
  wire [11:0]i_data;
  wire i_data_valid;
  wire [11:1]o_data0;
  wire [11:0]o_data00_in;
  wire o_data2_carry__0_i_1_n_0;
  wire o_data2_carry__0_i_2_n_0;
  wire o_data2_carry__0_i_3_n_0;
  wire o_data2_carry__0_i_4_n_0;
  wire o_data2_carry__0_n_2;
  wire o_data2_carry__0_n_3;
  wire o_data2_carry_i_1_n_0;
  wire o_data2_carry_i_2_n_0;
  wire o_data2_carry_i_3_n_0;
  wire o_data2_carry_i_4_n_0;
  wire o_data2_carry_i_5_n_0;
  wire o_data2_carry_i_6_n_0;
  wire o_data2_carry_i_7_n_0;
  wire o_data2_carry_i_8_n_0;
  wire o_data2_carry_n_0;
  wire o_data2_carry_n_1;
  wire o_data2_carry_n_2;
  wire o_data2_carry_n_3;
  wire o_data3_carry__0_i_1_n_0;
  wire o_data3_carry__0_i_2_n_0;
  wire o_data3_carry__0_i_3_n_0;
  wire o_data3_carry__0_i_4_n_0;
  wire o_data3_carry__0_n_0;
  wire o_data3_carry__0_n_1;
  wire o_data3_carry__0_n_2;
  wire o_data3_carry__0_n_3;
  wire o_data3_carry__0_n_4;
  wire o_data3_carry__0_n_5;
  wire o_data3_carry__0_n_6;
  wire o_data3_carry__0_n_7;
  wire o_data3_carry__1_i_1_n_0;
  wire o_data3_carry__1_i_2_n_0;
  wire o_data3_carry__1_i_3_n_0;
  wire o_data3_carry__1_i_4_n_0;
  wire o_data3_carry__1_n_0;
  wire o_data3_carry__1_n_1;
  wire o_data3_carry__1_n_2;
  wire o_data3_carry__1_n_3;
  wire o_data3_carry__1_n_4;
  wire o_data3_carry__1_n_5;
  wire o_data3_carry__1_n_6;
  wire o_data3_carry__1_n_7;
  wire o_data3_carry_i_1_n_0;
  wire o_data3_carry_i_2_n_0;
  wire o_data3_carry_i_3_n_0;
  wire o_data3_carry_i_4_n_0;
  wire o_data3_carry_n_0;
  wire o_data3_carry_n_1;
  wire o_data3_carry_n_2;
  wire o_data3_carry_n_3;
  wire o_data3_carry_n_4;
  wire o_data3_carry_n_5;
  wire o_data3_carry_n_6;
  wire \o_data[0]_i_1_n_0 ;
  wire \o_data[0]_i_2_n_0 ;
  wire \o_data[10]_i_1_n_0 ;
  wire \o_data[10]_i_2_n_0 ;
  wire \o_data[11]_i_12_n_0 ;
  wire \o_data[11]_i_13_n_0 ;
  wire \o_data[11]_i_14_n_0 ;
  wire \o_data[11]_i_1_n_0 ;
  wire \o_data[11]_i_2_n_0 ;
  wire \o_data[11]_i_3_n_0 ;
  wire \o_data[11]_i_4_n_0 ;
  wire \o_data[11]_i_5_n_0 ;
  wire \o_data[11]_i_6_n_0 ;
  wire \o_data[11]_i_7_n_0 ;
  wire \o_data[11]_i_8_n_0 ;
  wire \o_data[1]_i_1_n_0 ;
  wire \o_data[1]_i_2_n_0 ;
  wire \o_data[2]_i_1_n_0 ;
  wire \o_data[2]_i_2_n_0 ;
  wire \o_data[3]_i_1_n_0 ;
  wire \o_data[3]_i_2_n_0 ;
  wire \o_data[3]_i_4_n_0 ;
  wire \o_data[4]_i_1_n_0 ;
  wire \o_data[4]_i_2_n_0 ;
  wire \o_data[4]_i_4_n_0 ;
  wire \o_data[4]_i_5_n_0 ;
  wire \o_data[4]_i_6_n_0 ;
  wire \o_data[4]_i_7_n_0 ;
  wire \o_data[5]_i_1_n_0 ;
  wire \o_data[5]_i_2_n_0 ;
  wire \o_data[6]_i_1_n_0 ;
  wire \o_data[6]_i_2_n_0 ;
  wire \o_data[7]_i_1_n_0 ;
  wire \o_data[7]_i_2_n_0 ;
  wire \o_data[7]_i_4_n_0 ;
  wire \o_data[7]_i_5_n_0 ;
  wire \o_data[8]_i_1_n_0 ;
  wire \o_data[8]_i_2_n_0 ;
  wire \o_data[8]_i_4_n_0 ;
  wire \o_data[8]_i_5_n_0 ;
  wire \o_data[8]_i_6_n_0 ;
  wire \o_data[8]_i_7_n_0 ;
  wire \o_data[9]_i_1_n_0 ;
  wire \o_data[9]_i_2_n_0 ;
  wire \o_data_reg[11]_i_10_n_1 ;
  wire \o_data_reg[11]_i_10_n_2 ;
  wire \o_data_reg[11]_i_10_n_3 ;
  wire \o_data_reg[11]_i_11_n_2 ;
  wire \o_data_reg[11]_i_11_n_3 ;
  wire \o_data_reg[11]_i_9_n_3 ;
  wire \o_data_reg[3]_i_3_n_0 ;
  wire \o_data_reg[3]_i_3_n_1 ;
  wire \o_data_reg[3]_i_3_n_2 ;
  wire \o_data_reg[3]_i_3_n_3 ;
  wire \o_data_reg[4]_i_3_n_0 ;
  wire \o_data_reg[4]_i_3_n_1 ;
  wire \o_data_reg[4]_i_3_n_2 ;
  wire \o_data_reg[4]_i_3_n_3 ;
  wire \o_data_reg[7]_i_3_n_0 ;
  wire \o_data_reg[7]_i_3_n_1 ;
  wire \o_data_reg[7]_i_3_n_2 ;
  wire \o_data_reg[7]_i_3_n_3 ;
  wire \o_data_reg[8]_i_3_n_0 ;
  wire \o_data_reg[8]_i_3_n_1 ;
  wire \o_data_reg[8]_i_3_n_2 ;
  wire \o_data_reg[8]_i_3_n_3 ;
  wire o_data_valid;
  wire [11:0]rectData;
  wire rectData0_n_100;
  wire rectData0_n_101;
  wire rectData0_n_102;
  wire rectData0_n_103;
  wire rectData0_n_104;
  wire rectData0_n_105;
  wire rectData0_n_82;
  wire rectData0_n_83;
  wire rectData0_n_84;
  wire rectData0_n_85;
  wire rectData0_n_86;
  wire rectData0_n_87;
  wire rectData0_n_88;
  wire rectData0_n_89;
  wire rectData0_n_90;
  wire rectData0_n_91;
  wire rectData0_n_92;
  wire rectData0_n_93;
  wire rectData0_n_94;
  wire rectData0_n_95;
  wire rectData0_n_96;
  wire rectData0_n_97;
  wire rectData0_n_98;
  wire rectData0_n_99;
  wire rectDataValid;
  wire \rectData[0]_i_1_n_0 ;
  wire \rectData[10]_i_1_n_0 ;
  wire \rectData[11]_i_1_n_0 ;
  wire \rectData[1]_i_1_n_0 ;
  wire \rectData[2]_i_1_n_0 ;
  wire \rectData[3]_i_1_n_0 ;
  wire \rectData[4]_i_1_n_0 ;
  wire \rectData[5]_i_1_n_0 ;
  wire \rectData[6]_i_1_n_0 ;
  wire \rectData[7]_i_1_n_0 ;
  wire \rectData[8]_i_1_n_0 ;
  wire \rectData[9]_i_1_n_0 ;
  wire [3:0]NLW_o_data2_carry_O_UNCONNECTED;
  wire [3:2]NLW_o_data2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_o_data2_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_o_data3_carry_O_UNCONNECTED;
  wire [3:3]\NLW_o_data_reg[11]_i_10_CO_UNCONNECTED ;
  wire [3:2]\NLW_o_data_reg[11]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_o_data_reg[11]_i_11_O_UNCONNECTED ;
  wire [3:1]\NLW_o_data_reg[11]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_data_reg[11]_i_9_O_UNCONNECTED ;
  wire NLW_rectData0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rectData0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rectData0_OVERFLOW_UNCONNECTED;
  wire NLW_rectData0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rectData0_PATTERNDETECT_UNCONNECTED;
  wire NLW_rectData0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rectData0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rectData0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rectData0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_rectData0_P_UNCONNECTED;
  wire [47:0]NLW_rectData0_PCOUT_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_data2_carry
       (.CI(1'b0),
        .CO({o_data2_carry_n_0,o_data2_carry_n_1,o_data2_carry_n_2,o_data2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_data2_carry_i_1_n_0,o_data2_carry_i_2_n_0,o_data2_carry_i_3_n_0,o_data2_carry_i_4_n_0}),
        .O(NLW_o_data2_carry_O_UNCONNECTED[3:0]),
        .S({o_data2_carry_i_5_n_0,o_data2_carry_i_6_n_0,o_data2_carry_i_7_n_0,o_data2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_data2_carry__0
       (.CI(o_data2_carry_n_0),
        .CO({NLW_o_data2_carry__0_CO_UNCONNECTED[3:2],o_data2_carry__0_n_2,o_data2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_data2_carry__0_i_1_n_0,o_data2_carry__0_i_2_n_0}),
        .O(NLW_o_data2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,o_data2_carry__0_i_3_n_0,o_data2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_data2_carry__0_i_1
       (.I0(rectData[11]),
        .I1(Q[11]),
        .I2(rectData[10]),
        .I3(Q[10]),
        .O(o_data2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_data2_carry__0_i_2
       (.I0(rectData[9]),
        .I1(Q[9]),
        .I2(rectData[8]),
        .I3(Q[8]),
        .O(o_data2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_data2_carry__0_i_3
       (.I0(Q[11]),
        .I1(rectData[11]),
        .I2(Q[10]),
        .I3(rectData[10]),
        .O(o_data2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_data2_carry__0_i_4
       (.I0(Q[9]),
        .I1(rectData[9]),
        .I2(Q[8]),
        .I3(rectData[8]),
        .O(o_data2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    o_data2_carry_i_1
       (.I0(Q[7]),
        .I1(rectData[7]),
        .I2(rectData[6]),
        .I3(Q[6]),
        .O(o_data2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    o_data2_carry_i_2
       (.I0(Q[5]),
        .I1(rectData[5]),
        .I2(rectData[4]),
        .I3(Q[4]),
        .O(o_data2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    o_data2_carry_i_3
       (.I0(Q[3]),
        .I1(rectData[3]),
        .I2(rectData[2]),
        .I3(Q[2]),
        .O(o_data2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    o_data2_carry_i_4
       (.I0(Q[1]),
        .I1(rectData[1]),
        .I2(rectData[0]),
        .I3(Q[0]),
        .O(o_data2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_data2_carry_i_5
       (.I0(rectData[7]),
        .I1(Q[7]),
        .I2(rectData[6]),
        .I3(Q[6]),
        .O(o_data2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_data2_carry_i_6
       (.I0(rectData[5]),
        .I1(Q[5]),
        .I2(rectData[4]),
        .I3(Q[4]),
        .O(o_data2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_data2_carry_i_7
       (.I0(rectData[3]),
        .I1(Q[3]),
        .I2(rectData[2]),
        .I3(Q[2]),
        .O(o_data2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_data2_carry_i_8
       (.I0(rectData[1]),
        .I1(Q[1]),
        .I2(rectData[0]),
        .I3(Q[0]),
        .O(o_data2_carry_i_8_n_0));
  CARRY4 o_data3_carry
       (.CI(1'b0),
        .CO({o_data3_carry_n_0,o_data3_carry_n_1,o_data3_carry_n_2,o_data3_carry_n_3}),
        .CYINIT(1'b1),
        .DI(rectData[3:0]),
        .O({o_data3_carry_n_4,o_data3_carry_n_5,o_data3_carry_n_6,NLW_o_data3_carry_O_UNCONNECTED[0]}),
        .S({o_data3_carry_i_1_n_0,o_data3_carry_i_2_n_0,o_data3_carry_i_3_n_0,o_data3_carry_i_4_n_0}));
  CARRY4 o_data3_carry__0
       (.CI(o_data3_carry_n_0),
        .CO({o_data3_carry__0_n_0,o_data3_carry__0_n_1,o_data3_carry__0_n_2,o_data3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(rectData[7:4]),
        .O({o_data3_carry__0_n_4,o_data3_carry__0_n_5,o_data3_carry__0_n_6,o_data3_carry__0_n_7}),
        .S({o_data3_carry__0_i_1_n_0,o_data3_carry__0_i_2_n_0,o_data3_carry__0_i_3_n_0,o_data3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_data3_carry__0_i_1
       (.I0(rectData[7]),
        .I1(Q[7]),
        .O(o_data3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data3_carry__0_i_2
       (.I0(rectData[6]),
        .I1(Q[6]),
        .O(o_data3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data3_carry__0_i_3
       (.I0(rectData[5]),
        .I1(Q[5]),
        .O(o_data3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data3_carry__0_i_4
       (.I0(rectData[4]),
        .I1(Q[4]),
        .O(o_data3_carry__0_i_4_n_0));
  CARRY4 o_data3_carry__1
       (.CI(o_data3_carry__0_n_0),
        .CO({o_data3_carry__1_n_0,o_data3_carry__1_n_1,o_data3_carry__1_n_2,o_data3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(rectData[11:8]),
        .O({o_data3_carry__1_n_4,o_data3_carry__1_n_5,o_data3_carry__1_n_6,o_data3_carry__1_n_7}),
        .S({o_data3_carry__1_i_1_n_0,o_data3_carry__1_i_2_n_0,o_data3_carry__1_i_3_n_0,o_data3_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_data3_carry__1_i_1
       (.I0(Q[11]),
        .I1(rectData[11]),
        .O(o_data3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data3_carry__1_i_2
       (.I0(Q[10]),
        .I1(rectData[10]),
        .O(o_data3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data3_carry__1_i_3
       (.I0(Q[9]),
        .I1(rectData[9]),
        .O(o_data3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data3_carry__1_i_4
       (.I0(Q[8]),
        .I1(rectData[8]),
        .O(o_data3_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data3_carry_i_1
       (.I0(rectData[3]),
        .I1(Q[3]),
        .O(o_data3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data3_carry_i_2
       (.I0(rectData[2]),
        .I1(Q[2]),
        .O(o_data3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data3_carry_i_3
       (.I0(rectData[1]),
        .I1(Q[1]),
        .O(o_data3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data3_carry_i_4
       (.I0(rectData[0]),
        .I1(Q[0]),
        .O(o_data3_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \o_data[0]_i_1 
       (.I0(rectData[0]),
        .I1(\o_data[11]_i_5_n_0 ),
        .I2(\o_data[11]_i_6_n_0 ),
        .I3(\o_data[11]_i_7_n_0 ),
        .I4(\o_data[0]_i_2_n_0 ),
        .O(\o_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \o_data[0]_i_2 
       (.I0(o_data00_in[0]),
        .I1(o_data2_carry__0_n_2),
        .I2(Q[0]),
        .O(\o_data[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \o_data[10]_i_1 
       (.I0(rectData[10]),
        .I1(\o_data[11]_i_5_n_0 ),
        .I2(\o_data[11]_i_6_n_0 ),
        .I3(\o_data[11]_i_7_n_0 ),
        .I4(\o_data[10]_i_2_n_0 ),
        .O(\o_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[10]_i_2 
       (.I0(o_data00_in[10]),
        .I1(o_data2_carry__0_n_2),
        .I2(o_data0[10]),
        .O(\o_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \o_data[11]_i_1 
       (.I0(rectDataValid),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(\o_data[11]_i_3_n_0 ),
        .I5(\o_data[11]_i_4_n_0 ),
        .O(\o_data[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[11]_i_12 
       (.I0(Q[11]),
        .O(\o_data[11]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[11]_i_13 
       (.I0(Q[10]),
        .O(\o_data[11]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[11]_i_14 
       (.I0(Q[9]),
        .O(\o_data[11]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \o_data[11]_i_2 
       (.I0(rectData[11]),
        .I1(\o_data[11]_i_5_n_0 ),
        .I2(\o_data[11]_i_6_n_0 ),
        .I3(\o_data[11]_i_7_n_0 ),
        .I4(\o_data[11]_i_8_n_0 ),
        .O(\o_data[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_data[11]_i_3 
       (.I0(Q[11]),
        .I1(Q[0]),
        .I2(o_data2_carry__0_n_2),
        .I3(Q[10]),
        .O(\o_data[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \o_data[11]_i_4 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\o_data[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7777777F)) 
    \o_data[11]_i_5 
       (.I0(o_data3_carry__0_n_7),
        .I1(o_data3_carry__0_n_6),
        .I2(o_data3_carry_n_6),
        .I3(o_data3_carry_n_4),
        .I4(o_data3_carry_n_5),
        .O(\o_data[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \o_data[11]_i_6 
       (.I0(o_data2_carry__0_n_2),
        .I1(o_data3_carry__0_n_4),
        .I2(o_data3_carry__0_n_5),
        .I3(o_data3_carry__1_n_7),
        .O(\o_data[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \o_data[11]_i_7 
       (.I0(\o_data_reg[11]_i_9_n_3 ),
        .I1(o_data3_carry__1_n_4),
        .I2(o_data3_carry__1_n_6),
        .I3(o_data3_carry__1_n_5),
        .O(\o_data[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[11]_i_8 
       (.I0(o_data00_in[11]),
        .I1(o_data2_carry__0_n_2),
        .I2(o_data0[11]),
        .O(\o_data[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \o_data[1]_i_1 
       (.I0(rectData[1]),
        .I1(\o_data[11]_i_5_n_0 ),
        .I2(\o_data[11]_i_6_n_0 ),
        .I3(\o_data[11]_i_7_n_0 ),
        .I4(\o_data[1]_i_2_n_0 ),
        .O(\o_data[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[1]_i_2 
       (.I0(o_data00_in[1]),
        .I1(o_data2_carry__0_n_2),
        .I2(o_data0[1]),
        .O(\o_data[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \o_data[2]_i_1 
       (.I0(rectData[2]),
        .I1(\o_data[11]_i_5_n_0 ),
        .I2(\o_data[11]_i_6_n_0 ),
        .I3(\o_data[11]_i_7_n_0 ),
        .I4(\o_data[2]_i_2_n_0 ),
        .O(\o_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[2]_i_2 
       (.I0(o_data00_in[2]),
        .I1(o_data2_carry__0_n_2),
        .I2(o_data0[2]),
        .O(\o_data[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \o_data[3]_i_1 
       (.I0(rectData[3]),
        .I1(\o_data[11]_i_5_n_0 ),
        .I2(\o_data[11]_i_6_n_0 ),
        .I3(\o_data[11]_i_7_n_0 ),
        .I4(\o_data[3]_i_2_n_0 ),
        .O(\o_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[3]_i_2 
       (.I0(o_data00_in[3]),
        .I1(o_data2_carry__0_n_2),
        .I2(o_data0[3]),
        .O(\o_data[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[3]_i_4 
       (.I0(Q[1]),
        .O(\o_data[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \o_data[4]_i_1 
       (.I0(rectData[4]),
        .I1(\o_data[11]_i_5_n_0 ),
        .I2(\o_data[11]_i_6_n_0 ),
        .I3(\o_data[11]_i_7_n_0 ),
        .I4(\o_data[4]_i_2_n_0 ),
        .O(\o_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[4]_i_2 
       (.I0(o_data00_in[4]),
        .I1(o_data2_carry__0_n_2),
        .I2(o_data0[4]),
        .O(\o_data[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[4]_i_4 
       (.I0(Q[4]),
        .O(\o_data[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[4]_i_5 
       (.I0(Q[3]),
        .O(\o_data[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[4]_i_6 
       (.I0(Q[2]),
        .O(\o_data[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[4]_i_7 
       (.I0(Q[1]),
        .O(\o_data[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \o_data[5]_i_1 
       (.I0(rectData[5]),
        .I1(\o_data[11]_i_5_n_0 ),
        .I2(\o_data[11]_i_6_n_0 ),
        .I3(\o_data[11]_i_7_n_0 ),
        .I4(\o_data[5]_i_2_n_0 ),
        .O(\o_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[5]_i_2 
       (.I0(o_data00_in[5]),
        .I1(o_data2_carry__0_n_2),
        .I2(o_data0[5]),
        .O(\o_data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \o_data[6]_i_1 
       (.I0(rectData[6]),
        .I1(\o_data[11]_i_5_n_0 ),
        .I2(\o_data[11]_i_6_n_0 ),
        .I3(\o_data[11]_i_7_n_0 ),
        .I4(\o_data[6]_i_2_n_0 ),
        .O(\o_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[6]_i_2 
       (.I0(o_data00_in[6]),
        .I1(o_data2_carry__0_n_2),
        .I2(o_data0[6]),
        .O(\o_data[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \o_data[7]_i_1 
       (.I0(rectData[7]),
        .I1(\o_data[11]_i_5_n_0 ),
        .I2(\o_data[11]_i_6_n_0 ),
        .I3(\o_data[11]_i_7_n_0 ),
        .I4(\o_data[7]_i_2_n_0 ),
        .O(\o_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[7]_i_2 
       (.I0(o_data00_in[7]),
        .I1(o_data2_carry__0_n_2),
        .I2(o_data0[7]),
        .O(\o_data[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[7]_i_4 
       (.I0(Q[5]),
        .O(\o_data[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[7]_i_5 
       (.I0(Q[4]),
        .O(\o_data[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \o_data[8]_i_1 
       (.I0(rectData[8]),
        .I1(\o_data[11]_i_5_n_0 ),
        .I2(\o_data[11]_i_6_n_0 ),
        .I3(\o_data[11]_i_7_n_0 ),
        .I4(\o_data[8]_i_2_n_0 ),
        .O(\o_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[8]_i_2 
       (.I0(o_data00_in[8]),
        .I1(o_data2_carry__0_n_2),
        .I2(o_data0[8]),
        .O(\o_data[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[8]_i_4 
       (.I0(Q[8]),
        .O(\o_data[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[8]_i_5 
       (.I0(Q[7]),
        .O(\o_data[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[8]_i_6 
       (.I0(Q[6]),
        .O(\o_data[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[8]_i_7 
       (.I0(Q[5]),
        .O(\o_data[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \o_data[9]_i_1 
       (.I0(rectData[9]),
        .I1(\o_data[11]_i_5_n_0 ),
        .I2(\o_data[11]_i_6_n_0 ),
        .I3(\o_data[11]_i_7_n_0 ),
        .I4(\o_data[9]_i_2_n_0 ),
        .O(\o_data[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[9]_i_2 
       (.I0(o_data00_in[9]),
        .I1(o_data2_carry__0_n_2),
        .I2(o_data0[9]),
        .O(\o_data[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[0] 
       (.C(i_clk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(\o_data[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[10] 
       (.C(i_clk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(\o_data[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[11] 
       (.C(i_clk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(\o_data[11]_i_2_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_data_reg[11]_i_10 
       (.CI(\o_data_reg[7]_i_3_n_0 ),
        .CO({\NLW_o_data_reg[11]_i_10_CO_UNCONNECTED [3],\o_data_reg[11]_i_10_n_1 ,\o_data_reg[11]_i_10_n_2 ,\o_data_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_data00_in[11:8]),
        .S(Q[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_data_reg[11]_i_11 
       (.CI(\o_data_reg[8]_i_3_n_0 ),
        .CO({\NLW_o_data_reg[11]_i_11_CO_UNCONNECTED [3:2],\o_data_reg[11]_i_11_n_2 ,\o_data_reg[11]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[10:9]}),
        .O({\NLW_o_data_reg[11]_i_11_O_UNCONNECTED [3],o_data0[11:9]}),
        .S({1'b0,\o_data[11]_i_12_n_0 ,\o_data[11]_i_13_n_0 ,\o_data[11]_i_14_n_0 }));
  CARRY4 \o_data_reg[11]_i_9 
       (.CI(o_data3_carry__1_n_0),
        .CO({\NLW_o_data_reg[11]_i_9_CO_UNCONNECTED [3:1],\o_data_reg[11]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_data_reg[11]_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.C(i_clk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(\o_data[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.C(i_clk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(\o_data[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.C(i_clk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(\o_data[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_data_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\o_data_reg[3]_i_3_n_0 ,\o_data_reg[3]_i_3_n_1 ,\o_data_reg[3]_i_3_n_2 ,\o_data_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O(o_data00_in[3:0]),
        .S({Q[3:2],\o_data[3]_i_4_n_0 ,Q[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.C(i_clk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(\o_data[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_data_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\o_data_reg[4]_i_3_n_0 ,\o_data_reg[4]_i_3_n_1 ,\o_data_reg[4]_i_3_n_2 ,\o_data_reg[4]_i_3_n_3 }),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(o_data0[4:1]),
        .S({\o_data[4]_i_4_n_0 ,\o_data[4]_i_5_n_0 ,\o_data[4]_i_6_n_0 ,\o_data[4]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.C(i_clk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(\o_data[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.C(i_clk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(\o_data[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.C(i_clk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(\o_data[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_data_reg[7]_i_3 
       (.CI(\o_data_reg[3]_i_3_n_0 ),
        .CO({\o_data_reg[7]_i_3_n_0 ,\o_data_reg[7]_i_3_n_1 ,\o_data_reg[7]_i_3_n_2 ,\o_data_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[5:4]}),
        .O(o_data00_in[7:4]),
        .S({Q[7:6],\o_data[7]_i_4_n_0 ,\o_data[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[8] 
       (.C(i_clk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(\o_data[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_data_reg[8]_i_3 
       (.CI(\o_data_reg[4]_i_3_n_0 ),
        .CO({\o_data_reg[8]_i_3_n_0 ,\o_data_reg[8]_i_3_n_1 ,\o_data_reg[8]_i_3_n_2 ,\o_data_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(o_data0[8:5]),
        .S({\o_data[8]_i_4_n_0 ,\o_data[8]_i_5_n_0 ,\o_data[8]_i_6_n_0 ,\o_data[8]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[9] 
       (.C(i_clk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(\o_data[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE o_data_valid_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(rectDataValid),
        .Q(o_data_valid),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rectData0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_data}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rectData0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rectData0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rectData0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rectData0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rectData0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rectData0_OVERFLOW_UNCONNECTED),
        .P({NLW_rectData0_P_UNCONNECTED[47:24],rectData0_n_82,rectData0_n_83,rectData0_n_84,rectData0_n_85,rectData0_n_86,rectData0_n_87,rectData0_n_88,rectData0_n_89,rectData0_n_90,rectData0_n_91,rectData0_n_92,rectData0_n_93,rectData0_n_94,rectData0_n_95,rectData0_n_96,rectData0_n_97,rectData0_n_98,rectData0_n_99,rectData0_n_100,rectData0_n_101,rectData0_n_102,rectData0_n_103,rectData0_n_104,rectData0_n_105}),
        .PATTERNBDETECT(NLW_rectData0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rectData0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_rectData0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rectData0_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    rectDataValid_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(i_data_valid),
        .Q(rectDataValid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rectData[0]_i_1 
       (.I0(rectData0_n_105),
        .I1(i_data[11]),
        .I2(i_data[0]),
        .O(\rectData[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rectData[10]_i_1 
       (.I0(rectData0_n_95),
        .I1(i_data[11]),
        .I2(i_data[10]),
        .O(\rectData[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rectData[11]_i_1 
       (.I0(i_data[11]),
        .I1(rectData0_n_94),
        .O(\rectData[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rectData[1]_i_1 
       (.I0(rectData0_n_104),
        .I1(i_data[11]),
        .I2(i_data[1]),
        .O(\rectData[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rectData[2]_i_1 
       (.I0(rectData0_n_103),
        .I1(i_data[11]),
        .I2(i_data[2]),
        .O(\rectData[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rectData[3]_i_1 
       (.I0(rectData0_n_102),
        .I1(i_data[11]),
        .I2(i_data[3]),
        .O(\rectData[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rectData[4]_i_1 
       (.I0(rectData0_n_101),
        .I1(i_data[11]),
        .I2(i_data[4]),
        .O(\rectData[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rectData[5]_i_1 
       (.I0(rectData0_n_100),
        .I1(i_data[11]),
        .I2(i_data[5]),
        .O(\rectData[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rectData[6]_i_1 
       (.I0(rectData0_n_99),
        .I1(i_data[11]),
        .I2(i_data[6]),
        .O(\rectData[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rectData[7]_i_1 
       (.I0(rectData0_n_98),
        .I1(i_data[11]),
        .I2(i_data[7]),
        .O(\rectData[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rectData[8]_i_1 
       (.I0(rectData0_n_97),
        .I1(i_data[11]),
        .I2(i_data[8]),
        .O(\rectData[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rectData[9]_i_1 
       (.I0(rectData0_n_96),
        .I1(i_data[11]),
        .I2(i_data[9]),
        .O(\rectData[9]_i_1_n_0 ));
  FDRE \rectData_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\rectData[0]_i_1_n_0 ),
        .Q(rectData[0]),
        .R(1'b0));
  FDRE \rectData_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\rectData[10]_i_1_n_0 ),
        .Q(rectData[10]),
        .R(1'b0));
  FDRE \rectData_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\rectData[11]_i_1_n_0 ),
        .Q(rectData[11]),
        .R(1'b0));
  FDRE \rectData_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\rectData[1]_i_1_n_0 ),
        .Q(rectData[1]),
        .R(1'b0));
  FDRE \rectData_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\rectData[2]_i_1_n_0 ),
        .Q(rectData[2]),
        .R(1'b0));
  FDRE \rectData_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\rectData[3]_i_1_n_0 ),
        .Q(rectData[3]),
        .R(1'b0));
  FDRE \rectData_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\rectData[4]_i_1_n_0 ),
        .Q(rectData[4]),
        .R(1'b0));
  FDRE \rectData_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\rectData[5]_i_1_n_0 ),
        .Q(rectData[5]),
        .R(1'b0));
  FDRE \rectData_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\rectData[6]_i_1_n_0 ),
        .Q(rectData[6]),
        .R(1'b0));
  FDRE \rectData_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\rectData[7]_i_1_n_0 ),
        .Q(rectData[7]),
        .R(1'b0));
  FDRE \rectData_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\rectData[8]_i_1_n_0 ),
        .Q(rectData[8]),
        .R(1'b0));
  FDRE \rectData_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\rectData[9]_i_1_n_0 ),
        .Q(rectData[9]),
        .R(1'b0));
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
