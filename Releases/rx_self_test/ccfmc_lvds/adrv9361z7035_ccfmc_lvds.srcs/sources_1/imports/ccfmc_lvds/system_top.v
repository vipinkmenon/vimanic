// ***************************************************************************
// ***************************************************************************
// Copyright 2014 - 2017 (c) Analog Devices, Inc. All rights reserved.
//
// In this HDL repository, there are many different and unique modules, consisting
// of various HDL (Verilog or VHDL) components. The individual modules are
// developed independently, and may be accompanied by separate and unique license
// terms.
//
// The user should read each of these license terms, and understand the
// freedoms and responsibilities that he or she has by using this source/core.
//
// This core is distributed in the hope that it will be useful, but WITHOUT ANY
// WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
// A PARTICULAR PURPOSE.
//
// Redistribution and use of source or resulting binaries, with or without modification
// of this file, are permitted under one of the following two license terms:
//
//   1. The GNU General Public License version 2 as published by the
//      Free Software Foundation, which can be found in the top level directory
//      of this repository (LICENSE_GPL2), and also online at:
//      <https://www.gnu.org/licenses/old-licenses/gpl-2.0.html>
//
// OR
//
//   2. An ADI specific BSD license, which can be found in the top level directory
//      of this repository (LICENSE_ADIBSD), and also on-line at:
//      https://github.com/analogdevicesinc/hdl/blob/master/LICENSE_ADIBSD
//      This will allow to generate bit files and not release the source code,
//      as long as it attaches to an ADI device.
//
// ***************************************************************************
// ***************************************************************************

`timescale 1ns/100ps

module system_top (

  inout   [14:0]  ddr_addr,
  inout   [ 2:0]  ddr_ba,
  inout           ddr_cas_n,
  inout           ddr_ck_n,
  inout           ddr_ck_p,
  inout           ddr_cke,
  inout           ddr_cs_n,
  inout   [ 3:0]  ddr_dm,
  inout   [31:0]  ddr_dq,
  inout   [ 3:0]  ddr_dqs_n,
  inout   [ 3:0]  ddr_dqs_p,
  inout           ddr_odt,
  inout           ddr_ras_n,
  inout           ddr_reset_n,
  inout           ddr_we_n,
  
  inout           fixed_io_ddr_vrn,
  inout           fixed_io_ddr_vrp,
  inout   [53:0]  fixed_io_mio,
  inout           fixed_io_ps_clk,
  inout           fixed_io_ps_porb,
  inout           fixed_io_ps_srstb,

//  inout   [20:0]  gpio_bd,
  
//  output  [53:0]  gp_out,
  input   [53:0]  gp_in,


  input           rx_clk_in_p,
  input           rx_clk_in_n,
  input           rx_frame_in_p,
  input           rx_frame_in_n,
  input   [ 5:0]  rx_data_in_p,
  input   [ 5:0]  rx_data_in_n,
  output          tx_clk_out_p,
  output          tx_clk_out_n,
  output          tx_frame_out_p,
  output          tx_frame_out_n,
  output  [ 5:0]  tx_data_out_p,
  output  [ 5:0]  tx_data_out_n,

//  output          enable,
  output          txnrx,
  input           clkout_in,
//  inout           tdd_sync,
  
  inout           gpio_clksel,
  inout           gpio_resetb,
  inout           gpio_sync,
 // inout           gpio_en_agc,
 //inout   [ 3:0]  gpio_ctl,
 //inout   [ 7:0]  gpio_status,

  output          spi_csn,
  output          spi_clk,
  output          spi_mosi,
  input           spi_miso,
 
   
  //Audio Codec I2C
  inout           IIC_0_scl_io,
  inout           IIC_0_sda_io,
  output          addr,
  output          aud_reset,
//  //Audio Codec I2S
  input           i_audio_sdat_in0,
  output          o_audio_sdat_out0,
  output          o_audio_bit_clk,
  output          o_audio_lrc,
  input           o_audio_mclk,
  input           i_audio_lrc,
  input           i_audio_bit_clk,
 
  //I2C to audio amplifier
  inout           amp_scl,
  inout           amp_sda,
   //Control
   output [2:0]    F_PA_C);


  // internal signals

  wire    [1:0]  spi_csn_s;
  wire            spi_clk_s;
  wire            spi_mosi_s;
  wire            spi_miso_s;
  wire            sys_cpu_clk;
  wire            clk_0;
  wire            clk_1;
  wire            gt_ref_clk_1;
  wire            gt_ref_clk_0;
  wire    [63:0]  gp_out_s;
  wire    [63:0]  gp_in_s;
  wire    [63:0]  gpio_i;
  wire    [63:0]  gpio_o;
  wire    [63:0]  gpio_t;
  wire            tdd_sync_i;
  wire            tdd_sync_o;
  wire            tdd_sync_t;
  
  wire ssm_scl_i_1;
  wire ssm_scl_o_1;
  wire ssm_scl_t_1;
  wire ssm_sda_i_1;
  wire ssm_sda_o_1;
  wire ssm_sda_t_1;
  wire scl_i;
  wire scl_o;
  wire scl_t;
  wire sda_i;
  wire sda_o;
  wire sda_t;
  wire  [ 3:0]  gpio_ctl;
  wire          gpio_en_agc;
  wire  [ 7:0]  gpio_status;

  // assignments

  assign fan_pwm = 1'b1;
  assign hdmi_pd = 1'b0;
  assign spi_csn = spi_csn_s[0];
  assign spi_clk = spi_clk_s;
  assign spi_mosi = spi_mosi_s;
  assign ad9517_csn = spi_csn_s[1];
  assign ad9517_clk = spi_clk_s;
  assign ad9517_mosi = spi_mosi_s;
  assign spi_miso_s = (~spi_csn_s[0] & spi_miso);//) | (~spi_csn_s[1] & ad9517_miso);

  // loopback signals

//  assign gp_out[53:0] = gp_out_s[53:0];
  assign gp_in_s[63:54] = gp_out_s[63:54];
  assign gp_in_s[53:0] = gp_in[53:0];

  // instantiations

 /* IBUFDS i_ibufds_clk_0 (
    .I (clk_0_p),
    .IB (clk_0_n),
    .O (clk_0));

  IBUFDS i_ibufds_clk_1 (
    .I (clk_1_p),
    .IB (clk_1_n),
    .O (clk_1));

  IBUFDS_GTE2 i_ibufds_gt_ref_clk_0 (
    .CEB (1'd0),
    .I (gt_ref_clk_0_p),
    .IB (gt_ref_clk_0_n),
    .O (gt_ref_clk_0),
    .ODIV2 ());

  IBUFDS_GTE2 i_ibufds_gt_ref_clk_1 (
    .CEB (1'd0),
    .I (gt_ref_clk_1_p),
    .IB (gt_ref_clk_1_n),
    .O (gt_ref_clk_1),
    .ODIV2 ());

  ad_iobuf #(.DATA_WIDTH(1)) i_iobuf_tdd_sync (
    .dio_t (tdd_sync_t),
    .dio_i (tdd_sync_o),
    .dio_o (tdd_sync_i),
    .dio_p (tdd_sync));*/

  // board gpio - 31-0

  assign gpio_i[31:21] = gpio_o[31:21];

  ad_iobuf #(.DATA_WIDTH(21)) i_iobuf_bd (
    .dio_t (gpio_t[20:0]),
    .dio_i (gpio_o[20:0]),
    .dio_o (gpio_i[20:0]),
    .dio_p (gpio_bd));

  // unused gpio - 63-61

  assign gpio_i[63:61] = gpio_o[63:61];

  // rf & ad9517 gpio - 60:56

  ad_iobuf #(.DATA_WIDTH(5)) i_iobuf (
    .dio_t (gpio_t[60:56]),
    .dio_i (gpio_o[60:56]),
    .dio_o (gpio_i[60:56]),
    .dio_p ({ ad9517_pdn,         // 60:60
              ad9517_ref_sel,     // 59:59
              ad9517_ld,          // 58:58
              ad9517_status,      // 57:57
              gpio_rf0}));        // 56:56

  // unused gpio - 55:53

  assign gpio_i[55:53] = gpio_o[55:53];

  // rf & clock-select gpio - 52:51

  ad_iobuf #(.DATA_WIDTH(2)) i_iobuf_rf_1 (
    .dio_t (gpio_t[52:51]),
    .dio_i (gpio_o[52:51]),
    .dio_o (gpio_i[52:51]),
    .dio_p ({ gpio_rf5,           // 52:52
              gpio_clksel}));     // 51:51

  // unused gpio - 50:47

  assign gpio_i[50:47] = gpio_o[50:47];

  // ad9361 gpio - 46:32

  ad_iobuf #(.DATA_WIDTH(15)) i_iobuf_ad9361 (
    .dio_t (gpio_t[46:32]),
    .dio_i (gpio_o[46:32]),
    .dio_o (gpio_i[46:32]),
    .dio_p ({ gpio_resetb,        // 46:46
              gpio_sync,          // 45:45
              gpio_en_agc,        // 44:44
              gpio_ctl,           // 43:40
              gpio_status}));     // 39:32

  // ad9361 input protection

  /*ad_adl5904_rst i_adl5904_rst_a (
    .sys_cpu_clk (sys_cpu_clk),
    .rf_peak_det_n (gpio_rf4),
    .rf_peak_rst (gpio_rf2));

  ad_adl5904_rst i_adl5904_rst_b (
    .sys_cpu_clk (sys_cpu_clk),
    .rf_peak_det_n (gpio_rf3),
    .rf_peak_rst (gpio_rf1));*/
    
    
  wire IIC_0_scl_i;
  wire IIC_0_scl_o;
  wire IIC_0_scl_t;
  wire IIC_0_sda_i;
  wire IIC_0_sda_o;
  wire IIC_0_sda_t; 
  
IOBUF IIC_0_scl_iobuf
       (.I(IIC_0_scl_o),
        .IO(IIC_0_scl_io),
        .O(IIC_0_scl_i),
        .T(IIC_0_scl_t));
        
        
IOBUF IIC_0_sda_iobuf
       (.I(IIC_0_sda_o),
        .IO(IIC_0_sda_io),
        .O(IIC_0_sda_i),
        .T(IIC_0_sda_t)); 
    
    
IOBUF amp2_scl_iobuf
       (.I(ssm_scl_o_1),
        .IO(amp_scl),
        .O(ssm_scl_i_1),
        .T(ssm_scl_t_1));
        
IOBUF amp2_sda_iobuf
       (.I(ssm_sda_o_1),
        .IO(amp_sda),
        .O(ssm_sda_i_1),
        .T(ssm_sda_t_1));   

  // instantiations

  system_wrapper i_system_wrapper (
    .ddr_addr (ddr_addr),
    .ddr_ba (ddr_ba),
    .ddr_cas_n (ddr_cas_n),
    .ddr_ck_n (ddr_ck_n),
    .ddr_ck_p (ddr_ck_p),
    .ddr_cke (ddr_cke),
    .ddr_cs_n (ddr_cs_n),
    .ddr_dm (ddr_dm),
    .ddr_dq (ddr_dq),
    .ddr_dqs_n (ddr_dqs_n),
    .ddr_dqs_p (ddr_dqs_p),
    .ddr_odt (ddr_odt),
    .ddr_ras_n (ddr_ras_n),
    .ddr_reset_n (ddr_reset_n),
    .ddr_we_n (ddr_we_n),
 
    .fixed_io_ddr_vrn (fixed_io_ddr_vrn),
    .fixed_io_ddr_vrp (fixed_io_ddr_vrp),
    .fixed_io_mio (fixed_io_mio),
    .fixed_io_ps_clk (fixed_io_ps_clk),
    .fixed_io_ps_porb (fixed_io_ps_porb),
    .fixed_io_ps_srstb (fixed_io_ps_srstb),
    .gpio_i (gpio_i),
    .gpio_o (gpio_o),
    .gpio_t (gpio_t),
    .gps_pps (1'b0),
    .rx_clk_in_n (rx_clk_in_n),
    .rx_clk_in_p (rx_clk_in_p),
    .rx_data_in_n (rx_data_in_n),
    .rx_data_in_p (rx_data_in_p),
    .rx_frame_in_n (rx_frame_in_n),
    .rx_frame_in_p (rx_frame_in_p),
    .spi0_clk_i (1'b0),
    .spi0_clk_o (spi_clk_s),
    .spi0_csn_0_o (spi_csn_s[0]),
    .spi0_csn_1_o (spi_csn_s[1]),
    .spi0_csn_2_o (),
    .spi0_csn_i (1'b1),
    .spi0_sdi_i (spi_miso_s),
    .spi0_sdo_i (1'b0),
    .spi0_sdo_o (spi_mosi_s),
    /*.tdd_sync_i (tdd_sync_i),
    .tdd_sync_o (tdd_sync_o),
    .tdd_sync_t (tdd_sync_t),*/
    .tx_clk_out_n (tx_clk_out_n),
    .tx_clk_out_p (tx_clk_out_p),
    .tx_data_out_n (tx_data_out_n),
    .tx_data_out_p (tx_data_out_p),
    .tx_frame_out_n (tx_frame_out_n),
    .tx_frame_out_p (tx_frame_out_p),
    .txnrx (txnrx),
    .up_enable (gpio_o[47]),
    .up_txnrx (gpio_o[48]),
    
    
    .i_audio_sdat_in0(i_audio_sdat_in0),
    .o_audio_sdat_out0(o_audio_sdat_out0),
    .o_audio_bit_clk(o_audio_bit_clk),
    .o_audio_lrc(o_audio_lrc),
    .o_audio_mclk(o_audio_mclk), 
    .i_audio_lrc(i_audio_lrc),
    .i_audio_bit_clk(i_audio_bit_clk),
    .ssm_scl_i_1(ssm_scl_i_1),
    .ssm_scl_o_1(ssm_scl_o_1),
    .ssm_scl_t_1(ssm_scl_t_1),
    .ssm_sda_i_1(ssm_sda_i_1),
    .ssm_sda_o_1(ssm_sda_o_1),
    .ssm_sda_t_1(ssm_sda_t_1),
    .scl_i(IIC_0_scl_i),
    .scl_o(IIC_0_scl_o),
    .scl_t(IIC_0_scl_t),
    .sda_i(IIC_0_sda_i),
    .sda_o(IIC_0_sda_o),
    .sda_t(IIC_0_sda_t),
    .addr(addr),
    .aud_reset(aud_reset),
    .F_PA_C(F_PA_C)
    );
    

endmodule

// ***************************************************************************
// ***************************************************************************
