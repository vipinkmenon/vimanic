//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Tue May 16 11:56:51 2023
//Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module AMDemodulate_imp_14EKJ5T
   (aclk,
    i_data,
    i_data_valid,
    o_data,
    o_data1,
    o_data2,
    o_data3,
    o_data4,
    sum);
  input aclk;
  input [11:0]i_data;
  input i_data_valid;
  output [11:0]o_data;
  output [11:0]o_data1;
  output [11:0]o_data2;
  output [11:0]o_data3;
  output [11:0]o_data4;
  output [39:0]sum;

  wire [11:0]DCLevelDetector_o_data;
  wire LVDSIF_clk_out;
  wire [11:0]average_0_o_data;
  wire [11:0]average_0_o_data1;
  wire [39:0]average_0_sum;
  wire [11:0]envelopDetector_0_o_data;
  wire envelopDetector_0_o_data_valid;
  wire [11:0]i_data_1;
  wire i_data_valid_1;
  wire lowPassFilter_o_data_valid;
  wire [11:0]subtractor_0_o_data;

  assign LVDSIF_clk_out = aclk;
  assign i_data_1 = i_data[11:0];
  assign i_data_valid_1 = i_data_valid;
  assign o_data[11:0] = subtractor_0_o_data;
  assign o_data1[11:0] = average_0_o_data;
  assign o_data2[11:0] = DCLevelDetector_o_data;
  assign o_data3[11:0] = envelopDetector_0_o_data;
  assign o_data4[11:0] = average_0_o_data1;
  assign sum[39:0] = average_0_sum;
  system_average_0_1 DCLevelDetector
       (.i_clk(LVDSIF_clk_out),
        .i_data(average_0_o_data),
        .i_data_valid(lowPassFilter_o_data_valid),
        .o_data(DCLevelDetector_o_data));
  system_average_0_2 average_0
       (.i_clk(LVDSIF_clk_out),
        .i_data(average_0_o_data),
        .i_data_valid(lowPassFilter_o_data_valid),
        .o_data(average_0_o_data1),
        .sum(average_0_sum));
  system_envelopDetector_0_0 envelopDetector_0
       (.i_clk(LVDSIF_clk_out),
        .i_data(i_data_1),
        .i_data_valid(i_data_valid_1),
        .o_data(envelopDetector_0_o_data),
        .o_data_valid(envelopDetector_0_o_data_valid));
  system_average_0_0 lowPassFilter
       (.i_clk(LVDSIF_clk_out),
        .i_data(envelopDetector_0_o_data),
        .i_data_valid(envelopDetector_0_o_data_valid),
        .o_data(average_0_o_data),
        .o_data_valid(lowPassFilter_o_data_valid));
  system_subtractor_0_0 subtractor_0
       (.i_clk(LVDSIF_clk_out),
        .i_data1(average_0_o_data),
        .i_data2(DCLevelDetector_o_data),
        .o_data(subtractor_0_o_data));
endmodule

module I2SSystem_imp_INSYBG
   (S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    i_bit_clk_0,
    i_i2c_rd_data_0,
    i_lrc_0,
    i_reset_n,
    i_sda_0,
    in_aud_data,
    o_bit_clk_0,
    o_i2c_clk_0,
    o_i2c_wr_data_0,
    o_lrc_0,
    o_mclk,
    o_sda_0,
    out_lft_chnl_data,
    s_axi_aresetn,
    scl_i_0,
    scl_o_0,
    scl_t_0,
    sda_i_0,
    sda_o_0,
    sda_t_0,
    sys_cpu_clk_out);
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input i_bit_clk_0;
  input i_i2c_rd_data_0;
  input i_lrc_0;
  input i_reset_n;
  input i_sda_0;
  input [11:0]in_aud_data;
  output o_bit_clk_0;
  output o_i2c_clk_0;
  output o_i2c_wr_data_0;
  output o_lrc_0;
  output o_mclk;
  output o_sda_0;
  output [30:0]out_lft_chnl_data;
  input s_axi_aresetn;
  input scl_i_0;
  output scl_o_0;
  output scl_t_0;
  input sda_i_0;
  output sda_o_0;
  output sda_t_0;
  input sys_cpu_clk_out;

  wire [31:0]Conn1_ARADDR;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire [2:0]Conn1_AWPROT;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire audio_amplifier_i2c_0_o_i2c_clk;
  wire audio_amplifier_i2c_0_o_i2c_wr_data;
  wire axi_iic_0_scl_o;
  wire axi_iic_0_scl_t;
  wire axi_iic_0_sda_o;
  wire axi_iic_0_sda_t;
  wire clk_wiz_0_clk_out1;
  wire i2sController_1_o_bit_clk;
  wire i2sController_1_o_lrc;
  wire i2sController_1_o_sda;
  wire [30:0]i2sController_1_out_lft_chnl_data;
  wire i_bit_clk_0_1;
  wire i_i2c_rd_data_0_1;
  wire i_lrc_0_1;
  wire i_sda_0_1;
  wire [11:0]in_aud_data_1;
  wire [31:0]levelShift_0_o_data;
  wire s_axi_aresetn_1;
  wire scl_i_0_1;
  wire sda_i_0_1;
  wire sys_cpu_clk;
  wire sys_cpu_resetn;
  wire [31:0]sys_ps7_axi_periph_M01_AXI_ARADDR;
  wire sys_ps7_axi_periph_M01_AXI_ARREADY;
  wire sys_ps7_axi_periph_M01_AXI_ARVALID;
  wire [31:0]sys_ps7_axi_periph_M01_AXI_AWADDR;
  wire sys_ps7_axi_periph_M01_AXI_AWREADY;
  wire sys_ps7_axi_periph_M01_AXI_AWVALID;
  wire sys_ps7_axi_periph_M01_AXI_BREADY;
  wire [1:0]sys_ps7_axi_periph_M01_AXI_BRESP;
  wire sys_ps7_axi_periph_M01_AXI_BVALID;
  wire [31:0]sys_ps7_axi_periph_M01_AXI_RDATA;
  wire sys_ps7_axi_periph_M01_AXI_RREADY;
  wire [1:0]sys_ps7_axi_periph_M01_AXI_RRESP;
  wire sys_ps7_axi_periph_M01_AXI_RVALID;
  wire [31:0]sys_ps7_axi_periph_M01_AXI_WDATA;
  wire sys_ps7_axi_periph_M01_AXI_WREADY;
  wire [3:0]sys_ps7_axi_periph_M01_AXI_WSTRB;
  wire sys_ps7_axi_periph_M01_AXI_WVALID;

  assign Conn1_ARADDR = S00_AXI_araddr[31:0];
  assign Conn1_ARPROT = S00_AXI_arprot[2:0];
  assign Conn1_ARVALID = S00_AXI_arvalid;
  assign Conn1_AWADDR = S00_AXI_awaddr[31:0];
  assign Conn1_AWPROT = S00_AXI_awprot[2:0];
  assign Conn1_AWVALID = S00_AXI_awvalid;
  assign Conn1_BREADY = S00_AXI_bready;
  assign Conn1_RREADY = S00_AXI_rready;
  assign Conn1_WDATA = S00_AXI_wdata[31:0];
  assign Conn1_WSTRB = S00_AXI_wstrb[3:0];
  assign Conn1_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = Conn1_ARREADY;
  assign S00_AXI_awready = Conn1_AWREADY;
  assign S00_AXI_bresp[1:0] = Conn1_BRESP;
  assign S00_AXI_bvalid = Conn1_BVALID;
  assign S00_AXI_rdata[31:0] = Conn1_RDATA;
  assign S00_AXI_rresp[1:0] = Conn1_RRESP;
  assign S00_AXI_rvalid = Conn1_RVALID;
  assign S00_AXI_wready = Conn1_WREADY;
  assign S_AXI_arready = sys_ps7_axi_periph_M01_AXI_ARREADY;
  assign S_AXI_awready = sys_ps7_axi_periph_M01_AXI_AWREADY;
  assign S_AXI_bresp[1:0] = sys_ps7_axi_periph_M01_AXI_BRESP;
  assign S_AXI_bvalid = sys_ps7_axi_periph_M01_AXI_BVALID;
  assign S_AXI_rdata[31:0] = sys_ps7_axi_periph_M01_AXI_RDATA;
  assign S_AXI_rresp[1:0] = sys_ps7_axi_periph_M01_AXI_RRESP;
  assign S_AXI_rvalid = sys_ps7_axi_periph_M01_AXI_RVALID;
  assign S_AXI_wready = sys_ps7_axi_periph_M01_AXI_WREADY;
  assign i_bit_clk_0_1 = i_bit_clk_0;
  assign i_i2c_rd_data_0_1 = i_i2c_rd_data_0;
  assign i_lrc_0_1 = i_lrc_0;
  assign i_sda_0_1 = i_sda_0;
  assign in_aud_data_1 = in_aud_data[11:0];
  assign o_bit_clk_0 = i2sController_1_o_bit_clk;
  assign o_i2c_clk_0 = audio_amplifier_i2c_0_o_i2c_clk;
  assign o_i2c_wr_data_0 = audio_amplifier_i2c_0_o_i2c_wr_data;
  assign o_lrc_0 = i2sController_1_o_lrc;
  assign o_mclk = clk_wiz_0_clk_out1;
  assign o_sda_0 = i2sController_1_o_sda;
  assign out_lft_chnl_data[30:0] = i2sController_1_out_lft_chnl_data;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  assign scl_i_0_1 = scl_i_0;
  assign scl_o_0 = axi_iic_0_scl_o;
  assign scl_t_0 = axi_iic_0_scl_t;
  assign sda_i_0_1 = sda_i_0;
  assign sda_o_0 = axi_iic_0_sda_o;
  assign sda_t_0 = axi_iic_0_sda_t;
  assign sys_cpu_clk = sys_cpu_clk_out;
  assign sys_cpu_resetn = i_reset_n;
  assign sys_ps7_axi_periph_M01_AXI_ARADDR = S_AXI_araddr[31:0];
  assign sys_ps7_axi_periph_M01_AXI_ARVALID = S_AXI_arvalid;
  assign sys_ps7_axi_periph_M01_AXI_AWADDR = S_AXI_awaddr[31:0];
  assign sys_ps7_axi_periph_M01_AXI_AWVALID = S_AXI_awvalid;
  assign sys_ps7_axi_periph_M01_AXI_BREADY = S_AXI_bready;
  assign sys_ps7_axi_periph_M01_AXI_RREADY = S_AXI_rready;
  assign sys_ps7_axi_periph_M01_AXI_WDATA = S_AXI_wdata[31:0];
  assign sys_ps7_axi_periph_M01_AXI_WSTRB = S_AXI_wstrb[3:0];
  assign sys_ps7_axi_periph_M01_AXI_WVALID = S_AXI_wvalid;
  system_audio_amplifier_i2c_0_0 audio_amplifier_i2c_0
       (.i_i2c_rd_data(i_i2c_rd_data_0_1),
        .o_i2c_clk(audio_amplifier_i2c_0_o_i2c_clk),
        .o_i2c_wr_data(audio_amplifier_i2c_0_o_i2c_wr_data),
        .s00_axi_aclk(sys_cpu_clk),
        .s00_axi_araddr(Conn1_ARADDR[3:0]),
        .s00_axi_aresetn(sys_cpu_resetn),
        .s00_axi_arprot(Conn1_ARPROT),
        .s00_axi_arready(Conn1_ARREADY),
        .s00_axi_arvalid(Conn1_ARVALID),
        .s00_axi_awaddr(Conn1_AWADDR[3:0]),
        .s00_axi_awprot(Conn1_AWPROT),
        .s00_axi_awready(Conn1_AWREADY),
        .s00_axi_awvalid(Conn1_AWVALID),
        .s00_axi_bready(Conn1_BREADY),
        .s00_axi_bresp(Conn1_BRESP),
        .s00_axi_bvalid(Conn1_BVALID),
        .s00_axi_rdata(Conn1_RDATA),
        .s00_axi_rready(Conn1_RREADY),
        .s00_axi_rresp(Conn1_RRESP),
        .s00_axi_rvalid(Conn1_RVALID),
        .s00_axi_wdata(Conn1_WDATA),
        .s00_axi_wready(Conn1_WREADY),
        .s00_axi_wstrb(Conn1_WSTRB),
        .s00_axi_wvalid(Conn1_WVALID));
  system_axi_iic_0_0 axi_iic_0
       (.s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(sys_ps7_axi_periph_M01_AXI_ARADDR[8:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(sys_ps7_axi_periph_M01_AXI_ARREADY),
        .s_axi_arvalid(sys_ps7_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(sys_ps7_axi_periph_M01_AXI_AWADDR[8:0]),
        .s_axi_awready(sys_ps7_axi_periph_M01_AXI_AWREADY),
        .s_axi_awvalid(sys_ps7_axi_periph_M01_AXI_AWVALID),
        .s_axi_bready(sys_ps7_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(sys_ps7_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(sys_ps7_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(sys_ps7_axi_periph_M01_AXI_RDATA),
        .s_axi_rready(sys_ps7_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(sys_ps7_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(sys_ps7_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(sys_ps7_axi_periph_M01_AXI_WDATA),
        .s_axi_wready(sys_ps7_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(sys_ps7_axi_periph_M01_AXI_WSTRB),
        .s_axi_wvalid(sys_ps7_axi_periph_M01_AXI_WVALID),
        .scl_i(scl_i_0_1),
        .scl_o(axi_iic_0_scl_o),
        .scl_t(axi_iic_0_scl_t),
        .sda_i(sda_i_0_1),
        .sda_o(axi_iic_0_sda_o),
        .sda_t(axi_iic_0_sda_t));
  system_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_cpu_clk),
        .clk_out1(clk_wiz_0_clk_out1));
  system_i2sController_1_0 i2sController_1
       (.i_bit_clk(i_bit_clk_0_1),
        .i_clk(sys_cpu_clk),
        .i_lrc(i_lrc_0_1),
        .i_mclk(clk_wiz_0_clk_out1),
        .i_reset_n(sys_cpu_resetn),
        .i_sda(i_sda_0_1),
        .in_aud_data(levelShift_0_o_data),
        .o_bit_clk(i2sController_1_o_bit_clk),
        .o_lrc(i2sController_1_o_lrc),
        .o_sda(i2sController_1_o_sda),
        .out_lft_chnl_data(i2sController_1_out_lft_chnl_data));
  system_levelShift_0_0 levelShift_0
       (.i_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_aud_data_1}),
        .o_data(levelShift_0_o_data));
endmodule

module LVDSIF_imp_12L34I8
   (clk_out,
    i_Channel_1_I_Value,
    o_Channel_1_I_Valid,
    o_Channel_1_I_Value,
    rx_clk_in_n,
    rx_clk_in_p,
    rx_data_in_n,
    rx_data_in_p,
    rx_frame_in_n,
    rx_frame_in_p,
    tx_clk_out_n,
    tx_clk_out_p,
    tx_data_out_n,
    tx_data_out_p,
    tx_frame_out_n,
    tx_frame_out_p);
  output clk_out;
  input [11:0]i_Channel_1_I_Value;
  output o_Channel_1_I_Valid;
  output [11:0]o_Channel_1_I_Value;
  input rx_clk_in_n;
  input rx_clk_in_p;
  input [5:0]rx_data_in_n;
  input [5:0]rx_data_in_p;
  input [0:0]rx_frame_in_n;
  input [0:0]rx_frame_in_p;
  output tx_clk_out_n;
  output tx_clk_out_p;
  output [5:0]tx_data_out_n;
  output [5:0]tx_data_out_p;
  output [0:0]tx_frame_out_n;
  output [0:0]tx_frame_out_p;

  wire [11:0]amModulator_0_o_amSignal;
  wire dataPackager_0_o_Channel_1_I_Valid;
  wire [11:0]dataPackager_0_o_Channel_1_I_Value;
  wire [13:0]dataPackager_0_o_data;
  wire rx_clk_in_n_1;
  wire rx_clk_in_p_1;
  wire [5:0]rx_data_in_n_1;
  wire [5:0]rx_data_in_p_1;
  wire [0:0]rx_frame_in_n_1;
  wire [0:0]rx_frame_in_p_1;
  wire selectio_wiz_0_clk_out;
  wire selectio_wiz_0_clk_to_pins_n;
  wire selectio_wiz_0_clk_to_pins_p;
  wire [13:0]selectio_wiz_0_data_in_to_device;
  wire [6:0]selectio_wiz_0_data_out_to_pins_n;
  wire [6:0]selectio_wiz_0_data_out_to_pins_p;
  wire [6:0]xlconcat_0_dout;
  wire [6:0]xlconcat_1_dout;
  wire [11:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [5:0]xlslice_1_Dout;
  wire [5:0]xlslice_2_Dout;
  wire [0:0]xlslice_3_Dout;
  wire [0:0]xlslice_4_Dout;

  assign amModulator_0_o_amSignal = i_Channel_1_I_Value[11:0];
  assign clk_out = selectio_wiz_0_clk_out;
  assign o_Channel_1_I_Valid = dataPackager_0_o_Channel_1_I_Valid;
  assign o_Channel_1_I_Value[11:0] = dataPackager_0_o_Channel_1_I_Value;
  assign rx_clk_in_n_1 = rx_clk_in_n;
  assign rx_clk_in_p_1 = rx_clk_in_p;
  assign rx_data_in_n_1 = rx_data_in_n[5:0];
  assign rx_data_in_p_1 = rx_data_in_p[5:0];
  assign rx_frame_in_n_1 = rx_frame_in_n[0];
  assign rx_frame_in_p_1 = rx_frame_in_p[0];
  assign tx_clk_out_n = selectio_wiz_0_clk_to_pins_n;
  assign tx_clk_out_p = selectio_wiz_0_clk_to_pins_p;
  assign tx_data_out_n[5:0] = xlslice_2_Dout;
  assign tx_data_out_p[5:0] = xlslice_1_Dout;
  assign tx_frame_out_n[0] = xlslice_4_Dout;
  assign tx_frame_out_p[0] = xlslice_3_Dout;
  system_dataPackager_0_0 dataPackager_0
       (.i_Channel_1_I_Value(amModulator_0_o_amSignal),
        .i_Channel_1_Q_Value(amModulator_0_o_amSignal),
        .i_Channel_2_I_Value(xlconstant_0_dout),
        .i_Channel_2_Q_Value(xlconstant_0_dout),
        .i_clk(selectio_wiz_0_clk_out),
        .i_data(selectio_wiz_0_data_in_to_device),
        .o_Channel_1_I_Valid(dataPackager_0_o_Channel_1_I_Valid),
        .o_Channel_1_I_Value(dataPackager_0_o_Channel_1_I_Value),
        .o_data(dataPackager_0_o_data));
  system_selectio_wiz_0_0 selectio_wiz_0
       (.clk_in_n(rx_clk_in_n_1),
        .clk_in_p(rx_clk_in_p_1),
        .clk_out(selectio_wiz_0_clk_out),
        .clk_reset(xlconstant_1_dout),
        .clk_to_pins_n(selectio_wiz_0_clk_to_pins_n),
        .clk_to_pins_p(selectio_wiz_0_clk_to_pins_p),
        .data_in_from_pins_n(xlconcat_1_dout),
        .data_in_from_pins_p(xlconcat_0_dout),
        .data_in_to_device(selectio_wiz_0_data_in_to_device),
        .data_out_from_device(dataPackager_0_o_data),
        .data_out_to_pins_n(selectio_wiz_0_data_out_to_pins_n),
        .data_out_to_pins_p(selectio_wiz_0_data_out_to_pins_p),
        .io_reset(xlconstant_1_dout));
  system_xlconcat_0_0 xlconcat_0
       (.In0(rx_frame_in_p_1),
        .In1(rx_data_in_p_1),
        .dout(xlconcat_0_dout));
  system_xlconcat_1_0 xlconcat_1
       (.In0(rx_frame_in_n_1),
        .In1(rx_data_in_n_1),
        .dout(xlconcat_1_dout));
  system_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  system_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  system_xlslice_1_0 xlslice_1
       (.Din(selectio_wiz_0_data_out_to_pins_p),
        .Dout(xlslice_1_Dout));
  system_xlslice_1_1 xlslice_2
       (.Din(selectio_wiz_0_data_out_to_pins_n),
        .Dout(xlslice_2_Dout));
  system_xlslice_3_0 xlslice_3
       (.Din(selectio_wiz_0_data_out_to_pins_p),
        .Dout(xlslice_3_Dout));
  system_xlslice_3_1 xlslice_4
       (.Din(selectio_wiz_0_data_out_to_pins_n),
        .Dout(xlslice_4_Dout));
endmodule

module ProcessorSystem_imp_VCRAGS
   (M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_AXI_araddr,
    M03_AXI_arprot,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awprot,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_AXI_araddr,
    M04_AXI_arprot,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awprot,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_AXI_araddr,
    M06_AXI_arprot,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awprot,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_AXI_araddr,
    M07_AXI_arprot,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awprot,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    S00_ARESETN,
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
    spi0_clk_i,
    spi0_clk_o,
    spi0_csn_0_o,
    spi0_csn_1_o,
    spi0_csn_2_o,
    spi0_csn_i,
    spi0_sdi_i,
    spi0_sdo_i,
    spi0_sdo_o,
    sys_cpu_clk_out);
  output [31:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  output [31:0]M03_AXI_araddr;
  output [2:0]M03_AXI_arprot;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  output [2:0]M03_AXI_awprot;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  output M04_AXI_araddr;
  output M04_AXI_arprot;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output M04_AXI_awaddr;
  output M04_AXI_awprot;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input M04_AXI_bresp;
  input M04_AXI_bvalid;
  input M04_AXI_rdata;
  output M04_AXI_rready;
  input M04_AXI_rresp;
  input M04_AXI_rvalid;
  output M04_AXI_wdata;
  input M04_AXI_wready;
  output M04_AXI_wstrb;
  output M04_AXI_wvalid;
  output [31:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  output [31:0]M06_AXI_araddr;
  output [2:0]M06_AXI_arprot;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  output [2:0]M06_AXI_awprot;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  output M07_AXI_araddr;
  output M07_AXI_arprot;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output M07_AXI_awaddr;
  output M07_AXI_awprot;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input M07_AXI_bresp;
  input M07_AXI_bvalid;
  input M07_AXI_rdata;
  output M07_AXI_rready;
  input M07_AXI_rresp;
  input M07_AXI_rvalid;
  output M07_AXI_wdata;
  input M07_AXI_wready;
  output M07_AXI_wstrb;
  output M07_AXI_wvalid;
  output [0:0]S00_ARESETN;
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
  input spi0_clk_i;
  output spi0_clk_o;
  output spi0_csn_0_o;
  output spi0_csn_1_o;
  output spi0_csn_2_o;
  input spi0_csn_i;
  input spi0_sdi_i;
  input spi0_sdo_i;
  output spi0_sdo_o;
  output sys_cpu_clk_out;

  wire [31:0]Conn1_ARADDR;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire [2:0]Conn1_AWPROT;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [31:0]Conn2_ARADDR;
  wire Conn2_ARREADY;
  wire Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire Conn2_AWREADY;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire [31:0]Conn3_ARADDR;
  wire [2:0]Conn3_ARPROT;
  wire Conn3_ARREADY;
  wire Conn3_ARVALID;
  wire [31:0]Conn3_AWADDR;
  wire [2:0]Conn3_AWPROT;
  wire Conn3_AWREADY;
  wire Conn3_AWVALID;
  wire Conn3_BREADY;
  wire [1:0]Conn3_BRESP;
  wire Conn3_BVALID;
  wire [31:0]Conn3_RDATA;
  wire Conn3_RREADY;
  wire [1:0]Conn3_RRESP;
  wire Conn3_RVALID;
  wire [31:0]Conn3_WDATA;
  wire Conn3_WREADY;
  wire [3:0]Conn3_WSTRB;
  wire Conn3_WVALID;
  wire [31:0]Conn4_ARADDR;
  wire Conn4_ARREADY;
  wire Conn4_ARVALID;
  wire [31:0]Conn4_AWADDR;
  wire Conn4_AWREADY;
  wire Conn4_AWVALID;
  wire Conn4_BREADY;
  wire [1:0]Conn4_BRESP;
  wire Conn4_BVALID;
  wire [31:0]Conn4_RDATA;
  wire Conn4_RREADY;
  wire [1:0]Conn4_RRESP;
  wire Conn4_RVALID;
  wire [31:0]Conn4_WDATA;
  wire Conn4_WREADY;
  wire [3:0]Conn4_WSTRB;
  wire Conn4_WVALID;
  wire Conn5_ARADDR;
  wire Conn5_ARPROT;
  wire Conn5_ARREADY;
  wire Conn5_ARVALID;
  wire Conn5_AWADDR;
  wire Conn5_AWPROT;
  wire Conn5_AWREADY;
  wire Conn5_AWVALID;
  wire Conn5_BREADY;
  wire Conn5_BRESP;
  wire Conn5_BVALID;
  wire Conn5_RDATA;
  wire Conn5_RREADY;
  wire Conn5_RRESP;
  wire Conn5_RVALID;
  wire Conn5_WDATA;
  wire Conn5_WREADY;
  wire Conn5_WSTRB;
  wire Conn5_WVALID;
  wire [63:0]gpio_i_1;
  wire spi0_clk_i_1;
  wire spi0_csn_i_1;
  wire spi0_sdi_i_1;
  wire spi0_sdo_i_1;
  wire sys_cpu_clk;
  wire [0:0]sys_cpu_resetn;
  wire [14:0]sys_ps7_DDR_ADDR;
  wire [2:0]sys_ps7_DDR_BA;
  wire sys_ps7_DDR_CAS_N;
  wire sys_ps7_DDR_CKE;
  wire sys_ps7_DDR_CK_N;
  wire sys_ps7_DDR_CK_P;
  wire sys_ps7_DDR_CS_N;
  wire [3:0]sys_ps7_DDR_DM;
  wire [31:0]sys_ps7_DDR_DQ;
  wire [3:0]sys_ps7_DDR_DQS_N;
  wire [3:0]sys_ps7_DDR_DQS_P;
  wire sys_ps7_DDR_ODT;
  wire sys_ps7_DDR_RAS_N;
  wire sys_ps7_DDR_RESET_N;
  wire sys_ps7_DDR_WE_N;
  wire sys_ps7_FCLK_RESET0_N;
  wire sys_ps7_FIXED_IO_DDR_VRN;
  wire sys_ps7_FIXED_IO_DDR_VRP;
  wire [53:0]sys_ps7_FIXED_IO_MIO;
  wire sys_ps7_FIXED_IO_PS_CLK;
  wire sys_ps7_FIXED_IO_PS_PORB;
  wire sys_ps7_FIXED_IO_PS_SRSTB;
  wire [63:0]sys_ps7_GPIO_O;
  wire [63:0]sys_ps7_GPIO_T;
  wire [31:0]sys_ps7_M_AXI_GP0_ARADDR;
  wire [1:0]sys_ps7_M_AXI_GP0_ARBURST;
  wire [3:0]sys_ps7_M_AXI_GP0_ARCACHE;
  wire [11:0]sys_ps7_M_AXI_GP0_ARID;
  wire [3:0]sys_ps7_M_AXI_GP0_ARLEN;
  wire [1:0]sys_ps7_M_AXI_GP0_ARLOCK;
  wire [2:0]sys_ps7_M_AXI_GP0_ARPROT;
  wire [3:0]sys_ps7_M_AXI_GP0_ARQOS;
  wire sys_ps7_M_AXI_GP0_ARREADY;
  wire [2:0]sys_ps7_M_AXI_GP0_ARSIZE;
  wire sys_ps7_M_AXI_GP0_ARVALID;
  wire [31:0]sys_ps7_M_AXI_GP0_AWADDR;
  wire [1:0]sys_ps7_M_AXI_GP0_AWBURST;
  wire [3:0]sys_ps7_M_AXI_GP0_AWCACHE;
  wire [11:0]sys_ps7_M_AXI_GP0_AWID;
  wire [3:0]sys_ps7_M_AXI_GP0_AWLEN;
  wire [1:0]sys_ps7_M_AXI_GP0_AWLOCK;
  wire [2:0]sys_ps7_M_AXI_GP0_AWPROT;
  wire [3:0]sys_ps7_M_AXI_GP0_AWQOS;
  wire sys_ps7_M_AXI_GP0_AWREADY;
  wire [2:0]sys_ps7_M_AXI_GP0_AWSIZE;
  wire sys_ps7_M_AXI_GP0_AWVALID;
  wire [11:0]sys_ps7_M_AXI_GP0_BID;
  wire sys_ps7_M_AXI_GP0_BREADY;
  wire [1:0]sys_ps7_M_AXI_GP0_BRESP;
  wire sys_ps7_M_AXI_GP0_BVALID;
  wire [31:0]sys_ps7_M_AXI_GP0_RDATA;
  wire [11:0]sys_ps7_M_AXI_GP0_RID;
  wire sys_ps7_M_AXI_GP0_RLAST;
  wire sys_ps7_M_AXI_GP0_RREADY;
  wire [1:0]sys_ps7_M_AXI_GP0_RRESP;
  wire sys_ps7_M_AXI_GP0_RVALID;
  wire [31:0]sys_ps7_M_AXI_GP0_WDATA;
  wire [11:0]sys_ps7_M_AXI_GP0_WID;
  wire sys_ps7_M_AXI_GP0_WLAST;
  wire sys_ps7_M_AXI_GP0_WREADY;
  wire [3:0]sys_ps7_M_AXI_GP0_WSTRB;
  wire sys_ps7_M_AXI_GP0_WVALID;
  wire sys_ps7_SPI0_MOSI_O;
  wire sys_ps7_SPI0_SCLK_O;
  wire sys_ps7_SPI0_SS1_O;
  wire sys_ps7_SPI0_SS2_O;
  wire sys_ps7_SPI0_SS_O;
  wire [31:0]sys_ps7_axi_periph_M00_AXI_ARADDR;
  wire [2:0]sys_ps7_axi_periph_M00_AXI_ARPROT;
  wire sys_ps7_axi_periph_M00_AXI_ARREADY;
  wire sys_ps7_axi_periph_M00_AXI_ARVALID;
  wire [31:0]sys_ps7_axi_periph_M00_AXI_AWADDR;
  wire [2:0]sys_ps7_axi_periph_M00_AXI_AWPROT;
  wire sys_ps7_axi_periph_M00_AXI_AWREADY;
  wire sys_ps7_axi_periph_M00_AXI_AWVALID;
  wire sys_ps7_axi_periph_M00_AXI_BREADY;
  wire [1:0]sys_ps7_axi_periph_M00_AXI_BRESP;
  wire sys_ps7_axi_periph_M00_AXI_BVALID;
  wire [31:0]sys_ps7_axi_periph_M00_AXI_RDATA;
  wire sys_ps7_axi_periph_M00_AXI_RREADY;
  wire [1:0]sys_ps7_axi_periph_M00_AXI_RRESP;
  wire sys_ps7_axi_periph_M00_AXI_RVALID;
  wire [31:0]sys_ps7_axi_periph_M00_AXI_WDATA;
  wire sys_ps7_axi_periph_M00_AXI_WREADY;
  wire [3:0]sys_ps7_axi_periph_M00_AXI_WSTRB;
  wire sys_ps7_axi_periph_M00_AXI_WVALID;
  wire [31:0]sys_ps7_axi_periph_M01_AXI_ARADDR;
  wire sys_ps7_axi_periph_M01_AXI_ARREADY;
  wire sys_ps7_axi_periph_M01_AXI_ARVALID;
  wire [31:0]sys_ps7_axi_periph_M01_AXI_AWADDR;
  wire sys_ps7_axi_periph_M01_AXI_AWREADY;
  wire sys_ps7_axi_periph_M01_AXI_AWVALID;
  wire sys_ps7_axi_periph_M01_AXI_BREADY;
  wire [1:0]sys_ps7_axi_periph_M01_AXI_BRESP;
  wire sys_ps7_axi_periph_M01_AXI_BVALID;
  wire [31:0]sys_ps7_axi_periph_M01_AXI_RDATA;
  wire sys_ps7_axi_periph_M01_AXI_RREADY;
  wire [1:0]sys_ps7_axi_periph_M01_AXI_RRESP;
  wire sys_ps7_axi_periph_M01_AXI_RVALID;
  wire [31:0]sys_ps7_axi_periph_M01_AXI_WDATA;
  wire sys_ps7_axi_periph_M01_AXI_WREADY;
  wire [3:0]sys_ps7_axi_periph_M01_AXI_WSTRB;
  wire sys_ps7_axi_periph_M01_AXI_WVALID;
  wire sys_ps7_axi_periph_M04_AXI_ARADDR;
  wire sys_ps7_axi_periph_M04_AXI_ARPROT;
  wire sys_ps7_axi_periph_M04_AXI_ARREADY;
  wire sys_ps7_axi_periph_M04_AXI_ARVALID;
  wire sys_ps7_axi_periph_M04_AXI_AWADDR;
  wire sys_ps7_axi_periph_M04_AXI_AWPROT;
  wire sys_ps7_axi_periph_M04_AXI_AWREADY;
  wire sys_ps7_axi_periph_M04_AXI_AWVALID;
  wire sys_ps7_axi_periph_M04_AXI_BREADY;
  wire sys_ps7_axi_periph_M04_AXI_BRESP;
  wire sys_ps7_axi_periph_M04_AXI_BVALID;
  wire sys_ps7_axi_periph_M04_AXI_RDATA;
  wire sys_ps7_axi_periph_M04_AXI_RREADY;
  wire sys_ps7_axi_periph_M04_AXI_RRESP;
  wire sys_ps7_axi_periph_M04_AXI_RVALID;
  wire sys_ps7_axi_periph_M04_AXI_WDATA;
  wire sys_ps7_axi_periph_M04_AXI_WREADY;
  wire sys_ps7_axi_periph_M04_AXI_WSTRB;
  wire sys_ps7_axi_periph_M04_AXI_WVALID;

  assign Conn1_ARREADY = M03_AXI_arready;
  assign Conn1_AWREADY = M03_AXI_awready;
  assign Conn1_BRESP = M03_AXI_bresp[1:0];
  assign Conn1_BVALID = M03_AXI_bvalid;
  assign Conn1_RDATA = M03_AXI_rdata[31:0];
  assign Conn1_RRESP = M03_AXI_rresp[1:0];
  assign Conn1_RVALID = M03_AXI_rvalid;
  assign Conn1_WREADY = M03_AXI_wready;
  assign Conn2_ARREADY = M05_AXI_arready;
  assign Conn2_AWREADY = M05_AXI_awready;
  assign Conn2_BRESP = M05_AXI_bresp[1:0];
  assign Conn2_BVALID = M05_AXI_bvalid;
  assign Conn2_RDATA = M05_AXI_rdata[31:0];
  assign Conn2_RRESP = M05_AXI_rresp[1:0];
  assign Conn2_RVALID = M05_AXI_rvalid;
  assign Conn2_WREADY = M05_AXI_wready;
  assign Conn3_ARREADY = M06_AXI_arready;
  assign Conn3_AWREADY = M06_AXI_awready;
  assign Conn3_BRESP = M06_AXI_bresp[1:0];
  assign Conn3_BVALID = M06_AXI_bvalid;
  assign Conn3_RDATA = M06_AXI_rdata[31:0];
  assign Conn3_RRESP = M06_AXI_rresp[1:0];
  assign Conn3_RVALID = M06_AXI_rvalid;
  assign Conn3_WREADY = M06_AXI_wready;
  assign Conn4_ARREADY = M02_AXI_arready;
  assign Conn4_AWREADY = M02_AXI_awready;
  assign Conn4_BRESP = M02_AXI_bresp[1:0];
  assign Conn4_BVALID = M02_AXI_bvalid;
  assign Conn4_RDATA = M02_AXI_rdata[31:0];
  assign Conn4_RRESP = M02_AXI_rresp[1:0];
  assign Conn4_RVALID = M02_AXI_rvalid;
  assign Conn4_WREADY = M02_AXI_wready;
  assign Conn5_ARREADY = M07_AXI_arready;
  assign Conn5_AWREADY = M07_AXI_awready;
  assign Conn5_BRESP = M07_AXI_bresp;
  assign Conn5_BVALID = M07_AXI_bvalid;
  assign Conn5_RDATA = M07_AXI_rdata;
  assign Conn5_RRESP = M07_AXI_rresp;
  assign Conn5_RVALID = M07_AXI_rvalid;
  assign Conn5_WREADY = M07_AXI_wready;
  assign M00_AXI_araddr[31:0] = sys_ps7_axi_periph_M00_AXI_ARADDR;
  assign M00_AXI_arprot[2:0] = sys_ps7_axi_periph_M00_AXI_ARPROT;
  assign M00_AXI_arvalid = sys_ps7_axi_periph_M00_AXI_ARVALID;
  assign M00_AXI_awaddr[31:0] = sys_ps7_axi_periph_M00_AXI_AWADDR;
  assign M00_AXI_awprot[2:0] = sys_ps7_axi_periph_M00_AXI_AWPROT;
  assign M00_AXI_awvalid = sys_ps7_axi_periph_M00_AXI_AWVALID;
  assign M00_AXI_bready = sys_ps7_axi_periph_M00_AXI_BREADY;
  assign M00_AXI_rready = sys_ps7_axi_periph_M00_AXI_RREADY;
  assign M00_AXI_wdata[31:0] = sys_ps7_axi_periph_M00_AXI_WDATA;
  assign M00_AXI_wstrb[3:0] = sys_ps7_axi_periph_M00_AXI_WSTRB;
  assign M00_AXI_wvalid = sys_ps7_axi_periph_M00_AXI_WVALID;
  assign M01_AXI_araddr[31:0] = sys_ps7_axi_periph_M01_AXI_ARADDR;
  assign M01_AXI_arvalid = sys_ps7_axi_periph_M01_AXI_ARVALID;
  assign M01_AXI_awaddr[31:0] = sys_ps7_axi_periph_M01_AXI_AWADDR;
  assign M01_AXI_awvalid = sys_ps7_axi_periph_M01_AXI_AWVALID;
  assign M01_AXI_bready = sys_ps7_axi_periph_M01_AXI_BREADY;
  assign M01_AXI_rready = sys_ps7_axi_periph_M01_AXI_RREADY;
  assign M01_AXI_wdata[31:0] = sys_ps7_axi_periph_M01_AXI_WDATA;
  assign M01_AXI_wstrb[3:0] = sys_ps7_axi_periph_M01_AXI_WSTRB;
  assign M01_AXI_wvalid = sys_ps7_axi_periph_M01_AXI_WVALID;
  assign M02_AXI_araddr[31:0] = Conn4_ARADDR;
  assign M02_AXI_arvalid = Conn4_ARVALID;
  assign M02_AXI_awaddr[31:0] = Conn4_AWADDR;
  assign M02_AXI_awvalid = Conn4_AWVALID;
  assign M02_AXI_bready = Conn4_BREADY;
  assign M02_AXI_rready = Conn4_RREADY;
  assign M02_AXI_wdata[31:0] = Conn4_WDATA;
  assign M02_AXI_wstrb[3:0] = Conn4_WSTRB;
  assign M02_AXI_wvalid = Conn4_WVALID;
  assign M03_AXI_araddr[31:0] = Conn1_ARADDR;
  assign M03_AXI_arprot[2:0] = Conn1_ARPROT;
  assign M03_AXI_arvalid = Conn1_ARVALID;
  assign M03_AXI_awaddr[31:0] = Conn1_AWADDR;
  assign M03_AXI_awprot[2:0] = Conn1_AWPROT;
  assign M03_AXI_awvalid = Conn1_AWVALID;
  assign M03_AXI_bready = Conn1_BREADY;
  assign M03_AXI_rready = Conn1_RREADY;
  assign M03_AXI_wdata[31:0] = Conn1_WDATA;
  assign M03_AXI_wstrb[3:0] = Conn1_WSTRB;
  assign M03_AXI_wvalid = Conn1_WVALID;
  assign M04_AXI_araddr = sys_ps7_axi_periph_M04_AXI_ARADDR;
  assign M04_AXI_arprot = sys_ps7_axi_periph_M04_AXI_ARPROT;
  assign M04_AXI_arvalid = sys_ps7_axi_periph_M04_AXI_ARVALID;
  assign M04_AXI_awaddr = sys_ps7_axi_periph_M04_AXI_AWADDR;
  assign M04_AXI_awprot = sys_ps7_axi_periph_M04_AXI_AWPROT;
  assign M04_AXI_awvalid = sys_ps7_axi_periph_M04_AXI_AWVALID;
  assign M04_AXI_bready = sys_ps7_axi_periph_M04_AXI_BREADY;
  assign M04_AXI_rready = sys_ps7_axi_periph_M04_AXI_RREADY;
  assign M04_AXI_wdata = sys_ps7_axi_periph_M04_AXI_WDATA;
  assign M04_AXI_wstrb = sys_ps7_axi_periph_M04_AXI_WSTRB;
  assign M04_AXI_wvalid = sys_ps7_axi_periph_M04_AXI_WVALID;
  assign M05_AXI_araddr[31:0] = Conn2_ARADDR;
  assign M05_AXI_arvalid = Conn2_ARVALID;
  assign M05_AXI_awaddr[31:0] = Conn2_AWADDR;
  assign M05_AXI_awvalid = Conn2_AWVALID;
  assign M05_AXI_bready = Conn2_BREADY;
  assign M05_AXI_rready = Conn2_RREADY;
  assign M05_AXI_wdata[31:0] = Conn2_WDATA;
  assign M05_AXI_wstrb[3:0] = Conn2_WSTRB;
  assign M05_AXI_wvalid = Conn2_WVALID;
  assign M06_AXI_araddr[31:0] = Conn3_ARADDR;
  assign M06_AXI_arprot[2:0] = Conn3_ARPROT;
  assign M06_AXI_arvalid = Conn3_ARVALID;
  assign M06_AXI_awaddr[31:0] = Conn3_AWADDR;
  assign M06_AXI_awprot[2:0] = Conn3_AWPROT;
  assign M06_AXI_awvalid = Conn3_AWVALID;
  assign M06_AXI_bready = Conn3_BREADY;
  assign M06_AXI_rready = Conn3_RREADY;
  assign M06_AXI_wdata[31:0] = Conn3_WDATA;
  assign M06_AXI_wstrb[3:0] = Conn3_WSTRB;
  assign M06_AXI_wvalid = Conn3_WVALID;
  assign M07_AXI_araddr = Conn5_ARADDR;
  assign M07_AXI_arprot = Conn5_ARPROT;
  assign M07_AXI_arvalid = Conn5_ARVALID;
  assign M07_AXI_awaddr = Conn5_AWADDR;
  assign M07_AXI_awprot = Conn5_AWPROT;
  assign M07_AXI_awvalid = Conn5_AWVALID;
  assign M07_AXI_bready = Conn5_BREADY;
  assign M07_AXI_rready = Conn5_RREADY;
  assign M07_AXI_wdata = Conn5_WDATA;
  assign M07_AXI_wstrb = Conn5_WSTRB;
  assign M07_AXI_wvalid = Conn5_WVALID;
  assign S00_ARESETN[0] = sys_cpu_resetn;
  assign gpio_i_1 = gpio_i[63:0];
  assign gpio_o[63:0] = sys_ps7_GPIO_O;
  assign gpio_t[63:0] = sys_ps7_GPIO_T;
  assign spi0_clk_i_1 = spi0_clk_i;
  assign spi0_clk_o = sys_ps7_SPI0_SCLK_O;
  assign spi0_csn_0_o = sys_ps7_SPI0_SS_O;
  assign spi0_csn_1_o = sys_ps7_SPI0_SS1_O;
  assign spi0_csn_2_o = sys_ps7_SPI0_SS2_O;
  assign spi0_csn_i_1 = spi0_csn_i;
  assign spi0_sdi_i_1 = spi0_sdi_i;
  assign spi0_sdo_i_1 = spi0_sdo_i;
  assign spi0_sdo_o = sys_ps7_SPI0_MOSI_O;
  assign sys_cpu_clk_out = sys_cpu_clk;
  assign sys_ps7_axi_periph_M00_AXI_ARREADY = M00_AXI_arready;
  assign sys_ps7_axi_periph_M00_AXI_AWREADY = M00_AXI_awready;
  assign sys_ps7_axi_periph_M00_AXI_BRESP = M00_AXI_bresp[1:0];
  assign sys_ps7_axi_periph_M00_AXI_BVALID = M00_AXI_bvalid;
  assign sys_ps7_axi_periph_M00_AXI_RDATA = M00_AXI_rdata[31:0];
  assign sys_ps7_axi_periph_M00_AXI_RRESP = M00_AXI_rresp[1:0];
  assign sys_ps7_axi_periph_M00_AXI_RVALID = M00_AXI_rvalid;
  assign sys_ps7_axi_periph_M00_AXI_WREADY = M00_AXI_wready;
  assign sys_ps7_axi_periph_M01_AXI_ARREADY = M01_AXI_arready;
  assign sys_ps7_axi_periph_M01_AXI_AWREADY = M01_AXI_awready;
  assign sys_ps7_axi_periph_M01_AXI_BRESP = M01_AXI_bresp[1:0];
  assign sys_ps7_axi_periph_M01_AXI_BVALID = M01_AXI_bvalid;
  assign sys_ps7_axi_periph_M01_AXI_RDATA = M01_AXI_rdata[31:0];
  assign sys_ps7_axi_periph_M01_AXI_RRESP = M01_AXI_rresp[1:0];
  assign sys_ps7_axi_periph_M01_AXI_RVALID = M01_AXI_rvalid;
  assign sys_ps7_axi_periph_M01_AXI_WREADY = M01_AXI_wready;
  assign sys_ps7_axi_periph_M04_AXI_ARREADY = M04_AXI_arready;
  assign sys_ps7_axi_periph_M04_AXI_AWREADY = M04_AXI_awready;
  assign sys_ps7_axi_periph_M04_AXI_BRESP = M04_AXI_bresp;
  assign sys_ps7_axi_periph_M04_AXI_BVALID = M04_AXI_bvalid;
  assign sys_ps7_axi_periph_M04_AXI_RDATA = M04_AXI_rdata;
  assign sys_ps7_axi_periph_M04_AXI_RRESP = M04_AXI_rresp;
  assign sys_ps7_axi_periph_M04_AXI_RVALID = M04_AXI_rvalid;
  assign sys_ps7_axi_periph_M04_AXI_WREADY = M04_AXI_wready;
  (* BMM_INFO_PROCESSOR = "arm > system axi_bram_ctrl_0" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  system_sys_ps7_0 sys_ps7
       (.DDR_Addr(ddr_addr[14:0]),
        .DDR_BankAddr(ddr_ba[2:0]),
        .DDR_CAS_n(ddr_cas_n),
        .DDR_CKE(ddr_cke),
        .DDR_CS_n(ddr_cs_n),
        .DDR_Clk(ddr_ck_p),
        .DDR_Clk_n(ddr_ck_n),
        .DDR_DM(ddr_dm[3:0]),
        .DDR_DQ(ddr_dq[31:0]),
        .DDR_DQS(ddr_dqs_p[3:0]),
        .DDR_DQS_n(ddr_dqs_n[3:0]),
        .DDR_DRSTB(ddr_reset_n),
        .DDR_ODT(ddr_odt),
        .DDR_RAS_n(ddr_ras_n),
        .DDR_VRN(fixed_io_ddr_vrn),
        .DDR_VRP(fixed_io_ddr_vrp),
        .DDR_WEB(ddr_we_n),
        .FCLK_CLK0(sys_cpu_clk),
        .FCLK_RESET0_N(sys_ps7_FCLK_RESET0_N),
        .GPIO_I(gpio_i_1),
        .GPIO_O(sys_ps7_GPIO_O),
        .GPIO_T(sys_ps7_GPIO_T),
        .MIO(fixed_io_mio[53:0]),
        .M_AXI_GP0_ACLK(sys_cpu_clk),
        .M_AXI_GP0_ARADDR(sys_ps7_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(sys_ps7_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(sys_ps7_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(sys_ps7_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(sys_ps7_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(sys_ps7_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(sys_ps7_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(sys_ps7_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(sys_ps7_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(sys_ps7_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(sys_ps7_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(sys_ps7_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(sys_ps7_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(sys_ps7_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(sys_ps7_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(sys_ps7_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(sys_ps7_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(sys_ps7_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(sys_ps7_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(sys_ps7_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(sys_ps7_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(sys_ps7_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(sys_ps7_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(sys_ps7_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(sys_ps7_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(sys_ps7_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(sys_ps7_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(sys_ps7_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(sys_ps7_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(sys_ps7_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(sys_ps7_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(sys_ps7_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(sys_ps7_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(sys_ps7_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(sys_ps7_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(sys_ps7_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(sys_ps7_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(sys_ps7_M_AXI_GP0_WVALID),
        .PS_CLK(fixed_io_ps_clk),
        .PS_PORB(fixed_io_ps_porb),
        .PS_SRSTB(fixed_io_ps_srstb),
        .SPI0_MISO_I(spi0_sdi_i_1),
        .SPI0_MOSI_I(spi0_sdo_i_1),
        .SPI0_MOSI_O(sys_ps7_SPI0_MOSI_O),
        .SPI0_SCLK_I(spi0_clk_i_1),
        .SPI0_SCLK_O(sys_ps7_SPI0_SCLK_O),
        .SPI0_SS1_O(sys_ps7_SPI0_SS1_O),
        .SPI0_SS2_O(sys_ps7_SPI0_SS2_O),
        .SPI0_SS_I(spi0_csn_i_1),
        .SPI0_SS_O(sys_ps7_SPI0_SS_O));
  system_sys_ps7_axi_periph_0 sys_ps7_axi_periph
       (.ACLK(sys_cpu_clk),
        .ARESETN(sys_cpu_resetn),
        .M00_ACLK(sys_cpu_clk),
        .M00_ARESETN(sys_cpu_resetn),
        .M00_AXI_araddr(sys_ps7_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arprot(sys_ps7_axi_periph_M00_AXI_ARPROT),
        .M00_AXI_arready(sys_ps7_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(sys_ps7_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(sys_ps7_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awprot(sys_ps7_axi_periph_M00_AXI_AWPROT),
        .M00_AXI_awready(sys_ps7_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(sys_ps7_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(sys_ps7_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(sys_ps7_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(sys_ps7_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(sys_ps7_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(sys_ps7_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(sys_ps7_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(sys_ps7_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(sys_ps7_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(sys_ps7_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(sys_ps7_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(sys_ps7_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(sys_cpu_clk),
        .M01_ARESETN(sys_cpu_resetn),
        .M01_AXI_araddr(sys_ps7_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(sys_ps7_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(sys_ps7_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(sys_ps7_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(sys_ps7_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(sys_ps7_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(sys_ps7_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(sys_ps7_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(sys_ps7_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(sys_ps7_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(sys_ps7_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(sys_ps7_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(sys_ps7_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(sys_ps7_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(sys_ps7_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(sys_ps7_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(sys_ps7_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(sys_cpu_clk),
        .M02_ARESETN(sys_cpu_resetn),
        .M02_AXI_araddr(Conn4_ARADDR),
        .M02_AXI_arready(Conn4_ARREADY),
        .M02_AXI_arvalid(Conn4_ARVALID),
        .M02_AXI_awaddr(Conn4_AWADDR),
        .M02_AXI_awready(Conn4_AWREADY),
        .M02_AXI_awvalid(Conn4_AWVALID),
        .M02_AXI_bready(Conn4_BREADY),
        .M02_AXI_bresp(Conn4_BRESP),
        .M02_AXI_bvalid(Conn4_BVALID),
        .M02_AXI_rdata(Conn4_RDATA),
        .M02_AXI_rready(Conn4_RREADY),
        .M02_AXI_rresp(Conn4_RRESP),
        .M02_AXI_rvalid(Conn4_RVALID),
        .M02_AXI_wdata(Conn4_WDATA),
        .M02_AXI_wready(Conn4_WREADY),
        .M02_AXI_wstrb(Conn4_WSTRB),
        .M02_AXI_wvalid(Conn4_WVALID),
        .M03_ACLK(sys_cpu_clk),
        .M03_ARESETN(sys_cpu_resetn),
        .M03_AXI_araddr(Conn1_ARADDR),
        .M03_AXI_arprot(Conn1_ARPROT),
        .M03_AXI_arready(Conn1_ARREADY),
        .M03_AXI_arvalid(Conn1_ARVALID),
        .M03_AXI_awaddr(Conn1_AWADDR),
        .M03_AXI_awprot(Conn1_AWPROT),
        .M03_AXI_awready(Conn1_AWREADY),
        .M03_AXI_awvalid(Conn1_AWVALID),
        .M03_AXI_bready(Conn1_BREADY),
        .M03_AXI_bresp(Conn1_BRESP),
        .M03_AXI_bvalid(Conn1_BVALID),
        .M03_AXI_rdata(Conn1_RDATA),
        .M03_AXI_rready(Conn1_RREADY),
        .M03_AXI_rresp(Conn1_RRESP),
        .M03_AXI_rvalid(Conn1_RVALID),
        .M03_AXI_wdata(Conn1_WDATA),
        .M03_AXI_wready(Conn1_WREADY),
        .M03_AXI_wstrb(Conn1_WSTRB),
        .M03_AXI_wvalid(Conn1_WVALID),
        .M04_ACLK(sys_cpu_clk),
        .M04_ARESETN(sys_cpu_resetn),
        .M04_AXI_araddr(sys_ps7_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arprot(sys_ps7_axi_periph_M04_AXI_ARPROT),
        .M04_AXI_arready(sys_ps7_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(sys_ps7_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(sys_ps7_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awprot(sys_ps7_axi_periph_M04_AXI_AWPROT),
        .M04_AXI_awready(sys_ps7_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(sys_ps7_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(sys_ps7_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(sys_ps7_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(sys_ps7_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(sys_ps7_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(sys_ps7_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(sys_ps7_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(sys_ps7_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(sys_ps7_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(sys_ps7_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(sys_ps7_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(sys_ps7_axi_periph_M04_AXI_WVALID),
        .M05_ACLK(sys_cpu_clk),
        .M05_ARESETN(sys_cpu_resetn),
        .M05_AXI_araddr(Conn2_ARADDR),
        .M05_AXI_arready(Conn2_ARREADY),
        .M05_AXI_arvalid(Conn2_ARVALID),
        .M05_AXI_awaddr(Conn2_AWADDR),
        .M05_AXI_awready(Conn2_AWREADY),
        .M05_AXI_awvalid(Conn2_AWVALID),
        .M05_AXI_bready(Conn2_BREADY),
        .M05_AXI_bresp(Conn2_BRESP),
        .M05_AXI_bvalid(Conn2_BVALID),
        .M05_AXI_rdata(Conn2_RDATA),
        .M05_AXI_rready(Conn2_RREADY),
        .M05_AXI_rresp(Conn2_RRESP),
        .M05_AXI_rvalid(Conn2_RVALID),
        .M05_AXI_wdata(Conn2_WDATA),
        .M05_AXI_wready(Conn2_WREADY),
        .M05_AXI_wstrb(Conn2_WSTRB),
        .M05_AXI_wvalid(Conn2_WVALID),
        .M06_ACLK(sys_cpu_clk),
        .M06_ARESETN(sys_cpu_resetn),
        .M06_AXI_araddr(Conn3_ARADDR),
        .M06_AXI_arprot(Conn3_ARPROT),
        .M06_AXI_arready(Conn3_ARREADY),
        .M06_AXI_arvalid(Conn3_ARVALID),
        .M06_AXI_awaddr(Conn3_AWADDR),
        .M06_AXI_awprot(Conn3_AWPROT),
        .M06_AXI_awready(Conn3_AWREADY),
        .M06_AXI_awvalid(Conn3_AWVALID),
        .M06_AXI_bready(Conn3_BREADY),
        .M06_AXI_bresp(Conn3_BRESP),
        .M06_AXI_bvalid(Conn3_BVALID),
        .M06_AXI_rdata(Conn3_RDATA),
        .M06_AXI_rready(Conn3_RREADY),
        .M06_AXI_rresp(Conn3_RRESP),
        .M06_AXI_rvalid(Conn3_RVALID),
        .M06_AXI_wdata(Conn3_WDATA),
        .M06_AXI_wready(Conn3_WREADY),
        .M06_AXI_wstrb(Conn3_WSTRB),
        .M06_AXI_wvalid(Conn3_WVALID),
        .M07_ACLK(sys_cpu_clk),
        .M07_ARESETN(sys_cpu_resetn),
        .M07_AXI_araddr(Conn5_ARADDR),
        .M07_AXI_arprot(Conn5_ARPROT),
        .M07_AXI_arready(Conn5_ARREADY),
        .M07_AXI_arvalid(Conn5_ARVALID),
        .M07_AXI_awaddr(Conn5_AWADDR),
        .M07_AXI_awprot(Conn5_AWPROT),
        .M07_AXI_awready(Conn5_AWREADY),
        .M07_AXI_awvalid(Conn5_AWVALID),
        .M07_AXI_bready(Conn5_BREADY),
        .M07_AXI_bresp(Conn5_BRESP),
        .M07_AXI_bvalid(Conn5_BVALID),
        .M07_AXI_rdata(Conn5_RDATA),
        .M07_AXI_rready(Conn5_RREADY),
        .M07_AXI_rresp(Conn5_RRESP),
        .M07_AXI_rvalid(Conn5_RVALID),
        .M07_AXI_wdata(Conn5_WDATA),
        .M07_AXI_wready(Conn5_WREADY),
        .M07_AXI_wstrb(Conn5_WSTRB),
        .M07_AXI_wvalid(Conn5_WVALID),
        .S00_ACLK(sys_cpu_clk),
        .S00_ARESETN(sys_cpu_resetn),
        .S00_AXI_araddr(sys_ps7_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(sys_ps7_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(sys_ps7_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(sys_ps7_M_AXI_GP0_ARID),
        .S00_AXI_arlen(sys_ps7_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(sys_ps7_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(sys_ps7_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(sys_ps7_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(sys_ps7_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(sys_ps7_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(sys_ps7_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(sys_ps7_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(sys_ps7_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(sys_ps7_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(sys_ps7_M_AXI_GP0_AWID),
        .S00_AXI_awlen(sys_ps7_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(sys_ps7_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(sys_ps7_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(sys_ps7_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(sys_ps7_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(sys_ps7_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(sys_ps7_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(sys_ps7_M_AXI_GP0_BID),
        .S00_AXI_bready(sys_ps7_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(sys_ps7_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(sys_ps7_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(sys_ps7_M_AXI_GP0_RDATA),
        .S00_AXI_rid(sys_ps7_M_AXI_GP0_RID),
        .S00_AXI_rlast(sys_ps7_M_AXI_GP0_RLAST),
        .S00_AXI_rready(sys_ps7_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(sys_ps7_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(sys_ps7_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(sys_ps7_M_AXI_GP0_WDATA),
        .S00_AXI_wid(sys_ps7_M_AXI_GP0_WID),
        .S00_AXI_wlast(sys_ps7_M_AXI_GP0_WLAST),
        .S00_AXI_wready(sys_ps7_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(sys_ps7_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(sys_ps7_M_AXI_GP0_WVALID));
  system_sys_rstgen_0 sys_rstgen
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(sys_ps7_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(sys_cpu_resetn),
        .slowest_sync_clk(sys_cpu_clk));
endmodule

module m00_couplers_imp_1PYBT3Q
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_VDZI4N
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_OO3J3P
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_1WE8HYC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m03_couplers_to_m03_couplers_ARADDR;
  wire m03_couplers_to_m03_couplers_ARPROT;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire m03_couplers_to_m03_couplers_AWADDR;
  wire m03_couplers_to_m03_couplers_AWPROT;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arprot = m03_couplers_to_m03_couplers_ARPROT;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awprot = m03_couplers_to_m03_couplers_AWPROT;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr;
  assign m03_couplers_to_m03_couplers_ARPROT = S_AXI_arprot;
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr;
  assign m03_couplers_to_m03_couplers_AWPROT = S_AXI_awprot;
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp;
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata;
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp;
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata;
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb;
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_36MAVL
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m04_couplers_to_m04_couplers_ARADDR;
  wire m04_couplers_to_m04_couplers_ARPROT;
  wire m04_couplers_to_m04_couplers_ARREADY;
  wire m04_couplers_to_m04_couplers_ARVALID;
  wire m04_couplers_to_m04_couplers_AWADDR;
  wire m04_couplers_to_m04_couplers_AWPROT;
  wire m04_couplers_to_m04_couplers_AWREADY;
  wire m04_couplers_to_m04_couplers_AWVALID;
  wire m04_couplers_to_m04_couplers_BREADY;
  wire m04_couplers_to_m04_couplers_BRESP;
  wire m04_couplers_to_m04_couplers_BVALID;
  wire m04_couplers_to_m04_couplers_RDATA;
  wire m04_couplers_to_m04_couplers_RREADY;
  wire m04_couplers_to_m04_couplers_RRESP;
  wire m04_couplers_to_m04_couplers_RVALID;
  wire m04_couplers_to_m04_couplers_WDATA;
  wire m04_couplers_to_m04_couplers_WREADY;
  wire m04_couplers_to_m04_couplers_WSTRB;
  wire m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arprot = m04_couplers_to_m04_couplers_ARPROT;
  assign M_AXI_arvalid = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awprot = m04_couplers_to_m04_couplers_AWPROT;
  assign M_AXI_awvalid = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr;
  assign m04_couplers_to_m04_couplers_ARPROT = S_AXI_arprot;
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr;
  assign m04_couplers_to_m04_couplers_AWPROT = S_AXI_awprot;
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp;
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata;
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp;
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata;
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb;
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid;
endmodule

module m05_couplers_imp_19SSWE8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m05_couplers_to_m05_couplers_ARADDR;
  wire m05_couplers_to_m05_couplers_ARREADY;
  wire m05_couplers_to_m05_couplers_ARVALID;
  wire [31:0]m05_couplers_to_m05_couplers_AWADDR;
  wire m05_couplers_to_m05_couplers_AWREADY;
  wire m05_couplers_to_m05_couplers_AWVALID;
  wire m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire m05_couplers_to_m05_couplers_WREADY;
  wire [3:0]m05_couplers_to_m05_couplers_WSTRB;
  wire m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready;
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready;
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready;
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready;
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid;
endmodule

module m06_couplers_imp_132WZ5E
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m06_couplers_to_m06_couplers_ARADDR;
  wire [2:0]m06_couplers_to_m06_couplers_ARPROT;
  wire m06_couplers_to_m06_couplers_ARREADY;
  wire m06_couplers_to_m06_couplers_ARVALID;
  wire [31:0]m06_couplers_to_m06_couplers_AWADDR;
  wire [2:0]m06_couplers_to_m06_couplers_AWPROT;
  wire m06_couplers_to_m06_couplers_AWREADY;
  wire m06_couplers_to_m06_couplers_AWVALID;
  wire m06_couplers_to_m06_couplers_BREADY;
  wire [1:0]m06_couplers_to_m06_couplers_BRESP;
  wire m06_couplers_to_m06_couplers_BVALID;
  wire [31:0]m06_couplers_to_m06_couplers_RDATA;
  wire m06_couplers_to_m06_couplers_RREADY;
  wire [1:0]m06_couplers_to_m06_couplers_RRESP;
  wire m06_couplers_to_m06_couplers_RVALID;
  wire [31:0]m06_couplers_to_m06_couplers_WDATA;
  wire m06_couplers_to_m06_couplers_WREADY;
  wire [3:0]m06_couplers_to_m06_couplers_WSTRB;
  wire m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m06_couplers_to_m06_couplers_ARPROT;
  assign M_AXI_arvalid = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m06_couplers_to_m06_couplers_AWPROT;
  assign M_AXI_awvalid = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m06_couplers_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_m06_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready;
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_m06_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready;
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready;
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready;
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready;
  assign m06_couplers_to_m06_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid;
endmodule

module m07_couplers_imp_9MJ143
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m07_couplers_to_m07_couplers_ARADDR;
  wire m07_couplers_to_m07_couplers_ARPROT;
  wire m07_couplers_to_m07_couplers_ARREADY;
  wire m07_couplers_to_m07_couplers_ARVALID;
  wire m07_couplers_to_m07_couplers_AWADDR;
  wire m07_couplers_to_m07_couplers_AWPROT;
  wire m07_couplers_to_m07_couplers_AWREADY;
  wire m07_couplers_to_m07_couplers_AWVALID;
  wire m07_couplers_to_m07_couplers_BREADY;
  wire m07_couplers_to_m07_couplers_BRESP;
  wire m07_couplers_to_m07_couplers_BVALID;
  wire m07_couplers_to_m07_couplers_RDATA;
  wire m07_couplers_to_m07_couplers_RREADY;
  wire m07_couplers_to_m07_couplers_RRESP;
  wire m07_couplers_to_m07_couplers_RVALID;
  wire m07_couplers_to_m07_couplers_WDATA;
  wire m07_couplers_to_m07_couplers_WREADY;
  wire m07_couplers_to_m07_couplers_WSTRB;
  wire m07_couplers_to_m07_couplers_WVALID;

  assign M_AXI_araddr = m07_couplers_to_m07_couplers_ARADDR;
  assign M_AXI_arprot = m07_couplers_to_m07_couplers_ARPROT;
  assign M_AXI_arvalid = m07_couplers_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr = m07_couplers_to_m07_couplers_AWADDR;
  assign M_AXI_awprot = m07_couplers_to_m07_couplers_AWPROT;
  assign M_AXI_awvalid = m07_couplers_to_m07_couplers_AWVALID;
  assign M_AXI_bready = m07_couplers_to_m07_couplers_BREADY;
  assign M_AXI_rready = m07_couplers_to_m07_couplers_RREADY;
  assign M_AXI_wdata = m07_couplers_to_m07_couplers_WDATA;
  assign M_AXI_wstrb = m07_couplers_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid = m07_couplers_to_m07_couplers_WVALID;
  assign S_AXI_arready = m07_couplers_to_m07_couplers_ARREADY;
  assign S_AXI_awready = m07_couplers_to_m07_couplers_AWREADY;
  assign S_AXI_bresp = m07_couplers_to_m07_couplers_BRESP;
  assign S_AXI_bvalid = m07_couplers_to_m07_couplers_BVALID;
  assign S_AXI_rdata = m07_couplers_to_m07_couplers_RDATA;
  assign S_AXI_rresp = m07_couplers_to_m07_couplers_RRESP;
  assign S_AXI_rvalid = m07_couplers_to_m07_couplers_RVALID;
  assign S_AXI_wready = m07_couplers_to_m07_couplers_WREADY;
  assign m07_couplers_to_m07_couplers_ARADDR = S_AXI_araddr;
  assign m07_couplers_to_m07_couplers_ARPROT = S_AXI_arprot;
  assign m07_couplers_to_m07_couplers_ARREADY = M_AXI_arready;
  assign m07_couplers_to_m07_couplers_ARVALID = S_AXI_arvalid;
  assign m07_couplers_to_m07_couplers_AWADDR = S_AXI_awaddr;
  assign m07_couplers_to_m07_couplers_AWPROT = S_AXI_awprot;
  assign m07_couplers_to_m07_couplers_AWREADY = M_AXI_awready;
  assign m07_couplers_to_m07_couplers_AWVALID = S_AXI_awvalid;
  assign m07_couplers_to_m07_couplers_BREADY = S_AXI_bready;
  assign m07_couplers_to_m07_couplers_BRESP = M_AXI_bresp;
  assign m07_couplers_to_m07_couplers_BVALID = M_AXI_bvalid;
  assign m07_couplers_to_m07_couplers_RDATA = M_AXI_rdata;
  assign m07_couplers_to_m07_couplers_RREADY = S_AXI_rready;
  assign m07_couplers_to_m07_couplers_RRESP = M_AXI_rresp;
  assign m07_couplers_to_m07_couplers_RVALID = M_AXI_rvalid;
  assign m07_couplers_to_m07_couplers_WDATA = S_AXI_wdata;
  assign m07_couplers_to_m07_couplers_WREADY = M_AXI_wready;
  assign m07_couplers_to_m07_couplers_WSTRB = S_AXI_wstrb;
  assign m07_couplers_to_m07_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_1SL4PS7
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  system_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=44,numReposBlks=30,numNonXlnxBlks=0,numHierBlks=14,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=13,da_board_cnt=3,da_bram_cntlr_cnt=1,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
   (F_PA_C,
    addr,
    aud_reset,
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
  output [2:0]F_PA_C;
  output [0:0]addr;
  output [0:0]aud_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]ddr_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr BA" *) inout [2:0]ddr_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr CAS_N" *) inout ddr_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr CK_N" *) inout ddr_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr CK_P" *) inout ddr_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr CKE" *) inout ddr_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr CS_N" *) inout ddr_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr DM" *) inout [3:0]ddr_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr DQ" *) inout [31:0]ddr_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr DQS_N" *) inout [3:0]ddr_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr DQS_P" *) inout [3:0]ddr_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr ODT" *) inout ddr_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr RAS_N" *) inout ddr_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr RESET_N" *) inout ddr_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr WE_N" *) inout ddr_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 fixed_io DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME fixed_io, CAN_DEBUG false" *) inout fixed_io_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 fixed_io DDR_VRP" *) inout fixed_io_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 fixed_io MIO" *) inout [53:0]fixed_io_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 fixed_io PS_CLK" *) inout fixed_io_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 fixed_io PS_PORB" *) inout fixed_io_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 fixed_io PS_SRSTB" *) inout fixed_io_ps_srstb;
  input [63:0]gpio_i;
  output [63:0]gpio_o;
  output [63:0]gpio_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.I_AUDIO_BIT_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.I_AUDIO_BIT_CLK, CLK_DOMAIN system_i_audio_bit_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input i_audio_bit_clk;
  input i_audio_lrc;
  input i_audio_sdat_in0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.O_AUDIO_BIT_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.O_AUDIO_BIT_CLK, CLK_DOMAIN system_i2sController_1_0_o_bit_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output o_audio_bit_clk;
  output o_audio_lrc;
  input o_audio_mclk;
  output o_audio_sdat_out0;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SSM_SCL_T_1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SSM_SCL_T_1, CLK_DOMAIN system_audio_amplifier_i2c_0_0_o_i2c_clk, FREQ_HZ 100000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output ssm_scl_t_1;
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

  wire I2SSystem_o_i2c_clk_0;
  wire I2SSystem_o_i2c_wr_data_0;
  wire [30:0]I2SSystem_out_lft_chnl_data;
  wire I2SSystem_scl_o_0;
  wire I2SSystem_scl_t_0;
  wire I2SSystem_sda_o_0;
  wire I2SSystem_sda_t_0;
  wire LVDSIF_clk_out;
  wire LVDSIF_o_Channel_1_I_Valid;
  wire [11:0]LVDSIF_o_Channel_1_I_Value;
  wire [5:0]LVDSIF_tx_data_out_n;
  wire [5:0]LVDSIF_tx_data_out_p;
  wire [0:0]LVDSIF_tx_frame_out_n;
  wire [0:0]LVDSIF_tx_frame_out_p;
  wire [31:0]ProcessorSystem_M00_AXI_ARADDR;
  wire [2:0]ProcessorSystem_M00_AXI_ARPROT;
  wire ProcessorSystem_M00_AXI_ARREADY;
  wire ProcessorSystem_M00_AXI_ARVALID;
  wire [31:0]ProcessorSystem_M00_AXI_AWADDR;
  wire [2:0]ProcessorSystem_M00_AXI_AWPROT;
  wire ProcessorSystem_M00_AXI_AWREADY;
  wire ProcessorSystem_M00_AXI_AWVALID;
  wire ProcessorSystem_M00_AXI_BREADY;
  wire [1:0]ProcessorSystem_M00_AXI_BRESP;
  wire ProcessorSystem_M00_AXI_BVALID;
  wire [31:0]ProcessorSystem_M00_AXI_RDATA;
  wire ProcessorSystem_M00_AXI_RREADY;
  wire [1:0]ProcessorSystem_M00_AXI_RRESP;
  wire ProcessorSystem_M00_AXI_RVALID;
  wire [31:0]ProcessorSystem_M00_AXI_WDATA;
  wire ProcessorSystem_M00_AXI_WREADY;
  wire [3:0]ProcessorSystem_M00_AXI_WSTRB;
  wire ProcessorSystem_M00_AXI_WVALID;
  wire [31:0]ProcessorSystem_M02_AXI_ARADDR;
  wire ProcessorSystem_M02_AXI_ARREADY;
  wire ProcessorSystem_M02_AXI_ARVALID;
  wire [31:0]ProcessorSystem_M02_AXI_AWADDR;
  wire ProcessorSystem_M02_AXI_AWREADY;
  wire ProcessorSystem_M02_AXI_AWVALID;
  wire ProcessorSystem_M02_AXI_BREADY;
  wire [1:0]ProcessorSystem_M02_AXI_BRESP;
  wire ProcessorSystem_M02_AXI_BVALID;
  wire [31:0]ProcessorSystem_M02_AXI_RDATA;
  wire ProcessorSystem_M02_AXI_RREADY;
  wire [1:0]ProcessorSystem_M02_AXI_RRESP;
  wire ProcessorSystem_M02_AXI_RVALID;
  wire [31:0]ProcessorSystem_M02_AXI_WDATA;
  wire ProcessorSystem_M02_AXI_WREADY;
  wire [3:0]ProcessorSystem_M02_AXI_WSTRB;
  wire ProcessorSystem_M02_AXI_WVALID;
  wire [31:0]ProcessorSystem_M05_AXI_ARADDR;
  wire ProcessorSystem_M05_AXI_ARREADY;
  wire ProcessorSystem_M05_AXI_ARVALID;
  wire [31:0]ProcessorSystem_M05_AXI_AWADDR;
  wire ProcessorSystem_M05_AXI_AWREADY;
  wire ProcessorSystem_M05_AXI_AWVALID;
  wire ProcessorSystem_M05_AXI_BREADY;
  wire [1:0]ProcessorSystem_M05_AXI_BRESP;
  wire ProcessorSystem_M05_AXI_BVALID;
  wire [31:0]ProcessorSystem_M05_AXI_RDATA;
  wire ProcessorSystem_M05_AXI_RREADY;
  wire [1:0]ProcessorSystem_M05_AXI_RRESP;
  wire ProcessorSystem_M05_AXI_RVALID;
  wire [31:0]ProcessorSystem_M05_AXI_WDATA;
  wire ProcessorSystem_M05_AXI_WREADY;
  wire [3:0]ProcessorSystem_M05_AXI_WSTRB;
  wire ProcessorSystem_M05_AXI_WVALID;
  wire [31:0]ProcessorSystem_M06_AXI_ARADDR;
  wire [2:0]ProcessorSystem_M06_AXI_ARPROT;
  wire ProcessorSystem_M06_AXI_ARREADY;
  wire ProcessorSystem_M06_AXI_ARVALID;
  wire [31:0]ProcessorSystem_M06_AXI_AWADDR;
  wire [2:0]ProcessorSystem_M06_AXI_AWPROT;
  wire ProcessorSystem_M06_AXI_AWREADY;
  wire ProcessorSystem_M06_AXI_AWVALID;
  wire ProcessorSystem_M06_AXI_BREADY;
  wire [1:0]ProcessorSystem_M06_AXI_BRESP;
  wire ProcessorSystem_M06_AXI_BVALID;
  wire [31:0]ProcessorSystem_M06_AXI_RDATA;
  wire ProcessorSystem_M06_AXI_RREADY;
  wire [1:0]ProcessorSystem_M06_AXI_RRESP;
  wire ProcessorSystem_M06_AXI_RVALID;
  wire [31:0]ProcessorSystem_M06_AXI_WDATA;
  wire ProcessorSystem_M06_AXI_WREADY;
  wire [3:0]ProcessorSystem_M06_AXI_WSTRB;
  wire ProcessorSystem_M06_AXI_WVALID;
  wire [11:0]amModulator_0_o_amSignal;
  wire [0:0]axi_gpio_0_gpio_io_o;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_gpio_1_gpio_io_o;
  wire [63:0]gpio_i_1;
  wire i2sController_1_o_bit_clk;
  wire i2sController_1_o_lrc;
  wire i2sController_1_o_sda;
  wire i_bit_clk_0_1;
  wire i_i2c_rd_data_0_1;
  wire i_lrc_0_1;
  wire i_sda_0_1;
  wire [11:0]in_aud_data_1;
  wire rx_clk_in_n_1;
  wire rx_clk_in_p_1;
  wire [5:0]rx_data_in_n_1;
  wire [5:0]rx_data_in_p_1;
  wire rx_frame_in_n_1;
  wire rx_frame_in_p_1;
  wire scl_i_0_1;
  wire sda_i_0_1;
  wire selectio_wiz_0_clk_to_pins_n;
  wire selectio_wiz_0_clk_to_pins_p;
  wire spi0_clk_i_1;
  wire spi0_csn_i_1;
  wire spi0_sdi_i_1;
  wire spi0_sdo_i_1;
  wire sys_cpu_clk;
  wire [0:0]sys_cpu_resetn;
  wire [14:0]sys_ps7_DDR_ADDR;
  wire [2:0]sys_ps7_DDR_BA;
  wire sys_ps7_DDR_CAS_N;
  wire sys_ps7_DDR_CKE;
  wire sys_ps7_DDR_CK_N;
  wire sys_ps7_DDR_CK_P;
  wire sys_ps7_DDR_CS_N;
  wire [3:0]sys_ps7_DDR_DM;
  wire [31:0]sys_ps7_DDR_DQ;
  wire [3:0]sys_ps7_DDR_DQS_N;
  wire [3:0]sys_ps7_DDR_DQS_P;
  wire sys_ps7_DDR_ODT;
  wire sys_ps7_DDR_RAS_N;
  wire sys_ps7_DDR_RESET_N;
  wire sys_ps7_DDR_WE_N;
  wire sys_ps7_FIXED_IO_DDR_VRN;
  wire sys_ps7_FIXED_IO_DDR_VRP;
  wire [53:0]sys_ps7_FIXED_IO_MIO;
  wire sys_ps7_FIXED_IO_PS_CLK;
  wire sys_ps7_FIXED_IO_PS_PORB;
  wire sys_ps7_FIXED_IO_PS_SRSTB;
  wire [63:0]sys_ps7_GPIO_O;
  wire [63:0]sys_ps7_GPIO_T;
  wire sys_ps7_SPI0_MOSI_O;
  wire sys_ps7_SPI0_SCLK_O;
  wire sys_ps7_SPI0_SS1_O;
  wire sys_ps7_SPI0_SS2_O;
  wire sys_ps7_SPI0_SS_O;
  wire [31:0]sys_ps7_axi_periph_M01_AXI_ARADDR;
  wire sys_ps7_axi_periph_M01_AXI_ARREADY;
  wire sys_ps7_axi_periph_M01_AXI_ARVALID;
  wire [31:0]sys_ps7_axi_periph_M01_AXI_AWADDR;
  wire sys_ps7_axi_periph_M01_AXI_AWREADY;
  wire sys_ps7_axi_periph_M01_AXI_AWVALID;
  wire sys_ps7_axi_periph_M01_AXI_BREADY;
  wire [1:0]sys_ps7_axi_periph_M01_AXI_BRESP;
  wire sys_ps7_axi_periph_M01_AXI_BVALID;
  wire [31:0]sys_ps7_axi_periph_M01_AXI_RDATA;
  wire sys_ps7_axi_periph_M01_AXI_RREADY;
  wire [1:0]sys_ps7_axi_periph_M01_AXI_RRESP;
  wire sys_ps7_axi_periph_M01_AXI_RVALID;
  wire [31:0]sys_ps7_axi_periph_M01_AXI_WDATA;
  wire sys_ps7_axi_periph_M01_AXI_WREADY;
  wire [3:0]sys_ps7_axi_periph_M01_AXI_WSTRB;
  wire sys_ps7_axi_periph_M01_AXI_WVALID;
  wire [0:0]xlconstant_0_dout;
  wire [11:0]xlslice_0_Dout;

  assign F_PA_C[2:0] = axi_gpio_1_gpio_io_o;
  assign addr[0] = xlconstant_0_dout;
  assign aud_reset[0] = axi_gpio_0_gpio_io_o;
  assign gpio_i_1 = gpio_i[63:0];
  assign gpio_o[63:0] = sys_ps7_GPIO_O;
  assign gpio_t[63:0] = sys_ps7_GPIO_T;
  assign i_bit_clk_0_1 = i_audio_bit_clk;
  assign i_i2c_rd_data_0_1 = ssm_sda_i_1;
  assign i_lrc_0_1 = i_audio_lrc;
  assign i_sda_0_1 = i_audio_sdat_in0;
  assign o_audio_bit_clk = i2sController_1_o_bit_clk;
  assign o_audio_lrc = i2sController_1_o_lrc;
  assign o_audio_sdat_out0 = i2sController_1_o_sda;
  assign rx_clk_in_n_1 = rx_clk_in_n;
  assign rx_clk_in_p_1 = rx_clk_in_p;
  assign rx_data_in_n_1 = rx_data_in_n[5:0];
  assign rx_data_in_p_1 = rx_data_in_p[5:0];
  assign rx_frame_in_n_1 = rx_frame_in_n;
  assign rx_frame_in_p_1 = rx_frame_in_p;
  assign scl_i_0_1 = scl_i;
  assign scl_o = I2SSystem_scl_o_0;
  assign scl_t = I2SSystem_scl_t_0;
  assign sda_i_0_1 = sda_i;
  assign sda_o = I2SSystem_sda_o_0;
  assign sda_t = I2SSystem_sda_t_0;
  assign spi0_clk_i_1 = spi0_clk_i;
  assign spi0_clk_o = sys_ps7_SPI0_SCLK_O;
  assign spi0_csn_0_o = sys_ps7_SPI0_SS_O;
  assign spi0_csn_1_o = sys_ps7_SPI0_SS1_O;
  assign spi0_csn_2_o = sys_ps7_SPI0_SS2_O;
  assign spi0_csn_i_1 = spi0_csn_i;
  assign spi0_sdi_i_1 = spi0_sdi_i;
  assign spi0_sdo_i_1 = spi0_sdo_i;
  assign spi0_sdo_o = sys_ps7_SPI0_MOSI_O;
  assign ssm_scl_o_1[0] = xlconstant_0_dout;
  assign ssm_scl_t_1 = I2SSystem_o_i2c_clk_0;
  assign ssm_sda_o_1[0] = xlconstant_0_dout;
  assign ssm_sda_t_1 = I2SSystem_o_i2c_wr_data_0;
  assign sys_cpu_clk_out = sys_cpu_clk;
  assign tx_clk_out_n = selectio_wiz_0_clk_to_pins_n;
  assign tx_clk_out_p = selectio_wiz_0_clk_to_pins_p;
  assign tx_data_out_n[5:0] = LVDSIF_tx_data_out_n;
  assign tx_data_out_p[5:0] = LVDSIF_tx_data_out_p;
  assign tx_frame_out_n[0] = LVDSIF_tx_frame_out_n;
  assign tx_frame_out_p[0] = LVDSIF_tx_frame_out_p;
  AMDemodulate_imp_14EKJ5T AMDemodulate
       (.aclk(LVDSIF_clk_out),
        .i_data(LVDSIF_o_Channel_1_I_Value),
        .i_data_valid(LVDSIF_o_Channel_1_I_Valid),
        .o_data(in_aud_data_1));
  I2SSystem_imp_INSYBG I2SSystem
       (.S00_AXI_araddr(ProcessorSystem_M06_AXI_ARADDR),
        .S00_AXI_arprot(ProcessorSystem_M06_AXI_ARPROT),
        .S00_AXI_arready(ProcessorSystem_M06_AXI_ARREADY),
        .S00_AXI_arvalid(ProcessorSystem_M06_AXI_ARVALID),
        .S00_AXI_awaddr(ProcessorSystem_M06_AXI_AWADDR),
        .S00_AXI_awprot(ProcessorSystem_M06_AXI_AWPROT),
        .S00_AXI_awready(ProcessorSystem_M06_AXI_AWREADY),
        .S00_AXI_awvalid(ProcessorSystem_M06_AXI_AWVALID),
        .S00_AXI_bready(ProcessorSystem_M06_AXI_BREADY),
        .S00_AXI_bresp(ProcessorSystem_M06_AXI_BRESP),
        .S00_AXI_bvalid(ProcessorSystem_M06_AXI_BVALID),
        .S00_AXI_rdata(ProcessorSystem_M06_AXI_RDATA),
        .S00_AXI_rready(ProcessorSystem_M06_AXI_RREADY),
        .S00_AXI_rresp(ProcessorSystem_M06_AXI_RRESP),
        .S00_AXI_rvalid(ProcessorSystem_M06_AXI_RVALID),
        .S00_AXI_wdata(ProcessorSystem_M06_AXI_WDATA),
        .S00_AXI_wready(ProcessorSystem_M06_AXI_WREADY),
        .S00_AXI_wstrb(ProcessorSystem_M06_AXI_WSTRB),
        .S00_AXI_wvalid(ProcessorSystem_M06_AXI_WVALID),
        .S_AXI_araddr(sys_ps7_axi_periph_M01_AXI_ARADDR),
        .S_AXI_arready(sys_ps7_axi_periph_M01_AXI_ARREADY),
        .S_AXI_arvalid(sys_ps7_axi_periph_M01_AXI_ARVALID),
        .S_AXI_awaddr(sys_ps7_axi_periph_M01_AXI_AWADDR),
        .S_AXI_awready(sys_ps7_axi_periph_M01_AXI_AWREADY),
        .S_AXI_awvalid(sys_ps7_axi_periph_M01_AXI_AWVALID),
        .S_AXI_bready(sys_ps7_axi_periph_M01_AXI_BREADY),
        .S_AXI_bresp(sys_ps7_axi_periph_M01_AXI_BRESP),
        .S_AXI_bvalid(sys_ps7_axi_periph_M01_AXI_BVALID),
        .S_AXI_rdata(sys_ps7_axi_periph_M01_AXI_RDATA),
        .S_AXI_rready(sys_ps7_axi_periph_M01_AXI_RREADY),
        .S_AXI_rresp(sys_ps7_axi_periph_M01_AXI_RRESP),
        .S_AXI_rvalid(sys_ps7_axi_periph_M01_AXI_RVALID),
        .S_AXI_wdata(sys_ps7_axi_periph_M01_AXI_WDATA),
        .S_AXI_wready(sys_ps7_axi_periph_M01_AXI_WREADY),
        .S_AXI_wstrb(sys_ps7_axi_periph_M01_AXI_WSTRB),
        .S_AXI_wvalid(sys_ps7_axi_periph_M01_AXI_WVALID),
        .i_bit_clk_0(i_bit_clk_0_1),
        .i_i2c_rd_data_0(i_i2c_rd_data_0_1),
        .i_lrc_0(i_lrc_0_1),
        .i_reset_n(sys_cpu_resetn),
        .i_sda_0(i_sda_0_1),
        .in_aud_data(in_aud_data_1),
        .o_bit_clk_0(i2sController_1_o_bit_clk),
        .o_i2c_clk_0(I2SSystem_o_i2c_clk_0),
        .o_i2c_wr_data_0(I2SSystem_o_i2c_wr_data_0),
        .o_lrc_0(i2sController_1_o_lrc),
        .o_sda_0(i2sController_1_o_sda),
        .out_lft_chnl_data(I2SSystem_out_lft_chnl_data),
        .s_axi_aresetn(axi_gpio_0_gpio_io_o),
        .scl_i_0(scl_i_0_1),
        .scl_o_0(I2SSystem_scl_o_0),
        .scl_t_0(I2SSystem_scl_t_0),
        .sda_i_0(sda_i_0_1),
        .sda_o_0(I2SSystem_sda_o_0),
        .sda_t_0(I2SSystem_sda_t_0),
        .sys_cpu_clk_out(sys_cpu_clk));
  LVDSIF_imp_12L34I8 LVDSIF
       (.clk_out(LVDSIF_clk_out),
        .i_Channel_1_I_Value(amModulator_0_o_amSignal),
        .o_Channel_1_I_Valid(LVDSIF_o_Channel_1_I_Valid),
        .o_Channel_1_I_Value(LVDSIF_o_Channel_1_I_Value),
        .rx_clk_in_n(rx_clk_in_n_1),
        .rx_clk_in_p(rx_clk_in_p_1),
        .rx_data_in_n(rx_data_in_n_1),
        .rx_data_in_p(rx_data_in_p_1),
        .rx_frame_in_n(rx_frame_in_n_1),
        .rx_frame_in_p(rx_frame_in_p_1),
        .tx_clk_out_n(selectio_wiz_0_clk_to_pins_n),
        .tx_clk_out_p(selectio_wiz_0_clk_to_pins_p),
        .tx_data_out_n(LVDSIF_tx_data_out_n),
        .tx_data_out_p(LVDSIF_tx_data_out_p),
        .tx_frame_out_n(LVDSIF_tx_frame_out_n),
        .tx_frame_out_p(LVDSIF_tx_frame_out_p));
  ProcessorSystem_imp_VCRAGS ProcessorSystem
       (.M00_AXI_araddr(ProcessorSystem_M00_AXI_ARADDR),
        .M00_AXI_arprot(ProcessorSystem_M00_AXI_ARPROT),
        .M00_AXI_arready(ProcessorSystem_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ProcessorSystem_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ProcessorSystem_M00_AXI_AWADDR),
        .M00_AXI_awprot(ProcessorSystem_M00_AXI_AWPROT),
        .M00_AXI_awready(ProcessorSystem_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ProcessorSystem_M00_AXI_AWVALID),
        .M00_AXI_bready(ProcessorSystem_M00_AXI_BREADY),
        .M00_AXI_bresp(ProcessorSystem_M00_AXI_BRESP),
        .M00_AXI_bvalid(ProcessorSystem_M00_AXI_BVALID),
        .M00_AXI_rdata(ProcessorSystem_M00_AXI_RDATA),
        .M00_AXI_rready(ProcessorSystem_M00_AXI_RREADY),
        .M00_AXI_rresp(ProcessorSystem_M00_AXI_RRESP),
        .M00_AXI_rvalid(ProcessorSystem_M00_AXI_RVALID),
        .M00_AXI_wdata(ProcessorSystem_M00_AXI_WDATA),
        .M00_AXI_wready(ProcessorSystem_M00_AXI_WREADY),
        .M00_AXI_wstrb(ProcessorSystem_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ProcessorSystem_M00_AXI_WVALID),
        .M01_AXI_araddr(sys_ps7_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(sys_ps7_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(sys_ps7_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(sys_ps7_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(sys_ps7_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(sys_ps7_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(sys_ps7_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(sys_ps7_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(sys_ps7_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(sys_ps7_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(sys_ps7_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(sys_ps7_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(sys_ps7_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(sys_ps7_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(sys_ps7_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(sys_ps7_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(sys_ps7_axi_periph_M01_AXI_WVALID),
        .M02_AXI_araddr(ProcessorSystem_M02_AXI_ARADDR),
        .M02_AXI_arready(ProcessorSystem_M02_AXI_ARREADY),
        .M02_AXI_arvalid(ProcessorSystem_M02_AXI_ARVALID),
        .M02_AXI_awaddr(ProcessorSystem_M02_AXI_AWADDR),
        .M02_AXI_awready(ProcessorSystem_M02_AXI_AWREADY),
        .M02_AXI_awvalid(ProcessorSystem_M02_AXI_AWVALID),
        .M02_AXI_bready(ProcessorSystem_M02_AXI_BREADY),
        .M02_AXI_bresp(ProcessorSystem_M02_AXI_BRESP),
        .M02_AXI_bvalid(ProcessorSystem_M02_AXI_BVALID),
        .M02_AXI_rdata(ProcessorSystem_M02_AXI_RDATA),
        .M02_AXI_rready(ProcessorSystem_M02_AXI_RREADY),
        .M02_AXI_rresp(ProcessorSystem_M02_AXI_RRESP),
        .M02_AXI_rvalid(ProcessorSystem_M02_AXI_RVALID),
        .M02_AXI_wdata(ProcessorSystem_M02_AXI_WDATA),
        .M02_AXI_wready(ProcessorSystem_M02_AXI_WREADY),
        .M02_AXI_wstrb(ProcessorSystem_M02_AXI_WSTRB),
        .M02_AXI_wvalid(ProcessorSystem_M02_AXI_WVALID),
        .M03_AXI_arready(1'b0),
        .M03_AXI_awready(1'b0),
        .M03_AXI_bresp({1'b0,1'b0}),
        .M03_AXI_bvalid(1'b0),
        .M03_AXI_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M03_AXI_rresp({1'b0,1'b0}),
        .M03_AXI_rvalid(1'b0),
        .M03_AXI_wready(1'b0),
        .M04_AXI_arready(1'b0),
        .M04_AXI_awready(1'b0),
        .M04_AXI_bresp(1'b0),
        .M04_AXI_bvalid(1'b0),
        .M04_AXI_rdata(1'b0),
        .M04_AXI_rresp(1'b0),
        .M04_AXI_rvalid(1'b0),
        .M04_AXI_wready(1'b0),
        .M05_AXI_araddr(ProcessorSystem_M05_AXI_ARADDR),
        .M05_AXI_arready(ProcessorSystem_M05_AXI_ARREADY),
        .M05_AXI_arvalid(ProcessorSystem_M05_AXI_ARVALID),
        .M05_AXI_awaddr(ProcessorSystem_M05_AXI_AWADDR),
        .M05_AXI_awready(ProcessorSystem_M05_AXI_AWREADY),
        .M05_AXI_awvalid(ProcessorSystem_M05_AXI_AWVALID),
        .M05_AXI_bready(ProcessorSystem_M05_AXI_BREADY),
        .M05_AXI_bresp(ProcessorSystem_M05_AXI_BRESP),
        .M05_AXI_bvalid(ProcessorSystem_M05_AXI_BVALID),
        .M05_AXI_rdata(ProcessorSystem_M05_AXI_RDATA),
        .M05_AXI_rready(ProcessorSystem_M05_AXI_RREADY),
        .M05_AXI_rresp(ProcessorSystem_M05_AXI_RRESP),
        .M05_AXI_rvalid(ProcessorSystem_M05_AXI_RVALID),
        .M05_AXI_wdata(ProcessorSystem_M05_AXI_WDATA),
        .M05_AXI_wready(ProcessorSystem_M05_AXI_WREADY),
        .M05_AXI_wstrb(ProcessorSystem_M05_AXI_WSTRB),
        .M05_AXI_wvalid(ProcessorSystem_M05_AXI_WVALID),
        .M06_AXI_araddr(ProcessorSystem_M06_AXI_ARADDR),
        .M06_AXI_arprot(ProcessorSystem_M06_AXI_ARPROT),
        .M06_AXI_arready(ProcessorSystem_M06_AXI_ARREADY),
        .M06_AXI_arvalid(ProcessorSystem_M06_AXI_ARVALID),
        .M06_AXI_awaddr(ProcessorSystem_M06_AXI_AWADDR),
        .M06_AXI_awprot(ProcessorSystem_M06_AXI_AWPROT),
        .M06_AXI_awready(ProcessorSystem_M06_AXI_AWREADY),
        .M06_AXI_awvalid(ProcessorSystem_M06_AXI_AWVALID),
        .M06_AXI_bready(ProcessorSystem_M06_AXI_BREADY),
        .M06_AXI_bresp(ProcessorSystem_M06_AXI_BRESP),
        .M06_AXI_bvalid(ProcessorSystem_M06_AXI_BVALID),
        .M06_AXI_rdata(ProcessorSystem_M06_AXI_RDATA),
        .M06_AXI_rready(ProcessorSystem_M06_AXI_RREADY),
        .M06_AXI_rresp(ProcessorSystem_M06_AXI_RRESP),
        .M06_AXI_rvalid(ProcessorSystem_M06_AXI_RVALID),
        .M06_AXI_wdata(ProcessorSystem_M06_AXI_WDATA),
        .M06_AXI_wready(ProcessorSystem_M06_AXI_WREADY),
        .M06_AXI_wstrb(ProcessorSystem_M06_AXI_WSTRB),
        .M06_AXI_wvalid(ProcessorSystem_M06_AXI_WVALID),
        .M07_AXI_arready(1'b0),
        .M07_AXI_awready(1'b0),
        .M07_AXI_bresp(1'b0),
        .M07_AXI_bvalid(1'b0),
        .M07_AXI_rdata(1'b0),
        .M07_AXI_rresp(1'b0),
        .M07_AXI_rvalid(1'b0),
        .M07_AXI_wready(1'b0),
        .S00_ARESETN(sys_cpu_resetn),
        .ddr_addr(ddr_addr[14:0]),
        .ddr_ba(ddr_ba[2:0]),
        .ddr_cas_n(ddr_cas_n),
        .ddr_ck_n(ddr_ck_n),
        .ddr_ck_p(ddr_ck_p),
        .ddr_cke(ddr_cke),
        .ddr_cs_n(ddr_cs_n),
        .ddr_dm(ddr_dm[3:0]),
        .ddr_dq(ddr_dq[31:0]),
        .ddr_dqs_n(ddr_dqs_n[3:0]),
        .ddr_dqs_p(ddr_dqs_p[3:0]),
        .ddr_odt(ddr_odt),
        .ddr_ras_n(ddr_ras_n),
        .ddr_reset_n(ddr_reset_n),
        .ddr_we_n(ddr_we_n),
        .fixed_io_ddr_vrn(fixed_io_ddr_vrn),
        .fixed_io_ddr_vrp(fixed_io_ddr_vrp),
        .fixed_io_mio(fixed_io_mio[53:0]),
        .fixed_io_ps_clk(fixed_io_ps_clk),
        .fixed_io_ps_porb(fixed_io_ps_porb),
        .fixed_io_ps_srstb(fixed_io_ps_srstb),
        .gpio_i(gpio_i_1),
        .gpio_o(sys_ps7_GPIO_O),
        .gpio_t(sys_ps7_GPIO_T),
        .spi0_clk_i(spi0_clk_i_1),
        .spi0_clk_o(sys_ps7_SPI0_SCLK_O),
        .spi0_csn_0_o(sys_ps7_SPI0_SS_O),
        .spi0_csn_1_o(sys_ps7_SPI0_SS1_O),
        .spi0_csn_2_o(sys_ps7_SPI0_SS2_O),
        .spi0_csn_i(spi0_csn_i_1),
        .spi0_sdi_i(spi0_sdi_i_1),
        .spi0_sdo_i(spi0_sdo_i_1),
        .spi0_sdo_o(sys_ps7_SPI0_MOSI_O),
        .sys_cpu_clk_out(sys_cpu_clk));
  system_amModulator_0_1 amModulator_0
       (.baseBandIn(xlslice_0_Dout),
        .i_rf_clk(LVDSIF_clk_out),
        .o_amSignal(amModulator_0_o_amSignal),
        .s00_axi_aclk(sys_cpu_clk),
        .s00_axi_araddr(ProcessorSystem_M00_AXI_ARADDR[4:0]),
        .s00_axi_aresetn(sys_cpu_resetn),
        .s00_axi_arprot(ProcessorSystem_M00_AXI_ARPROT),
        .s00_axi_arready(ProcessorSystem_M00_AXI_ARREADY),
        .s00_axi_arvalid(ProcessorSystem_M00_AXI_ARVALID),
        .s00_axi_awaddr(ProcessorSystem_M00_AXI_AWADDR[4:0]),
        .s00_axi_awprot(ProcessorSystem_M00_AXI_AWPROT),
        .s00_axi_awready(ProcessorSystem_M00_AXI_AWREADY),
        .s00_axi_awvalid(ProcessorSystem_M00_AXI_AWVALID),
        .s00_axi_bready(ProcessorSystem_M00_AXI_BREADY),
        .s00_axi_bresp(ProcessorSystem_M00_AXI_BRESP),
        .s00_axi_bvalid(ProcessorSystem_M00_AXI_BVALID),
        .s00_axi_rdata(ProcessorSystem_M00_AXI_RDATA),
        .s00_axi_rready(ProcessorSystem_M00_AXI_RREADY),
        .s00_axi_rresp(ProcessorSystem_M00_AXI_RRESP),
        .s00_axi_rvalid(ProcessorSystem_M00_AXI_RVALID),
        .s00_axi_wdata(ProcessorSystem_M00_AXI_WDATA),
        .s00_axi_wready(ProcessorSystem_M00_AXI_WREADY),
        .s00_axi_wstrb(ProcessorSystem_M00_AXI_WSTRB),
        .s00_axi_wvalid(ProcessorSystem_M00_AXI_WVALID));
  system_axi_gpio_0_3 axi_gpio_0
       (.gpio_io_o(axi_gpio_0_gpio_io_o),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(ProcessorSystem_M05_AXI_ARADDR[8:0]),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arready(ProcessorSystem_M05_AXI_ARREADY),
        .s_axi_arvalid(ProcessorSystem_M05_AXI_ARVALID),
        .s_axi_awaddr(ProcessorSystem_M05_AXI_AWADDR[8:0]),
        .s_axi_awready(ProcessorSystem_M05_AXI_AWREADY),
        .s_axi_awvalid(ProcessorSystem_M05_AXI_AWVALID),
        .s_axi_bready(ProcessorSystem_M05_AXI_BREADY),
        .s_axi_bresp(ProcessorSystem_M05_AXI_BRESP),
        .s_axi_bvalid(ProcessorSystem_M05_AXI_BVALID),
        .s_axi_rdata(ProcessorSystem_M05_AXI_RDATA),
        .s_axi_rready(ProcessorSystem_M05_AXI_RREADY),
        .s_axi_rresp(ProcessorSystem_M05_AXI_RRESP),
        .s_axi_rvalid(ProcessorSystem_M05_AXI_RVALID),
        .s_axi_wdata(ProcessorSystem_M05_AXI_WDATA),
        .s_axi_wready(ProcessorSystem_M05_AXI_WREADY),
        .s_axi_wstrb(ProcessorSystem_M05_AXI_WSTRB),
        .s_axi_wvalid(ProcessorSystem_M05_AXI_WVALID));
  system_axi_gpio_1_0 axi_gpio_1
       (.gpio_io_o(axi_gpio_1_gpio_io_o),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(ProcessorSystem_M02_AXI_ARADDR[8:0]),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arready(ProcessorSystem_M02_AXI_ARREADY),
        .s_axi_arvalid(ProcessorSystem_M02_AXI_ARVALID),
        .s_axi_awaddr(ProcessorSystem_M02_AXI_AWADDR[8:0]),
        .s_axi_awready(ProcessorSystem_M02_AXI_AWREADY),
        .s_axi_awvalid(ProcessorSystem_M02_AXI_AWVALID),
        .s_axi_bready(ProcessorSystem_M02_AXI_BREADY),
        .s_axi_bresp(ProcessorSystem_M02_AXI_BRESP),
        .s_axi_bvalid(ProcessorSystem_M02_AXI_BVALID),
        .s_axi_rdata(ProcessorSystem_M02_AXI_RDATA),
        .s_axi_rready(ProcessorSystem_M02_AXI_RREADY),
        .s_axi_rresp(ProcessorSystem_M02_AXI_RRESP),
        .s_axi_rvalid(ProcessorSystem_M02_AXI_RVALID),
        .s_axi_wdata(ProcessorSystem_M02_AXI_WDATA),
        .s_axi_wready(ProcessorSystem_M02_AXI_WREADY),
        .s_axi_wstrb(ProcessorSystem_M02_AXI_WSTRB),
        .s_axi_wvalid(ProcessorSystem_M02_AXI_WVALID));
  system_system_ila_0_0 system_ila_0
       (.clk(sys_cpu_clk),
        .probe0(axi_gpio_1_gpio_io_o));
  system_xlconstant_0_1 xlconstant_0
       (.dout(xlconstant_0_dout));
  system_xlslice_0_0 xlslice_0
       (.Din(I2SSystem_out_lft_chnl_data),
        .Dout(xlslice_0_Dout));
endmodule

module system_sys_ps7_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arprot,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awprot,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arprot,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awprot,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arprot,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awprot,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arprot,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awprot,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  output [2:0]M03_AXI_arprot;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  output [2:0]M03_AXI_awprot;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output M04_AXI_araddr;
  output M04_AXI_arprot;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output M04_AXI_awaddr;
  output M04_AXI_awprot;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input M04_AXI_bresp;
  input M04_AXI_bvalid;
  input M04_AXI_rdata;
  output M04_AXI_rready;
  input M04_AXI_rresp;
  input M04_AXI_rvalid;
  output M04_AXI_wdata;
  input M04_AXI_wready;
  output M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [31:0]M06_AXI_araddr;
  output [2:0]M06_AXI_arprot;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  output [2:0]M06_AXI_awprot;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output M07_AXI_araddr;
  output M07_AXI_arprot;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output M07_AXI_awaddr;
  output M07_AXI_awprot;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input M07_AXI_bresp;
  input M07_AXI_bvalid;
  input M07_AXI_rdata;
  output M07_AXI_rready;
  input M07_AXI_rresp;
  input M07_AXI_rvalid;
  output M07_AXI_wdata;
  input M07_AXI_wready;
  output M07_AXI_wstrb;
  output M07_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire [31:0]m00_couplers_to_sys_ps7_axi_periph_ARADDR;
  wire [2:0]m00_couplers_to_sys_ps7_axi_periph_ARPROT;
  wire m00_couplers_to_sys_ps7_axi_periph_ARREADY;
  wire m00_couplers_to_sys_ps7_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_sys_ps7_axi_periph_AWADDR;
  wire [2:0]m00_couplers_to_sys_ps7_axi_periph_AWPROT;
  wire m00_couplers_to_sys_ps7_axi_periph_AWREADY;
  wire m00_couplers_to_sys_ps7_axi_periph_AWVALID;
  wire m00_couplers_to_sys_ps7_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_sys_ps7_axi_periph_BRESP;
  wire m00_couplers_to_sys_ps7_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_sys_ps7_axi_periph_RDATA;
  wire m00_couplers_to_sys_ps7_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_sys_ps7_axi_periph_RRESP;
  wire m00_couplers_to_sys_ps7_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_sys_ps7_axi_periph_WDATA;
  wire m00_couplers_to_sys_ps7_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_sys_ps7_axi_periph_WSTRB;
  wire m00_couplers_to_sys_ps7_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_sys_ps7_axi_periph_ARADDR;
  wire m01_couplers_to_sys_ps7_axi_periph_ARREADY;
  wire m01_couplers_to_sys_ps7_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_sys_ps7_axi_periph_AWADDR;
  wire m01_couplers_to_sys_ps7_axi_periph_AWREADY;
  wire m01_couplers_to_sys_ps7_axi_periph_AWVALID;
  wire m01_couplers_to_sys_ps7_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_sys_ps7_axi_periph_BRESP;
  wire m01_couplers_to_sys_ps7_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_sys_ps7_axi_periph_RDATA;
  wire m01_couplers_to_sys_ps7_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_sys_ps7_axi_periph_RRESP;
  wire m01_couplers_to_sys_ps7_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_sys_ps7_axi_periph_WDATA;
  wire m01_couplers_to_sys_ps7_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_sys_ps7_axi_periph_WSTRB;
  wire m01_couplers_to_sys_ps7_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_sys_ps7_axi_periph_ARADDR;
  wire m02_couplers_to_sys_ps7_axi_periph_ARREADY;
  wire m02_couplers_to_sys_ps7_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_sys_ps7_axi_periph_AWADDR;
  wire m02_couplers_to_sys_ps7_axi_periph_AWREADY;
  wire m02_couplers_to_sys_ps7_axi_periph_AWVALID;
  wire m02_couplers_to_sys_ps7_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_sys_ps7_axi_periph_BRESP;
  wire m02_couplers_to_sys_ps7_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_sys_ps7_axi_periph_RDATA;
  wire m02_couplers_to_sys_ps7_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_sys_ps7_axi_periph_RRESP;
  wire m02_couplers_to_sys_ps7_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_sys_ps7_axi_periph_WDATA;
  wire m02_couplers_to_sys_ps7_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_sys_ps7_axi_periph_WSTRB;
  wire m02_couplers_to_sys_ps7_axi_periph_WVALID;
  wire m03_couplers_to_sys_ps7_axi_periph_ARADDR;
  wire m03_couplers_to_sys_ps7_axi_periph_ARPROT;
  wire m03_couplers_to_sys_ps7_axi_periph_ARREADY;
  wire m03_couplers_to_sys_ps7_axi_periph_ARVALID;
  wire m03_couplers_to_sys_ps7_axi_periph_AWADDR;
  wire m03_couplers_to_sys_ps7_axi_periph_AWPROT;
  wire m03_couplers_to_sys_ps7_axi_periph_AWREADY;
  wire m03_couplers_to_sys_ps7_axi_periph_AWVALID;
  wire m03_couplers_to_sys_ps7_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_sys_ps7_axi_periph_BRESP;
  wire m03_couplers_to_sys_ps7_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_sys_ps7_axi_periph_RDATA;
  wire m03_couplers_to_sys_ps7_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_sys_ps7_axi_periph_RRESP;
  wire m03_couplers_to_sys_ps7_axi_periph_RVALID;
  wire m03_couplers_to_sys_ps7_axi_periph_WDATA;
  wire m03_couplers_to_sys_ps7_axi_periph_WREADY;
  wire m03_couplers_to_sys_ps7_axi_periph_WSTRB;
  wire m03_couplers_to_sys_ps7_axi_periph_WVALID;
  wire m04_couplers_to_sys_ps7_axi_periph_ARADDR;
  wire m04_couplers_to_sys_ps7_axi_periph_ARPROT;
  wire m04_couplers_to_sys_ps7_axi_periph_ARREADY;
  wire m04_couplers_to_sys_ps7_axi_periph_ARVALID;
  wire m04_couplers_to_sys_ps7_axi_periph_AWADDR;
  wire m04_couplers_to_sys_ps7_axi_periph_AWPROT;
  wire m04_couplers_to_sys_ps7_axi_periph_AWREADY;
  wire m04_couplers_to_sys_ps7_axi_periph_AWVALID;
  wire m04_couplers_to_sys_ps7_axi_periph_BREADY;
  wire m04_couplers_to_sys_ps7_axi_periph_BRESP;
  wire m04_couplers_to_sys_ps7_axi_periph_BVALID;
  wire m04_couplers_to_sys_ps7_axi_periph_RDATA;
  wire m04_couplers_to_sys_ps7_axi_periph_RREADY;
  wire m04_couplers_to_sys_ps7_axi_periph_RRESP;
  wire m04_couplers_to_sys_ps7_axi_periph_RVALID;
  wire m04_couplers_to_sys_ps7_axi_periph_WDATA;
  wire m04_couplers_to_sys_ps7_axi_periph_WREADY;
  wire m04_couplers_to_sys_ps7_axi_periph_WSTRB;
  wire m04_couplers_to_sys_ps7_axi_periph_WVALID;
  wire [31:0]m05_couplers_to_sys_ps7_axi_periph_ARADDR;
  wire m05_couplers_to_sys_ps7_axi_periph_ARREADY;
  wire m05_couplers_to_sys_ps7_axi_periph_ARVALID;
  wire [31:0]m05_couplers_to_sys_ps7_axi_periph_AWADDR;
  wire m05_couplers_to_sys_ps7_axi_periph_AWREADY;
  wire m05_couplers_to_sys_ps7_axi_periph_AWVALID;
  wire m05_couplers_to_sys_ps7_axi_periph_BREADY;
  wire [1:0]m05_couplers_to_sys_ps7_axi_periph_BRESP;
  wire m05_couplers_to_sys_ps7_axi_periph_BVALID;
  wire [31:0]m05_couplers_to_sys_ps7_axi_periph_RDATA;
  wire m05_couplers_to_sys_ps7_axi_periph_RREADY;
  wire [1:0]m05_couplers_to_sys_ps7_axi_periph_RRESP;
  wire m05_couplers_to_sys_ps7_axi_periph_RVALID;
  wire [31:0]m05_couplers_to_sys_ps7_axi_periph_WDATA;
  wire m05_couplers_to_sys_ps7_axi_periph_WREADY;
  wire [3:0]m05_couplers_to_sys_ps7_axi_periph_WSTRB;
  wire m05_couplers_to_sys_ps7_axi_periph_WVALID;
  wire [31:0]m06_couplers_to_sys_ps7_axi_periph_ARADDR;
  wire [2:0]m06_couplers_to_sys_ps7_axi_periph_ARPROT;
  wire m06_couplers_to_sys_ps7_axi_periph_ARREADY;
  wire m06_couplers_to_sys_ps7_axi_periph_ARVALID;
  wire [31:0]m06_couplers_to_sys_ps7_axi_periph_AWADDR;
  wire [2:0]m06_couplers_to_sys_ps7_axi_periph_AWPROT;
  wire m06_couplers_to_sys_ps7_axi_periph_AWREADY;
  wire m06_couplers_to_sys_ps7_axi_periph_AWVALID;
  wire m06_couplers_to_sys_ps7_axi_periph_BREADY;
  wire [1:0]m06_couplers_to_sys_ps7_axi_periph_BRESP;
  wire m06_couplers_to_sys_ps7_axi_periph_BVALID;
  wire [31:0]m06_couplers_to_sys_ps7_axi_periph_RDATA;
  wire m06_couplers_to_sys_ps7_axi_periph_RREADY;
  wire [1:0]m06_couplers_to_sys_ps7_axi_periph_RRESP;
  wire m06_couplers_to_sys_ps7_axi_periph_RVALID;
  wire [31:0]m06_couplers_to_sys_ps7_axi_periph_WDATA;
  wire m06_couplers_to_sys_ps7_axi_periph_WREADY;
  wire [3:0]m06_couplers_to_sys_ps7_axi_periph_WSTRB;
  wire m06_couplers_to_sys_ps7_axi_periph_WVALID;
  wire m07_couplers_to_sys_ps7_axi_periph_ARADDR;
  wire m07_couplers_to_sys_ps7_axi_periph_ARPROT;
  wire m07_couplers_to_sys_ps7_axi_periph_ARREADY;
  wire m07_couplers_to_sys_ps7_axi_periph_ARVALID;
  wire m07_couplers_to_sys_ps7_axi_periph_AWADDR;
  wire m07_couplers_to_sys_ps7_axi_periph_AWPROT;
  wire m07_couplers_to_sys_ps7_axi_periph_AWREADY;
  wire m07_couplers_to_sys_ps7_axi_periph_AWVALID;
  wire m07_couplers_to_sys_ps7_axi_periph_BREADY;
  wire m07_couplers_to_sys_ps7_axi_periph_BRESP;
  wire m07_couplers_to_sys_ps7_axi_periph_BVALID;
  wire m07_couplers_to_sys_ps7_axi_periph_RDATA;
  wire m07_couplers_to_sys_ps7_axi_periph_RREADY;
  wire m07_couplers_to_sys_ps7_axi_periph_RRESP;
  wire m07_couplers_to_sys_ps7_axi_periph_RVALID;
  wire m07_couplers_to_sys_ps7_axi_periph_WDATA;
  wire m07_couplers_to_sys_ps7_axi_periph_WREADY;
  wire m07_couplers_to_sys_ps7_axi_periph_WSTRB;
  wire m07_couplers_to_sys_ps7_axi_periph_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire sys_ps7_axi_periph_ACLK_net;
  wire sys_ps7_axi_periph_ARESETN_net;
  wire [31:0]sys_ps7_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]sys_ps7_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]sys_ps7_axi_periph_to_s00_couplers_ARCACHE;
  wire [11:0]sys_ps7_axi_periph_to_s00_couplers_ARID;
  wire [3:0]sys_ps7_axi_periph_to_s00_couplers_ARLEN;
  wire [1:0]sys_ps7_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]sys_ps7_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]sys_ps7_axi_periph_to_s00_couplers_ARQOS;
  wire sys_ps7_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]sys_ps7_axi_periph_to_s00_couplers_ARSIZE;
  wire sys_ps7_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]sys_ps7_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]sys_ps7_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]sys_ps7_axi_periph_to_s00_couplers_AWCACHE;
  wire [11:0]sys_ps7_axi_periph_to_s00_couplers_AWID;
  wire [3:0]sys_ps7_axi_periph_to_s00_couplers_AWLEN;
  wire [1:0]sys_ps7_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]sys_ps7_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]sys_ps7_axi_periph_to_s00_couplers_AWQOS;
  wire sys_ps7_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]sys_ps7_axi_periph_to_s00_couplers_AWSIZE;
  wire sys_ps7_axi_periph_to_s00_couplers_AWVALID;
  wire [11:0]sys_ps7_axi_periph_to_s00_couplers_BID;
  wire sys_ps7_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]sys_ps7_axi_periph_to_s00_couplers_BRESP;
  wire sys_ps7_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]sys_ps7_axi_periph_to_s00_couplers_RDATA;
  wire [11:0]sys_ps7_axi_periph_to_s00_couplers_RID;
  wire sys_ps7_axi_periph_to_s00_couplers_RLAST;
  wire sys_ps7_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]sys_ps7_axi_periph_to_s00_couplers_RRESP;
  wire sys_ps7_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]sys_ps7_axi_periph_to_s00_couplers_WDATA;
  wire [11:0]sys_ps7_axi_periph_to_s00_couplers_WID;
  wire sys_ps7_axi_periph_to_s00_couplers_WLAST;
  wire sys_ps7_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]sys_ps7_axi_periph_to_s00_couplers_WSTRB;
  wire sys_ps7_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire [20:18]xbar_to_m06_couplers_ARPROT;
  wire xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire [20:18]xbar_to_m06_couplers_AWPROT;
  wire xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [255:224]xbar_to_m07_couplers_ARADDR;
  wire [23:21]xbar_to_m07_couplers_ARPROT;
  wire xbar_to_m07_couplers_ARREADY;
  wire [7:7]xbar_to_m07_couplers_ARVALID;
  wire [255:224]xbar_to_m07_couplers_AWADDR;
  wire [23:21]xbar_to_m07_couplers_AWPROT;
  wire xbar_to_m07_couplers_AWREADY;
  wire [7:7]xbar_to_m07_couplers_AWVALID;
  wire [7:7]xbar_to_m07_couplers_BREADY;
  wire xbar_to_m07_couplers_BRESP;
  wire xbar_to_m07_couplers_BVALID;
  wire xbar_to_m07_couplers_RDATA;
  wire [7:7]xbar_to_m07_couplers_RREADY;
  wire xbar_to_m07_couplers_RRESP;
  wire xbar_to_m07_couplers_RVALID;
  wire [255:224]xbar_to_m07_couplers_WDATA;
  wire xbar_to_m07_couplers_WREADY;
  wire [31:28]xbar_to_m07_couplers_WSTRB;
  wire [7:7]xbar_to_m07_couplers_WVALID;
  wire [23:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [23:0]NLW_xbar_m_axi_awprot_UNCONNECTED;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_sys_ps7_axi_periph_ARADDR;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_sys_ps7_axi_periph_ARPROT;
  assign M00_AXI_arvalid = m00_couplers_to_sys_ps7_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_sys_ps7_axi_periph_AWADDR;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_sys_ps7_axi_periph_AWPROT;
  assign M00_AXI_awvalid = m00_couplers_to_sys_ps7_axi_periph_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_sys_ps7_axi_periph_BREADY;
  assign M00_AXI_rready = m00_couplers_to_sys_ps7_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_sys_ps7_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_sys_ps7_axi_periph_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_sys_ps7_axi_periph_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_sys_ps7_axi_periph_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_sys_ps7_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_sys_ps7_axi_periph_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_sys_ps7_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_sys_ps7_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_sys_ps7_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_sys_ps7_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_sys_ps7_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_sys_ps7_axi_periph_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_sys_ps7_axi_periph_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_sys_ps7_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_sys_ps7_axi_periph_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_sys_ps7_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_sys_ps7_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_sys_ps7_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_sys_ps7_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_sys_ps7_axi_periph_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_sys_ps7_axi_periph_WVALID;
  assign M03_AXI_araddr[0] = m03_couplers_to_sys_ps7_axi_periph_ARADDR;
  assign M03_AXI_arprot[0] = m03_couplers_to_sys_ps7_axi_periph_ARPROT;
  assign M03_AXI_arvalid = m03_couplers_to_sys_ps7_axi_periph_ARVALID;
  assign M03_AXI_awaddr[0] = m03_couplers_to_sys_ps7_axi_periph_AWADDR;
  assign M03_AXI_awprot[0] = m03_couplers_to_sys_ps7_axi_periph_AWPROT;
  assign M03_AXI_awvalid = m03_couplers_to_sys_ps7_axi_periph_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_sys_ps7_axi_periph_BREADY;
  assign M03_AXI_rready = m03_couplers_to_sys_ps7_axi_periph_RREADY;
  assign M03_AXI_wdata[0] = m03_couplers_to_sys_ps7_axi_periph_WDATA;
  assign M03_AXI_wstrb[0] = m03_couplers_to_sys_ps7_axi_periph_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_sys_ps7_axi_periph_WVALID;
  assign M04_AXI_araddr = m04_couplers_to_sys_ps7_axi_periph_ARADDR;
  assign M04_AXI_arprot = m04_couplers_to_sys_ps7_axi_periph_ARPROT;
  assign M04_AXI_arvalid = m04_couplers_to_sys_ps7_axi_periph_ARVALID;
  assign M04_AXI_awaddr = m04_couplers_to_sys_ps7_axi_periph_AWADDR;
  assign M04_AXI_awprot = m04_couplers_to_sys_ps7_axi_periph_AWPROT;
  assign M04_AXI_awvalid = m04_couplers_to_sys_ps7_axi_periph_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_sys_ps7_axi_periph_BREADY;
  assign M04_AXI_rready = m04_couplers_to_sys_ps7_axi_periph_RREADY;
  assign M04_AXI_wdata = m04_couplers_to_sys_ps7_axi_periph_WDATA;
  assign M04_AXI_wstrb = m04_couplers_to_sys_ps7_axi_periph_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_sys_ps7_axi_periph_WVALID;
  assign M05_AXI_araddr[31:0] = m05_couplers_to_sys_ps7_axi_periph_ARADDR;
  assign M05_AXI_arvalid = m05_couplers_to_sys_ps7_axi_periph_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_sys_ps7_axi_periph_AWADDR;
  assign M05_AXI_awvalid = m05_couplers_to_sys_ps7_axi_periph_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_sys_ps7_axi_periph_BREADY;
  assign M05_AXI_rready = m05_couplers_to_sys_ps7_axi_periph_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_sys_ps7_axi_periph_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_sys_ps7_axi_periph_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_sys_ps7_axi_periph_WVALID;
  assign M06_AXI_araddr[31:0] = m06_couplers_to_sys_ps7_axi_periph_ARADDR;
  assign M06_AXI_arprot[2:0] = m06_couplers_to_sys_ps7_axi_periph_ARPROT;
  assign M06_AXI_arvalid = m06_couplers_to_sys_ps7_axi_periph_ARVALID;
  assign M06_AXI_awaddr[31:0] = m06_couplers_to_sys_ps7_axi_periph_AWADDR;
  assign M06_AXI_awprot[2:0] = m06_couplers_to_sys_ps7_axi_periph_AWPROT;
  assign M06_AXI_awvalid = m06_couplers_to_sys_ps7_axi_periph_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_sys_ps7_axi_periph_BREADY;
  assign M06_AXI_rready = m06_couplers_to_sys_ps7_axi_periph_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_sys_ps7_axi_periph_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_sys_ps7_axi_periph_WSTRB;
  assign M06_AXI_wvalid = m06_couplers_to_sys_ps7_axi_periph_WVALID;
  assign M07_AXI_araddr = m07_couplers_to_sys_ps7_axi_periph_ARADDR;
  assign M07_AXI_arprot = m07_couplers_to_sys_ps7_axi_periph_ARPROT;
  assign M07_AXI_arvalid = m07_couplers_to_sys_ps7_axi_periph_ARVALID;
  assign M07_AXI_awaddr = m07_couplers_to_sys_ps7_axi_periph_AWADDR;
  assign M07_AXI_awprot = m07_couplers_to_sys_ps7_axi_periph_AWPROT;
  assign M07_AXI_awvalid = m07_couplers_to_sys_ps7_axi_periph_AWVALID;
  assign M07_AXI_bready = m07_couplers_to_sys_ps7_axi_periph_BREADY;
  assign M07_AXI_rready = m07_couplers_to_sys_ps7_axi_periph_RREADY;
  assign M07_AXI_wdata = m07_couplers_to_sys_ps7_axi_periph_WDATA;
  assign M07_AXI_wstrb = m07_couplers_to_sys_ps7_axi_periph_WSTRB;
  assign M07_AXI_wvalid = m07_couplers_to_sys_ps7_axi_periph_WVALID;
  assign S00_AXI_arready = sys_ps7_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = sys_ps7_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = sys_ps7_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = sys_ps7_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = sys_ps7_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = sys_ps7_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = sys_ps7_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast = sys_ps7_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = sys_ps7_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = sys_ps7_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = sys_ps7_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_sys_ps7_axi_periph_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_sys_ps7_axi_periph_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_sys_ps7_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_sys_ps7_axi_periph_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_sys_ps7_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_sys_ps7_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_sys_ps7_axi_periph_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_sys_ps7_axi_periph_WREADY = M00_AXI_wready;
  assign m01_couplers_to_sys_ps7_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_sys_ps7_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_sys_ps7_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_sys_ps7_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_sys_ps7_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_sys_ps7_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_sys_ps7_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_sys_ps7_axi_periph_WREADY = M01_AXI_wready;
  assign m02_couplers_to_sys_ps7_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_sys_ps7_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_sys_ps7_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_sys_ps7_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_sys_ps7_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_sys_ps7_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_sys_ps7_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_sys_ps7_axi_periph_WREADY = M02_AXI_wready;
  assign m03_couplers_to_sys_ps7_axi_periph_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_sys_ps7_axi_periph_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_sys_ps7_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_sys_ps7_axi_periph_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_sys_ps7_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_sys_ps7_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_sys_ps7_axi_periph_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_sys_ps7_axi_periph_WREADY = M03_AXI_wready;
  assign m04_couplers_to_sys_ps7_axi_periph_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_sys_ps7_axi_periph_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_sys_ps7_axi_periph_BRESP = M04_AXI_bresp;
  assign m04_couplers_to_sys_ps7_axi_periph_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_sys_ps7_axi_periph_RDATA = M04_AXI_rdata;
  assign m04_couplers_to_sys_ps7_axi_periph_RRESP = M04_AXI_rresp;
  assign m04_couplers_to_sys_ps7_axi_periph_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_sys_ps7_axi_periph_WREADY = M04_AXI_wready;
  assign m05_couplers_to_sys_ps7_axi_periph_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_sys_ps7_axi_periph_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_sys_ps7_axi_periph_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_sys_ps7_axi_periph_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_sys_ps7_axi_periph_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_sys_ps7_axi_periph_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_sys_ps7_axi_periph_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_sys_ps7_axi_periph_WREADY = M05_AXI_wready;
  assign m06_couplers_to_sys_ps7_axi_periph_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_sys_ps7_axi_periph_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_sys_ps7_axi_periph_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_sys_ps7_axi_periph_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_sys_ps7_axi_periph_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_sys_ps7_axi_periph_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_sys_ps7_axi_periph_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_sys_ps7_axi_periph_WREADY = M06_AXI_wready;
  assign m07_couplers_to_sys_ps7_axi_periph_ARREADY = M07_AXI_arready;
  assign m07_couplers_to_sys_ps7_axi_periph_AWREADY = M07_AXI_awready;
  assign m07_couplers_to_sys_ps7_axi_periph_BRESP = M07_AXI_bresp;
  assign m07_couplers_to_sys_ps7_axi_periph_BVALID = M07_AXI_bvalid;
  assign m07_couplers_to_sys_ps7_axi_periph_RDATA = M07_AXI_rdata;
  assign m07_couplers_to_sys_ps7_axi_periph_RRESP = M07_AXI_rresp;
  assign m07_couplers_to_sys_ps7_axi_periph_RVALID = M07_AXI_rvalid;
  assign m07_couplers_to_sys_ps7_axi_periph_WREADY = M07_AXI_wready;
  assign sys_ps7_axi_periph_ACLK_net = ACLK;
  assign sys_ps7_axi_periph_ARESETN_net = ARESETN;
  assign sys_ps7_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign sys_ps7_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign sys_ps7_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign sys_ps7_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign sys_ps7_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign sys_ps7_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign sys_ps7_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign sys_ps7_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign sys_ps7_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign sys_ps7_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign sys_ps7_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign sys_ps7_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign sys_ps7_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign sys_ps7_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign sys_ps7_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign sys_ps7_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign sys_ps7_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign sys_ps7_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign sys_ps7_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign sys_ps7_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign sys_ps7_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign sys_ps7_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign sys_ps7_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign sys_ps7_axi_periph_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign sys_ps7_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign sys_ps7_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign sys_ps7_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  m00_couplers_imp_1PYBT3Q m00_couplers
       (.M_ACLK(sys_ps7_axi_periph_ACLK_net),
        .M_ARESETN(sys_ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_sys_ps7_axi_periph_ARADDR),
        .M_AXI_arprot(m00_couplers_to_sys_ps7_axi_periph_ARPROT),
        .M_AXI_arready(m00_couplers_to_sys_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_sys_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_sys_ps7_axi_periph_AWADDR),
        .M_AXI_awprot(m00_couplers_to_sys_ps7_axi_periph_AWPROT),
        .M_AXI_awready(m00_couplers_to_sys_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_sys_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_sys_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_sys_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_sys_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_sys_ps7_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_sys_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_sys_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_sys_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_sys_ps7_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_sys_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_sys_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_sys_ps7_axi_periph_WVALID),
        .S_ACLK(sys_ps7_axi_periph_ACLK_net),
        .S_ARESETN(sys_ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_VDZI4N m01_couplers
       (.M_ACLK(sys_ps7_axi_periph_ACLK_net),
        .M_ARESETN(sys_ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_sys_ps7_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_sys_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_sys_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_sys_ps7_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_sys_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_sys_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_sys_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_sys_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_sys_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_sys_ps7_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_sys_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_sys_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_sys_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_sys_ps7_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_sys_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_sys_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_sys_ps7_axi_periph_WVALID),
        .S_ACLK(sys_ps7_axi_periph_ACLK_net),
        .S_ARESETN(sys_ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_OO3J3P m02_couplers
       (.M_ACLK(sys_ps7_axi_periph_ACLK_net),
        .M_ARESETN(sys_ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_sys_ps7_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_sys_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_sys_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_sys_ps7_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_sys_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_sys_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_sys_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_sys_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_sys_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_sys_ps7_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_sys_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_sys_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_sys_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_sys_ps7_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_sys_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_sys_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_sys_ps7_axi_periph_WVALID),
        .S_ACLK(sys_ps7_axi_periph_ACLK_net),
        .S_ARESETN(sys_ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_1WE8HYC m03_couplers
       (.M_ACLK(sys_ps7_axi_periph_ACLK_net),
        .M_ARESETN(sys_ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_sys_ps7_axi_periph_ARADDR),
        .M_AXI_arprot(m03_couplers_to_sys_ps7_axi_periph_ARPROT),
        .M_AXI_arready(m03_couplers_to_sys_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_sys_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_sys_ps7_axi_periph_AWADDR),
        .M_AXI_awprot(m03_couplers_to_sys_ps7_axi_periph_AWPROT),
        .M_AXI_awready(m03_couplers_to_sys_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_sys_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_sys_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_sys_ps7_axi_periph_BRESP[0]),
        .M_AXI_bvalid(m03_couplers_to_sys_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_sys_ps7_axi_periph_RDATA[0]),
        .M_AXI_rready(m03_couplers_to_sys_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_sys_ps7_axi_periph_RRESP[0]),
        .M_AXI_rvalid(m03_couplers_to_sys_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_sys_ps7_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_sys_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_sys_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_sys_ps7_axi_periph_WVALID),
        .S_ACLK(sys_ps7_axi_periph_ACLK_net),
        .S_ARESETN(sys_ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR[96]),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT[9]),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR[96]),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT[9]),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA[96]),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB[12]),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_36MAVL m04_couplers
       (.M_ACLK(sys_ps7_axi_periph_ACLK_net),
        .M_ARESETN(sys_ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_sys_ps7_axi_periph_ARADDR),
        .M_AXI_arprot(m04_couplers_to_sys_ps7_axi_periph_ARPROT),
        .M_AXI_arready(m04_couplers_to_sys_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_sys_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_sys_ps7_axi_periph_AWADDR),
        .M_AXI_awprot(m04_couplers_to_sys_ps7_axi_periph_AWPROT),
        .M_AXI_awready(m04_couplers_to_sys_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_sys_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_sys_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_sys_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_sys_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_sys_ps7_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_sys_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_sys_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_sys_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_sys_ps7_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_sys_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_sys_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_sys_ps7_axi_periph_WVALID),
        .S_ACLK(sys_ps7_axi_periph_ACLK_net),
        .S_ARESETN(sys_ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR[128]),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT[12]),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR[128]),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT[12]),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA[128]),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB[16]),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_19SSWE8 m05_couplers
       (.M_ACLK(sys_ps7_axi_periph_ACLK_net),
        .M_ARESETN(sys_ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m05_couplers_to_sys_ps7_axi_periph_ARADDR),
        .M_AXI_arready(m05_couplers_to_sys_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_sys_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_sys_ps7_axi_periph_AWADDR),
        .M_AXI_awready(m05_couplers_to_sys_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_sys_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m05_couplers_to_sys_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m05_couplers_to_sys_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m05_couplers_to_sys_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_sys_ps7_axi_periph_RDATA),
        .M_AXI_rready(m05_couplers_to_sys_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m05_couplers_to_sys_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m05_couplers_to_sys_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_sys_ps7_axi_periph_WDATA),
        .M_AXI_wready(m05_couplers_to_sys_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(m05_couplers_to_sys_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_sys_ps7_axi_periph_WVALID),
        .S_ACLK(sys_ps7_axi_periph_ACLK_net),
        .S_ARESETN(sys_ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  m06_couplers_imp_132WZ5E m06_couplers
       (.M_ACLK(sys_ps7_axi_periph_ACLK_net),
        .M_ARESETN(sys_ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m06_couplers_to_sys_ps7_axi_periph_ARADDR),
        .M_AXI_arprot(m06_couplers_to_sys_ps7_axi_periph_ARPROT),
        .M_AXI_arready(m06_couplers_to_sys_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_sys_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_sys_ps7_axi_periph_AWADDR),
        .M_AXI_awprot(m06_couplers_to_sys_ps7_axi_periph_AWPROT),
        .M_AXI_awready(m06_couplers_to_sys_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_sys_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m06_couplers_to_sys_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m06_couplers_to_sys_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m06_couplers_to_sys_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m06_couplers_to_sys_ps7_axi_periph_RDATA),
        .M_AXI_rready(m06_couplers_to_sys_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m06_couplers_to_sys_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m06_couplers_to_sys_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m06_couplers_to_sys_ps7_axi_periph_WDATA),
        .M_AXI_wready(m06_couplers_to_sys_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(m06_couplers_to_sys_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_sys_ps7_axi_periph_WVALID),
        .S_ACLK(sys_ps7_axi_periph_ACLK_net),
        .S_ARESETN(sys_ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m06_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m06_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
  m07_couplers_imp_9MJ143 m07_couplers
       (.M_ACLK(sys_ps7_axi_periph_ACLK_net),
        .M_ARESETN(sys_ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m07_couplers_to_sys_ps7_axi_periph_ARADDR),
        .M_AXI_arprot(m07_couplers_to_sys_ps7_axi_periph_ARPROT),
        .M_AXI_arready(m07_couplers_to_sys_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_sys_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_sys_ps7_axi_periph_AWADDR),
        .M_AXI_awprot(m07_couplers_to_sys_ps7_axi_periph_AWPROT),
        .M_AXI_awready(m07_couplers_to_sys_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_sys_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m07_couplers_to_sys_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m07_couplers_to_sys_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m07_couplers_to_sys_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m07_couplers_to_sys_ps7_axi_periph_RDATA),
        .M_AXI_rready(m07_couplers_to_sys_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m07_couplers_to_sys_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m07_couplers_to_sys_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m07_couplers_to_sys_ps7_axi_periph_WDATA),
        .M_AXI_wready(m07_couplers_to_sys_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(m07_couplers_to_sys_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_sys_ps7_axi_periph_WVALID),
        .S_ACLK(sys_ps7_axi_periph_ACLK_net),
        .S_ARESETN(sys_ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m07_couplers_ARADDR[224]),
        .S_AXI_arprot(xbar_to_m07_couplers_ARPROT[21]),
        .S_AXI_arready(xbar_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m07_couplers_AWADDR[224]),
        .S_AXI_awprot(xbar_to_m07_couplers_AWPROT[21]),
        .S_AXI_awready(xbar_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m07_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m07_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m07_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m07_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m07_couplers_RDATA),
        .S_AXI_rready(xbar_to_m07_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m07_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m07_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m07_couplers_WDATA[224]),
        .S_AXI_wready(xbar_to_m07_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m07_couplers_WSTRB[28]),
        .S_AXI_wvalid(xbar_to_m07_couplers_WVALID));
  s00_couplers_imp_1SL4PS7 s00_couplers
       (.M_ACLK(sys_ps7_axi_periph_ACLK_net),
        .M_ARESETN(sys_ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(sys_ps7_axi_periph_ACLK_net),
        .S_ARESETN(sys_ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(sys_ps7_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(sys_ps7_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(sys_ps7_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(sys_ps7_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(sys_ps7_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(sys_ps7_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(sys_ps7_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(sys_ps7_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(sys_ps7_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(sys_ps7_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(sys_ps7_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(sys_ps7_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(sys_ps7_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(sys_ps7_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(sys_ps7_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(sys_ps7_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(sys_ps7_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(sys_ps7_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(sys_ps7_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(sys_ps7_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(sys_ps7_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(sys_ps7_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(sys_ps7_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(sys_ps7_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(sys_ps7_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(sys_ps7_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(sys_ps7_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(sys_ps7_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(sys_ps7_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(sys_ps7_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(sys_ps7_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(sys_ps7_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(sys_ps7_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wid(sys_ps7_axi_periph_to_s00_couplers_WID),
        .S_AXI_wlast(sys_ps7_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(sys_ps7_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(sys_ps7_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(sys_ps7_axi_periph_to_s00_couplers_WVALID));
  system_xbar_0 xbar
       (.aclk(sys_ps7_axi_periph_ACLK_net),
        .aresetn(sys_ps7_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m07_couplers_ARADDR,xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m07_couplers_ARPROT,xbar_to_m06_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[17:15],xbar_to_m04_couplers_ARPROT,xbar_to_m03_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[8:3],xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m07_couplers_ARREADY,xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m07_couplers_ARVALID,xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m07_couplers_AWADDR,xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m07_couplers_AWPROT,xbar_to_m06_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[17:15],xbar_to_m04_couplers_AWPROT,xbar_to_m03_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[8:3],xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m07_couplers_AWREADY,xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m07_couplers_AWVALID,xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m07_couplers_BREADY,xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m07_couplers_BRESP,xbar_to_m07_couplers_BRESP,xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m07_couplers_BVALID,xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m07_couplers_RREADY,xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m07_couplers_RRESP,xbar_to_m07_couplers_RRESP,xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m07_couplers_RVALID,xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m07_couplers_WDATA,xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m07_couplers_WREADY,xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m07_couplers_WSTRB,xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m07_couplers_WVALID,xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule
