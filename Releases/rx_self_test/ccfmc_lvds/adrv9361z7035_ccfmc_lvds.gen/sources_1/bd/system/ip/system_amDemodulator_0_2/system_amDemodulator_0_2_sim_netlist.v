// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Sep 25 19:41:38 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Vimanic/VCS/WCB/rx_self_test/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_amDemodulator_0_2/system_amDemodulator_0_2_sim_netlist.v
// Design      : system_amDemodulator_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_amDemodulator_0_2,amDemodulator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "amDemodulator,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_amDemodulator_0_2
   (i_clk,
    i_modulated_data,
    i_modulated_data_valid,
    envelop_detector_out,
    lowpassFilter_out,
    dcLevelShift_out,
    o_demodulatedOut,
    o_signal_detected);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axi_ad9361_0_l_clk, INSERT_VIP 0" *) input i_clk;
  input [11:0]i_modulated_data;
  input i_modulated_data_valid;
  output [11:0]envelop_detector_out;
  output [11:0]lowpassFilter_out;
  output [11:0]dcLevelShift_out;
  output [11:0]o_demodulatedOut;
  output o_signal_detected;

  wire [11:0]dcLevelShift_out;
  wire [11:0]envelop_detector_out;
  wire i_clk;
  wire [11:0]i_modulated_data;
  wire [11:0]lowpassFilter_out;
  wire [11:0]o_demodulatedOut;
  wire o_signal_detected;

  system_amDemodulator_0_2_amDemodulator inst
       (.Q(envelop_detector_out),
        .i_clk(i_clk),
        .i_modulated_data(i_modulated_data),
        .\o_data_reg[0] (lowpassFilter_out[0]),
        .\o_data_reg[0]_0 (dcLevelShift_out[0]),
        .\o_data_reg[10] (lowpassFilter_out[10]),
        .\o_data_reg[10]_0 (dcLevelShift_out[10]),
        .\o_data_reg[11] (lowpassFilter_out[11]),
        .\o_data_reg[11]_0 (dcLevelShift_out[11]),
        .\o_data_reg[1] (lowpassFilter_out[1]),
        .\o_data_reg[1]_0 (dcLevelShift_out[1]),
        .\o_data_reg[2] (lowpassFilter_out[2]),
        .\o_data_reg[2]_0 (dcLevelShift_out[2]),
        .\o_data_reg[3] (lowpassFilter_out[3]),
        .\o_data_reg[3]_0 (dcLevelShift_out[3]),
        .\o_data_reg[4] (lowpassFilter_out[4]),
        .\o_data_reg[4]_0 (dcLevelShift_out[4]),
        .\o_data_reg[5] (lowpassFilter_out[5]),
        .\o_data_reg[5]_0 (dcLevelShift_out[5]),
        .\o_data_reg[6] (lowpassFilter_out[6]),
        .\o_data_reg[6]_0 (dcLevelShift_out[6]),
        .\o_data_reg[7] (lowpassFilter_out[7]),
        .\o_data_reg[7]_0 (dcLevelShift_out[7]),
        .\o_data_reg[8] (lowpassFilter_out[8]),
        .\o_data_reg[8]_0 (dcLevelShift_out[8]),
        .\o_data_reg[9] (lowpassFilter_out[9]),
        .\o_data_reg[9]_0 (dcLevelShift_out[9]),
        .o_demodulatedOut(o_demodulatedOut),
        .o_signal_detected(o_signal_detected));
endmodule

(* ORIG_REF_NAME = "amDemodulator" *) 
module system_amDemodulator_0_2_amDemodulator
   (Q,
    \o_data_reg[11] ,
    \o_data_reg[11]_0 ,
    \o_data_reg[0] ,
    \o_data_reg[0]_0 ,
    \o_data_reg[1] ,
    \o_data_reg[1]_0 ,
    \o_data_reg[2] ,
    \o_data_reg[2]_0 ,
    \o_data_reg[3] ,
    \o_data_reg[3]_0 ,
    \o_data_reg[4] ,
    \o_data_reg[4]_0 ,
    \o_data_reg[5] ,
    \o_data_reg[5]_0 ,
    \o_data_reg[6] ,
    \o_data_reg[6]_0 ,
    \o_data_reg[7] ,
    \o_data_reg[7]_0 ,
    \o_data_reg[8] ,
    \o_data_reg[8]_0 ,
    \o_data_reg[9] ,
    \o_data_reg[9]_0 ,
    \o_data_reg[10] ,
    \o_data_reg[10]_0 ,
    o_demodulatedOut,
    o_signal_detected,
    i_modulated_data,
    i_clk);
  output [11:0]Q;
  output \o_data_reg[11] ;
  output \o_data_reg[11]_0 ;
  output \o_data_reg[0] ;
  output \o_data_reg[0]_0 ;
  output \o_data_reg[1] ;
  output \o_data_reg[1]_0 ;
  output \o_data_reg[2] ;
  output \o_data_reg[2]_0 ;
  output \o_data_reg[3] ;
  output \o_data_reg[3]_0 ;
  output \o_data_reg[4] ;
  output \o_data_reg[4]_0 ;
  output \o_data_reg[5] ;
  output \o_data_reg[5]_0 ;
  output \o_data_reg[6] ;
  output \o_data_reg[6]_0 ;
  output \o_data_reg[7] ;
  output \o_data_reg[7]_0 ;
  output \o_data_reg[8] ;
  output \o_data_reg[8]_0 ;
  output \o_data_reg[9] ;
  output \o_data_reg[9]_0 ;
  output \o_data_reg[10] ;
  output \o_data_reg[10]_0 ;
  output [11:0]o_demodulatedOut;
  output o_signal_detected;
  input [11:0]i_modulated_data;
  input i_clk;

  wire DcLevelDetect_n_1;
  wire [11:0]Q;
  wire [11:0]demodulatedOut_int;
  wire i_clk;
  wire [11:0]i_modulated_data;
  wire lowPassFilter_n_1;
  wire lowPassFilter_n_10;
  wire lowPassFilter_n_11;
  wire lowPassFilter_n_12;
  wire lowPassFilter_n_17;
  wire lowPassFilter_n_18;
  wire lowPassFilter_n_19;
  wire lowPassFilter_n_2;
  wire lowPassFilter_n_20;
  wire lowPassFilter_n_3;
  wire lowPassFilter_n_4;
  wire lowPassFilter_n_9;
  wire \o_data_reg[0] ;
  wire \o_data_reg[0]_0 ;
  wire \o_data_reg[10] ;
  wire \o_data_reg[10]_0 ;
  wire \o_data_reg[11] ;
  wire \o_data_reg[11]_0 ;
  wire \o_data_reg[1] ;
  wire \o_data_reg[1]_0 ;
  wire \o_data_reg[2] ;
  wire \o_data_reg[2]_0 ;
  wire \o_data_reg[3] ;
  wire \o_data_reg[3]_0 ;
  wire \o_data_reg[4] ;
  wire \o_data_reg[4]_0 ;
  wire \o_data_reg[5] ;
  wire \o_data_reg[5]_0 ;
  wire \o_data_reg[6] ;
  wire \o_data_reg[6]_0 ;
  wire \o_data_reg[7] ;
  wire \o_data_reg[7]_0 ;
  wire \o_data_reg[8] ;
  wire \o_data_reg[8]_0 ;
  wire \o_data_reg[9] ;
  wire \o_data_reg[9]_0 ;
  wire [11:0]o_demodulatedOut;
  wire o_signal_detected;

  system_amDemodulator_0_2_average__parameterized0 DcLevelDetect
       (.DI({\o_data_reg[3] ,\o_data_reg[2] ,\o_data_reg[1] ,\o_data_reg[0] }),
        .i_clk(i_clk),
        .\o_data_reg[0]_0 (\o_data_reg[0]_0 ),
        .\o_data_reg[10]_0 (\o_data_reg[10]_0 ),
        .\o_data_reg[11]_0 (\o_data_reg[11]_0 ),
        .\o_data_reg[1]_0 (\o_data_reg[1]_0 ),
        .\o_data_reg[2]_0 (\o_data_reg[2]_0 ),
        .\o_data_reg[3]_0 (\o_data_reg[3]_0 ),
        .\o_data_reg[4]_0 (\o_data_reg[4]_0 ),
        .\o_data_reg[5]_0 (\o_data_reg[5]_0 ),
        .\o_data_reg[6]_0 (\o_data_reg[6]_0 ),
        .\o_data_reg[7]_0 (\o_data_reg[7]_0 ),
        .\o_data_reg[8]_0 (DcLevelDetect_n_1),
        .\o_data_reg[8]_1 (\o_data_reg[8]_0 ),
        .\o_data_reg[9]_0 (\o_data_reg[9]_0 ),
        .o_signal_detected(o_signal_detected),
        .\sum_reg[11]_0 ({\o_data_reg[10] ,\o_data_reg[9] ,\o_data_reg[8] }),
        .\sum_reg[15]_0 (\o_data_reg[11] ),
        .\sum_reg[7]_0 ({\o_data_reg[7] ,\o_data_reg[6] ,\o_data_reg[5] ,\o_data_reg[4] }));
  system_amDemodulator_0_2_envelopDetector ED
       (.Q(Q),
        .i_clk(i_clk),
        .i_modulated_data(i_modulated_data));
  system_amDemodulator_0_2_average lowPassFilter
       (.DI({\o_data_reg[3] ,\o_data_reg[2] ,\o_data_reg[1] ,\o_data_reg[0] }),
        .Q(Q),
        .S({lowPassFilter_n_1,lowPassFilter_n_2,lowPassFilter_n_3,lowPassFilter_n_4}),
        .i_clk(i_clk),
        .\o_data_reg[10]_0 ({\o_data_reg[10] ,\o_data_reg[9] ,\o_data_reg[8] }),
        .\o_data_reg[11]_0 (\o_data_reg[11] ),
        .\o_data_reg[11]_1 ({lowPassFilter_n_17,lowPassFilter_n_18,lowPassFilter_n_19,lowPassFilter_n_20}),
        .\o_data_reg[11]_2 (\o_data_reg[8]_0 ),
        .\o_data_reg[11]_3 (\o_data_reg[9]_0 ),
        .\o_data_reg[11]_4 (\o_data_reg[10]_0 ),
        .\o_data_reg[11]_5 (\o_data_reg[11]_0 ),
        .\o_data_reg[3]_0 (\o_data_reg[0]_0 ),
        .\o_data_reg[3]_1 (\o_data_reg[1]_0 ),
        .\o_data_reg[3]_2 (\o_data_reg[2]_0 ),
        .\o_data_reg[3]_3 (\o_data_reg[3]_0 ),
        .\o_data_reg[7]_0 ({lowPassFilter_n_9,lowPassFilter_n_10,lowPassFilter_n_11,lowPassFilter_n_12}),
        .\o_data_reg[7]_1 ({\o_data_reg[7] ,\o_data_reg[6] ,\o_data_reg[5] ,\o_data_reg[4] }),
        .\o_data_reg[7]_2 (\o_data_reg[4]_0 ),
        .\o_data_reg[7]_3 (\o_data_reg[5]_0 ),
        .\o_data_reg[7]_4 (\o_data_reg[6]_0 ),
        .\o_data_reg[7]_5 (\o_data_reg[7]_0 ));
  FDRE \o_demodulatedOut_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(demodulatedOut_int[0]),
        .Q(o_demodulatedOut[0]),
        .R(DcLevelDetect_n_1));
  FDRE \o_demodulatedOut_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .D(demodulatedOut_int[10]),
        .Q(o_demodulatedOut[10]),
        .R(DcLevelDetect_n_1));
  FDRE \o_demodulatedOut_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .D(demodulatedOut_int[11]),
        .Q(o_demodulatedOut[11]),
        .R(DcLevelDetect_n_1));
  FDRE \o_demodulatedOut_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(demodulatedOut_int[1]),
        .Q(o_demodulatedOut[1]),
        .R(DcLevelDetect_n_1));
  FDRE \o_demodulatedOut_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(demodulatedOut_int[2]),
        .Q(o_demodulatedOut[2]),
        .R(DcLevelDetect_n_1));
  FDRE \o_demodulatedOut_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(demodulatedOut_int[3]),
        .Q(o_demodulatedOut[3]),
        .R(DcLevelDetect_n_1));
  FDRE \o_demodulatedOut_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(demodulatedOut_int[4]),
        .Q(o_demodulatedOut[4]),
        .R(DcLevelDetect_n_1));
  FDRE \o_demodulatedOut_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(demodulatedOut_int[5]),
        .Q(o_demodulatedOut[5]),
        .R(DcLevelDetect_n_1));
  FDRE \o_demodulatedOut_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(demodulatedOut_int[6]),
        .Q(o_demodulatedOut[6]),
        .R(DcLevelDetect_n_1));
  FDRE \o_demodulatedOut_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(demodulatedOut_int[7]),
        .Q(o_demodulatedOut[7]),
        .R(DcLevelDetect_n_1));
  FDRE \o_demodulatedOut_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(demodulatedOut_int[8]),
        .Q(o_demodulatedOut[8]),
        .R(DcLevelDetect_n_1));
  FDRE \o_demodulatedOut_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(demodulatedOut_int[9]),
        .Q(o_demodulatedOut[9]),
        .R(DcLevelDetect_n_1));
  system_amDemodulator_0_2_subtractor sub
       (.DI({\o_data_reg[3] ,\o_data_reg[2] ,\o_data_reg[1] ,\o_data_reg[0] }),
        .Q(demodulatedOut_int),
        .S({lowPassFilter_n_1,lowPassFilter_n_2,lowPassFilter_n_3,lowPassFilter_n_4}),
        .i_clk(i_clk),
        .\o_data_reg[11]_0 ({\o_data_reg[10] ,\o_data_reg[9] ,\o_data_reg[8] }),
        .\o_data_reg[11]_1 ({lowPassFilter_n_17,lowPassFilter_n_18,lowPassFilter_n_19,lowPassFilter_n_20}),
        .\o_data_reg[7]_0 ({\o_data_reg[7] ,\o_data_reg[6] ,\o_data_reg[5] ,\o_data_reg[4] }),
        .\o_data_reg[7]_1 ({lowPassFilter_n_9,lowPassFilter_n_10,lowPassFilter_n_11,lowPassFilter_n_12}));
endmodule

(* ORIG_REF_NAME = "average" *) 
module system_amDemodulator_0_2_average
   (\o_data_reg[11]_0 ,
    S,
    DI,
    \o_data_reg[7]_0 ,
    \o_data_reg[7]_1 ,
    \o_data_reg[11]_1 ,
    \o_data_reg[10]_0 ,
    Q,
    \o_data_reg[3]_0 ,
    \o_data_reg[3]_1 ,
    \o_data_reg[3]_2 ,
    \o_data_reg[3]_3 ,
    \o_data_reg[7]_2 ,
    \o_data_reg[7]_3 ,
    \o_data_reg[7]_4 ,
    \o_data_reg[7]_5 ,
    \o_data_reg[11]_2 ,
    \o_data_reg[11]_3 ,
    \o_data_reg[11]_4 ,
    \o_data_reg[11]_5 ,
    i_clk);
  output \o_data_reg[11]_0 ;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\o_data_reg[7]_0 ;
  output [3:0]\o_data_reg[7]_1 ;
  output [3:0]\o_data_reg[11]_1 ;
  output [2:0]\o_data_reg[10]_0 ;
  input [11:0]Q;
  input \o_data_reg[3]_0 ;
  input \o_data_reg[3]_1 ;
  input \o_data_reg[3]_2 ;
  input \o_data_reg[3]_3 ;
  input \o_data_reg[7]_2 ;
  input \o_data_reg[7]_3 ;
  input \o_data_reg[7]_4 ;
  input \o_data_reg[7]_5 ;
  input \o_data_reg[11]_2 ;
  input \o_data_reg[11]_3 ;
  input \o_data_reg[11]_4 ;
  input \o_data_reg[11]_5 ;
  input i_clk;

  wire [3:0]DI;
  wire [11:0]Q;
  wire [3:0]S;
  wire i_clk;
  wire [2:0]\o_data_reg[10]_0 ;
  wire \o_data_reg[11]_0 ;
  wire [3:0]\o_data_reg[11]_1 ;
  wire \o_data_reg[11]_2 ;
  wire \o_data_reg[11]_3 ;
  wire \o_data_reg[11]_4 ;
  wire \o_data_reg[11]_5 ;
  wire \o_data_reg[3]_0 ;
  wire \o_data_reg[3]_1 ;
  wire \o_data_reg[3]_2 ;
  wire \o_data_reg[3]_3 ;
  wire [3:0]\o_data_reg[7]_0 ;
  wire [3:0]\o_data_reg[7]_1 ;
  wire \o_data_reg[7]_2 ;
  wire \o_data_reg[7]_3 ;
  wire \o_data_reg[7]_4 ;
  wire \o_data_reg[7]_5 ;
  wire [11:0]p_0_in;
  wire sum0_carry__0_i_1_n_0;
  wire sum0_carry__0_i_2_n_0;
  wire sum0_carry__0_i_3_n_0;
  wire sum0_carry__0_i_4_n_0;
  wire sum0_carry__0_i_5_n_0;
  wire sum0_carry__0_i_6_n_0;
  wire sum0_carry__0_i_7_n_0;
  wire sum0_carry__0_i_8_n_0;
  wire sum0_carry__0_n_0;
  wire sum0_carry__0_n_1;
  wire sum0_carry__0_n_2;
  wire sum0_carry__0_n_3;
  wire sum0_carry__0_n_4;
  wire sum0_carry__0_n_5;
  wire sum0_carry__0_n_6;
  wire sum0_carry__0_n_7;
  wire sum0_carry__1_i_1_n_0;
  wire sum0_carry__1_i_2_n_0;
  wire sum0_carry__1_i_3_n_0;
  wire sum0_carry__1_i_4_n_0;
  wire sum0_carry__1_i_5_n_0;
  wire sum0_carry__1_i_6_n_0;
  wire sum0_carry__1_i_7_n_0;
  wire sum0_carry__1_i_8_n_0;
  wire sum0_carry__1_n_0;
  wire sum0_carry__1_n_1;
  wire sum0_carry__1_n_2;
  wire sum0_carry__1_n_3;
  wire sum0_carry__1_n_4;
  wire sum0_carry__1_n_5;
  wire sum0_carry__1_n_6;
  wire sum0_carry__1_n_7;
  wire sum0_carry__2_i_1_n_0;
  wire sum0_carry__2_i_2_n_0;
  wire sum0_carry__2_i_3_n_0;
  wire sum0_carry__2_i_4_n_0;
  wire sum0_carry__2_i_5_n_0;
  wire sum0_carry__2_n_0;
  wire sum0_carry__2_n_1;
  wire sum0_carry__2_n_2;
  wire sum0_carry__2_n_3;
  wire sum0_carry__2_n_4;
  wire sum0_carry__2_n_5;
  wire sum0_carry__2_n_6;
  wire sum0_carry__2_n_7;
  wire sum0_carry__3_i_1_n_0;
  wire sum0_carry__3_i_2_n_0;
  wire sum0_carry__3_i_3_n_0;
  wire sum0_carry__3_i_4_n_0;
  wire sum0_carry__3_n_1;
  wire sum0_carry__3_n_2;
  wire sum0_carry__3_n_3;
  wire sum0_carry__3_n_4;
  wire sum0_carry__3_n_5;
  wire sum0_carry__3_n_6;
  wire sum0_carry__3_n_7;
  wire sum0_carry_i_1_n_0;
  wire sum0_carry_i_2_n_0;
  wire sum0_carry_i_3_n_0;
  wire sum0_carry_i_4_n_0;
  wire sum0_carry_i_5_n_0;
  wire sum0_carry_i_6_n_0;
  wire sum0_carry_i_7_n_0;
  wire sum0_carry_n_0;
  wire sum0_carry_n_1;
  wire sum0_carry_n_2;
  wire sum0_carry_n_3;
  wire sum0_carry_n_4;
  wire sum0_carry_n_5;
  wire sum0_carry_n_6;
  wire sum0_carry_n_7;
  wire \sum_reg_n_0_[0] ;
  wire \sum_reg_n_0_[1] ;
  wire \sum_reg_n_0_[2] ;
  wire \sum_reg_n_0_[3] ;
  wire \sum_reg_n_0_[4] ;
  wire \sum_reg_n_0_[5] ;
  wire \sum_reg_n_0_[6] ;
  wire \sum_reg_n_0_[7] ;
  wire [3:3]NLW_sum0_carry__3_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__0_i_1__0
       (.I0(\o_data_reg[7]_1 [3]),
        .I1(\o_data_reg[7]_5 ),
        .O(\o_data_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__0_i_2__0
       (.I0(\o_data_reg[7]_1 [2]),
        .I1(\o_data_reg[7]_4 ),
        .O(\o_data_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__0_i_3__0
       (.I0(\o_data_reg[7]_1 [1]),
        .I1(\o_data_reg[7]_3 ),
        .O(\o_data_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__0_i_4__0
       (.I0(\o_data_reg[7]_1 [0]),
        .I1(\o_data_reg[7]_2 ),
        .O(\o_data_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__1_i_1
       (.I0(\o_data_reg[11]_0 ),
        .I1(\o_data_reg[11]_5 ),
        .O(\o_data_reg[11]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__1_i_2
       (.I0(\o_data_reg[10]_0 [2]),
        .I1(\o_data_reg[11]_4 ),
        .O(\o_data_reg[11]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__1_i_3
       (.I0(\o_data_reg[10]_0 [1]),
        .I1(\o_data_reg[11]_3 ),
        .O(\o_data_reg[11]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry__1_i_4
       (.I0(\o_data_reg[10]_0 [0]),
        .I1(\o_data_reg[11]_2 ),
        .O(\o_data_reg[11]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry_i_1__0
       (.I0(DI[3]),
        .I1(\o_data_reg[3]_3 ),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry_i_2__0
       (.I0(DI[2]),
        .I1(\o_data_reg[3]_2 ),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry_i_3__0
       (.I0(DI[1]),
        .I1(\o_data_reg[3]_1 ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    o_data0_carry_i_4__0
       (.I0(DI[0]),
        .I1(\o_data_reg[3]_0 ),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(DI[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(\o_data_reg[10]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(\o_data_reg[11]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(DI[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(DI[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(DI[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\o_data_reg[7]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\o_data_reg[7]_1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\o_data_reg[7]_1 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\o_data_reg[7]_1 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(\o_data_reg[10]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(\o_data_reg[10]_0 [1]),
        .R(1'b0));
  CARRY4 sum0_carry
       (.CI(1'b0),
        .CO({sum0_carry_n_0,sum0_carry_n_1,sum0_carry_n_2,sum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sum0_carry_i_1_n_0,sum0_carry_i_2_n_0,sum0_carry_i_3_n_0,Q[0]}),
        .O({sum0_carry_n_4,sum0_carry_n_5,sum0_carry_n_6,sum0_carry_n_7}),
        .S({sum0_carry_i_4_n_0,sum0_carry_i_5_n_0,sum0_carry_i_6_n_0,sum0_carry_i_7_n_0}));
  CARRY4 sum0_carry__0
       (.CI(sum0_carry_n_0),
        .CO({sum0_carry__0_n_0,sum0_carry__0_n_1,sum0_carry__0_n_2,sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sum0_carry__0_i_1_n_0,sum0_carry__0_i_2_n_0,sum0_carry__0_i_3_n_0,sum0_carry__0_i_4_n_0}),
        .O({sum0_carry__0_n_4,sum0_carry__0_n_5,sum0_carry__0_n_6,sum0_carry__0_n_7}),
        .S({sum0_carry__0_i_5_n_0,sum0_carry__0_i_6_n_0,sum0_carry__0_i_7_n_0,sum0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__0_i_1
       (.I0(\o_data_reg[7]_1 [2]),
        .I1(\sum_reg_n_0_[6] ),
        .I2(Q[6]),
        .O(sum0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__0_i_2
       (.I0(\o_data_reg[7]_1 [1]),
        .I1(\sum_reg_n_0_[5] ),
        .I2(Q[5]),
        .O(sum0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__0_i_3
       (.I0(\o_data_reg[7]_1 [0]),
        .I1(\sum_reg_n_0_[4] ),
        .I2(Q[4]),
        .O(sum0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__0_i_4
       (.I0(DI[3]),
        .I1(\sum_reg_n_0_[3] ),
        .I2(Q[3]),
        .O(sum0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_5
       (.I0(\o_data_reg[7]_1 [3]),
        .I1(\sum_reg_n_0_[7] ),
        .I2(Q[7]),
        .I3(sum0_carry__0_i_1_n_0),
        .O(sum0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_6
       (.I0(\o_data_reg[7]_1 [2]),
        .I1(\sum_reg_n_0_[6] ),
        .I2(Q[6]),
        .I3(sum0_carry__0_i_2_n_0),
        .O(sum0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_7
       (.I0(\o_data_reg[7]_1 [1]),
        .I1(\sum_reg_n_0_[5] ),
        .I2(Q[5]),
        .I3(sum0_carry__0_i_3_n_0),
        .O(sum0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_8
       (.I0(\o_data_reg[7]_1 [0]),
        .I1(\sum_reg_n_0_[4] ),
        .I2(Q[4]),
        .I3(sum0_carry__0_i_4_n_0),
        .O(sum0_carry__0_i_8_n_0));
  CARRY4 sum0_carry__1
       (.CI(sum0_carry__0_n_0),
        .CO({sum0_carry__1_n_0,sum0_carry__1_n_1,sum0_carry__1_n_2,sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum0_carry__1_i_1_n_0,sum0_carry__1_i_2_n_0,sum0_carry__1_i_3_n_0,sum0_carry__1_i_4_n_0}),
        .O({sum0_carry__1_n_4,sum0_carry__1_n_5,sum0_carry__1_n_6,sum0_carry__1_n_7}),
        .S({sum0_carry__1_i_5_n_0,sum0_carry__1_i_6_n_0,sum0_carry__1_i_7_n_0,sum0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__1_i_1
       (.I0(\o_data_reg[10]_0 [2]),
        .I1(p_0_in[2]),
        .I2(Q[10]),
        .O(sum0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__1_i_2
       (.I0(\o_data_reg[10]_0 [1]),
        .I1(p_0_in[1]),
        .I2(Q[9]),
        .O(sum0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__1_i_3
       (.I0(\o_data_reg[10]_0 [0]),
        .I1(p_0_in[0]),
        .I2(Q[8]),
        .O(sum0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__1_i_4
       (.I0(\o_data_reg[7]_1 [3]),
        .I1(\sum_reg_n_0_[7] ),
        .I2(Q[7]),
        .O(sum0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__1_i_5
       (.I0(sum0_carry__1_i_1_n_0),
        .I1(\o_data_reg[11]_0 ),
        .I2(p_0_in[3]),
        .I3(Q[11]),
        .O(sum0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__1_i_6
       (.I0(\o_data_reg[10]_0 [2]),
        .I1(p_0_in[2]),
        .I2(Q[10]),
        .I3(sum0_carry__1_i_2_n_0),
        .O(sum0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__1_i_7
       (.I0(\o_data_reg[10]_0 [1]),
        .I1(p_0_in[1]),
        .I2(Q[9]),
        .I3(sum0_carry__1_i_3_n_0),
        .O(sum0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__1_i_8
       (.I0(\o_data_reg[10]_0 [0]),
        .I1(p_0_in[0]),
        .I2(Q[8]),
        .I3(sum0_carry__1_i_4_n_0),
        .O(sum0_carry__1_i_8_n_0));
  CARRY4 sum0_carry__2
       (.CI(sum0_carry__1_n_0),
        .CO({sum0_carry__2_n_0,sum0_carry__2_n_1,sum0_carry__2_n_2,sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in[6:4],sum0_carry__2_i_1_n_0}),
        .O({sum0_carry__2_n_4,sum0_carry__2_n_5,sum0_carry__2_n_6,sum0_carry__2_n_7}),
        .S({sum0_carry__2_i_2_n_0,sum0_carry__2_i_3_n_0,sum0_carry__2_i_4_n_0,sum0_carry__2_i_5_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__2_i_1
       (.I0(\o_data_reg[11]_0 ),
        .I1(p_0_in[3]),
        .I2(Q[11]),
        .O(sum0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__2_i_2
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(sum0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__2_i_3
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .O(sum0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__2_i_4
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(sum0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8E71)) 
    sum0_carry__2_i_5
       (.I0(Q[11]),
        .I1(p_0_in[3]),
        .I2(\o_data_reg[11]_0 ),
        .I3(p_0_in[4]),
        .O(sum0_carry__2_i_5_n_0));
  CARRY4 sum0_carry__3
       (.CI(sum0_carry__2_n_0),
        .CO({NLW_sum0_carry__3_CO_UNCONNECTED[3],sum0_carry__3_n_1,sum0_carry__3_n_2,sum0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[9:7]}),
        .O({sum0_carry__3_n_4,sum0_carry__3_n_5,sum0_carry__3_n_6,sum0_carry__3_n_7}),
        .S({sum0_carry__3_i_1_n_0,sum0_carry__3_i_2_n_0,sum0_carry__3_i_3_n_0,sum0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_1
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(sum0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_2
       (.I0(p_0_in[9]),
        .I1(p_0_in[10]),
        .O(sum0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_3
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .O(sum0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_4
       (.I0(p_0_in[7]),
        .I1(p_0_in[8]),
        .O(sum0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry_i_1
       (.I0(DI[2]),
        .I1(\sum_reg_n_0_[2] ),
        .I2(Q[2]),
        .O(sum0_carry_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry_i_2
       (.I0(DI[1]),
        .I1(\sum_reg_n_0_[1] ),
        .I2(Q[1]),
        .O(sum0_carry_i_2_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sum0_carry_i_3
       (.I0(\sum_reg_n_0_[0] ),
        .I1(DI[0]),
        .O(sum0_carry_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry_i_4
       (.I0(DI[3]),
        .I1(\sum_reg_n_0_[3] ),
        .I2(Q[3]),
        .I3(sum0_carry_i_1_n_0),
        .O(sum0_carry_i_4_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry_i_5
       (.I0(DI[2]),
        .I1(\sum_reg_n_0_[2] ),
        .I2(Q[2]),
        .I3(sum0_carry_i_2_n_0),
        .O(sum0_carry_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry_i_6
       (.I0(DI[1]),
        .I1(\sum_reg_n_0_[1] ),
        .I2(Q[1]),
        .I3(sum0_carry_i_3_n_0),
        .O(sum0_carry_i_6_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum0_carry_i_7
       (.I0(\sum_reg_n_0_[0] ),
        .I1(DI[0]),
        .I2(Q[0]),
        .O(sum0_carry_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry_n_7),
        .Q(\sum_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__1_n_5),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__1_n_4),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__2_n_7),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__2_n_6),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__2_n_5),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__2_n_4),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__3_n_7),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__3_n_6),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__3_n_5),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__3_n_4),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry_n_6),
        .Q(\sum_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry_n_5),
        .Q(\sum_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry_n_4),
        .Q(\sum_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__0_n_7),
        .Q(\sum_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__0_n_6),
        .Q(\sum_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__0_n_5),
        .Q(\sum_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__0_n_4),
        .Q(\sum_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__1_n_7),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__1_n_6),
        .Q(p_0_in[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "average" *) 
module system_amDemodulator_0_2_average__parameterized0
   (\o_data_reg[11]_0 ,
    \o_data_reg[8]_0 ,
    \o_data_reg[8]_1 ,
    \o_data_reg[7]_0 ,
    \o_data_reg[5]_0 ,
    \o_data_reg[0]_0 ,
    o_signal_detected,
    \o_data_reg[6]_0 ,
    \o_data_reg[4]_0 ,
    \o_data_reg[1]_0 ,
    \o_data_reg[2]_0 ,
    \o_data_reg[3]_0 ,
    \o_data_reg[9]_0 ,
    \o_data_reg[10]_0 ,
    DI,
    \sum_reg[15]_0 ,
    \sum_reg[7]_0 ,
    \sum_reg[11]_0 ,
    i_clk);
  output \o_data_reg[11]_0 ;
  output \o_data_reg[8]_0 ;
  output \o_data_reg[8]_1 ;
  output \o_data_reg[7]_0 ;
  output \o_data_reg[5]_0 ;
  output \o_data_reg[0]_0 ;
  output o_signal_detected;
  output \o_data_reg[6]_0 ;
  output \o_data_reg[4]_0 ;
  output \o_data_reg[1]_0 ;
  output \o_data_reg[2]_0 ;
  output \o_data_reg[3]_0 ;
  output \o_data_reg[9]_0 ;
  output \o_data_reg[10]_0 ;
  input [3:0]DI;
  input \sum_reg[15]_0 ;
  input [3:0]\sum_reg[7]_0 ;
  input [2:0]\sum_reg[11]_0 ;
  input i_clk;

  wire [3:0]DI;
  wire i_clk;
  wire \o_data_reg[0]_0 ;
  wire \o_data_reg[10]_0 ;
  wire \o_data_reg[11]_0 ;
  wire \o_data_reg[1]_0 ;
  wire \o_data_reg[2]_0 ;
  wire \o_data_reg[3]_0 ;
  wire \o_data_reg[4]_0 ;
  wire \o_data_reg[5]_0 ;
  wire \o_data_reg[6]_0 ;
  wire \o_data_reg[7]_0 ;
  wire \o_data_reg[8]_0 ;
  wire \o_data_reg[8]_1 ;
  wire \o_data_reg[9]_0 ;
  wire o_signal_detected;
  wire o_signal_detected_INST_0_i_1_n_0;
  wire o_signal_detected_INST_0_i_2_n_0;
  wire sum0_carry__0_i_1__0_n_0;
  wire sum0_carry__0_i_2__0_n_0;
  wire sum0_carry__0_i_3__0_n_0;
  wire sum0_carry__0_i_4__0_n_0;
  wire sum0_carry__0_i_5__0_n_0;
  wire sum0_carry__0_i_6__0_n_0;
  wire sum0_carry__0_i_7__0_n_0;
  wire sum0_carry__0_i_8__0_n_0;
  wire sum0_carry__0_n_0;
  wire sum0_carry__0_n_1;
  wire sum0_carry__0_n_2;
  wire sum0_carry__0_n_3;
  wire sum0_carry__0_n_4;
  wire sum0_carry__0_n_5;
  wire sum0_carry__0_n_6;
  wire sum0_carry__0_n_7;
  wire sum0_carry__1_i_1__0_n_0;
  wire sum0_carry__1_i_2__0_n_0;
  wire sum0_carry__1_i_3__0_n_0;
  wire sum0_carry__1_i_4__0_n_0;
  wire sum0_carry__1_i_5__0_n_0;
  wire sum0_carry__1_i_6__0_n_0;
  wire sum0_carry__1_i_7__0_n_0;
  wire sum0_carry__1_i_8__0_n_0;
  wire sum0_carry__1_n_0;
  wire sum0_carry__1_n_1;
  wire sum0_carry__1_n_2;
  wire sum0_carry__1_n_3;
  wire sum0_carry__1_n_4;
  wire sum0_carry__1_n_5;
  wire sum0_carry__1_n_6;
  wire sum0_carry__1_n_7;
  wire sum0_carry__2_i_1__0_n_0;
  wire sum0_carry__2_i_2__0_n_0;
  wire sum0_carry__2_i_3__0_n_0;
  wire sum0_carry__2_i_4__0_n_0;
  wire sum0_carry__2_i_5__0_n_0;
  wire sum0_carry__2_n_0;
  wire sum0_carry__2_n_1;
  wire sum0_carry__2_n_2;
  wire sum0_carry__2_n_3;
  wire sum0_carry__2_n_4;
  wire sum0_carry__2_n_5;
  wire sum0_carry__2_n_6;
  wire sum0_carry__2_n_7;
  wire sum0_carry__3_i_1__0_n_0;
  wire sum0_carry__3_i_2__0_n_0;
  wire sum0_carry__3_i_3__0_n_0;
  wire sum0_carry__3_i_4__0_n_0;
  wire sum0_carry__3_n_0;
  wire sum0_carry__3_n_1;
  wire sum0_carry__3_n_2;
  wire sum0_carry__3_n_3;
  wire sum0_carry__3_n_4;
  wire sum0_carry__3_n_5;
  wire sum0_carry__3_n_6;
  wire sum0_carry__3_n_7;
  wire sum0_carry__4_i_1_n_0;
  wire sum0_carry__4_i_2_n_0;
  wire sum0_carry__4_i_3_n_0;
  wire sum0_carry__4_i_4_n_0;
  wire sum0_carry__4_n_0;
  wire sum0_carry__4_n_1;
  wire sum0_carry__4_n_2;
  wire sum0_carry__4_n_3;
  wire sum0_carry__4_n_4;
  wire sum0_carry__4_n_5;
  wire sum0_carry__4_n_6;
  wire sum0_carry__4_n_7;
  wire sum0_carry__5_i_1_n_0;
  wire sum0_carry__5_i_2_n_0;
  wire sum0_carry__5_i_3_n_0;
  wire sum0_carry__5_i_4_n_0;
  wire sum0_carry__5_n_1;
  wire sum0_carry__5_n_2;
  wire sum0_carry__5_n_3;
  wire sum0_carry__5_n_4;
  wire sum0_carry__5_n_5;
  wire sum0_carry__5_n_6;
  wire sum0_carry__5_n_7;
  wire sum0_carry_i_1__0_n_0;
  wire sum0_carry_i_2__0_n_0;
  wire sum0_carry_i_3__0_n_0;
  wire sum0_carry_i_4__0_n_0;
  wire sum0_carry_i_5__0_n_0;
  wire sum0_carry_i_6__0_n_0;
  wire sum0_carry_i_7__0_n_0;
  wire sum0_carry_n_0;
  wire sum0_carry_n_1;
  wire sum0_carry_n_2;
  wire sum0_carry_n_3;
  wire sum0_carry_n_4;
  wire sum0_carry_n_5;
  wire sum0_carry_n_6;
  wire sum0_carry_n_7;
  wire [2:0]\sum_reg[11]_0 ;
  wire \sum_reg[15]_0 ;
  wire [3:0]\sum_reg[7]_0 ;
  wire \sum_reg_n_0_[0] ;
  wire \sum_reg_n_0_[10] ;
  wire \sum_reg_n_0_[11] ;
  wire \sum_reg_n_0_[12] ;
  wire \sum_reg_n_0_[13] ;
  wire \sum_reg_n_0_[14] ;
  wire \sum_reg_n_0_[15] ;
  wire \sum_reg_n_0_[16] ;
  wire \sum_reg_n_0_[17] ;
  wire \sum_reg_n_0_[18] ;
  wire \sum_reg_n_0_[19] ;
  wire \sum_reg_n_0_[1] ;
  wire \sum_reg_n_0_[20] ;
  wire \sum_reg_n_0_[21] ;
  wire \sum_reg_n_0_[22] ;
  wire \sum_reg_n_0_[23] ;
  wire \sum_reg_n_0_[24] ;
  wire \sum_reg_n_0_[25] ;
  wire \sum_reg_n_0_[26] ;
  wire \sum_reg_n_0_[27] ;
  wire \sum_reg_n_0_[2] ;
  wire \sum_reg_n_0_[3] ;
  wire \sum_reg_n_0_[4] ;
  wire \sum_reg_n_0_[5] ;
  wire \sum_reg_n_0_[6] ;
  wire \sum_reg_n_0_[7] ;
  wire \sum_reg_n_0_[8] ;
  wire \sum_reg_n_0_[9] ;
  wire [3:3]NLW_sum0_carry__5_CO_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\sum_reg_n_0_[16] ),
        .Q(\o_data_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\sum_reg_n_0_[26] ),
        .Q(\o_data_reg[10]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\sum_reg_n_0_[27] ),
        .Q(\o_data_reg[11]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\sum_reg_n_0_[17] ),
        .Q(\o_data_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\sum_reg_n_0_[18] ),
        .Q(\o_data_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\sum_reg_n_0_[19] ),
        .Q(\o_data_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\sum_reg_n_0_[20] ),
        .Q(\o_data_reg[4]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\sum_reg_n_0_[21] ),
        .Q(\o_data_reg[5]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\sum_reg_n_0_[22] ),
        .Q(\o_data_reg[6]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\sum_reg_n_0_[23] ),
        .Q(\o_data_reg[7]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\sum_reg_n_0_[24] ),
        .Q(\o_data_reg[8]_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\sum_reg_n_0_[25] ),
        .Q(\o_data_reg[9]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \o_demodulatedOut[11]_i_1 
       (.I0(\o_data_reg[8]_1 ),
        .I1(\o_data_reg[7]_0 ),
        .I2(\o_data_reg[11]_0 ),
        .I3(o_signal_detected_INST_0_i_1_n_0),
        .I4(\o_data_reg[5]_0 ),
        .I5(o_signal_detected_INST_0_i_2_n_0),
        .O(\o_data_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    o_signal_detected_INST_0
       (.I0(\o_data_reg[8]_1 ),
        .I1(\o_data_reg[7]_0 ),
        .I2(\o_data_reg[11]_0 ),
        .I3(o_signal_detected_INST_0_i_1_n_0),
        .I4(\o_data_reg[5]_0 ),
        .I5(o_signal_detected_INST_0_i_2_n_0),
        .O(o_signal_detected));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA88888)) 
    o_signal_detected_INST_0_i_1
       (.I0(\o_data_reg[6]_0 ),
        .I1(\o_data_reg[4]_0 ),
        .I2(\o_data_reg[1]_0 ),
        .I3(\o_data_reg[0]_0 ),
        .I4(\o_data_reg[2]_0 ),
        .I5(\o_data_reg[3]_0 ),
        .O(o_signal_detected_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_signal_detected_INST_0_i_2
       (.I0(\o_data_reg[9]_0 ),
        .I1(\o_data_reg[10]_0 ),
        .O(o_signal_detected_INST_0_i_2_n_0));
  CARRY4 sum0_carry
       (.CI(1'b0),
        .CO({sum0_carry_n_0,sum0_carry_n_1,sum0_carry_n_2,sum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sum0_carry_i_1__0_n_0,sum0_carry_i_2__0_n_0,sum0_carry_i_3__0_n_0,DI[0]}),
        .O({sum0_carry_n_4,sum0_carry_n_5,sum0_carry_n_6,sum0_carry_n_7}),
        .S({sum0_carry_i_4__0_n_0,sum0_carry_i_5__0_n_0,sum0_carry_i_6__0_n_0,sum0_carry_i_7__0_n_0}));
  CARRY4 sum0_carry__0
       (.CI(sum0_carry_n_0),
        .CO({sum0_carry__0_n_0,sum0_carry__0_n_1,sum0_carry__0_n_2,sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sum0_carry__0_i_1__0_n_0,sum0_carry__0_i_2__0_n_0,sum0_carry__0_i_3__0_n_0,sum0_carry__0_i_4__0_n_0}),
        .O({sum0_carry__0_n_4,sum0_carry__0_n_5,sum0_carry__0_n_6,sum0_carry__0_n_7}),
        .S({sum0_carry__0_i_5__0_n_0,sum0_carry__0_i_6__0_n_0,sum0_carry__0_i_7__0_n_0,sum0_carry__0_i_8__0_n_0}));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__0_i_1__0
       (.I0(\o_data_reg[6]_0 ),
        .I1(\sum_reg_n_0_[6] ),
        .I2(\sum_reg[7]_0 [2]),
        .O(sum0_carry__0_i_1__0_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__0_i_2__0
       (.I0(\o_data_reg[5]_0 ),
        .I1(\sum_reg_n_0_[5] ),
        .I2(\sum_reg[7]_0 [1]),
        .O(sum0_carry__0_i_2__0_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__0_i_3__0
       (.I0(\o_data_reg[4]_0 ),
        .I1(\sum_reg_n_0_[4] ),
        .I2(\sum_reg[7]_0 [0]),
        .O(sum0_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__0_i_4__0
       (.I0(\o_data_reg[3]_0 ),
        .I1(\sum_reg_n_0_[3] ),
        .I2(DI[3]),
        .O(sum0_carry__0_i_4__0_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_5__0
       (.I0(\o_data_reg[7]_0 ),
        .I1(\sum_reg_n_0_[7] ),
        .I2(\sum_reg[7]_0 [3]),
        .I3(sum0_carry__0_i_1__0_n_0),
        .O(sum0_carry__0_i_5__0_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_6__0
       (.I0(\o_data_reg[6]_0 ),
        .I1(\sum_reg_n_0_[6] ),
        .I2(\sum_reg[7]_0 [2]),
        .I3(sum0_carry__0_i_2__0_n_0),
        .O(sum0_carry__0_i_6__0_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_7__0
       (.I0(\o_data_reg[5]_0 ),
        .I1(\sum_reg_n_0_[5] ),
        .I2(\sum_reg[7]_0 [1]),
        .I3(sum0_carry__0_i_3__0_n_0),
        .O(sum0_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_8__0
       (.I0(\o_data_reg[4]_0 ),
        .I1(\sum_reg_n_0_[4] ),
        .I2(\sum_reg[7]_0 [0]),
        .I3(sum0_carry__0_i_4__0_n_0),
        .O(sum0_carry__0_i_8__0_n_0));
  CARRY4 sum0_carry__1
       (.CI(sum0_carry__0_n_0),
        .CO({sum0_carry__1_n_0,sum0_carry__1_n_1,sum0_carry__1_n_2,sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum0_carry__1_i_1__0_n_0,sum0_carry__1_i_2__0_n_0,sum0_carry__1_i_3__0_n_0,sum0_carry__1_i_4__0_n_0}),
        .O({sum0_carry__1_n_4,sum0_carry__1_n_5,sum0_carry__1_n_6,sum0_carry__1_n_7}),
        .S({sum0_carry__1_i_5__0_n_0,sum0_carry__1_i_6__0_n_0,sum0_carry__1_i_7__0_n_0,sum0_carry__1_i_8__0_n_0}));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__1_i_1__0
       (.I0(\o_data_reg[10]_0 ),
        .I1(\sum_reg_n_0_[10] ),
        .I2(\sum_reg[11]_0 [2]),
        .O(sum0_carry__1_i_1__0_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__1_i_2__0
       (.I0(\o_data_reg[9]_0 ),
        .I1(\sum_reg_n_0_[9] ),
        .I2(\sum_reg[11]_0 [1]),
        .O(sum0_carry__1_i_2__0_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__1_i_3__0
       (.I0(\o_data_reg[8]_1 ),
        .I1(\sum_reg_n_0_[8] ),
        .I2(\sum_reg[11]_0 [0]),
        .O(sum0_carry__1_i_3__0_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__1_i_4__0
       (.I0(\o_data_reg[7]_0 ),
        .I1(\sum_reg_n_0_[7] ),
        .I2(\sum_reg[7]_0 [3]),
        .O(sum0_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__1_i_5__0
       (.I0(sum0_carry__1_i_1__0_n_0),
        .I1(\o_data_reg[11]_0 ),
        .I2(\sum_reg_n_0_[11] ),
        .I3(\sum_reg[15]_0 ),
        .O(sum0_carry__1_i_5__0_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__1_i_6__0
       (.I0(\o_data_reg[10]_0 ),
        .I1(\sum_reg_n_0_[10] ),
        .I2(\sum_reg[11]_0 [2]),
        .I3(sum0_carry__1_i_2__0_n_0),
        .O(sum0_carry__1_i_6__0_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__1_i_7__0
       (.I0(\o_data_reg[9]_0 ),
        .I1(\sum_reg_n_0_[9] ),
        .I2(\sum_reg[11]_0 [1]),
        .I3(sum0_carry__1_i_3__0_n_0),
        .O(sum0_carry__1_i_7__0_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__1_i_8__0
       (.I0(\o_data_reg[8]_1 ),
        .I1(\sum_reg_n_0_[8] ),
        .I2(\sum_reg[11]_0 [0]),
        .I3(sum0_carry__1_i_4__0_n_0),
        .O(sum0_carry__1_i_8__0_n_0));
  CARRY4 sum0_carry__2
       (.CI(sum0_carry__1_n_0),
        .CO({sum0_carry__2_n_0,sum0_carry__2_n_1,sum0_carry__2_n_2,sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\sum_reg_n_0_[14] ,\sum_reg_n_0_[13] ,\sum_reg_n_0_[12] ,sum0_carry__2_i_1__0_n_0}),
        .O({sum0_carry__2_n_4,sum0_carry__2_n_5,sum0_carry__2_n_6,sum0_carry__2_n_7}),
        .S({sum0_carry__2_i_2__0_n_0,sum0_carry__2_i_3__0_n_0,sum0_carry__2_i_4__0_n_0,sum0_carry__2_i_5__0_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__2_i_1__0
       (.I0(\o_data_reg[11]_0 ),
        .I1(\sum_reg_n_0_[11] ),
        .I2(\sum_reg[15]_0 ),
        .O(sum0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__2_i_2__0
       (.I0(\sum_reg_n_0_[14] ),
        .I1(\sum_reg_n_0_[15] ),
        .O(sum0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__2_i_3__0
       (.I0(\sum_reg_n_0_[13] ),
        .I1(\sum_reg_n_0_[14] ),
        .O(sum0_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__2_i_4__0
       (.I0(\sum_reg_n_0_[12] ),
        .I1(\sum_reg_n_0_[13] ),
        .O(sum0_carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8E71)) 
    sum0_carry__2_i_5__0
       (.I0(\sum_reg[15]_0 ),
        .I1(\sum_reg_n_0_[11] ),
        .I2(\o_data_reg[11]_0 ),
        .I3(\sum_reg_n_0_[12] ),
        .O(sum0_carry__2_i_5__0_n_0));
  CARRY4 sum0_carry__3
       (.CI(sum0_carry__2_n_0),
        .CO({sum0_carry__3_n_0,sum0_carry__3_n_1,sum0_carry__3_n_2,sum0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\sum_reg_n_0_[18] ,\sum_reg_n_0_[17] ,\sum_reg_n_0_[16] ,\sum_reg_n_0_[15] }),
        .O({sum0_carry__3_n_4,sum0_carry__3_n_5,sum0_carry__3_n_6,sum0_carry__3_n_7}),
        .S({sum0_carry__3_i_1__0_n_0,sum0_carry__3_i_2__0_n_0,sum0_carry__3_i_3__0_n_0,sum0_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_1__0
       (.I0(\sum_reg_n_0_[18] ),
        .I1(\sum_reg_n_0_[19] ),
        .O(sum0_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_2__0
       (.I0(\sum_reg_n_0_[17] ),
        .I1(\sum_reg_n_0_[18] ),
        .O(sum0_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_3__0
       (.I0(\sum_reg_n_0_[16] ),
        .I1(\sum_reg_n_0_[17] ),
        .O(sum0_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_4__0
       (.I0(\sum_reg_n_0_[15] ),
        .I1(\sum_reg_n_0_[16] ),
        .O(sum0_carry__3_i_4__0_n_0));
  CARRY4 sum0_carry__4
       (.CI(sum0_carry__3_n_0),
        .CO({sum0_carry__4_n_0,sum0_carry__4_n_1,sum0_carry__4_n_2,sum0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\sum_reg_n_0_[22] ,\sum_reg_n_0_[21] ,\sum_reg_n_0_[20] ,\sum_reg_n_0_[19] }),
        .O({sum0_carry__4_n_4,sum0_carry__4_n_5,sum0_carry__4_n_6,sum0_carry__4_n_7}),
        .S({sum0_carry__4_i_1_n_0,sum0_carry__4_i_2_n_0,sum0_carry__4_i_3_n_0,sum0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__4_i_1
       (.I0(\sum_reg_n_0_[22] ),
        .I1(\sum_reg_n_0_[23] ),
        .O(sum0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__4_i_2
       (.I0(\sum_reg_n_0_[21] ),
        .I1(\sum_reg_n_0_[22] ),
        .O(sum0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__4_i_3
       (.I0(\sum_reg_n_0_[20] ),
        .I1(\sum_reg_n_0_[21] ),
        .O(sum0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__4_i_4
       (.I0(\sum_reg_n_0_[19] ),
        .I1(\sum_reg_n_0_[20] ),
        .O(sum0_carry__4_i_4_n_0));
  CARRY4 sum0_carry__5
       (.CI(sum0_carry__4_n_0),
        .CO({NLW_sum0_carry__5_CO_UNCONNECTED[3],sum0_carry__5_n_1,sum0_carry__5_n_2,sum0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_reg_n_0_[25] ,\sum_reg_n_0_[24] ,\sum_reg_n_0_[23] }),
        .O({sum0_carry__5_n_4,sum0_carry__5_n_5,sum0_carry__5_n_6,sum0_carry__5_n_7}),
        .S({sum0_carry__5_i_1_n_0,sum0_carry__5_i_2_n_0,sum0_carry__5_i_3_n_0,sum0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__5_i_1
       (.I0(\sum_reg_n_0_[26] ),
        .I1(\sum_reg_n_0_[27] ),
        .O(sum0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__5_i_2
       (.I0(\sum_reg_n_0_[25] ),
        .I1(\sum_reg_n_0_[26] ),
        .O(sum0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__5_i_3
       (.I0(\sum_reg_n_0_[24] ),
        .I1(\sum_reg_n_0_[25] ),
        .O(sum0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__5_i_4
       (.I0(\sum_reg_n_0_[23] ),
        .I1(\sum_reg_n_0_[24] ),
        .O(sum0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry_i_1__0
       (.I0(\o_data_reg[2]_0 ),
        .I1(\sum_reg_n_0_[2] ),
        .I2(DI[2]),
        .O(sum0_carry_i_1__0_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry_i_2__0
       (.I0(\o_data_reg[1]_0 ),
        .I1(\sum_reg_n_0_[1] ),
        .I2(DI[1]),
        .O(sum0_carry_i_2__0_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sum0_carry_i_3__0
       (.I0(\sum_reg_n_0_[0] ),
        .I1(\o_data_reg[0]_0 ),
        .O(sum0_carry_i_3__0_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry_i_4__0
       (.I0(\o_data_reg[3]_0 ),
        .I1(\sum_reg_n_0_[3] ),
        .I2(DI[3]),
        .I3(sum0_carry_i_1__0_n_0),
        .O(sum0_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry_i_5__0
       (.I0(\o_data_reg[2]_0 ),
        .I1(\sum_reg_n_0_[2] ),
        .I2(DI[2]),
        .I3(sum0_carry_i_2__0_n_0),
        .O(sum0_carry_i_5__0_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry_i_6__0
       (.I0(\o_data_reg[1]_0 ),
        .I1(\sum_reg_n_0_[1] ),
        .I2(DI[1]),
        .I3(sum0_carry_i_3__0_n_0),
        .O(sum0_carry_i_6__0_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum0_carry_i_7__0
       (.I0(\sum_reg_n_0_[0] ),
        .I1(\o_data_reg[0]_0 ),
        .I2(DI[0]),
        .O(sum0_carry_i_7__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry_n_7),
        .Q(\sum_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__1_n_5),
        .Q(\sum_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__1_n_4),
        .Q(\sum_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__2_n_7),
        .Q(\sum_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__2_n_6),
        .Q(\sum_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__2_n_5),
        .Q(\sum_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__2_n_4),
        .Q(\sum_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__3_n_7),
        .Q(\sum_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__3_n_6),
        .Q(\sum_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__3_n_5),
        .Q(\sum_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__3_n_4),
        .Q(\sum_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry_n_6),
        .Q(\sum_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__4_n_7),
        .Q(\sum_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__4_n_6),
        .Q(\sum_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__4_n_5),
        .Q(\sum_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__4_n_4),
        .Q(\sum_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[24] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__5_n_7),
        .Q(\sum_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[25] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__5_n_6),
        .Q(\sum_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[26] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__5_n_5),
        .Q(\sum_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[27] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__5_n_4),
        .Q(\sum_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry_n_5),
        .Q(\sum_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry_n_4),
        .Q(\sum_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__0_n_7),
        .Q(\sum_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__0_n_6),
        .Q(\sum_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__0_n_5),
        .Q(\sum_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__0_n_4),
        .Q(\sum_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__1_n_7),
        .Q(\sum_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(sum0_carry__1_n_6),
        .Q(\sum_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "envelopDetector" *) 
module system_amDemodulator_0_2_envelopDetector
   (Q,
    i_modulated_data,
    i_clk);
  output [11:0]Q;
  input [11:0]i_modulated_data;
  input i_clk;

  wire [11:0]Q;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i_clk;
  wire [11:0]i_modulated_data;
  wire o_data0;
  wire [11:0]o_data00_in;
  wire o_data0_carry__0_i_1_n_0;
  wire o_data0_carry__0_i_2_n_0;
  wire o_data0_carry__0_i_3_n_0;
  wire o_data0_carry__0_i_4_n_0;
  wire o_data0_carry__0_n_3;
  wire o_data0_carry_i_1_n_0;
  wire o_data0_carry_i_2_n_0;
  wire o_data0_carry_i_3_n_0;
  wire o_data0_carry_i_4_n_0;
  wire o_data0_carry_i_5_n_0;
  wire o_data0_carry_i_6_n_0;
  wire o_data0_carry_i_7_n_0;
  wire o_data0_carry_i_8_n_0;
  wire o_data0_carry_n_0;
  wire o_data0_carry_n_1;
  wire o_data0_carry_n_2;
  wire o_data0_carry_n_3;
  wire \o_data0_inferred__0/i__carry__0_n_0 ;
  wire \o_data0_inferred__0/i__carry__0_n_1 ;
  wire \o_data0_inferred__0/i__carry__0_n_2 ;
  wire \o_data0_inferred__0/i__carry__0_n_3 ;
  wire \o_data0_inferred__0/i__carry__1_n_1 ;
  wire \o_data0_inferred__0/i__carry__1_n_2 ;
  wire \o_data0_inferred__0/i__carry__1_n_3 ;
  wire \o_data0_inferred__0/i__carry_n_0 ;
  wire \o_data0_inferred__0/i__carry_n_1 ;
  wire \o_data0_inferred__0/i__carry_n_2 ;
  wire \o_data0_inferred__0/i__carry_n_3 ;
  wire o_data1__0;
  wire o_data1_carry__0_i_1_n_0;
  wire o_data1_carry__0_i_2_n_0;
  wire o_data1_carry__0_i_3_n_0;
  wire o_data1_carry__0_i_4_n_0;
  wire o_data1_carry__0_n_3;
  wire o_data1_carry_i_1_n_0;
  wire o_data1_carry_i_2_n_0;
  wire o_data1_carry_i_3_n_0;
  wire o_data1_carry_i_4_n_0;
  wire o_data1_carry_i_5_n_0;
  wire o_data1_carry_i_6_n_0;
  wire o_data1_carry_i_7_n_0;
  wire o_data1_carry_i_8_n_0;
  wire o_data1_carry_n_0;
  wire o_data1_carry_n_1;
  wire o_data1_carry_n_2;
  wire o_data1_carry_n_3;
  wire o_data1_n_100;
  wire o_data1_n_101;
  wire o_data1_n_102;
  wire o_data1_n_103;
  wire o_data1_n_104;
  wire o_data1_n_105;
  wire o_data1_n_83;
  wire o_data1_n_84;
  wire o_data1_n_85;
  wire o_data1_n_86;
  wire o_data1_n_87;
  wire o_data1_n_88;
  wire o_data1_n_89;
  wire o_data1_n_90;
  wire o_data1_n_91;
  wire o_data1_n_92;
  wire o_data1_n_93;
  wire o_data1_n_94;
  wire o_data1_n_95;
  wire o_data1_n_96;
  wire o_data1_n_97;
  wire o_data1_n_98;
  wire o_data1_n_99;
  wire [22:11]o_data2;
  wire o_data2__138_carry__0_i_1_n_0;
  wire o_data2__138_carry__0_i_2_n_0;
  wire o_data2__138_carry__0_i_3_n_0;
  wire o_data2__138_carry__0_i_4_n_0;
  wire o_data2__138_carry__0_i_5_n_0;
  wire o_data2__138_carry__0_i_6_n_0;
  wire o_data2__138_carry__0_i_7_n_0;
  wire o_data2__138_carry__0_i_8_n_0;
  wire o_data2__138_carry__0_n_0;
  wire o_data2__138_carry__0_n_1;
  wire o_data2__138_carry__0_n_2;
  wire o_data2__138_carry__0_n_3;
  wire o_data2__138_carry__1_i_1_n_0;
  wire o_data2__138_carry__1_i_2_n_0;
  wire o_data2__138_carry__1_i_3_n_0;
  wire o_data2__138_carry__1_i_4_n_0;
  wire o_data2__138_carry__1_i_5_n_0;
  wire o_data2__138_carry__1_i_6_n_0;
  wire o_data2__138_carry__1_i_7_n_0;
  wire o_data2__138_carry__1_i_8_n_0;
  wire o_data2__138_carry__1_n_0;
  wire o_data2__138_carry__1_n_1;
  wire o_data2__138_carry__1_n_2;
  wire o_data2__138_carry__1_n_3;
  wire o_data2__138_carry__2_i_1_n_0;
  wire o_data2__138_carry__2_i_2_n_0;
  wire o_data2__138_carry__2_i_3_n_0;
  wire o_data2__138_carry__2_i_4_n_0;
  wire o_data2__138_carry__2_i_5_n_0;
  wire o_data2__138_carry__2_i_6_n_0;
  wire o_data2__138_carry__2_i_7_n_0;
  wire o_data2__138_carry__2_i_8_n_0;
  wire o_data2__138_carry__2_n_0;
  wire o_data2__138_carry__2_n_1;
  wire o_data2__138_carry__2_n_2;
  wire o_data2__138_carry__2_n_3;
  wire o_data2__138_carry__3_i_1_n_0;
  wire o_data2__138_carry__3_i_2_n_0;
  wire o_data2__138_carry__3_i_3_n_0;
  wire o_data2__138_carry__3_i_4_n_0;
  wire o_data2__138_carry__3_i_5_n_0;
  wire o_data2__138_carry__3_n_2;
  wire o_data2__138_carry__3_n_3;
  wire o_data2__138_carry_i_1_n_0;
  wire o_data2__138_carry_i_2_n_0;
  wire o_data2__138_carry_i_3_n_0;
  wire o_data2__138_carry_i_4_n_0;
  wire o_data2__138_carry_i_5_n_0;
  wire o_data2__138_carry_i_6_n_0;
  wire o_data2__138_carry_i_7_n_0;
  wire o_data2__138_carry_i_8_n_0;
  wire o_data2__138_carry_n_0;
  wire o_data2__138_carry_n_1;
  wire o_data2__138_carry_n_2;
  wire o_data2__138_carry_n_3;
  wire o_data2__38_carry__0_i_1_n_0;
  wire o_data2__38_carry__0_i_2_n_0;
  wire o_data2__38_carry__0_i_3_n_0;
  wire o_data2__38_carry__0_i_4_n_0;
  wire o_data2__38_carry__0_n_0;
  wire o_data2__38_carry__0_n_1;
  wire o_data2__38_carry__0_n_2;
  wire o_data2__38_carry__0_n_3;
  wire o_data2__38_carry__0_n_4;
  wire o_data2__38_carry__0_n_5;
  wire o_data2__38_carry__0_n_6;
  wire o_data2__38_carry__0_n_7;
  wire o_data2__38_carry__1_i_1_n_0;
  wire o_data2__38_carry__1_i_2_n_0;
  wire o_data2__38_carry__1_i_3_n_0;
  wire o_data2__38_carry__1_i_4_n_0;
  wire o_data2__38_carry__1_n_0;
  wire o_data2__38_carry__1_n_1;
  wire o_data2__38_carry__1_n_2;
  wire o_data2__38_carry__1_n_3;
  wire o_data2__38_carry__1_n_4;
  wire o_data2__38_carry__1_n_5;
  wire o_data2__38_carry__1_n_6;
  wire o_data2__38_carry__1_n_7;
  wire o_data2__38_carry__2_i_1_n_0;
  wire o_data2__38_carry__2_i_2_n_0;
  wire o_data2__38_carry__2_i_3_n_0;
  wire o_data2__38_carry__2_n_0;
  wire o_data2__38_carry__2_n_2;
  wire o_data2__38_carry__2_n_3;
  wire o_data2__38_carry__2_n_5;
  wire o_data2__38_carry__2_n_6;
  wire o_data2__38_carry__2_n_7;
  wire o_data2__38_carry_i_1_n_0;
  wire o_data2__38_carry_i_2_n_0;
  wire o_data2__38_carry_i_3_n_0;
  wire o_data2__38_carry_n_0;
  wire o_data2__38_carry_n_1;
  wire o_data2__38_carry_n_2;
  wire o_data2__38_carry_n_3;
  wire o_data2__38_carry_n_4;
  wire o_data2__38_carry_n_5;
  wire o_data2__38_carry_n_6;
  wire o_data2__68_carry__0_i_1_n_0;
  wire o_data2__68_carry__0_i_2_n_0;
  wire o_data2__68_carry__0_i_3_n_0;
  wire o_data2__68_carry__0_i_4_n_0;
  wire o_data2__68_carry__0_n_0;
  wire o_data2__68_carry__0_n_1;
  wire o_data2__68_carry__0_n_2;
  wire o_data2__68_carry__0_n_3;
  wire o_data2__68_carry__0_n_4;
  wire o_data2__68_carry__0_n_5;
  wire o_data2__68_carry__0_n_6;
  wire o_data2__68_carry__0_n_7;
  wire o_data2__68_carry__1_i_1_n_0;
  wire o_data2__68_carry__1_i_2_n_0;
  wire o_data2__68_carry__1_i_3_n_0;
  wire o_data2__68_carry__1_i_4_n_0;
  wire o_data2__68_carry__1_n_0;
  wire o_data2__68_carry__1_n_1;
  wire o_data2__68_carry__1_n_2;
  wire o_data2__68_carry__1_n_3;
  wire o_data2__68_carry__1_n_4;
  wire o_data2__68_carry__1_n_5;
  wire o_data2__68_carry__1_n_6;
  wire o_data2__68_carry__1_n_7;
  wire o_data2__68_carry__2_i_1_n_0;
  wire o_data2__68_carry__2_i_2_n_0;
  wire o_data2__68_carry__2_i_3_n_0;
  wire o_data2__68_carry__2_n_0;
  wire o_data2__68_carry__2_n_2;
  wire o_data2__68_carry__2_n_3;
  wire o_data2__68_carry__2_n_5;
  wire o_data2__68_carry__2_n_6;
  wire o_data2__68_carry__2_n_7;
  wire o_data2__68_carry_i_1_n_0;
  wire o_data2__68_carry_i_2_n_0;
  wire o_data2__68_carry_i_3_n_0;
  wire o_data2__68_carry_n_0;
  wire o_data2__68_carry_n_1;
  wire o_data2__68_carry_n_2;
  wire o_data2__68_carry_n_3;
  wire o_data2__68_carry_n_4;
  wire o_data2__68_carry_n_5;
  wire o_data2__68_carry_n_6;
  wire o_data2__99_carry__0_i_1_n_0;
  wire o_data2__99_carry__0_i_2_n_0;
  wire o_data2__99_carry__0_i_3_n_0;
  wire o_data2__99_carry__0_i_4_n_0;
  wire o_data2__99_carry__0_i_5_n_0;
  wire o_data2__99_carry__0_i_6_n_0;
  wire o_data2__99_carry__0_i_7_n_0;
  wire o_data2__99_carry__0_i_8_n_0;
  wire o_data2__99_carry__0_n_0;
  wire o_data2__99_carry__0_n_1;
  wire o_data2__99_carry__0_n_2;
  wire o_data2__99_carry__0_n_3;
  wire o_data2__99_carry__0_n_4;
  wire o_data2__99_carry__0_n_5;
  wire o_data2__99_carry__0_n_6;
  wire o_data2__99_carry__0_n_7;
  wire o_data2__99_carry__1_i_1_n_0;
  wire o_data2__99_carry__1_i_2_n_0;
  wire o_data2__99_carry__1_i_3_n_0;
  wire o_data2__99_carry__1_i_4_n_0;
  wire o_data2__99_carry__1_i_5_n_0;
  wire o_data2__99_carry__1_i_6_n_0;
  wire o_data2__99_carry__1_i_7_n_0;
  wire o_data2__99_carry__1_i_8_n_0;
  wire o_data2__99_carry__1_n_0;
  wire o_data2__99_carry__1_n_1;
  wire o_data2__99_carry__1_n_2;
  wire o_data2__99_carry__1_n_3;
  wire o_data2__99_carry__1_n_4;
  wire o_data2__99_carry__1_n_5;
  wire o_data2__99_carry__1_n_6;
  wire o_data2__99_carry__1_n_7;
  wire o_data2__99_carry__2_i_1_n_0;
  wire o_data2__99_carry__2_i_2_n_0;
  wire o_data2__99_carry__2_i_3_n_0;
  wire o_data2__99_carry__2_n_3;
  wire o_data2__99_carry__2_n_6;
  wire o_data2__99_carry__2_n_7;
  wire o_data2__99_carry_i_1_n_0;
  wire o_data2__99_carry_i_2_n_0;
  wire o_data2__99_carry_i_3_n_0;
  wire o_data2__99_carry_i_4_n_0;
  wire o_data2__99_carry_i_5_n_0;
  wire o_data2__99_carry_i_6_n_0;
  wire o_data2__99_carry_i_7_n_0;
  wire o_data2__99_carry_n_0;
  wire o_data2__99_carry_n_1;
  wire o_data2__99_carry_n_2;
  wire o_data2__99_carry_n_3;
  wire o_data2__99_carry_n_4;
  wire o_data2__99_carry_n_5;
  wire o_data2__99_carry_n_6;
  wire o_data2__99_carry_n_7;
  wire o_data2_carry__0_i_1_n_0;
  wire o_data2_carry__0_i_2_n_0;
  wire o_data2_carry__0_i_3_n_0;
  wire o_data2_carry__0_i_4_n_0;
  wire o_data2_carry__0_n_0;
  wire o_data2_carry__0_n_1;
  wire o_data2_carry__0_n_2;
  wire o_data2_carry__0_n_3;
  wire o_data2_carry__0_n_4;
  wire o_data2_carry__0_n_5;
  wire o_data2_carry__0_n_6;
  wire o_data2_carry__0_n_7;
  wire o_data2_carry__1_i_1_n_0;
  wire o_data2_carry__1_i_2_n_0;
  wire o_data2_carry__1_i_3_n_0;
  wire o_data2_carry__1_i_4_n_0;
  wire o_data2_carry__1_n_0;
  wire o_data2_carry__1_n_1;
  wire o_data2_carry__1_n_2;
  wire o_data2_carry__1_n_3;
  wire o_data2_carry__1_n_4;
  wire o_data2_carry__1_n_5;
  wire o_data2_carry__1_n_6;
  wire o_data2_carry__1_n_7;
  wire o_data2_carry__2_i_1_n_0;
  wire o_data2_carry__2_i_2_n_0;
  wire o_data2_carry__2_i_3_n_0;
  wire o_data2_carry__2_i_4_n_3;
  wire o_data2_carry__2_n_0;
  wire o_data2_carry__2_n_2;
  wire o_data2_carry__2_n_3;
  wire o_data2_carry__2_n_5;
  wire o_data2_carry__2_n_6;
  wire o_data2_carry__2_n_7;
  wire o_data2_carry_i_1_n_0;
  wire o_data2_carry_i_2_n_0;
  wire o_data2_carry_i_3_n_0;
  wire o_data2_carry_n_0;
  wire o_data2_carry_n_1;
  wire o_data2_carry_n_2;
  wire o_data2_carry_n_3;
  wire o_data2_carry_n_4;
  wire o_data2_carry_n_7;
  wire [11:0]o_data3;
  wire o_data3_carry__0_i_1_n_0;
  wire o_data3_carry__0_i_2_n_0;
  wire o_data3_carry__0_i_3_n_0;
  wire o_data3_carry__0_i_4_n_0;
  wire o_data3_carry__0_n_0;
  wire o_data3_carry__0_n_1;
  wire o_data3_carry__0_n_2;
  wire o_data3_carry__0_n_3;
  wire o_data3_carry__1_i_1_n_0;
  wire o_data3_carry__1_i_2_n_0;
  wire o_data3_carry__1_i_3_n_0;
  wire o_data3_carry__1_i_4_n_0;
  wire o_data3_carry__1_n_0;
  wire o_data3_carry__1_n_1;
  wire o_data3_carry__1_n_2;
  wire o_data3_carry__1_n_3;
  wire o_data3_carry_i_1_n_0;
  wire o_data3_carry_i_2_n_0;
  wire o_data3_carry_i_3_n_0;
  wire o_data3_carry_i_4_n_0;
  wire o_data3_carry_n_0;
  wire o_data3_carry_n_1;
  wire o_data3_carry_n_2;
  wire o_data3_carry_n_3;
  wire \o_data[11]_i_1_n_0 ;
  wire [11:0]p_1_in;
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
  wire [3:0]NLW_o_data0_carry_O_UNCONNECTED;
  wire [3:2]NLW_o_data0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_o_data0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_o_data0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire NLW_o_data1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_data1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_data1_OVERFLOW_UNCONNECTED;
  wire NLW_o_data1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_data1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_data1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_data1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_data1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_data1_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_o_data1_P_UNCONNECTED;
  wire [47:0]NLW_o_data1_PCOUT_UNCONNECTED;
  wire [3:0]NLW_o_data1_carry_O_UNCONNECTED;
  wire [3:2]NLW_o_data1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_o_data1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_o_data2__138_carry_O_UNCONNECTED;
  wire [2:0]NLW_o_data2__138_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_o_data2__138_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_o_data2__138_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_o_data2__38_carry_O_UNCONNECTED;
  wire [2:2]NLW_o_data2__38_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_o_data2__38_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_o_data2__68_carry_O_UNCONNECTED;
  wire [2:2]NLW_o_data2__68_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_o_data2__68_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_o_data2__99_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_o_data2__99_carry__2_O_UNCONNECTED;
  wire [2:1]NLW_o_data2_carry_O_UNCONNECTED;
  wire [2:2]NLW_o_data2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_o_data2_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_o_data2_carry__2_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_o_data2_carry__2_i_4_O_UNCONNECTED;
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

  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(rectData[7]),
        .I1(o_data2[18]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(rectData[6]),
        .I1(o_data2[17]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(rectData[5]),
        .I1(o_data2[16]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(rectData[4]),
        .I1(o_data2[15]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(rectData[11]),
        .I1(o_data2[22]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(rectData[10]),
        .I1(o_data2[21]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(rectData[9]),
        .I1(o_data2[20]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(rectData[8]),
        .I1(o_data2[19]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(rectData[3]),
        .I1(o_data2[14]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(rectData[2]),
        .I1(o_data2[13]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(rectData[1]),
        .I1(o_data2[12]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(rectData[0]),
        .I1(o_data2[11]),
        .O(i__carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_data0_carry
       (.CI(1'b0),
        .CO({o_data0_carry_n_0,o_data0_carry_n_1,o_data0_carry_n_2,o_data0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_data0_carry_i_1_n_0,o_data0_carry_i_2_n_0,o_data0_carry_i_3_n_0,o_data0_carry_i_4_n_0}),
        .O(NLW_o_data0_carry_O_UNCONNECTED[3:0]),
        .S({o_data0_carry_i_5_n_0,o_data0_carry_i_6_n_0,o_data0_carry_i_7_n_0,o_data0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_data0_carry__0
       (.CI(o_data0_carry_n_0),
        .CO({NLW_o_data0_carry__0_CO_UNCONNECTED[3:2],o_data0,o_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_data0_carry__0_i_1_n_0,o_data0_carry__0_i_2_n_0}),
        .O(NLW_o_data0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,o_data0_carry__0_i_3_n_0,o_data0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_data0_carry__0_i_1
       (.I0(Q[10]),
        .I1(rectData[10]),
        .I2(rectData[11]),
        .I3(Q[11]),
        .O(o_data0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_data0_carry__0_i_2
       (.I0(Q[8]),
        .I1(rectData[8]),
        .I2(rectData[9]),
        .I3(Q[9]),
        .O(o_data0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_data0_carry__0_i_3
       (.I0(Q[10]),
        .I1(rectData[10]),
        .I2(Q[11]),
        .I3(rectData[11]),
        .O(o_data0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_data0_carry__0_i_4
       (.I0(Q[8]),
        .I1(rectData[8]),
        .I2(Q[9]),
        .I3(rectData[9]),
        .O(o_data0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_data0_carry_i_1
       (.I0(Q[6]),
        .I1(rectData[6]),
        .I2(rectData[7]),
        .I3(Q[7]),
        .O(o_data0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_data0_carry_i_2
       (.I0(Q[4]),
        .I1(rectData[4]),
        .I2(rectData[5]),
        .I3(Q[5]),
        .O(o_data0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_data0_carry_i_3
       (.I0(Q[2]),
        .I1(rectData[2]),
        .I2(rectData[3]),
        .I3(Q[3]),
        .O(o_data0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_data0_carry_i_4
       (.I0(Q[0]),
        .I1(rectData[0]),
        .I2(rectData[1]),
        .I3(Q[1]),
        .O(o_data0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_data0_carry_i_5
       (.I0(Q[6]),
        .I1(rectData[6]),
        .I2(Q[7]),
        .I3(rectData[7]),
        .O(o_data0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_data0_carry_i_6
       (.I0(Q[4]),
        .I1(rectData[4]),
        .I2(Q[5]),
        .I3(rectData[5]),
        .O(o_data0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_data0_carry_i_7
       (.I0(Q[2]),
        .I1(rectData[2]),
        .I2(Q[3]),
        .I3(rectData[3]),
        .O(o_data0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_data0_carry_i_8
       (.I0(Q[0]),
        .I1(rectData[0]),
        .I2(Q[1]),
        .I3(rectData[1]),
        .O(o_data0_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_data0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\o_data0_inferred__0/i__carry_n_0 ,\o_data0_inferred__0/i__carry_n_1 ,\o_data0_inferred__0/i__carry_n_2 ,\o_data0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(rectData[3:0]),
        .O(o_data00_in[3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_data0_inferred__0/i__carry__0 
       (.CI(\o_data0_inferred__0/i__carry_n_0 ),
        .CO({\o_data0_inferred__0/i__carry__0_n_0 ,\o_data0_inferred__0/i__carry__0_n_1 ,\o_data0_inferred__0/i__carry__0_n_2 ,\o_data0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(rectData[7:4]),
        .O(o_data00_in[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_data0_inferred__0/i__carry__1 
       (.CI(\o_data0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_o_data0_inferred__0/i__carry__1_CO_UNCONNECTED [3],\o_data0_inferred__0/i__carry__1_n_1 ,\o_data0_inferred__0/i__carry__1_n_2 ,\o_data0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,rectData[10:8]}),
        .O(o_data00_in[11:8]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    o_data1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_data1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_data1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_data1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_data1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\o_data[11]_i_1_n_0 ),
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
        .CLK(i_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_data1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_data1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_data1_P_UNCONNECTED[47:23],o_data1_n_83,o_data1_n_84,o_data1_n_85,o_data1_n_86,o_data1_n_87,o_data1_n_88,o_data1_n_89,o_data1_n_90,o_data1_n_91,o_data1_n_92,o_data1_n_93,o_data1_n_94,o_data1_n_95,o_data1_n_96,o_data1_n_97,o_data1_n_98,o_data1_n_99,o_data1_n_100,o_data1_n_101,o_data1_n_102,o_data1_n_103,o_data1_n_104,o_data1_n_105}),
        .PATTERNBDETECT(NLW_o_data1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_data1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_data1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_o_data1_UNDERFLOW_UNCONNECTED));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_data1_carry
       (.CI(1'b0),
        .CO({o_data1_carry_n_0,o_data1_carry_n_1,o_data1_carry_n_2,o_data1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_data1_carry_i_1_n_0,o_data1_carry_i_2_n_0,o_data1_carry_i_3_n_0,o_data1_carry_i_4_n_0}),
        .O(NLW_o_data1_carry_O_UNCONNECTED[3:0]),
        .S({o_data1_carry_i_5_n_0,o_data1_carry_i_6_n_0,o_data1_carry_i_7_n_0,o_data1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_data1_carry__0
       (.CI(o_data1_carry_n_0),
        .CO({NLW_o_data1_carry__0_CO_UNCONNECTED[3:2],o_data1__0,o_data1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_data1_carry__0_i_1_n_0,o_data1_carry__0_i_2_n_0}),
        .O(NLW_o_data1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,o_data1_carry__0_i_3_n_0,o_data1_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_data1_carry__0_i_1
       (.I0(rectData[10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(rectData[11]),
        .O(o_data1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_data1_carry__0_i_2
       (.I0(rectData[8]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(rectData[9]),
        .O(o_data1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_data1_carry__0_i_3
       (.I0(rectData[10]),
        .I1(Q[10]),
        .I2(rectData[11]),
        .I3(Q[11]),
        .O(o_data1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_data1_carry__0_i_4
       (.I0(rectData[8]),
        .I1(Q[8]),
        .I2(rectData[9]),
        .I3(Q[9]),
        .O(o_data1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_data1_carry_i_1
       (.I0(rectData[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(rectData[7]),
        .O(o_data1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_data1_carry_i_2
       (.I0(rectData[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(rectData[5]),
        .O(o_data1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_data1_carry_i_3
       (.I0(rectData[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(rectData[3]),
        .O(o_data1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_data1_carry_i_4
       (.I0(rectData[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(rectData[1]),
        .O(o_data1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_data1_carry_i_5
       (.I0(rectData[6]),
        .I1(Q[6]),
        .I2(rectData[7]),
        .I3(Q[7]),
        .O(o_data1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_data1_carry_i_6
       (.I0(rectData[4]),
        .I1(Q[4]),
        .I2(rectData[5]),
        .I3(Q[5]),
        .O(o_data1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_data1_carry_i_7
       (.I0(rectData[2]),
        .I1(Q[2]),
        .I2(rectData[3]),
        .I3(Q[3]),
        .O(o_data1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_data1_carry_i_8
       (.I0(rectData[0]),
        .I1(Q[0]),
        .I2(rectData[1]),
        .I3(Q[1]),
        .O(o_data1_carry_i_8_n_0));
  CARRY4 o_data2__138_carry
       (.CI(1'b0),
        .CO({o_data2__138_carry_n_0,o_data2__138_carry_n_1,o_data2__138_carry_n_2,o_data2__138_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_data2__138_carry_i_1_n_0,o_data2__138_carry_i_2_n_0,o_data2__138_carry_i_3_n_0,o_data2__138_carry_i_4_n_0}),
        .O(NLW_o_data2__138_carry_O_UNCONNECTED[3:0]),
        .S({o_data2__138_carry_i_5_n_0,o_data2__138_carry_i_6_n_0,o_data2__138_carry_i_7_n_0,o_data2__138_carry_i_8_n_0}));
  CARRY4 o_data2__138_carry__0
       (.CI(o_data2__138_carry_n_0),
        .CO({o_data2__138_carry__0_n_0,o_data2__138_carry__0_n_1,o_data2__138_carry__0_n_2,o_data2__138_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_data2__138_carry__0_i_1_n_0,o_data2__138_carry__0_i_2_n_0,o_data2__138_carry__0_i_3_n_0,o_data2__138_carry__0_i_4_n_0}),
        .O({o_data2[11],NLW_o_data2__138_carry__0_O_UNCONNECTED[2:0]}),
        .S({o_data2__138_carry__0_i_5_n_0,o_data2__138_carry__0_i_6_n_0,o_data2__138_carry__0_i_7_n_0,o_data2__138_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data2__138_carry__0_i_1
       (.I0(o_data2__99_carry_n_6),
        .I1(o_data2__68_carry__0_n_7),
        .I2(o_data2__38_carry__0_n_4),
        .O(o_data2__138_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data2__138_carry__0_i_2
       (.I0(o_data2__99_carry_n_7),
        .I1(o_data2__68_carry_n_4),
        .I2(o_data2__38_carry__0_n_5),
        .O(o_data2__138_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data2__138_carry__0_i_3
       (.I0(o_data2_carry__1_n_7),
        .I1(o_data2__68_carry_n_5),
        .I2(o_data2__38_carry__0_n_6),
        .O(o_data2__138_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data2__138_carry__0_i_4
       (.I0(o_data2_carry__0_n_4),
        .I1(o_data2__68_carry_n_6),
        .I2(o_data2__38_carry__0_n_7),
        .O(o_data2__138_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data2__138_carry__0_i_5
       (.I0(o_data2__99_carry_n_5),
        .I1(o_data2__68_carry__0_n_6),
        .I2(o_data2__38_carry__1_n_7),
        .I3(o_data2__138_carry__0_i_1_n_0),
        .O(o_data2__138_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data2__138_carry__0_i_6
       (.I0(o_data2__99_carry_n_6),
        .I1(o_data2__68_carry__0_n_7),
        .I2(o_data2__38_carry__0_n_4),
        .I3(o_data2__138_carry__0_i_2_n_0),
        .O(o_data2__138_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data2__138_carry__0_i_7
       (.I0(o_data2__99_carry_n_7),
        .I1(o_data2__68_carry_n_4),
        .I2(o_data2__38_carry__0_n_5),
        .I3(o_data2__138_carry__0_i_3_n_0),
        .O(o_data2__138_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data2__138_carry__0_i_8
       (.I0(o_data2_carry__1_n_7),
        .I1(o_data2__68_carry_n_5),
        .I2(o_data2__38_carry__0_n_6),
        .I3(o_data2__138_carry__0_i_4_n_0),
        .O(o_data2__138_carry__0_i_8_n_0));
  CARRY4 o_data2__138_carry__1
       (.CI(o_data2__138_carry__0_n_0),
        .CO({o_data2__138_carry__1_n_0,o_data2__138_carry__1_n_1,o_data2__138_carry__1_n_2,o_data2__138_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_data2__138_carry__1_i_1_n_0,o_data2__138_carry__1_i_2_n_0,o_data2__138_carry__1_i_3_n_0,o_data2__138_carry__1_i_4_n_0}),
        .O(o_data2[15:12]),
        .S({o_data2__138_carry__1_i_5_n_0,o_data2__138_carry__1_i_6_n_0,o_data2__138_carry__1_i_7_n_0,o_data2__138_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    o_data2__138_carry__1_i_1
       (.I0(o_data2__99_carry__0_n_6),
        .I1(o_data2__68_carry__1_n_7),
        .I2(o_data2__38_carry__1_n_4),
        .O(o_data2__138_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data2__138_carry__1_i_2
       (.I0(o_data2__99_carry__0_n_7),
        .I1(o_data2__68_carry__0_n_4),
        .I2(o_data2__38_carry__1_n_5),
        .O(o_data2__138_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data2__138_carry__1_i_3
       (.I0(o_data2__99_carry_n_4),
        .I1(o_data2__68_carry__0_n_5),
        .I2(o_data2__38_carry__1_n_6),
        .O(o_data2__138_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data2__138_carry__1_i_4
       (.I0(o_data2__99_carry_n_5),
        .I1(o_data2__68_carry__0_n_6),
        .I2(o_data2__38_carry__1_n_7),
        .O(o_data2__138_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    o_data2__138_carry__1_i_5
       (.I0(o_data2__99_carry__0_n_5),
        .I1(o_data2__68_carry__1_n_6),
        .I2(o_data2__38_carry__2_n_7),
        .I3(o_data2__138_carry__1_i_1_n_0),
        .O(o_data2__138_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    o_data2__138_carry__1_i_6
       (.I0(o_data2__99_carry__0_n_6),
        .I1(o_data2__68_carry__1_n_7),
        .I2(o_data2__38_carry__1_n_4),
        .I3(o_data2__138_carry__1_i_2_n_0),
        .O(o_data2__138_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data2__138_carry__1_i_7
       (.I0(o_data2__99_carry__0_n_7),
        .I1(o_data2__68_carry__0_n_4),
        .I2(o_data2__38_carry__1_n_5),
        .I3(o_data2__138_carry__1_i_3_n_0),
        .O(o_data2__138_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data2__138_carry__1_i_8
       (.I0(o_data2__99_carry_n_4),
        .I1(o_data2__68_carry__0_n_5),
        .I2(o_data2__38_carry__1_n_6),
        .I3(o_data2__138_carry__1_i_4_n_0),
        .O(o_data2__138_carry__1_i_8_n_0));
  CARRY4 o_data2__138_carry__2
       (.CI(o_data2__138_carry__1_n_0),
        .CO({o_data2__138_carry__2_n_0,o_data2__138_carry__2_n_1,o_data2__138_carry__2_n_2,o_data2__138_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({o_data2__138_carry__2_i_1_n_0,o_data2__138_carry__2_i_2_n_0,o_data2__138_carry__2_i_3_n_0,o_data2__138_carry__2_i_4_n_0}),
        .O(o_data2[19:16]),
        .S({o_data2__138_carry__2_i_5_n_0,o_data2__138_carry__2_i_6_n_0,o_data2__138_carry__2_i_7_n_0,o_data2__138_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    o_data2__138_carry__2_i_1
       (.I0(o_data2__99_carry__1_n_6),
        .I1(o_data2__68_carry__2_n_7),
        .I2(o_data2__38_carry__2_n_0),
        .O(o_data2__138_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data2__138_carry__2_i_2
       (.I0(o_data2__99_carry__1_n_7),
        .I1(o_data2__68_carry__1_n_4),
        .I2(o_data2__38_carry__2_n_5),
        .O(o_data2__138_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data2__138_carry__2_i_3
       (.I0(o_data2__99_carry__0_n_4),
        .I1(o_data2__68_carry__1_n_5),
        .I2(o_data2__38_carry__2_n_6),
        .O(o_data2__138_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    o_data2__138_carry__2_i_4
       (.I0(o_data2__99_carry__0_n_5),
        .I1(o_data2__68_carry__1_n_6),
        .I2(o_data2__38_carry__2_n_7),
        .O(o_data2__138_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    o_data2__138_carry__2_i_5
       (.I0(o_data2__99_carry__1_n_5),
        .I1(o_data2__68_carry__2_n_6),
        .I2(o_data2__38_carry__2_n_0),
        .I3(o_data2__138_carry__2_i_1_n_0),
        .O(o_data2__138_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    o_data2__138_carry__2_i_6
       (.I0(o_data2__99_carry__1_n_6),
        .I1(o_data2__68_carry__2_n_7),
        .I2(o_data2__38_carry__2_n_0),
        .I3(o_data2__138_carry__2_i_2_n_0),
        .O(o_data2__138_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data2__138_carry__2_i_7
       (.I0(o_data2__99_carry__1_n_7),
        .I1(o_data2__68_carry__1_n_4),
        .I2(o_data2__38_carry__2_n_5),
        .I3(o_data2__138_carry__2_i_3_n_0),
        .O(o_data2__138_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data2__138_carry__2_i_8
       (.I0(o_data2__99_carry__0_n_4),
        .I1(o_data2__68_carry__1_n_5),
        .I2(o_data2__38_carry__2_n_6),
        .I3(o_data2__138_carry__2_i_4_n_0),
        .O(o_data2__138_carry__2_i_8_n_0));
  CARRY4 o_data2__138_carry__3
       (.CI(o_data2__138_carry__2_n_0),
        .CO({NLW_o_data2__138_carry__3_CO_UNCONNECTED[3:2],o_data2__138_carry__3_n_2,o_data2__138_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_data2__138_carry__3_i_1_n_0,o_data2__138_carry__3_i_2_n_0}),
        .O({NLW_o_data2__138_carry__3_O_UNCONNECTED[3],o_data2[22:20]}),
        .S({1'b0,o_data2__138_carry__3_i_3_n_0,o_data2__138_carry__3_i_4_n_0,o_data2__138_carry__3_i_5_n_0}));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    o_data2__138_carry__3_i_1
       (.I0(o_data2__99_carry__1_n_4),
        .I1(o_data2__68_carry__2_n_5),
        .I2(o_data2__38_carry__2_n_0),
        .O(o_data2__138_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    o_data2__138_carry__3_i_2
       (.I0(o_data2__99_carry__1_n_5),
        .I1(o_data2__68_carry__2_n_6),
        .I2(o_data2__38_carry__2_n_0),
        .O(o_data2__138_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'hE187)) 
    o_data2__138_carry__3_i_3
       (.I0(o_data2__99_carry__2_n_7),
        .I1(o_data2__68_carry__2_n_0),
        .I2(o_data2__99_carry__2_n_6),
        .I3(o_data2__38_carry__2_n_0),
        .O(o_data2__138_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    o_data2__138_carry__3_i_4
       (.I0(o_data2__138_carry__3_i_1_n_0),
        .I1(o_data2__68_carry__2_n_0),
        .I2(o_data2__99_carry__2_n_7),
        .I3(o_data2__38_carry__2_n_0),
        .O(o_data2__138_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    o_data2__138_carry__3_i_5
       (.I0(o_data2__99_carry__1_n_4),
        .I1(o_data2__68_carry__2_n_5),
        .I2(o_data2__38_carry__2_n_0),
        .I3(o_data2__138_carry__3_i_2_n_0),
        .O(o_data2__138_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_data2__138_carry_i_1
       (.I0(o_data2_carry__0_n_5),
        .I1(o_data3[0]),
        .I2(o_data2__38_carry_n_4),
        .O(o_data2__138_carry_i_1_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    o_data2__138_carry_i_2
       (.I0(o_data2_carry__0_n_6),
        .I1(o_data2__38_carry_n_5),
        .O(o_data2__138_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_data2__138_carry_i_3
       (.I0(o_data2__38_carry_n_6),
        .I1(o_data2_carry__0_n_7),
        .O(o_data2__138_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_data2__138_carry_i_4
       (.I0(o_data2_carry_n_7),
        .I1(o_data2_carry_n_4),
        .O(o_data2__138_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data2__138_carry_i_5
       (.I0(o_data2_carry__0_n_4),
        .I1(o_data2__68_carry_n_6),
        .I2(o_data2__38_carry__0_n_7),
        .I3(o_data2__138_carry_i_1_n_0),
        .O(o_data2__138_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_data2__138_carry_i_6
       (.I0(o_data2_carry__0_n_5),
        .I1(o_data3[0]),
        .I2(o_data2__38_carry_n_4),
        .I3(o_data2__138_carry_i_2_n_0),
        .O(o_data2__138_carry_i_6_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    o_data2__138_carry_i_7
       (.I0(o_data2_carry__0_n_6),
        .I1(o_data2__38_carry_n_5),
        .I2(o_data2__38_carry_n_6),
        .I3(o_data2_carry__0_n_7),
        .O(o_data2__138_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    o_data2__138_carry_i_8
       (.I0(o_data2_carry_n_7),
        .I1(o_data2_carry_n_4),
        .I2(o_data2_carry__0_n_7),
        .I3(o_data2__38_carry_n_6),
        .O(o_data2__138_carry_i_8_n_0));
  CARRY4 o_data2__38_carry
       (.CI(1'b0),
        .CO({o_data2__38_carry_n_0,o_data2__38_carry_n_1,o_data2__38_carry_n_2,o_data2__38_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_data3[0],1'b0,1'b0,1'b1}),
        .O({o_data2__38_carry_n_4,o_data2__38_carry_n_5,o_data2__38_carry_n_6,NLW_o_data2__38_carry_O_UNCONNECTED[0]}),
        .S({o_data2__38_carry_i_1_n_0,o_data2__38_carry_i_2_n_0,o_data2__38_carry_i_3_n_0,o_data3[0]}));
  CARRY4 o_data2__38_carry__0
       (.CI(o_data2__38_carry_n_0),
        .CO({o_data2__38_carry__0_n_0,o_data2__38_carry__0_n_1,o_data2__38_carry__0_n_2,o_data2__38_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(o_data3[4:1]),
        .O({o_data2__38_carry__0_n_4,o_data2__38_carry__0_n_5,o_data2__38_carry__0_n_6,o_data2__38_carry__0_n_7}),
        .S({o_data2__38_carry__0_i_1_n_0,o_data2__38_carry__0_i_2_n_0,o_data2__38_carry__0_i_3_n_0,o_data2__38_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2__38_carry__0_i_1
       (.I0(o_data3[4]),
        .I1(o_data3[7]),
        .O(o_data2__38_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2__38_carry__0_i_2
       (.I0(o_data3[3]),
        .I1(o_data3[6]),
        .O(o_data2__38_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2__38_carry__0_i_3
       (.I0(o_data3[2]),
        .I1(o_data3[5]),
        .O(o_data2__38_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2__38_carry__0_i_4
       (.I0(o_data3[1]),
        .I1(o_data3[4]),
        .O(o_data2__38_carry__0_i_4_n_0));
  CARRY4 o_data2__38_carry__1
       (.CI(o_data2__38_carry__0_n_0),
        .CO({o_data2__38_carry__1_n_0,o_data2__38_carry__1_n_1,o_data2__38_carry__1_n_2,o_data2__38_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(o_data3[8:5]),
        .O({o_data2__38_carry__1_n_4,o_data2__38_carry__1_n_5,o_data2__38_carry__1_n_6,o_data2__38_carry__1_n_7}),
        .S({o_data2__38_carry__1_i_1_n_0,o_data2__38_carry__1_i_2_n_0,o_data2__38_carry__1_i_3_n_0,o_data2__38_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2__38_carry__1_i_1
       (.I0(o_data3[8]),
        .I1(o_data3[11]),
        .O(o_data2__38_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2__38_carry__1_i_2
       (.I0(o_data3[7]),
        .I1(o_data3[10]),
        .O(o_data2__38_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2__38_carry__1_i_3
       (.I0(o_data3[6]),
        .I1(o_data3[9]),
        .O(o_data2__38_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2__38_carry__1_i_4
       (.I0(o_data3[5]),
        .I1(o_data3[8]),
        .O(o_data2__38_carry__1_i_4_n_0));
  CARRY4 o_data2__38_carry__2
       (.CI(o_data2__38_carry__1_n_0),
        .CO({o_data2__38_carry__2_n_0,NLW_o_data2__38_carry__2_CO_UNCONNECTED[2],o_data2__38_carry__2_n_2,o_data2__38_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,o_data3[11:9]}),
        .O({NLW_o_data2__38_carry__2_O_UNCONNECTED[3],o_data2__38_carry__2_n_5,o_data2__38_carry__2_n_6,o_data2__38_carry__2_n_7}),
        .S({1'b1,o_data2__38_carry__2_i_1_n_0,o_data2__38_carry__2_i_2_n_0,o_data2__38_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_data2__38_carry__2_i_1
       (.I0(o_data3[11]),
        .I1(o_data2_carry__2_i_4_n_3),
        .O(o_data2__38_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_data2__38_carry__2_i_2
       (.I0(o_data3[10]),
        .I1(o_data2_carry__2_i_4_n_3),
        .O(o_data2__38_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_data2__38_carry__2_i_3
       (.I0(o_data3[9]),
        .I1(o_data2_carry__2_i_4_n_3),
        .O(o_data2__38_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2__38_carry_i_1
       (.I0(o_data3[0]),
        .I1(o_data3[3]),
        .O(o_data2__38_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data2__38_carry_i_2
       (.I0(o_data3[2]),
        .O(o_data2__38_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data2__38_carry_i_3
       (.I0(o_data3[1]),
        .O(o_data2__38_carry_i_3_n_0));
  CARRY4 o_data2__68_carry
       (.CI(1'b0),
        .CO({o_data2__68_carry_n_0,o_data2__68_carry_n_1,o_data2__68_carry_n_2,o_data2__68_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_data3[0],1'b0,1'b0,1'b1}),
        .O({o_data2__68_carry_n_4,o_data2__68_carry_n_5,o_data2__68_carry_n_6,NLW_o_data2__68_carry_O_UNCONNECTED[0]}),
        .S({o_data2__68_carry_i_1_n_0,o_data2__68_carry_i_2_n_0,o_data2__68_carry_i_3_n_0,o_data3[0]}));
  CARRY4 o_data2__68_carry__0
       (.CI(o_data2__68_carry_n_0),
        .CO({o_data2__68_carry__0_n_0,o_data2__68_carry__0_n_1,o_data2__68_carry__0_n_2,o_data2__68_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(o_data3[4:1]),
        .O({o_data2__68_carry__0_n_4,o_data2__68_carry__0_n_5,o_data2__68_carry__0_n_6,o_data2__68_carry__0_n_7}),
        .S({o_data2__68_carry__0_i_1_n_0,o_data2__68_carry__0_i_2_n_0,o_data2__68_carry__0_i_3_n_0,o_data2__68_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2__68_carry__0_i_1
       (.I0(o_data3[4]),
        .I1(o_data3[7]),
        .O(o_data2__68_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2__68_carry__0_i_2
       (.I0(o_data3[3]),
        .I1(o_data3[6]),
        .O(o_data2__68_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2__68_carry__0_i_3
       (.I0(o_data3[2]),
        .I1(o_data3[5]),
        .O(o_data2__68_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2__68_carry__0_i_4
       (.I0(o_data3[1]),
        .I1(o_data3[4]),
        .O(o_data2__68_carry__0_i_4_n_0));
  CARRY4 o_data2__68_carry__1
       (.CI(o_data2__68_carry__0_n_0),
        .CO({o_data2__68_carry__1_n_0,o_data2__68_carry__1_n_1,o_data2__68_carry__1_n_2,o_data2__68_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(o_data3[8:5]),
        .O({o_data2__68_carry__1_n_4,o_data2__68_carry__1_n_5,o_data2__68_carry__1_n_6,o_data2__68_carry__1_n_7}),
        .S({o_data2__68_carry__1_i_1_n_0,o_data2__68_carry__1_i_2_n_0,o_data2__68_carry__1_i_3_n_0,o_data2__68_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2__68_carry__1_i_1
       (.I0(o_data3[8]),
        .I1(o_data3[11]),
        .O(o_data2__68_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2__68_carry__1_i_2
       (.I0(o_data3[7]),
        .I1(o_data3[10]),
        .O(o_data2__68_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2__68_carry__1_i_3
       (.I0(o_data3[6]),
        .I1(o_data3[9]),
        .O(o_data2__68_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2__68_carry__1_i_4
       (.I0(o_data3[5]),
        .I1(o_data3[8]),
        .O(o_data2__68_carry__1_i_4_n_0));
  CARRY4 o_data2__68_carry__2
       (.CI(o_data2__68_carry__1_n_0),
        .CO({o_data2__68_carry__2_n_0,NLW_o_data2__68_carry__2_CO_UNCONNECTED[2],o_data2__68_carry__2_n_2,o_data2__68_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,o_data3[11:9]}),
        .O({NLW_o_data2__68_carry__2_O_UNCONNECTED[3],o_data2__68_carry__2_n_5,o_data2__68_carry__2_n_6,o_data2__68_carry__2_n_7}),
        .S({1'b1,o_data2__68_carry__2_i_1_n_0,o_data2__68_carry__2_i_2_n_0,o_data2__68_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_data2__68_carry__2_i_1
       (.I0(o_data3[11]),
        .I1(o_data2_carry__2_i_4_n_3),
        .O(o_data2__68_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_data2__68_carry__2_i_2
       (.I0(o_data3[10]),
        .I1(o_data2_carry__2_i_4_n_3),
        .O(o_data2__68_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_data2__68_carry__2_i_3
       (.I0(o_data3[9]),
        .I1(o_data2_carry__2_i_4_n_3),
        .O(o_data2__68_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2__68_carry_i_1
       (.I0(o_data3[0]),
        .I1(o_data3[3]),
        .O(o_data2__68_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data2__68_carry_i_2
       (.I0(o_data3[2]),
        .O(o_data2__68_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data2__68_carry_i_3
       (.I0(o_data3[1]),
        .O(o_data2__68_carry_i_3_n_0));
  CARRY4 o_data2__99_carry
       (.CI(1'b0),
        .CO({o_data2__99_carry_n_0,o_data2__99_carry_n_1,o_data2__99_carry_n_2,o_data2__99_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_data2__99_carry_i_1_n_0,o_data2__99_carry_i_2_n_0,o_data2__99_carry_i_3_n_0,1'b0}),
        .O({o_data2__99_carry_n_4,o_data2__99_carry_n_5,o_data2__99_carry_n_6,o_data2__99_carry_n_7}),
        .S({o_data2__99_carry_i_4_n_0,o_data2__99_carry_i_5_n_0,o_data2__99_carry_i_6_n_0,o_data2__99_carry_i_7_n_0}));
  CARRY4 o_data2__99_carry__0
       (.CI(o_data2__99_carry_n_0),
        .CO({o_data2__99_carry__0_n_0,o_data2__99_carry__0_n_1,o_data2__99_carry__0_n_2,o_data2__99_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_data2__99_carry__0_i_1_n_0,o_data2__99_carry__0_i_2_n_0,o_data2__99_carry__0_i_3_n_0,o_data2__99_carry__0_i_4_n_0}),
        .O({o_data2__99_carry__0_n_4,o_data2__99_carry__0_n_5,o_data2__99_carry__0_n_6,o_data2__99_carry__0_n_7}),
        .S({o_data2__99_carry__0_i_5_n_0,o_data2__99_carry__0_i_6_n_0,o_data2__99_carry__0_i_7_n_0,o_data2__99_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h71)) 
    o_data2__99_carry__0_i_1
       (.I0(o_data3[6]),
        .I1(o_data2_carry__2_n_0),
        .I2(o_data3[4]),
        .O(o_data2__99_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data2__99_carry__0_i_2
       (.I0(o_data3[5]),
        .I1(o_data2_carry__2_n_5),
        .I2(o_data3[3]),
        .O(o_data2__99_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data2__99_carry__0_i_3
       (.I0(o_data3[4]),
        .I1(o_data2_carry__2_n_6),
        .I2(o_data3[2]),
        .O(o_data2__99_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data2__99_carry__0_i_4
       (.I0(o_data3[3]),
        .I1(o_data2_carry__2_n_7),
        .I2(o_data3[1]),
        .O(o_data2__99_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    o_data2__99_carry__0_i_5
       (.I0(o_data3[4]),
        .I1(o_data3[6]),
        .I2(o_data3[7]),
        .I3(o_data2_carry__2_n_0),
        .I4(o_data3[5]),
        .O(o_data2__99_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h718E8E718E71718E)) 
    o_data2__99_carry__0_i_6
       (.I0(o_data3[3]),
        .I1(o_data2_carry__2_n_5),
        .I2(o_data3[5]),
        .I3(o_data3[6]),
        .I4(o_data2_carry__2_n_0),
        .I5(o_data3[4]),
        .O(o_data2__99_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data2__99_carry__0_i_7
       (.I0(o_data3[2]),
        .I1(o_data2_carry__2_n_6),
        .I2(o_data3[4]),
        .I3(o_data3[5]),
        .I4(o_data2_carry__2_n_5),
        .I5(o_data3[3]),
        .O(o_data2__99_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data2__99_carry__0_i_8
       (.I0(o_data3[1]),
        .I1(o_data2_carry__2_n_7),
        .I2(o_data3[3]),
        .I3(o_data3[4]),
        .I4(o_data2_carry__2_n_6),
        .I5(o_data3[2]),
        .O(o_data2__99_carry__0_i_8_n_0));
  CARRY4 o_data2__99_carry__1
       (.CI(o_data2__99_carry__0_n_0),
        .CO({o_data2__99_carry__1_n_0,o_data2__99_carry__1_n_1,o_data2__99_carry__1_n_2,o_data2__99_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_data2__99_carry__1_i_1_n_0,o_data2__99_carry__1_i_2_n_0,o_data2__99_carry__1_i_3_n_0,o_data2__99_carry__1_i_4_n_0}),
        .O({o_data2__99_carry__1_n_4,o_data2__99_carry__1_n_5,o_data2__99_carry__1_n_6,o_data2__99_carry__1_n_7}),
        .S({o_data2__99_carry__1_i_5_n_0,o_data2__99_carry__1_i_6_n_0,o_data2__99_carry__1_i_7_n_0,o_data2__99_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h71)) 
    o_data2__99_carry__1_i_1
       (.I0(o_data3[10]),
        .I1(o_data2_carry__2_n_0),
        .I2(o_data3[8]),
        .O(o_data2__99_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    o_data2__99_carry__1_i_2
       (.I0(o_data3[9]),
        .I1(o_data2_carry__2_n_0),
        .I2(o_data3[7]),
        .O(o_data2__99_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    o_data2__99_carry__1_i_3
       (.I0(o_data3[8]),
        .I1(o_data2_carry__2_n_0),
        .I2(o_data3[6]),
        .O(o_data2__99_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    o_data2__99_carry__1_i_4
       (.I0(o_data3[7]),
        .I1(o_data2_carry__2_n_0),
        .I2(o_data3[5]),
        .O(o_data2__99_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    o_data2__99_carry__1_i_5
       (.I0(o_data3[8]),
        .I1(o_data3[10]),
        .I2(o_data3[11]),
        .I3(o_data2_carry__2_n_0),
        .I4(o_data3[9]),
        .O(o_data2__99_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    o_data2__99_carry__1_i_6
       (.I0(o_data3[7]),
        .I1(o_data3[9]),
        .I2(o_data3[10]),
        .I3(o_data2_carry__2_n_0),
        .I4(o_data3[8]),
        .O(o_data2__99_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    o_data2__99_carry__1_i_7
       (.I0(o_data3[6]),
        .I1(o_data3[8]),
        .I2(o_data3[9]),
        .I3(o_data2_carry__2_n_0),
        .I4(o_data3[7]),
        .O(o_data2__99_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    o_data2__99_carry__1_i_8
       (.I0(o_data3[5]),
        .I1(o_data3[7]),
        .I2(o_data3[8]),
        .I3(o_data2_carry__2_n_0),
        .I4(o_data3[6]),
        .O(o_data2__99_carry__1_i_8_n_0));
  CARRY4 o_data2__99_carry__2
       (.CI(o_data2__99_carry__1_n_0),
        .CO({NLW_o_data2__99_carry__2_CO_UNCONNECTED[3:1],o_data2__99_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,o_data2__99_carry__2_i_1_n_0}),
        .O({NLW_o_data2__99_carry__2_O_UNCONNECTED[3:2],o_data2__99_carry__2_n_6,o_data2__99_carry__2_n_7}),
        .S({1'b0,1'b0,o_data2__99_carry__2_i_2_n_0,o_data2__99_carry__2_i_3_n_0}));
  LUT3 #(
    .INIT(8'h71)) 
    o_data2__99_carry__2_i_1
       (.I0(o_data3[11]),
        .I1(o_data2_carry__2_n_0),
        .I2(o_data3[9]),
        .O(o_data2__99_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hB24D)) 
    o_data2__99_carry__2_i_2
       (.I0(o_data3[10]),
        .I1(o_data2_carry__2_i_4_n_3),
        .I2(o_data2_carry__2_n_0),
        .I3(o_data3[11]),
        .O(o_data2__99_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h2D4BD2B4)) 
    o_data2__99_carry__2_i_3
       (.I0(o_data3[9]),
        .I1(o_data3[11]),
        .I2(o_data2_carry__2_i_4_n_3),
        .I3(o_data2_carry__2_n_0),
        .I4(o_data3[10]),
        .O(o_data2__99_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    o_data2__99_carry_i_1
       (.I0(o_data3[2]),
        .I1(o_data2_carry__1_n_4),
        .I2(o_data3[0]),
        .O(o_data2__99_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    o_data2__99_carry_i_2
       (.I0(o_data3[2]),
        .I1(o_data2_carry__1_n_4),
        .I2(o_data3[0]),
        .O(o_data2__99_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    o_data2__99_carry_i_3
       (.I0(o_data2_carry__1_n_6),
        .I1(o_data3[0]),
        .O(o_data2__99_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    o_data2__99_carry_i_4
       (.I0(o_data3[0]),
        .I1(o_data2_carry__1_n_4),
        .I2(o_data3[2]),
        .I3(o_data3[3]),
        .I4(o_data2_carry__2_n_7),
        .I5(o_data3[1]),
        .O(o_data2__99_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    o_data2__99_carry_i_5
       (.I0(o_data3[2]),
        .I1(o_data2_carry__1_n_4),
        .I2(o_data3[0]),
        .I3(o_data3[1]),
        .I4(o_data2_carry__1_n_5),
        .O(o_data2__99_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    o_data2__99_carry_i_6
       (.I0(o_data3[0]),
        .I1(o_data2_carry__1_n_6),
        .I2(o_data2_carry__1_n_5),
        .I3(o_data3[1]),
        .O(o_data2__99_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_data2__99_carry_i_7
       (.I0(o_data3[0]),
        .I1(o_data2_carry__1_n_6),
        .O(o_data2__99_carry_i_7_n_0));
  CARRY4 o_data2_carry
       (.CI(1'b0),
        .CO({o_data2_carry_n_0,o_data2_carry_n_1,o_data2_carry_n_2,o_data2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_data3[0],1'b0,1'b0,1'b1}),
        .O({o_data2_carry_n_4,NLW_o_data2_carry_O_UNCONNECTED[2:1],o_data2_carry_n_7}),
        .S({o_data2_carry_i_1_n_0,o_data2_carry_i_2_n_0,o_data2_carry_i_3_n_0,o_data3[0]}));
  CARRY4 o_data2_carry__0
       (.CI(o_data2_carry_n_0),
        .CO({o_data2_carry__0_n_0,o_data2_carry__0_n_1,o_data2_carry__0_n_2,o_data2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(o_data3[4:1]),
        .O({o_data2_carry__0_n_4,o_data2_carry__0_n_5,o_data2_carry__0_n_6,o_data2_carry__0_n_7}),
        .S({o_data2_carry__0_i_1_n_0,o_data2_carry__0_i_2_n_0,o_data2_carry__0_i_3_n_0,o_data2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2_carry__0_i_1
       (.I0(o_data3[4]),
        .I1(o_data3[7]),
        .O(o_data2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2_carry__0_i_2
       (.I0(o_data3[3]),
        .I1(o_data3[6]),
        .O(o_data2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2_carry__0_i_3
       (.I0(o_data3[2]),
        .I1(o_data3[5]),
        .O(o_data2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2_carry__0_i_4
       (.I0(o_data3[1]),
        .I1(o_data3[4]),
        .O(o_data2_carry__0_i_4_n_0));
  CARRY4 o_data2_carry__1
       (.CI(o_data2_carry__0_n_0),
        .CO({o_data2_carry__1_n_0,o_data2_carry__1_n_1,o_data2_carry__1_n_2,o_data2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(o_data3[8:5]),
        .O({o_data2_carry__1_n_4,o_data2_carry__1_n_5,o_data2_carry__1_n_6,o_data2_carry__1_n_7}),
        .S({o_data2_carry__1_i_1_n_0,o_data2_carry__1_i_2_n_0,o_data2_carry__1_i_3_n_0,o_data2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2_carry__1_i_1
       (.I0(o_data3[8]),
        .I1(o_data3[11]),
        .O(o_data2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2_carry__1_i_2
       (.I0(o_data3[7]),
        .I1(o_data3[10]),
        .O(o_data2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2_carry__1_i_3
       (.I0(o_data3[6]),
        .I1(o_data3[9]),
        .O(o_data2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2_carry__1_i_4
       (.I0(o_data3[5]),
        .I1(o_data3[8]),
        .O(o_data2_carry__1_i_4_n_0));
  CARRY4 o_data2_carry__2
       (.CI(o_data2_carry__1_n_0),
        .CO({o_data2_carry__2_n_0,NLW_o_data2_carry__2_CO_UNCONNECTED[2],o_data2_carry__2_n_2,o_data2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,o_data3[11:9]}),
        .O({NLW_o_data2_carry__2_O_UNCONNECTED[3],o_data2_carry__2_n_5,o_data2_carry__2_n_6,o_data2_carry__2_n_7}),
        .S({1'b1,o_data2_carry__2_i_1_n_0,o_data2_carry__2_i_2_n_0,o_data2_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_data2_carry__2_i_1
       (.I0(o_data3[11]),
        .I1(o_data2_carry__2_i_4_n_3),
        .O(o_data2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_data2_carry__2_i_2
       (.I0(o_data3[10]),
        .I1(o_data2_carry__2_i_4_n_3),
        .O(o_data2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_data2_carry__2_i_3
       (.I0(o_data3[9]),
        .I1(o_data2_carry__2_i_4_n_3),
        .O(o_data2_carry__2_i_3_n_0));
  CARRY4 o_data2_carry__2_i_4
       (.CI(o_data3_carry__1_n_0),
        .CO({NLW_o_data2_carry__2_i_4_CO_UNCONNECTED[3:1],o_data2_carry__2_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_data2_carry__2_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    o_data2_carry_i_1
       (.I0(o_data3[0]),
        .I1(o_data3[3]),
        .O(o_data2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data2_carry_i_2
       (.I0(o_data3[2]),
        .O(o_data2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_data2_carry_i_3
       (.I0(o_data3[1]),
        .O(o_data2_carry_i_3_n_0));
  CARRY4 o_data3_carry
       (.CI(1'b0),
        .CO({o_data3_carry_n_0,o_data3_carry_n_1,o_data3_carry_n_2,o_data3_carry_n_3}),
        .CYINIT(1'b1),
        .DI(rectData[3:0]),
        .O(o_data3[3:0]),
        .S({o_data3_carry_i_1_n_0,o_data3_carry_i_2_n_0,o_data3_carry_i_3_n_0,o_data3_carry_i_4_n_0}));
  CARRY4 o_data3_carry__0
       (.CI(o_data3_carry_n_0),
        .CO({o_data3_carry__0_n_0,o_data3_carry__0_n_1,o_data3_carry__0_n_2,o_data3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(rectData[7:4]),
        .O(o_data3[7:4]),
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
        .O(o_data3[11:8]),
        .S({o_data3_carry__1_i_1_n_0,o_data3_carry__1_i_2_n_0,o_data3_carry__1_i_3_n_0,o_data3_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_data3_carry__1_i_1
       (.I0(rectData[11]),
        .I1(Q[11]),
        .O(o_data3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data3_carry__1_i_2
       (.I0(rectData[10]),
        .I1(Q[10]),
        .O(o_data3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data3_carry__1_i_3
       (.I0(rectData[9]),
        .I1(Q[9]),
        .O(o_data3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_data3_carry__1_i_4
       (.I0(rectData[8]),
        .I1(Q[8]),
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
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[0]_i_1 
       (.I0(o_data00_in[0]),
        .I1(o_data1__0),
        .I2(o_data1_n_94),
        .O(p_1_in[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[10]_i_1 
       (.I0(o_data00_in[10]),
        .I1(o_data1__0),
        .I2(o_data1_n_84),
        .O(p_1_in[10]));
  LUT2 #(
    .INIT(4'hE)) 
    \o_data[11]_i_1 
       (.I0(o_data0),
        .I1(o_data1__0),
        .O(\o_data[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[11]_i_2 
       (.I0(o_data00_in[11]),
        .I1(o_data1__0),
        .I2(o_data1_n_83),
        .O(p_1_in[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[1]_i_1 
       (.I0(o_data00_in[1]),
        .I1(o_data1__0),
        .I2(o_data1_n_93),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[2]_i_1 
       (.I0(o_data00_in[2]),
        .I1(o_data1__0),
        .I2(o_data1_n_92),
        .O(p_1_in[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[3]_i_1 
       (.I0(o_data00_in[3]),
        .I1(o_data1__0),
        .I2(o_data1_n_91),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[4]_i_1 
       (.I0(o_data00_in[4]),
        .I1(o_data1__0),
        .I2(o_data1_n_90),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[5]_i_1 
       (.I0(o_data00_in[5]),
        .I1(o_data1__0),
        .I2(o_data1_n_89),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[6]_i_1 
       (.I0(o_data00_in[6]),
        .I1(o_data1__0),
        .I2(o_data1_n_88),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[7]_i_1 
       (.I0(o_data00_in[7]),
        .I1(o_data1__0),
        .I2(o_data1_n_87),
        .O(p_1_in[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[8]_i_1 
       (.I0(o_data00_in[8]),
        .I1(o_data1__0),
        .I2(o_data1_n_86),
        .O(p_1_in[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[9]_i_1 
       (.I0(o_data00_in[9]),
        .I1(o_data1__0),
        .I2(o_data1_n_85),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[0] 
       (.C(i_clk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[10] 
       (.C(i_clk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[11] 
       (.C(i_clk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.C(i_clk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.C(i_clk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.C(i_clk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.C(i_clk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.C(i_clk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.C(i_clk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.C(i_clk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[8] 
       (.C(i_clk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[9] 
       (.C(i_clk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(Q[9]),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_modulated_data}),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rectData[0]_i_1 
       (.I0(rectData0_n_105),
        .I1(i_modulated_data[11]),
        .I2(i_modulated_data[0]),
        .O(\rectData[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rectData[10]_i_1 
       (.I0(rectData0_n_95),
        .I1(i_modulated_data[11]),
        .I2(i_modulated_data[10]),
        .O(\rectData[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rectData[11]_i_1 
       (.I0(i_modulated_data[11]),
        .I1(rectData0_n_94),
        .O(\rectData[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rectData[1]_i_1 
       (.I0(rectData0_n_104),
        .I1(i_modulated_data[11]),
        .I2(i_modulated_data[1]),
        .O(\rectData[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rectData[2]_i_1 
       (.I0(rectData0_n_103),
        .I1(i_modulated_data[11]),
        .I2(i_modulated_data[2]),
        .O(\rectData[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rectData[3]_i_1 
       (.I0(rectData0_n_102),
        .I1(i_modulated_data[11]),
        .I2(i_modulated_data[3]),
        .O(\rectData[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rectData[4]_i_1 
       (.I0(rectData0_n_101),
        .I1(i_modulated_data[11]),
        .I2(i_modulated_data[4]),
        .O(\rectData[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rectData[5]_i_1 
       (.I0(rectData0_n_100),
        .I1(i_modulated_data[11]),
        .I2(i_modulated_data[5]),
        .O(\rectData[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rectData[6]_i_1 
       (.I0(rectData0_n_99),
        .I1(i_modulated_data[11]),
        .I2(i_modulated_data[6]),
        .O(\rectData[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rectData[7]_i_1 
       (.I0(rectData0_n_98),
        .I1(i_modulated_data[11]),
        .I2(i_modulated_data[7]),
        .O(\rectData[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rectData[8]_i_1 
       (.I0(rectData0_n_97),
        .I1(i_modulated_data[11]),
        .I2(i_modulated_data[8]),
        .O(\rectData[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rectData[9]_i_1 
       (.I0(rectData0_n_96),
        .I1(i_modulated_data[11]),
        .I2(i_modulated_data[9]),
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

(* ORIG_REF_NAME = "subtractor" *) 
module system_amDemodulator_0_2_subtractor
   (Q,
    DI,
    S,
    \o_data_reg[7]_0 ,
    \o_data_reg[7]_1 ,
    \o_data_reg[11]_0 ,
    \o_data_reg[11]_1 ,
    i_clk);
  output [11:0]Q;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\o_data_reg[7]_0 ;
  input [3:0]\o_data_reg[7]_1 ;
  input [2:0]\o_data_reg[11]_0 ;
  input [3:0]\o_data_reg[11]_1 ;
  input i_clk;

  wire [3:0]DI;
  wire [11:0]Q;
  wire [3:0]S;
  wire i_clk;
  wire o_data0_carry__0_n_0;
  wire o_data0_carry__0_n_1;
  wire o_data0_carry__0_n_2;
  wire o_data0_carry__0_n_3;
  wire o_data0_carry__0_n_4;
  wire o_data0_carry__0_n_5;
  wire o_data0_carry__0_n_6;
  wire o_data0_carry__0_n_7;
  wire o_data0_carry__1_n_1;
  wire o_data0_carry__1_n_2;
  wire o_data0_carry__1_n_3;
  wire o_data0_carry__1_n_4;
  wire o_data0_carry__1_n_5;
  wire o_data0_carry__1_n_6;
  wire o_data0_carry__1_n_7;
  wire o_data0_carry_n_0;
  wire o_data0_carry_n_1;
  wire o_data0_carry_n_2;
  wire o_data0_carry_n_3;
  wire o_data0_carry_n_4;
  wire o_data0_carry_n_5;
  wire o_data0_carry_n_6;
  wire o_data0_carry_n_7;
  wire [2:0]\o_data_reg[11]_0 ;
  wire [3:0]\o_data_reg[11]_1 ;
  wire [3:0]\o_data_reg[7]_0 ;
  wire [3:0]\o_data_reg[7]_1 ;
  wire [3:3]NLW_o_data0_carry__1_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0_carry
       (.CI(1'b0),
        .CO({o_data0_carry_n_0,o_data0_carry_n_1,o_data0_carry_n_2,o_data0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O({o_data0_carry_n_4,o_data0_carry_n_5,o_data0_carry_n_6,o_data0_carry_n_7}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0_carry__0
       (.CI(o_data0_carry_n_0),
        .CO({o_data0_carry__0_n_0,o_data0_carry__0_n_1,o_data0_carry__0_n_2,o_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\o_data_reg[7]_0 ),
        .O({o_data0_carry__0_n_4,o_data0_carry__0_n_5,o_data0_carry__0_n_6,o_data0_carry__0_n_7}),
        .S(\o_data_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_data0_carry__1
       (.CI(o_data0_carry__0_n_0),
        .CO({NLW_o_data0_carry__1_CO_UNCONNECTED[3],o_data0_carry__1_n_1,o_data0_carry__1_n_2,o_data0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\o_data_reg[11]_0 }),
        .O({o_data0_carry__1_n_4,o_data0_carry__1_n_5,o_data0_carry__1_n_6,o_data0_carry__1_n_7}),
        .S(\o_data_reg[11]_1 ));
  FDRE \o_data_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \o_data_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \o_data_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \o_data_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \o_data_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \o_data_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \o_data_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \o_data_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \o_data_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \o_data_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \o_data_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \o_data_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data0_carry__1_n_6),
        .Q(Q[9]),
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
