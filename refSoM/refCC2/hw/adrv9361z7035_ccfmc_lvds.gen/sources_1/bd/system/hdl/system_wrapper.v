//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Tue Apr  4 21:25:44 2023
//Host        : DESKTOP-CR2PTM3 running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (aadr1,
    adau_reset_n,
    ddr_addr,
    ddr_ba,
    ddr_cas_n,
    ddr_ck_n,
    ddr_ck_p,
    ddr_cke,
    ddr_cs_n,
    ddr_dm,
    ddr_dq,
    ddr_dqs_n,
    ddr_dqs_p,
    ddr_odt,
    ddr_ras_n,
    ddr_reset_n,
    ddr_we_n,
    fixed_io_ddr_vrn,
    fixed_io_ddr_vrp,
    fixed_io_mio,
    fixed_io_ps_clk,
    fixed_io_ps_porb,
    fixed_io_ps_srstb,
    gpio_i,
    gpio_o,
    gpio_t,
    i_audio_bit_clk,
    i_audio_lrc,
    i_audio_sdat_in0,
    o_audio_bit_clk,
    o_audio_lrc,
    o_audio_mclk,
    o_audio_sdat_out0,
    o_clk_attenuator,
    o_data_attenuator,
    o_le_1,
    o_le_2,
    o_le_3,
    pa_mute,
    rx_clk_in_n,
    rx_clk_in_p,
    rx_data_in_n,
    rx_data_in_p,
    rx_frame_in_n,
    rx_frame_in_p,
    scl_i,
    scl_o,
    scl_t,
    sda_i,
    sda_o,
    sda_t,
    spi0_clk_i,
    spi0_clk_o,
    spi0_csn_0_o,
    spi0_csn_1_o,
    spi0_csn_2_o,
    spi0_csn_i,
    spi0_sdi_i,
    spi0_sdo_i,
    spi0_sdo_o,
    ssm_scl_i_1,
    ssm_scl_o_1,
    ssm_scl_t_1,
    ssm_sda_i_1,
    ssm_sda_o_1,
    ssm_sda_t_1,
    sys_cpu_clk_out,
    tx_clk_out_n,
    tx_clk_out_p,
    tx_data_out_n,
    tx_data_out_p,
    tx_frame_out_n,
    tx_frame_out_p);
  output [0:0]aadr1;
  output [0:0]adau_reset_n;
  inout [14:0]ddr_addr;
  inout [2:0]ddr_ba;
  inout ddr_cas_n;
  inout ddr_ck_n;
  inout ddr_ck_p;
  inout ddr_cke;
  inout ddr_cs_n;
  inout [3:0]ddr_dm;
  inout [31:0]ddr_dq;
  inout [3:0]ddr_dqs_n;
  inout [3:0]ddr_dqs_p;
  inout ddr_odt;
  inout ddr_ras_n;
  inout ddr_reset_n;
  inout ddr_we_n;
  inout fixed_io_ddr_vrn;
  inout fixed_io_ddr_vrp;
  inout [53:0]fixed_io_mio;
  inout fixed_io_ps_clk;
  inout fixed_io_ps_porb;
  inout fixed_io_ps_srstb;
  input [63:0]gpio_i;
  output [63:0]gpio_o;
  output [63:0]gpio_t;
  input i_audio_bit_clk;
  input i_audio_lrc;
  input i_audio_sdat_in0;
  output o_audio_bit_clk;
  output o_audio_lrc;
  output o_audio_mclk;
  output o_audio_sdat_out0;
  output o_clk_attenuator;
  output o_data_attenuator;
  output o_le_1;
  output o_le_2;
  output o_le_3;
  output [0:0]pa_mute;
  input rx_clk_in_n;
  input rx_clk_in_p;
  input [5:0]rx_data_in_n;
  input [5:0]rx_data_in_p;
  input rx_frame_in_n;
  input rx_frame_in_p;
  input scl_i;
  output scl_o;
  output scl_t;
  input sda_i;
  output sda_o;
  output sda_t;
  input spi0_clk_i;
  output spi0_clk_o;
  output spi0_csn_0_o;
  output spi0_csn_1_o;
  output spi0_csn_2_o;
  input spi0_csn_i;
  input spi0_sdi_i;
  input spi0_sdo_i;
  output spi0_sdo_o;
  input ssm_scl_i_1;
  output [0:0]ssm_scl_o_1;
  output ssm_scl_t_1;
  input ssm_sda_i_1;
  output [0:0]ssm_sda_o_1;
  output ssm_sda_t_1;
  output sys_cpu_clk_out;
  output tx_clk_out_n;
  output tx_clk_out_p;
  output [5:0]tx_data_out_n;
  output [5:0]tx_data_out_p;
  output [0:0]tx_frame_out_n;
  output [0:0]tx_frame_out_p;

  wire [0:0]aadr1;
  wire [0:0]adau_reset_n;
  wire [14:0]ddr_addr;
  wire [2:0]ddr_ba;
  wire ddr_cas_n;
  wire ddr_ck_n;
  wire ddr_ck_p;
  wire ddr_cke;
  wire ddr_cs_n;
  wire [3:0]ddr_dm;
  wire [31:0]ddr_dq;
  wire [3:0]ddr_dqs_n;
  wire [3:0]ddr_dqs_p;
  wire ddr_odt;
  wire ddr_ras_n;
  wire ddr_reset_n;
  wire ddr_we_n;
  wire fixed_io_ddr_vrn;
  wire fixed_io_ddr_vrp;
  wire [53:0]fixed_io_mio;
  wire fixed_io_ps_clk;
  wire fixed_io_ps_porb;
  wire fixed_io_ps_srstb;
  wire [63:0]gpio_i;
  wire [63:0]gpio_o;
  wire [63:0]gpio_t;
  wire i_audio_bit_clk;
  wire i_audio_lrc;
  wire i_audio_sdat_in0;
  wire o_audio_bit_clk;
  wire o_audio_lrc;
  wire o_audio_mclk;
  wire o_audio_sdat_out0;
  wire o_clk_attenuator;
  wire o_data_attenuator;
  wire o_le_1;
  wire o_le_2;
  wire o_le_3;
  wire [0:0]pa_mute;
  wire rx_clk_in_n;
  wire rx_clk_in_p;
  wire [5:0]rx_data_in_n;
  wire [5:0]rx_data_in_p;
  wire rx_frame_in_n;
  wire rx_frame_in_p;
  wire scl_i;
  wire scl_o;
  wire scl_t;
  wire sda_i;
  wire sda_o;
  wire sda_t;
  wire spi0_clk_i;
  wire spi0_clk_o;
  wire spi0_csn_0_o;
  wire spi0_csn_1_o;
  wire spi0_csn_2_o;
  wire spi0_csn_i;
  wire spi0_sdi_i;
  wire spi0_sdo_i;
  wire spi0_sdo_o;
  wire ssm_scl_i_1;
  wire [0:0]ssm_scl_o_1;
  wire ssm_scl_t_1;
  wire ssm_sda_i_1;
  wire [0:0]ssm_sda_o_1;
  wire ssm_sda_t_1;
  wire sys_cpu_clk_out;
  wire tx_clk_out_n;
  wire tx_clk_out_p;
  wire [5:0]tx_data_out_n;
  wire [5:0]tx_data_out_p;
  wire [0:0]tx_frame_out_n;
  wire [0:0]tx_frame_out_p;

  system system_i
       (.aadr1(aadr1),
        .adau_reset_n(adau_reset_n),
        .ddr_addr(ddr_addr),
        .ddr_ba(ddr_ba),
        .ddr_cas_n(ddr_cas_n),
        .ddr_ck_n(ddr_ck_n),
        .ddr_ck_p(ddr_ck_p),
        .ddr_cke(ddr_cke),
        .ddr_cs_n(ddr_cs_n),
        .ddr_dm(ddr_dm),
        .ddr_dq(ddr_dq),
        .ddr_dqs_n(ddr_dqs_n),
        .ddr_dqs_p(ddr_dqs_p),
        .ddr_odt(ddr_odt),
        .ddr_ras_n(ddr_ras_n),
        .ddr_reset_n(ddr_reset_n),
        .ddr_we_n(ddr_we_n),
        .fixed_io_ddr_vrn(fixed_io_ddr_vrn),
        .fixed_io_ddr_vrp(fixed_io_ddr_vrp),
        .fixed_io_mio(fixed_io_mio),
        .fixed_io_ps_clk(fixed_io_ps_clk),
        .fixed_io_ps_porb(fixed_io_ps_porb),
        .fixed_io_ps_srstb(fixed_io_ps_srstb),
        .gpio_i(gpio_i),
        .gpio_o(gpio_o),
        .gpio_t(gpio_t),
        .i_audio_bit_clk(i_audio_bit_clk),
        .i_audio_lrc(i_audio_lrc),
        .i_audio_sdat_in0(i_audio_sdat_in0),
        .o_audio_bit_clk(o_audio_bit_clk),
        .o_audio_lrc(o_audio_lrc),
        .o_audio_mclk(o_audio_mclk),
        .o_audio_sdat_out0(o_audio_sdat_out0),
        .o_clk_attenuator(o_clk_attenuator),
        .o_data_attenuator(o_data_attenuator),
        .o_le_1(o_le_1),
        .o_le_2(o_le_2),
        .o_le_3(o_le_3),
        .pa_mute(pa_mute),
        .rx_clk_in_n(rx_clk_in_n),
        .rx_clk_in_p(rx_clk_in_p),
        .rx_data_in_n(rx_data_in_n),
        .rx_data_in_p(rx_data_in_p),
        .rx_frame_in_n(rx_frame_in_n),
        .rx_frame_in_p(rx_frame_in_p),
        .scl_i(scl_i),
        .scl_o(scl_o),
        .scl_t(scl_t),
        .sda_i(sda_i),
        .sda_o(sda_o),
        .sda_t(sda_t),
        .spi0_clk_i(spi0_clk_i),
        .spi0_clk_o(spi0_clk_o),
        .spi0_csn_0_o(spi0_csn_0_o),
        .spi0_csn_1_o(spi0_csn_1_o),
        .spi0_csn_2_o(spi0_csn_2_o),
        .spi0_csn_i(spi0_csn_i),
        .spi0_sdi_i(spi0_sdi_i),
        .spi0_sdo_i(spi0_sdo_i),
        .spi0_sdo_o(spi0_sdo_o),
        .ssm_scl_i_1(ssm_scl_i_1),
        .ssm_scl_o_1(ssm_scl_o_1),
        .ssm_scl_t_1(ssm_scl_t_1),
        .ssm_sda_i_1(ssm_sda_i_1),
        .ssm_sda_o_1(ssm_sda_o_1),
        .ssm_sda_t_1(ssm_sda_t_1),
        .sys_cpu_clk_out(sys_cpu_clk_out),
        .tx_clk_out_n(tx_clk_out_n),
        .tx_clk_out_p(tx_clk_out_p),
        .tx_data_out_n(tx_data_out_n),
        .tx_data_out_p(tx_data_out_p),
        .tx_frame_out_n(tx_frame_out_n),
        .tx_frame_out_p(tx_frame_out_p));
endmodule
