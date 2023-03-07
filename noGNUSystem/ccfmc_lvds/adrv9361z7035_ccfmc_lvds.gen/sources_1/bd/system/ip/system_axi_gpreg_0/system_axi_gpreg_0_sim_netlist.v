// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Mar  6 08:47:46 2023
// Host        : DESKTOP-CR2PTM3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/git/vimanic/noGNUSystem/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_axi_gpreg_0/system_axi_gpreg_0_sim_netlist.v
// Design      : system_axi_gpreg_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axi_gpreg_0,axi_gpreg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_gpreg,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_axi_gpreg_0
   (up_gp_ioenb_0,
    up_gp_out_0,
    up_gp_in_0,
    up_gp_ioenb_1,
    up_gp_out_1,
    up_gp_in_1,
    d_clk_0,
    d_clk_1,
    d_clk_2,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rready,
    s_axi_awprot,
    s_axi_arprot);
  output [31:0]up_gp_ioenb_0;
  output [31:0]up_gp_out_0;
  input [31:0]up_gp_in_0;
  output [31:0]up_gp_ioenb_1;
  output [31:0]up_gp_out_1;
  input [31:0]up_gp_in_1;
  input d_clk_0;
  input d_clk_1;
  input d_clk_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [15:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [15:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_TH\nREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [2:0]s_axi_arprot;

  wire \<const0> ;
  wire d_clk_0;
  wire d_clk_1;
  wire d_clk_2;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [31:0]up_gp_in_0;
  wire [31:0]up_gp_in_1;
  wire [31:0]up_gp_ioenb_0;
  wire [31:0]up_gp_ioenb_1;
  wire [31:0]up_gp_out_0;
  wire [31:0]up_gp_out_1;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_ioenb_2_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_ioenb_3_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_ioenb_4_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_ioenb_5_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_ioenb_6_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_ioenb_7_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_out_2_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_out_3_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_out_4_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_out_5_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_out_6_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_out_7_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* BUF_ENABLE = "256'b0000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) 
  (* BUF_ENABLE_0 = "1" *) 
  (* BUF_ENABLE_1 = "1" *) 
  (* BUF_ENABLE_2 = "1" *) 
  (* BUF_ENABLE_3 = "1" *) 
  (* BUF_ENABLE_4 = "1" *) 
  (* BUF_ENABLE_5 = "1" *) 
  (* BUF_ENABLE_6 = "1" *) 
  (* BUF_ENABLE_7 = "1" *) 
  (* ID = "0" *) 
  (* NUM_OF_CLK_MONS = "3" *) 
  (* NUM_OF_IO = "2" *) 
  (* PCORE_VERSION = "262243" *) 
  system_axi_gpreg_0_axi_gpreg inst
       (.d_clk_0(d_clk_0),
        .d_clk_1(d_clk_1),
        .d_clk_2(d_clk_2),
        .d_clk_3(1'b0),
        .d_clk_4(1'b0),
        .d_clk_5(1'b0),
        .d_clk_6(1'b0),
        .d_clk_7(1'b0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[15:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[15:2],1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid),
        .up_gp_in_0(up_gp_in_0),
        .up_gp_in_1(up_gp_in_1),
        .up_gp_in_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_gp_in_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_gp_in_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_gp_in_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_gp_in_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_gp_in_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_gp_ioenb_0(up_gp_ioenb_0),
        .up_gp_ioenb_1(up_gp_ioenb_1),
        .up_gp_ioenb_2(NLW_inst_up_gp_ioenb_2_UNCONNECTED[31:0]),
        .up_gp_ioenb_3(NLW_inst_up_gp_ioenb_3_UNCONNECTED[31:0]),
        .up_gp_ioenb_4(NLW_inst_up_gp_ioenb_4_UNCONNECTED[31:0]),
        .up_gp_ioenb_5(NLW_inst_up_gp_ioenb_5_UNCONNECTED[31:0]),
        .up_gp_ioenb_6(NLW_inst_up_gp_ioenb_6_UNCONNECTED[31:0]),
        .up_gp_ioenb_7(NLW_inst_up_gp_ioenb_7_UNCONNECTED[31:0]),
        .up_gp_out_0(up_gp_out_0),
        .up_gp_out_1(up_gp_out_1),
        .up_gp_out_2(NLW_inst_up_gp_out_2_UNCONNECTED[31:0]),
        .up_gp_out_3(NLW_inst_up_gp_out_3_UNCONNECTED[31:0]),
        .up_gp_out_4(NLW_inst_up_gp_out_4_UNCONNECTED[31:0]),
        .up_gp_out_5(NLW_inst_up_gp_out_5_UNCONNECTED[31:0]),
        .up_gp_out_6(NLW_inst_up_gp_out_6_UNCONNECTED[31:0]),
        .up_gp_out_7(NLW_inst_up_gp_out_7_UNCONNECTED[31:0]));
endmodule

(* ORIG_REF_NAME = "ad_rst" *) 
module system_axi_gpreg_0_ad_rst
   (rst_reg_0,
    d_clk_g,
    rst_sync_reg_0);
  output rst_reg_0;
  input d_clk_g;
  input rst_sync_reg_0;

  wire d_clk_g;
  wire rst_async_d1_reg_n_0;
  wire rst_async_d2_reg_n_0;
  wire rst_reg_0;
  wire rst_sync_d_reg_n_0;
  wire rst_sync_reg_0;
  wire rst_sync_reg_n_0;

  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_async_d1_reg
       (.C(d_clk_g),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_sync_reg_0),
        .Q(rst_async_d1_reg_n_0));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_async_d2_reg
       (.C(d_clk_g),
        .CE(1'b1),
        .D(rst_async_d1_reg_n_0),
        .PRE(rst_sync_reg_0),
        .Q(rst_async_d2_reg_n_0));
  FDRE rst_reg
       (.C(d_clk_g),
        .CE(1'b1),
        .D(rst_sync_d_reg_n_0),
        .Q(rst_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    rst_sync_d_reg
       (.C(d_clk_g),
        .CE(1'b1),
        .D(rst_sync_reg_n_0),
        .Q(rst_sync_d_reg_n_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_sync_reg
       (.C(d_clk_g),
        .CE(1'b1),
        .D(rst_async_d2_reg_n_0),
        .PRE(rst_sync_reg_0),
        .Q(rst_sync_reg_n_0));
endmodule

(* ORIG_REF_NAME = "ad_rst" *) 
module system_axi_gpreg_0_ad_rst__xdcDup__1
   (rst,
    d_clk_g,
    up_d_preset);
  output rst;
  input d_clk_g;
  input up_d_preset;

  wire d_clk_g;
  wire rst;
  wire rst_async_d1;
  wire rst_async_d2;
  wire rst_sync;
  wire rst_sync_d;
  wire up_d_preset;

  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_async_d1_reg
       (.C(d_clk_g),
        .CE(1'b1),
        .D(1'b0),
        .PRE(up_d_preset),
        .Q(rst_async_d1));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_async_d2_reg
       (.C(d_clk_g),
        .CE(1'b1),
        .D(rst_async_d1),
        .PRE(up_d_preset),
        .Q(rst_async_d2));
  FDRE rst_reg
       (.C(d_clk_g),
        .CE(1'b1),
        .D(rst_sync_d),
        .Q(rst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    rst_sync_d_reg
       (.C(d_clk_g),
        .CE(1'b1),
        .D(rst_sync),
        .Q(rst_sync_d),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_sync_reg
       (.C(d_clk_g),
        .CE(1'b1),
        .D(rst_async_d2),
        .PRE(up_d_preset),
        .Q(rst_sync));
endmodule

(* ORIG_REF_NAME = "ad_rst" *) 
module system_axi_gpreg_0_ad_rst__xdcDup__2
   (rst_reg_0,
    d_clk_g,
    rst_sync_reg_0);
  output rst_reg_0;
  input d_clk_g;
  input rst_sync_reg_0;

  wire d_clk_g;
  wire rst_async_d1_reg_n_0;
  wire rst_async_d2_reg_n_0;
  wire rst_reg_0;
  wire rst_sync_d_reg_n_0;
  wire rst_sync_reg_0;
  wire rst_sync_reg_n_0;

  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_async_d1_reg
       (.C(d_clk_g),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_sync_reg_0),
        .Q(rst_async_d1_reg_n_0));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_async_d2_reg
       (.C(d_clk_g),
        .CE(1'b1),
        .D(rst_async_d1_reg_n_0),
        .PRE(rst_sync_reg_0),
        .Q(rst_async_d2_reg_n_0));
  FDRE rst_reg
       (.C(d_clk_g),
        .CE(1'b1),
        .D(rst_sync_d_reg_n_0),
        .Q(rst_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    rst_sync_d_reg
       (.C(d_clk_g),
        .CE(1'b1),
        .D(rst_sync_reg_n_0),
        .Q(rst_sync_d_reg_n_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_sync_reg
       (.C(d_clk_g),
        .CE(1'b1),
        .D(rst_async_d2_reg_n_0),
        .PRE(rst_sync_reg_0),
        .Q(rst_sync_reg_n_0));
endmodule

(* BUF_ENABLE = "256'b0000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) (* BUF_ENABLE_0 = "1" *) (* BUF_ENABLE_1 = "1" *) 
(* BUF_ENABLE_2 = "1" *) (* BUF_ENABLE_3 = "1" *) (* BUF_ENABLE_4 = "1" *) 
(* BUF_ENABLE_5 = "1" *) (* BUF_ENABLE_6 = "1" *) (* BUF_ENABLE_7 = "1" *) 
(* ID = "0" *) (* NUM_OF_CLK_MONS = "3" *) (* NUM_OF_IO = "2" *) 
(* ORIG_REF_NAME = "axi_gpreg" *) (* PCORE_VERSION = "262243" *) 
module system_axi_gpreg_0_axi_gpreg
   (up_gp_ioenb_0,
    up_gp_out_0,
    up_gp_in_0,
    up_gp_ioenb_1,
    up_gp_out_1,
    up_gp_in_1,
    up_gp_ioenb_2,
    up_gp_out_2,
    up_gp_in_2,
    up_gp_ioenb_3,
    up_gp_out_3,
    up_gp_in_3,
    up_gp_ioenb_4,
    up_gp_out_4,
    up_gp_in_4,
    up_gp_ioenb_5,
    up_gp_out_5,
    up_gp_in_5,
    up_gp_ioenb_6,
    up_gp_out_6,
    up_gp_in_6,
    up_gp_ioenb_7,
    up_gp_out_7,
    up_gp_in_7,
    d_clk_0,
    d_clk_1,
    d_clk_2,
    d_clk_3,
    d_clk_4,
    d_clk_5,
    d_clk_6,
    d_clk_7,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rready,
    s_axi_awprot,
    s_axi_arprot);
  output [31:0]up_gp_ioenb_0;
  output [31:0]up_gp_out_0;
  input [31:0]up_gp_in_0;
  output [31:0]up_gp_ioenb_1;
  output [31:0]up_gp_out_1;
  input [31:0]up_gp_in_1;
  output [31:0]up_gp_ioenb_2;
  output [31:0]up_gp_out_2;
  input [31:0]up_gp_in_2;
  output [31:0]up_gp_ioenb_3;
  output [31:0]up_gp_out_3;
  input [31:0]up_gp_in_3;
  output [31:0]up_gp_ioenb_4;
  output [31:0]up_gp_out_4;
  input [31:0]up_gp_in_4;
  output [31:0]up_gp_ioenb_5;
  output [31:0]up_gp_out_5;
  input [31:0]up_gp_in_5;
  output [31:0]up_gp_ioenb_6;
  output [31:0]up_gp_out_6;
  input [31:0]up_gp_in_6;
  output [31:0]up_gp_ioenb_7;
  output [31:0]up_gp_out_7;
  input [31:0]up_gp_in_7;
  input d_clk_0;
  input d_clk_1;
  input d_clk_2;
  input d_clk_3;
  input d_clk_4;
  input d_clk_5;
  input d_clk_6;
  input d_clk_7;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [15:0]s_axi_awaddr;
  output s_axi_awready;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input s_axi_arvalid;
  input [15:0]s_axi_araddr;
  output s_axi_arready;
  output s_axi_rvalid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  input s_axi_rready;
  input [2:0]s_axi_awprot;
  input [2:0]s_axi_arprot;

  wire \<const0> ;
  wire d_clk_0;
  wire d_clk_1;
  wire d_clk_2;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_10 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_11 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_12 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_13 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_14 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_15 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_16 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_17 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_18 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_19 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_2 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_20 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_21 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_22 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_23 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_24 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_25 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_26 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_27 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_28 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_29 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_3 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_30 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_31 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_32 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_33 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_34 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_35 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_36 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_37 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_38 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_39 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_4 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_40 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_41 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_42 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_43 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_44 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_45 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_46 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_47 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_48 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_49 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_5 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_50 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_51 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_52 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_53 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_54 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_55 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_56 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_57 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_58 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_59 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_6 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_60 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_61 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_62 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_63 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_64 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_65 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_66 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_7 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_8 ;
  wire \g_clock_mon[1].i_gpreg_clock_mon_n_9 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_10 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_11 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_12 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_13 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_14 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_15 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_16 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_17 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_18 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_19 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_2 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_20 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_21 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_22 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_23 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_24 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_25 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_26 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_27 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_28 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_29 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_3 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_30 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_31 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_32 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_33 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_34 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_35 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_36 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_37 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_38 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_39 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_4 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_40 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_41 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_42 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_43 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_44 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_45 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_46 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_47 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_48 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_49 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_5 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_50 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_51 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_52 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_53 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_54 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_55 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_56 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_57 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_58 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_59 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_6 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_60 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_61 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_62 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_63 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_64 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_65 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_66 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_7 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_8 ;
  wire \g_clock_mon[2].i_gpreg_clock_mon_n_9 ;
  wire \g_io[0].i_gpreg_io_n_100 ;
  wire \g_io[0].i_gpreg_io_n_101 ;
  wire \g_io[0].i_gpreg_io_n_102 ;
  wire \g_io[0].i_gpreg_io_n_103 ;
  wire \g_io[0].i_gpreg_io_n_104 ;
  wire \g_io[0].i_gpreg_io_n_105 ;
  wire \g_io[0].i_gpreg_io_n_106 ;
  wire \g_io[0].i_gpreg_io_n_107 ;
  wire \g_io[0].i_gpreg_io_n_108 ;
  wire \g_io[0].i_gpreg_io_n_109 ;
  wire \g_io[0].i_gpreg_io_n_110 ;
  wire \g_io[0].i_gpreg_io_n_111 ;
  wire \g_io[0].i_gpreg_io_n_112 ;
  wire \g_io[0].i_gpreg_io_n_113 ;
  wire \g_io[0].i_gpreg_io_n_114 ;
  wire \g_io[0].i_gpreg_io_n_115 ;
  wire \g_io[0].i_gpreg_io_n_116 ;
  wire \g_io[0].i_gpreg_io_n_117 ;
  wire \g_io[0].i_gpreg_io_n_118 ;
  wire \g_io[0].i_gpreg_io_n_119 ;
  wire \g_io[0].i_gpreg_io_n_120 ;
  wire \g_io[0].i_gpreg_io_n_121 ;
  wire \g_io[0].i_gpreg_io_n_122 ;
  wire \g_io[0].i_gpreg_io_n_123 ;
  wire \g_io[0].i_gpreg_io_n_124 ;
  wire \g_io[0].i_gpreg_io_n_125 ;
  wire \g_io[0].i_gpreg_io_n_126 ;
  wire \g_io[0].i_gpreg_io_n_127 ;
  wire \g_io[0].i_gpreg_io_n_128 ;
  wire \g_io[0].i_gpreg_io_n_129 ;
  wire \g_io[0].i_gpreg_io_n_2 ;
  wire \g_io[0].i_gpreg_io_n_67 ;
  wire \g_io[0].i_gpreg_io_n_68 ;
  wire \g_io[0].i_gpreg_io_n_69 ;
  wire \g_io[0].i_gpreg_io_n_70 ;
  wire \g_io[0].i_gpreg_io_n_71 ;
  wire \g_io[0].i_gpreg_io_n_72 ;
  wire \g_io[0].i_gpreg_io_n_73 ;
  wire \g_io[0].i_gpreg_io_n_74 ;
  wire \g_io[0].i_gpreg_io_n_75 ;
  wire \g_io[0].i_gpreg_io_n_76 ;
  wire \g_io[0].i_gpreg_io_n_77 ;
  wire \g_io[0].i_gpreg_io_n_78 ;
  wire \g_io[0].i_gpreg_io_n_79 ;
  wire \g_io[0].i_gpreg_io_n_80 ;
  wire \g_io[0].i_gpreg_io_n_81 ;
  wire \g_io[0].i_gpreg_io_n_82 ;
  wire \g_io[0].i_gpreg_io_n_83 ;
  wire \g_io[0].i_gpreg_io_n_84 ;
  wire \g_io[0].i_gpreg_io_n_85 ;
  wire \g_io[0].i_gpreg_io_n_86 ;
  wire \g_io[0].i_gpreg_io_n_87 ;
  wire \g_io[0].i_gpreg_io_n_88 ;
  wire \g_io[0].i_gpreg_io_n_89 ;
  wire \g_io[0].i_gpreg_io_n_90 ;
  wire \g_io[0].i_gpreg_io_n_91 ;
  wire \g_io[0].i_gpreg_io_n_92 ;
  wire \g_io[0].i_gpreg_io_n_93 ;
  wire \g_io[0].i_gpreg_io_n_94 ;
  wire \g_io[0].i_gpreg_io_n_95 ;
  wire \g_io[0].i_gpreg_io_n_96 ;
  wire \g_io[0].i_gpreg_io_n_97 ;
  wire \g_io[0].i_gpreg_io_n_98 ;
  wire \g_io[0].i_gpreg_io_n_99 ;
  wire \g_io[1].i_gpreg_io_n_0 ;
  wire \g_io[1].i_gpreg_io_n_1 ;
  wire i_up_axi_n_0;
  wire i_up_axi_n_10;
  wire i_up_axi_n_109;
  wire i_up_axi_n_11;
  wire i_up_axi_n_110;
  wire i_up_axi_n_111;
  wire i_up_axi_n_112;
  wire i_up_axi_n_113;
  wire i_up_axi_n_114;
  wire i_up_axi_n_115;
  wire i_up_axi_n_116;
  wire i_up_axi_n_117;
  wire i_up_axi_n_118;
  wire i_up_axi_n_119;
  wire i_up_axi_n_12;
  wire i_up_axi_n_120;
  wire i_up_axi_n_121;
  wire i_up_axi_n_122;
  wire i_up_axi_n_123;
  wire i_up_axi_n_124;
  wire i_up_axi_n_125;
  wire i_up_axi_n_126;
  wire i_up_axi_n_127;
  wire i_up_axi_n_128;
  wire i_up_axi_n_129;
  wire i_up_axi_n_13;
  wire i_up_axi_n_130;
  wire i_up_axi_n_131;
  wire i_up_axi_n_132;
  wire i_up_axi_n_133;
  wire i_up_axi_n_134;
  wire i_up_axi_n_135;
  wire i_up_axi_n_136;
  wire i_up_axi_n_137;
  wire i_up_axi_n_138;
  wire i_up_axi_n_139;
  wire i_up_axi_n_14;
  wire i_up_axi_n_140;
  wire i_up_axi_n_142;
  wire i_up_axi_n_143;
  wire i_up_axi_n_144;
  wire i_up_axi_n_145;
  wire i_up_axi_n_146;
  wire i_up_axi_n_147;
  wire i_up_axi_n_148;
  wire i_up_axi_n_149;
  wire i_up_axi_n_15;
  wire i_up_axi_n_150;
  wire i_up_axi_n_151;
  wire i_up_axi_n_152;
  wire i_up_axi_n_153;
  wire i_up_axi_n_154;
  wire i_up_axi_n_155;
  wire i_up_axi_n_156;
  wire i_up_axi_n_157;
  wire i_up_axi_n_158;
  wire i_up_axi_n_159;
  wire i_up_axi_n_16;
  wire i_up_axi_n_160;
  wire i_up_axi_n_161;
  wire i_up_axi_n_162;
  wire i_up_axi_n_163;
  wire i_up_axi_n_164;
  wire i_up_axi_n_165;
  wire i_up_axi_n_166;
  wire i_up_axi_n_167;
  wire i_up_axi_n_168;
  wire i_up_axi_n_169;
  wire i_up_axi_n_17;
  wire i_up_axi_n_170;
  wire i_up_axi_n_171;
  wire i_up_axi_n_172;
  wire i_up_axi_n_173;
  wire i_up_axi_n_175;
  wire i_up_axi_n_176;
  wire i_up_axi_n_177;
  wire i_up_axi_n_178;
  wire i_up_axi_n_179;
  wire i_up_axi_n_18;
  wire i_up_axi_n_180;
  wire i_up_axi_n_181;
  wire i_up_axi_n_182;
  wire i_up_axi_n_183;
  wire i_up_axi_n_184;
  wire i_up_axi_n_185;
  wire i_up_axi_n_186;
  wire i_up_axi_n_187;
  wire i_up_axi_n_188;
  wire i_up_axi_n_189;
  wire i_up_axi_n_19;
  wire i_up_axi_n_190;
  wire i_up_axi_n_191;
  wire i_up_axi_n_192;
  wire i_up_axi_n_193;
  wire i_up_axi_n_194;
  wire i_up_axi_n_195;
  wire i_up_axi_n_196;
  wire i_up_axi_n_197;
  wire i_up_axi_n_198;
  wire i_up_axi_n_199;
  wire i_up_axi_n_20;
  wire i_up_axi_n_200;
  wire i_up_axi_n_201;
  wire i_up_axi_n_202;
  wire i_up_axi_n_203;
  wire i_up_axi_n_204;
  wire i_up_axi_n_205;
  wire i_up_axi_n_206;
  wire i_up_axi_n_208;
  wire i_up_axi_n_21;
  wire i_up_axi_n_22;
  wire i_up_axi_n_23;
  wire i_up_axi_n_24;
  wire i_up_axi_n_25;
  wire i_up_axi_n_26;
  wire i_up_axi_n_27;
  wire i_up_axi_n_275;
  wire i_up_axi_n_276;
  wire i_up_axi_n_277;
  wire i_up_axi_n_28;
  wire i_up_axi_n_281;
  wire i_up_axi_n_287;
  wire i_up_axi_n_288;
  wire i_up_axi_n_29;
  wire i_up_axi_n_30;
  wire i_up_axi_n_31;
  wire i_up_axi_n_32;
  wire i_up_axi_n_33;
  wire i_up_axi_n_34;
  wire i_up_axi_n_35;
  wire i_up_axi_n_36;
  wire i_up_axi_n_37;
  wire i_up_axi_n_39;
  wire i_up_axi_n_40;
  wire i_up_axi_n_41;
  wire i_up_axi_n_42;
  wire i_up_axi_n_43;
  wire i_up_axi_n_44;
  wire i_up_axi_n_45;
  wire i_up_axi_n_46;
  wire i_up_axi_n_47;
  wire i_up_axi_n_48;
  wire i_up_axi_n_49;
  wire i_up_axi_n_50;
  wire i_up_axi_n_51;
  wire i_up_axi_n_52;
  wire i_up_axi_n_53;
  wire i_up_axi_n_54;
  wire i_up_axi_n_55;
  wire i_up_axi_n_56;
  wire i_up_axi_n_57;
  wire i_up_axi_n_58;
  wire i_up_axi_n_59;
  wire i_up_axi_n_6;
  wire i_up_axi_n_60;
  wire i_up_axi_n_61;
  wire i_up_axi_n_62;
  wire i_up_axi_n_63;
  wire i_up_axi_n_64;
  wire i_up_axi_n_65;
  wire i_up_axi_n_66;
  wire i_up_axi_n_67;
  wire i_up_axi_n_68;
  wire i_up_axi_n_69;
  wire i_up_axi_n_7;
  wire i_up_axi_n_70;
  wire i_up_axi_n_71;
  wire i_up_axi_n_72;
  wire i_up_axi_n_73;
  wire i_up_axi_n_74;
  wire i_up_axi_n_8;
  wire i_up_axi_n_9;
  wire [31:0]p_0_in;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [31:0]up_d_count;
  wire up_d_resetn;
  wire [31:0]up_gp_in_0;
  wire [31:0]up_gp_in_1;
  wire up_gp_ioenb0;
  wire up_gp_ioenb0_3;
  wire [31:0]up_gp_ioenb_0;
  wire [31:0]up_gp_ioenb_1;
  wire up_gp_out0;
  wire up_gp_out0_5;
  wire [31:0]up_gp_out_0;
  wire [31:0]up_gp_out_1;
  wire up_rack_d;
  wire [16:0]up_rack_s;
  wire [31:0]up_rdata;
  wire \up_rdata_d_reg_n_0_[0] ;
  wire \up_rdata_d_reg_n_0_[10] ;
  wire \up_rdata_d_reg_n_0_[11] ;
  wire \up_rdata_d_reg_n_0_[12] ;
  wire \up_rdata_d_reg_n_0_[13] ;
  wire \up_rdata_d_reg_n_0_[14] ;
  wire \up_rdata_d_reg_n_0_[15] ;
  wire \up_rdata_d_reg_n_0_[16] ;
  wire \up_rdata_d_reg_n_0_[17] ;
  wire \up_rdata_d_reg_n_0_[18] ;
  wire \up_rdata_d_reg_n_0_[19] ;
  wire \up_rdata_d_reg_n_0_[1] ;
  wire \up_rdata_d_reg_n_0_[20] ;
  wire \up_rdata_d_reg_n_0_[21] ;
  wire \up_rdata_d_reg_n_0_[22] ;
  wire \up_rdata_d_reg_n_0_[23] ;
  wire \up_rdata_d_reg_n_0_[24] ;
  wire \up_rdata_d_reg_n_0_[25] ;
  wire \up_rdata_d_reg_n_0_[26] ;
  wire \up_rdata_d_reg_n_0_[27] ;
  wire \up_rdata_d_reg_n_0_[28] ;
  wire \up_rdata_d_reg_n_0_[29] ;
  wire \up_rdata_d_reg_n_0_[2] ;
  wire \up_rdata_d_reg_n_0_[30] ;
  wire \up_rdata_d_reg_n_0_[31] ;
  wire \up_rdata_d_reg_n_0_[3] ;
  wire \up_rdata_d_reg_n_0_[4] ;
  wire \up_rdata_d_reg_n_0_[5] ;
  wire \up_rdata_d_reg_n_0_[6] ;
  wire \up_rdata_d_reg_n_0_[7] ;
  wire \up_rdata_d_reg_n_0_[8] ;
  wire \up_rdata_d_reg_n_0_[9] ;
  wire \up_rdata_reg_n_0_[0] ;
  wire \up_rdata_reg_n_0_[10] ;
  wire \up_rdata_reg_n_0_[11] ;
  wire \up_rdata_reg_n_0_[12] ;
  wire \up_rdata_reg_n_0_[13] ;
  wire \up_rdata_reg_n_0_[14] ;
  wire \up_rdata_reg_n_0_[15] ;
  wire \up_rdata_reg_n_0_[16] ;
  wire \up_rdata_reg_n_0_[17] ;
  wire \up_rdata_reg_n_0_[18] ;
  wire \up_rdata_reg_n_0_[19] ;
  wire \up_rdata_reg_n_0_[1] ;
  wire \up_rdata_reg_n_0_[20] ;
  wire \up_rdata_reg_n_0_[21] ;
  wire \up_rdata_reg_n_0_[22] ;
  wire \up_rdata_reg_n_0_[23] ;
  wire \up_rdata_reg_n_0_[24] ;
  wire \up_rdata_reg_n_0_[25] ;
  wire \up_rdata_reg_n_0_[26] ;
  wire \up_rdata_reg_n_0_[27] ;
  wire \up_rdata_reg_n_0_[28] ;
  wire \up_rdata_reg_n_0_[29] ;
  wire \up_rdata_reg_n_0_[2] ;
  wire \up_rdata_reg_n_0_[30] ;
  wire \up_rdata_reg_n_0_[31] ;
  wire \up_rdata_reg_n_0_[3] ;
  wire \up_rdata_reg_n_0_[4] ;
  wire \up_rdata_reg_n_0_[5] ;
  wire \up_rdata_reg_n_0_[6] ;
  wire \up_rdata_reg_n_0_[7] ;
  wire \up_rdata_reg_n_0_[8] ;
  wire \up_rdata_reg_n_0_[9] ;
  wire [31:0]\up_rdata_s[1] ;
  wire up_rreq_s;
  wire up_rreq_s_10;
  wire up_rreq_s_11;
  wire up_rreq_s_7;
  wire up_rreq_s_8;
  wire up_rreq_s_9;
  wire [31:0]up_scratch;
  wire up_wack_d;
  wire [16:0]up_wack_s;
  wire [31:0]up_wdata;
  wire up_wreq_s;
  wire up_wreq_s_0;
  wire up_wreq_s_1;
  wire up_wreq_s_2;
  wire up_wreq_s_4;
  wire up_wreq_s_6;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign up_gp_ioenb_2[31] = \<const0> ;
  assign up_gp_ioenb_2[30] = \<const0> ;
  assign up_gp_ioenb_2[29] = \<const0> ;
  assign up_gp_ioenb_2[28] = \<const0> ;
  assign up_gp_ioenb_2[27] = \<const0> ;
  assign up_gp_ioenb_2[26] = \<const0> ;
  assign up_gp_ioenb_2[25] = \<const0> ;
  assign up_gp_ioenb_2[24] = \<const0> ;
  assign up_gp_ioenb_2[23] = \<const0> ;
  assign up_gp_ioenb_2[22] = \<const0> ;
  assign up_gp_ioenb_2[21] = \<const0> ;
  assign up_gp_ioenb_2[20] = \<const0> ;
  assign up_gp_ioenb_2[19] = \<const0> ;
  assign up_gp_ioenb_2[18] = \<const0> ;
  assign up_gp_ioenb_2[17] = \<const0> ;
  assign up_gp_ioenb_2[16] = \<const0> ;
  assign up_gp_ioenb_2[15] = \<const0> ;
  assign up_gp_ioenb_2[14] = \<const0> ;
  assign up_gp_ioenb_2[13] = \<const0> ;
  assign up_gp_ioenb_2[12] = \<const0> ;
  assign up_gp_ioenb_2[11] = \<const0> ;
  assign up_gp_ioenb_2[10] = \<const0> ;
  assign up_gp_ioenb_2[9] = \<const0> ;
  assign up_gp_ioenb_2[8] = \<const0> ;
  assign up_gp_ioenb_2[7] = \<const0> ;
  assign up_gp_ioenb_2[6] = \<const0> ;
  assign up_gp_ioenb_2[5] = \<const0> ;
  assign up_gp_ioenb_2[4] = \<const0> ;
  assign up_gp_ioenb_2[3] = \<const0> ;
  assign up_gp_ioenb_2[2] = \<const0> ;
  assign up_gp_ioenb_2[1] = \<const0> ;
  assign up_gp_ioenb_2[0] = \<const0> ;
  assign up_gp_ioenb_3[31] = \<const0> ;
  assign up_gp_ioenb_3[30] = \<const0> ;
  assign up_gp_ioenb_3[29] = \<const0> ;
  assign up_gp_ioenb_3[28] = \<const0> ;
  assign up_gp_ioenb_3[27] = \<const0> ;
  assign up_gp_ioenb_3[26] = \<const0> ;
  assign up_gp_ioenb_3[25] = \<const0> ;
  assign up_gp_ioenb_3[24] = \<const0> ;
  assign up_gp_ioenb_3[23] = \<const0> ;
  assign up_gp_ioenb_3[22] = \<const0> ;
  assign up_gp_ioenb_3[21] = \<const0> ;
  assign up_gp_ioenb_3[20] = \<const0> ;
  assign up_gp_ioenb_3[19] = \<const0> ;
  assign up_gp_ioenb_3[18] = \<const0> ;
  assign up_gp_ioenb_3[17] = \<const0> ;
  assign up_gp_ioenb_3[16] = \<const0> ;
  assign up_gp_ioenb_3[15] = \<const0> ;
  assign up_gp_ioenb_3[14] = \<const0> ;
  assign up_gp_ioenb_3[13] = \<const0> ;
  assign up_gp_ioenb_3[12] = \<const0> ;
  assign up_gp_ioenb_3[11] = \<const0> ;
  assign up_gp_ioenb_3[10] = \<const0> ;
  assign up_gp_ioenb_3[9] = \<const0> ;
  assign up_gp_ioenb_3[8] = \<const0> ;
  assign up_gp_ioenb_3[7] = \<const0> ;
  assign up_gp_ioenb_3[6] = \<const0> ;
  assign up_gp_ioenb_3[5] = \<const0> ;
  assign up_gp_ioenb_3[4] = \<const0> ;
  assign up_gp_ioenb_3[3] = \<const0> ;
  assign up_gp_ioenb_3[2] = \<const0> ;
  assign up_gp_ioenb_3[1] = \<const0> ;
  assign up_gp_ioenb_3[0] = \<const0> ;
  assign up_gp_ioenb_4[31] = \<const0> ;
  assign up_gp_ioenb_4[30] = \<const0> ;
  assign up_gp_ioenb_4[29] = \<const0> ;
  assign up_gp_ioenb_4[28] = \<const0> ;
  assign up_gp_ioenb_4[27] = \<const0> ;
  assign up_gp_ioenb_4[26] = \<const0> ;
  assign up_gp_ioenb_4[25] = \<const0> ;
  assign up_gp_ioenb_4[24] = \<const0> ;
  assign up_gp_ioenb_4[23] = \<const0> ;
  assign up_gp_ioenb_4[22] = \<const0> ;
  assign up_gp_ioenb_4[21] = \<const0> ;
  assign up_gp_ioenb_4[20] = \<const0> ;
  assign up_gp_ioenb_4[19] = \<const0> ;
  assign up_gp_ioenb_4[18] = \<const0> ;
  assign up_gp_ioenb_4[17] = \<const0> ;
  assign up_gp_ioenb_4[16] = \<const0> ;
  assign up_gp_ioenb_4[15] = \<const0> ;
  assign up_gp_ioenb_4[14] = \<const0> ;
  assign up_gp_ioenb_4[13] = \<const0> ;
  assign up_gp_ioenb_4[12] = \<const0> ;
  assign up_gp_ioenb_4[11] = \<const0> ;
  assign up_gp_ioenb_4[10] = \<const0> ;
  assign up_gp_ioenb_4[9] = \<const0> ;
  assign up_gp_ioenb_4[8] = \<const0> ;
  assign up_gp_ioenb_4[7] = \<const0> ;
  assign up_gp_ioenb_4[6] = \<const0> ;
  assign up_gp_ioenb_4[5] = \<const0> ;
  assign up_gp_ioenb_4[4] = \<const0> ;
  assign up_gp_ioenb_4[3] = \<const0> ;
  assign up_gp_ioenb_4[2] = \<const0> ;
  assign up_gp_ioenb_4[1] = \<const0> ;
  assign up_gp_ioenb_4[0] = \<const0> ;
  assign up_gp_ioenb_5[31] = \<const0> ;
  assign up_gp_ioenb_5[30] = \<const0> ;
  assign up_gp_ioenb_5[29] = \<const0> ;
  assign up_gp_ioenb_5[28] = \<const0> ;
  assign up_gp_ioenb_5[27] = \<const0> ;
  assign up_gp_ioenb_5[26] = \<const0> ;
  assign up_gp_ioenb_5[25] = \<const0> ;
  assign up_gp_ioenb_5[24] = \<const0> ;
  assign up_gp_ioenb_5[23] = \<const0> ;
  assign up_gp_ioenb_5[22] = \<const0> ;
  assign up_gp_ioenb_5[21] = \<const0> ;
  assign up_gp_ioenb_5[20] = \<const0> ;
  assign up_gp_ioenb_5[19] = \<const0> ;
  assign up_gp_ioenb_5[18] = \<const0> ;
  assign up_gp_ioenb_5[17] = \<const0> ;
  assign up_gp_ioenb_5[16] = \<const0> ;
  assign up_gp_ioenb_5[15] = \<const0> ;
  assign up_gp_ioenb_5[14] = \<const0> ;
  assign up_gp_ioenb_5[13] = \<const0> ;
  assign up_gp_ioenb_5[12] = \<const0> ;
  assign up_gp_ioenb_5[11] = \<const0> ;
  assign up_gp_ioenb_5[10] = \<const0> ;
  assign up_gp_ioenb_5[9] = \<const0> ;
  assign up_gp_ioenb_5[8] = \<const0> ;
  assign up_gp_ioenb_5[7] = \<const0> ;
  assign up_gp_ioenb_5[6] = \<const0> ;
  assign up_gp_ioenb_5[5] = \<const0> ;
  assign up_gp_ioenb_5[4] = \<const0> ;
  assign up_gp_ioenb_5[3] = \<const0> ;
  assign up_gp_ioenb_5[2] = \<const0> ;
  assign up_gp_ioenb_5[1] = \<const0> ;
  assign up_gp_ioenb_5[0] = \<const0> ;
  assign up_gp_ioenb_6[31] = \<const0> ;
  assign up_gp_ioenb_6[30] = \<const0> ;
  assign up_gp_ioenb_6[29] = \<const0> ;
  assign up_gp_ioenb_6[28] = \<const0> ;
  assign up_gp_ioenb_6[27] = \<const0> ;
  assign up_gp_ioenb_6[26] = \<const0> ;
  assign up_gp_ioenb_6[25] = \<const0> ;
  assign up_gp_ioenb_6[24] = \<const0> ;
  assign up_gp_ioenb_6[23] = \<const0> ;
  assign up_gp_ioenb_6[22] = \<const0> ;
  assign up_gp_ioenb_6[21] = \<const0> ;
  assign up_gp_ioenb_6[20] = \<const0> ;
  assign up_gp_ioenb_6[19] = \<const0> ;
  assign up_gp_ioenb_6[18] = \<const0> ;
  assign up_gp_ioenb_6[17] = \<const0> ;
  assign up_gp_ioenb_6[16] = \<const0> ;
  assign up_gp_ioenb_6[15] = \<const0> ;
  assign up_gp_ioenb_6[14] = \<const0> ;
  assign up_gp_ioenb_6[13] = \<const0> ;
  assign up_gp_ioenb_6[12] = \<const0> ;
  assign up_gp_ioenb_6[11] = \<const0> ;
  assign up_gp_ioenb_6[10] = \<const0> ;
  assign up_gp_ioenb_6[9] = \<const0> ;
  assign up_gp_ioenb_6[8] = \<const0> ;
  assign up_gp_ioenb_6[7] = \<const0> ;
  assign up_gp_ioenb_6[6] = \<const0> ;
  assign up_gp_ioenb_6[5] = \<const0> ;
  assign up_gp_ioenb_6[4] = \<const0> ;
  assign up_gp_ioenb_6[3] = \<const0> ;
  assign up_gp_ioenb_6[2] = \<const0> ;
  assign up_gp_ioenb_6[1] = \<const0> ;
  assign up_gp_ioenb_6[0] = \<const0> ;
  assign up_gp_ioenb_7[31] = \<const0> ;
  assign up_gp_ioenb_7[30] = \<const0> ;
  assign up_gp_ioenb_7[29] = \<const0> ;
  assign up_gp_ioenb_7[28] = \<const0> ;
  assign up_gp_ioenb_7[27] = \<const0> ;
  assign up_gp_ioenb_7[26] = \<const0> ;
  assign up_gp_ioenb_7[25] = \<const0> ;
  assign up_gp_ioenb_7[24] = \<const0> ;
  assign up_gp_ioenb_7[23] = \<const0> ;
  assign up_gp_ioenb_7[22] = \<const0> ;
  assign up_gp_ioenb_7[21] = \<const0> ;
  assign up_gp_ioenb_7[20] = \<const0> ;
  assign up_gp_ioenb_7[19] = \<const0> ;
  assign up_gp_ioenb_7[18] = \<const0> ;
  assign up_gp_ioenb_7[17] = \<const0> ;
  assign up_gp_ioenb_7[16] = \<const0> ;
  assign up_gp_ioenb_7[15] = \<const0> ;
  assign up_gp_ioenb_7[14] = \<const0> ;
  assign up_gp_ioenb_7[13] = \<const0> ;
  assign up_gp_ioenb_7[12] = \<const0> ;
  assign up_gp_ioenb_7[11] = \<const0> ;
  assign up_gp_ioenb_7[10] = \<const0> ;
  assign up_gp_ioenb_7[9] = \<const0> ;
  assign up_gp_ioenb_7[8] = \<const0> ;
  assign up_gp_ioenb_7[7] = \<const0> ;
  assign up_gp_ioenb_7[6] = \<const0> ;
  assign up_gp_ioenb_7[5] = \<const0> ;
  assign up_gp_ioenb_7[4] = \<const0> ;
  assign up_gp_ioenb_7[3] = \<const0> ;
  assign up_gp_ioenb_7[2] = \<const0> ;
  assign up_gp_ioenb_7[1] = \<const0> ;
  assign up_gp_ioenb_7[0] = \<const0> ;
  assign up_gp_out_2[31] = \<const0> ;
  assign up_gp_out_2[30] = \<const0> ;
  assign up_gp_out_2[29] = \<const0> ;
  assign up_gp_out_2[28] = \<const0> ;
  assign up_gp_out_2[27] = \<const0> ;
  assign up_gp_out_2[26] = \<const0> ;
  assign up_gp_out_2[25] = \<const0> ;
  assign up_gp_out_2[24] = \<const0> ;
  assign up_gp_out_2[23] = \<const0> ;
  assign up_gp_out_2[22] = \<const0> ;
  assign up_gp_out_2[21] = \<const0> ;
  assign up_gp_out_2[20] = \<const0> ;
  assign up_gp_out_2[19] = \<const0> ;
  assign up_gp_out_2[18] = \<const0> ;
  assign up_gp_out_2[17] = \<const0> ;
  assign up_gp_out_2[16] = \<const0> ;
  assign up_gp_out_2[15] = \<const0> ;
  assign up_gp_out_2[14] = \<const0> ;
  assign up_gp_out_2[13] = \<const0> ;
  assign up_gp_out_2[12] = \<const0> ;
  assign up_gp_out_2[11] = \<const0> ;
  assign up_gp_out_2[10] = \<const0> ;
  assign up_gp_out_2[9] = \<const0> ;
  assign up_gp_out_2[8] = \<const0> ;
  assign up_gp_out_2[7] = \<const0> ;
  assign up_gp_out_2[6] = \<const0> ;
  assign up_gp_out_2[5] = \<const0> ;
  assign up_gp_out_2[4] = \<const0> ;
  assign up_gp_out_2[3] = \<const0> ;
  assign up_gp_out_2[2] = \<const0> ;
  assign up_gp_out_2[1] = \<const0> ;
  assign up_gp_out_2[0] = \<const0> ;
  assign up_gp_out_3[31] = \<const0> ;
  assign up_gp_out_3[30] = \<const0> ;
  assign up_gp_out_3[29] = \<const0> ;
  assign up_gp_out_3[28] = \<const0> ;
  assign up_gp_out_3[27] = \<const0> ;
  assign up_gp_out_3[26] = \<const0> ;
  assign up_gp_out_3[25] = \<const0> ;
  assign up_gp_out_3[24] = \<const0> ;
  assign up_gp_out_3[23] = \<const0> ;
  assign up_gp_out_3[22] = \<const0> ;
  assign up_gp_out_3[21] = \<const0> ;
  assign up_gp_out_3[20] = \<const0> ;
  assign up_gp_out_3[19] = \<const0> ;
  assign up_gp_out_3[18] = \<const0> ;
  assign up_gp_out_3[17] = \<const0> ;
  assign up_gp_out_3[16] = \<const0> ;
  assign up_gp_out_3[15] = \<const0> ;
  assign up_gp_out_3[14] = \<const0> ;
  assign up_gp_out_3[13] = \<const0> ;
  assign up_gp_out_3[12] = \<const0> ;
  assign up_gp_out_3[11] = \<const0> ;
  assign up_gp_out_3[10] = \<const0> ;
  assign up_gp_out_3[9] = \<const0> ;
  assign up_gp_out_3[8] = \<const0> ;
  assign up_gp_out_3[7] = \<const0> ;
  assign up_gp_out_3[6] = \<const0> ;
  assign up_gp_out_3[5] = \<const0> ;
  assign up_gp_out_3[4] = \<const0> ;
  assign up_gp_out_3[3] = \<const0> ;
  assign up_gp_out_3[2] = \<const0> ;
  assign up_gp_out_3[1] = \<const0> ;
  assign up_gp_out_3[0] = \<const0> ;
  assign up_gp_out_4[31] = \<const0> ;
  assign up_gp_out_4[30] = \<const0> ;
  assign up_gp_out_4[29] = \<const0> ;
  assign up_gp_out_4[28] = \<const0> ;
  assign up_gp_out_4[27] = \<const0> ;
  assign up_gp_out_4[26] = \<const0> ;
  assign up_gp_out_4[25] = \<const0> ;
  assign up_gp_out_4[24] = \<const0> ;
  assign up_gp_out_4[23] = \<const0> ;
  assign up_gp_out_4[22] = \<const0> ;
  assign up_gp_out_4[21] = \<const0> ;
  assign up_gp_out_4[20] = \<const0> ;
  assign up_gp_out_4[19] = \<const0> ;
  assign up_gp_out_4[18] = \<const0> ;
  assign up_gp_out_4[17] = \<const0> ;
  assign up_gp_out_4[16] = \<const0> ;
  assign up_gp_out_4[15] = \<const0> ;
  assign up_gp_out_4[14] = \<const0> ;
  assign up_gp_out_4[13] = \<const0> ;
  assign up_gp_out_4[12] = \<const0> ;
  assign up_gp_out_4[11] = \<const0> ;
  assign up_gp_out_4[10] = \<const0> ;
  assign up_gp_out_4[9] = \<const0> ;
  assign up_gp_out_4[8] = \<const0> ;
  assign up_gp_out_4[7] = \<const0> ;
  assign up_gp_out_4[6] = \<const0> ;
  assign up_gp_out_4[5] = \<const0> ;
  assign up_gp_out_4[4] = \<const0> ;
  assign up_gp_out_4[3] = \<const0> ;
  assign up_gp_out_4[2] = \<const0> ;
  assign up_gp_out_4[1] = \<const0> ;
  assign up_gp_out_4[0] = \<const0> ;
  assign up_gp_out_5[31] = \<const0> ;
  assign up_gp_out_5[30] = \<const0> ;
  assign up_gp_out_5[29] = \<const0> ;
  assign up_gp_out_5[28] = \<const0> ;
  assign up_gp_out_5[27] = \<const0> ;
  assign up_gp_out_5[26] = \<const0> ;
  assign up_gp_out_5[25] = \<const0> ;
  assign up_gp_out_5[24] = \<const0> ;
  assign up_gp_out_5[23] = \<const0> ;
  assign up_gp_out_5[22] = \<const0> ;
  assign up_gp_out_5[21] = \<const0> ;
  assign up_gp_out_5[20] = \<const0> ;
  assign up_gp_out_5[19] = \<const0> ;
  assign up_gp_out_5[18] = \<const0> ;
  assign up_gp_out_5[17] = \<const0> ;
  assign up_gp_out_5[16] = \<const0> ;
  assign up_gp_out_5[15] = \<const0> ;
  assign up_gp_out_5[14] = \<const0> ;
  assign up_gp_out_5[13] = \<const0> ;
  assign up_gp_out_5[12] = \<const0> ;
  assign up_gp_out_5[11] = \<const0> ;
  assign up_gp_out_5[10] = \<const0> ;
  assign up_gp_out_5[9] = \<const0> ;
  assign up_gp_out_5[8] = \<const0> ;
  assign up_gp_out_5[7] = \<const0> ;
  assign up_gp_out_5[6] = \<const0> ;
  assign up_gp_out_5[5] = \<const0> ;
  assign up_gp_out_5[4] = \<const0> ;
  assign up_gp_out_5[3] = \<const0> ;
  assign up_gp_out_5[2] = \<const0> ;
  assign up_gp_out_5[1] = \<const0> ;
  assign up_gp_out_5[0] = \<const0> ;
  assign up_gp_out_6[31] = \<const0> ;
  assign up_gp_out_6[30] = \<const0> ;
  assign up_gp_out_6[29] = \<const0> ;
  assign up_gp_out_6[28] = \<const0> ;
  assign up_gp_out_6[27] = \<const0> ;
  assign up_gp_out_6[26] = \<const0> ;
  assign up_gp_out_6[25] = \<const0> ;
  assign up_gp_out_6[24] = \<const0> ;
  assign up_gp_out_6[23] = \<const0> ;
  assign up_gp_out_6[22] = \<const0> ;
  assign up_gp_out_6[21] = \<const0> ;
  assign up_gp_out_6[20] = \<const0> ;
  assign up_gp_out_6[19] = \<const0> ;
  assign up_gp_out_6[18] = \<const0> ;
  assign up_gp_out_6[17] = \<const0> ;
  assign up_gp_out_6[16] = \<const0> ;
  assign up_gp_out_6[15] = \<const0> ;
  assign up_gp_out_6[14] = \<const0> ;
  assign up_gp_out_6[13] = \<const0> ;
  assign up_gp_out_6[12] = \<const0> ;
  assign up_gp_out_6[11] = \<const0> ;
  assign up_gp_out_6[10] = \<const0> ;
  assign up_gp_out_6[9] = \<const0> ;
  assign up_gp_out_6[8] = \<const0> ;
  assign up_gp_out_6[7] = \<const0> ;
  assign up_gp_out_6[6] = \<const0> ;
  assign up_gp_out_6[5] = \<const0> ;
  assign up_gp_out_6[4] = \<const0> ;
  assign up_gp_out_6[3] = \<const0> ;
  assign up_gp_out_6[2] = \<const0> ;
  assign up_gp_out_6[1] = \<const0> ;
  assign up_gp_out_6[0] = \<const0> ;
  assign up_gp_out_7[31] = \<const0> ;
  assign up_gp_out_7[30] = \<const0> ;
  assign up_gp_out_7[29] = \<const0> ;
  assign up_gp_out_7[28] = \<const0> ;
  assign up_gp_out_7[27] = \<const0> ;
  assign up_gp_out_7[26] = \<const0> ;
  assign up_gp_out_7[25] = \<const0> ;
  assign up_gp_out_7[24] = \<const0> ;
  assign up_gp_out_7[23] = \<const0> ;
  assign up_gp_out_7[22] = \<const0> ;
  assign up_gp_out_7[21] = \<const0> ;
  assign up_gp_out_7[20] = \<const0> ;
  assign up_gp_out_7[19] = \<const0> ;
  assign up_gp_out_7[18] = \<const0> ;
  assign up_gp_out_7[17] = \<const0> ;
  assign up_gp_out_7[16] = \<const0> ;
  assign up_gp_out_7[15] = \<const0> ;
  assign up_gp_out_7[14] = \<const0> ;
  assign up_gp_out_7[13] = \<const0> ;
  assign up_gp_out_7[12] = \<const0> ;
  assign up_gp_out_7[11] = \<const0> ;
  assign up_gp_out_7[10] = \<const0> ;
  assign up_gp_out_7[9] = \<const0> ;
  assign up_gp_out_7[8] = \<const0> ;
  assign up_gp_out_7[7] = \<const0> ;
  assign up_gp_out_7[6] = \<const0> ;
  assign up_gp_out_7[5] = \<const0> ;
  assign up_gp_out_7[4] = \<const0> ;
  assign up_gp_out_7[3] = \<const0> ;
  assign up_gp_out_7[2] = \<const0> ;
  assign up_gp_out_7[1] = \<const0> ;
  assign up_gp_out_7[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_axi_gpreg_0_axi_gpreg_clock_mon \g_clock_mon[0].i_gpreg_clock_mon 
       (.D({i_up_axi_n_43,i_up_axi_n_44,i_up_axi_n_45,i_up_axi_n_46,i_up_axi_n_47,i_up_axi_n_48,i_up_axi_n_49,i_up_axi_n_50,i_up_axi_n_51,i_up_axi_n_52,i_up_axi_n_53,i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74}),
        .Q(up_wdata[0]),
        .d_clk_0(d_clk_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .up_count_running_m2_reg(i_up_axi_n_0),
        .\up_d_count_reg[31] (up_d_count),
        .up_d_resetn(up_d_resetn),
        .up_d_resetn_reg_0(i_up_axi_n_288),
        .up_d_resetn_reg_1(i_up_axi_n_281),
        .up_d_resetn_reg_2(i_up_axi_n_277),
        .up_rack_s(up_rack_s[8]),
        .\up_rdata_reg[31]_0 (up_rdata),
        .up_rreq_s(up_rreq_s_11),
        .up_wack_s(up_wack_s[8]),
        .up_wreq_s(up_wreq_s_0));
  system_axi_gpreg_0_axi_gpreg_clock_mon__parameterized0 \g_clock_mon[1].i_gpreg_clock_mon 
       (.D({i_up_axi_n_142,i_up_axi_n_143,i_up_axi_n_144,i_up_axi_n_145,i_up_axi_n_146,i_up_axi_n_147,i_up_axi_n_148,i_up_axi_n_149,i_up_axi_n_150,i_up_axi_n_151,i_up_axi_n_152,i_up_axi_n_153,i_up_axi_n_154,i_up_axi_n_155,i_up_axi_n_156,i_up_axi_n_157,i_up_axi_n_158,i_up_axi_n_159,i_up_axi_n_160,i_up_axi_n_161,i_up_axi_n_162,i_up_axi_n_163,i_up_axi_n_164,i_up_axi_n_165,i_up_axi_n_166,i_up_axi_n_167,i_up_axi_n_168,i_up_axi_n_169,i_up_axi_n_170,i_up_axi_n_171,i_up_axi_n_172,i_up_axi_n_173}),
        .Q(up_wdata[0]),
        .d_clk_1(d_clk_1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .up_count_running_m2_reg(i_up_axi_n_0),
        .\up_d_count_reg[31] ({\g_clock_mon[1].i_gpreg_clock_mon_n_3 ,\g_clock_mon[1].i_gpreg_clock_mon_n_4 ,\g_clock_mon[1].i_gpreg_clock_mon_n_5 ,\g_clock_mon[1].i_gpreg_clock_mon_n_6 ,\g_clock_mon[1].i_gpreg_clock_mon_n_7 ,\g_clock_mon[1].i_gpreg_clock_mon_n_8 ,\g_clock_mon[1].i_gpreg_clock_mon_n_9 ,\g_clock_mon[1].i_gpreg_clock_mon_n_10 ,\g_clock_mon[1].i_gpreg_clock_mon_n_11 ,\g_clock_mon[1].i_gpreg_clock_mon_n_12 ,\g_clock_mon[1].i_gpreg_clock_mon_n_13 ,\g_clock_mon[1].i_gpreg_clock_mon_n_14 ,\g_clock_mon[1].i_gpreg_clock_mon_n_15 ,\g_clock_mon[1].i_gpreg_clock_mon_n_16 ,\g_clock_mon[1].i_gpreg_clock_mon_n_17 ,\g_clock_mon[1].i_gpreg_clock_mon_n_18 ,\g_clock_mon[1].i_gpreg_clock_mon_n_19 ,\g_clock_mon[1].i_gpreg_clock_mon_n_20 ,\g_clock_mon[1].i_gpreg_clock_mon_n_21 ,\g_clock_mon[1].i_gpreg_clock_mon_n_22 ,\g_clock_mon[1].i_gpreg_clock_mon_n_23 ,\g_clock_mon[1].i_gpreg_clock_mon_n_24 ,\g_clock_mon[1].i_gpreg_clock_mon_n_25 ,\g_clock_mon[1].i_gpreg_clock_mon_n_26 ,\g_clock_mon[1].i_gpreg_clock_mon_n_27 ,\g_clock_mon[1].i_gpreg_clock_mon_n_28 ,\g_clock_mon[1].i_gpreg_clock_mon_n_29 ,\g_clock_mon[1].i_gpreg_clock_mon_n_30 ,\g_clock_mon[1].i_gpreg_clock_mon_n_31 ,\g_clock_mon[1].i_gpreg_clock_mon_n_32 ,\g_clock_mon[1].i_gpreg_clock_mon_n_33 ,\g_clock_mon[1].i_gpreg_clock_mon_n_34 }),
        .up_d_resetn_reg_0(\g_clock_mon[1].i_gpreg_clock_mon_n_2 ),
        .up_d_resetn_reg_1(i_up_axi_n_281),
        .up_d_resetn_reg_2(i_up_axi_n_287),
        .up_d_resetn_reg_3(i_up_axi_n_277),
        .up_rack_s(up_rack_s[9]),
        .\up_rdata_reg[31]_0 ({\g_clock_mon[1].i_gpreg_clock_mon_n_35 ,\g_clock_mon[1].i_gpreg_clock_mon_n_36 ,\g_clock_mon[1].i_gpreg_clock_mon_n_37 ,\g_clock_mon[1].i_gpreg_clock_mon_n_38 ,\g_clock_mon[1].i_gpreg_clock_mon_n_39 ,\g_clock_mon[1].i_gpreg_clock_mon_n_40 ,\g_clock_mon[1].i_gpreg_clock_mon_n_41 ,\g_clock_mon[1].i_gpreg_clock_mon_n_42 ,\g_clock_mon[1].i_gpreg_clock_mon_n_43 ,\g_clock_mon[1].i_gpreg_clock_mon_n_44 ,\g_clock_mon[1].i_gpreg_clock_mon_n_45 ,\g_clock_mon[1].i_gpreg_clock_mon_n_46 ,\g_clock_mon[1].i_gpreg_clock_mon_n_47 ,\g_clock_mon[1].i_gpreg_clock_mon_n_48 ,\g_clock_mon[1].i_gpreg_clock_mon_n_49 ,\g_clock_mon[1].i_gpreg_clock_mon_n_50 ,\g_clock_mon[1].i_gpreg_clock_mon_n_51 ,\g_clock_mon[1].i_gpreg_clock_mon_n_52 ,\g_clock_mon[1].i_gpreg_clock_mon_n_53 ,\g_clock_mon[1].i_gpreg_clock_mon_n_54 ,\g_clock_mon[1].i_gpreg_clock_mon_n_55 ,\g_clock_mon[1].i_gpreg_clock_mon_n_56 ,\g_clock_mon[1].i_gpreg_clock_mon_n_57 ,\g_clock_mon[1].i_gpreg_clock_mon_n_58 ,\g_clock_mon[1].i_gpreg_clock_mon_n_59 ,\g_clock_mon[1].i_gpreg_clock_mon_n_60 ,\g_clock_mon[1].i_gpreg_clock_mon_n_61 ,\g_clock_mon[1].i_gpreg_clock_mon_n_62 ,\g_clock_mon[1].i_gpreg_clock_mon_n_63 ,\g_clock_mon[1].i_gpreg_clock_mon_n_64 ,\g_clock_mon[1].i_gpreg_clock_mon_n_65 ,\g_clock_mon[1].i_gpreg_clock_mon_n_66 }),
        .up_rreq_s(up_rreq_s_8),
        .up_wack_s(up_wack_s[9]),
        .up_wreq_s(up_wreq_s_1));
  system_axi_gpreg_0_axi_gpreg_clock_mon__parameterized1 \g_clock_mon[2].i_gpreg_clock_mon 
       (.D({i_up_axi_n_109,i_up_axi_n_110,i_up_axi_n_111,i_up_axi_n_112,i_up_axi_n_113,i_up_axi_n_114,i_up_axi_n_115,i_up_axi_n_116,i_up_axi_n_117,i_up_axi_n_118,i_up_axi_n_119,i_up_axi_n_120,i_up_axi_n_121,i_up_axi_n_122,i_up_axi_n_123,i_up_axi_n_124,i_up_axi_n_125,i_up_axi_n_126,i_up_axi_n_127,i_up_axi_n_128,i_up_axi_n_129,i_up_axi_n_130,i_up_axi_n_131,i_up_axi_n_132,i_up_axi_n_133,i_up_axi_n_134,i_up_axi_n_135,i_up_axi_n_136,i_up_axi_n_137,i_up_axi_n_138,i_up_axi_n_139,i_up_axi_n_140}),
        .Q(up_wdata[0]),
        .d_clk_2(d_clk_2),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .up_count_running_m2_reg(i_up_axi_n_0),
        .\up_d_count_reg[31] ({\g_clock_mon[2].i_gpreg_clock_mon_n_3 ,\g_clock_mon[2].i_gpreg_clock_mon_n_4 ,\g_clock_mon[2].i_gpreg_clock_mon_n_5 ,\g_clock_mon[2].i_gpreg_clock_mon_n_6 ,\g_clock_mon[2].i_gpreg_clock_mon_n_7 ,\g_clock_mon[2].i_gpreg_clock_mon_n_8 ,\g_clock_mon[2].i_gpreg_clock_mon_n_9 ,\g_clock_mon[2].i_gpreg_clock_mon_n_10 ,\g_clock_mon[2].i_gpreg_clock_mon_n_11 ,\g_clock_mon[2].i_gpreg_clock_mon_n_12 ,\g_clock_mon[2].i_gpreg_clock_mon_n_13 ,\g_clock_mon[2].i_gpreg_clock_mon_n_14 ,\g_clock_mon[2].i_gpreg_clock_mon_n_15 ,\g_clock_mon[2].i_gpreg_clock_mon_n_16 ,\g_clock_mon[2].i_gpreg_clock_mon_n_17 ,\g_clock_mon[2].i_gpreg_clock_mon_n_18 ,\g_clock_mon[2].i_gpreg_clock_mon_n_19 ,\g_clock_mon[2].i_gpreg_clock_mon_n_20 ,\g_clock_mon[2].i_gpreg_clock_mon_n_21 ,\g_clock_mon[2].i_gpreg_clock_mon_n_22 ,\g_clock_mon[2].i_gpreg_clock_mon_n_23 ,\g_clock_mon[2].i_gpreg_clock_mon_n_24 ,\g_clock_mon[2].i_gpreg_clock_mon_n_25 ,\g_clock_mon[2].i_gpreg_clock_mon_n_26 ,\g_clock_mon[2].i_gpreg_clock_mon_n_27 ,\g_clock_mon[2].i_gpreg_clock_mon_n_28 ,\g_clock_mon[2].i_gpreg_clock_mon_n_29 ,\g_clock_mon[2].i_gpreg_clock_mon_n_30 ,\g_clock_mon[2].i_gpreg_clock_mon_n_31 ,\g_clock_mon[2].i_gpreg_clock_mon_n_32 ,\g_clock_mon[2].i_gpreg_clock_mon_n_33 ,\g_clock_mon[2].i_gpreg_clock_mon_n_34 }),
        .up_d_resetn_reg_0(\g_clock_mon[2].i_gpreg_clock_mon_n_2 ),
        .up_d_resetn_reg_1(i_up_axi_n_281),
        .up_d_resetn_reg_2(i_up_axi_n_288),
        .up_d_resetn_reg_3(i_up_axi_n_208),
        .up_d_resetn_reg_4(i_up_axi_n_275),
        .up_rack_s(up_rack_s[10]),
        .\up_rdata_reg[31]_0 ({\g_clock_mon[2].i_gpreg_clock_mon_n_35 ,\g_clock_mon[2].i_gpreg_clock_mon_n_36 ,\g_clock_mon[2].i_gpreg_clock_mon_n_37 ,\g_clock_mon[2].i_gpreg_clock_mon_n_38 ,\g_clock_mon[2].i_gpreg_clock_mon_n_39 ,\g_clock_mon[2].i_gpreg_clock_mon_n_40 ,\g_clock_mon[2].i_gpreg_clock_mon_n_41 ,\g_clock_mon[2].i_gpreg_clock_mon_n_42 ,\g_clock_mon[2].i_gpreg_clock_mon_n_43 ,\g_clock_mon[2].i_gpreg_clock_mon_n_44 ,\g_clock_mon[2].i_gpreg_clock_mon_n_45 ,\g_clock_mon[2].i_gpreg_clock_mon_n_46 ,\g_clock_mon[2].i_gpreg_clock_mon_n_47 ,\g_clock_mon[2].i_gpreg_clock_mon_n_48 ,\g_clock_mon[2].i_gpreg_clock_mon_n_49 ,\g_clock_mon[2].i_gpreg_clock_mon_n_50 ,\g_clock_mon[2].i_gpreg_clock_mon_n_51 ,\g_clock_mon[2].i_gpreg_clock_mon_n_52 ,\g_clock_mon[2].i_gpreg_clock_mon_n_53 ,\g_clock_mon[2].i_gpreg_clock_mon_n_54 ,\g_clock_mon[2].i_gpreg_clock_mon_n_55 ,\g_clock_mon[2].i_gpreg_clock_mon_n_56 ,\g_clock_mon[2].i_gpreg_clock_mon_n_57 ,\g_clock_mon[2].i_gpreg_clock_mon_n_58 ,\g_clock_mon[2].i_gpreg_clock_mon_n_59 ,\g_clock_mon[2].i_gpreg_clock_mon_n_60 ,\g_clock_mon[2].i_gpreg_clock_mon_n_61 ,\g_clock_mon[2].i_gpreg_clock_mon_n_62 ,\g_clock_mon[2].i_gpreg_clock_mon_n_63 ,\g_clock_mon[2].i_gpreg_clock_mon_n_64 ,\g_clock_mon[2].i_gpreg_clock_mon_n_65 ,\g_clock_mon[2].i_gpreg_clock_mon_n_66 }),
        .up_rreq_s(up_rreq_s_9),
        .up_wack_s(up_wack_s[10]),
        .up_wreq_s(up_wreq_s_6));
  system_axi_gpreg_0_axi_gpreg_io \g_io[0].i_gpreg_io 
       (.D(p_0_in),
        .E(up_gp_ioenb0),
        .Q({i_up_axi_n_39,i_up_axi_n_40}),
        .s_axi_aclk(s_axi_aclk),
        .up_gp_in_0(up_gp_in_0),
        .up_gp_ioenb_0(up_gp_ioenb_0),
        .\up_gp_ioenb_reg[31]_0 (i_up_axi_n_0),
        .\up_gp_ioenb_reg[31]_1 (up_wdata),
        .up_gp_out_0(up_gp_out_0),
        .\up_gp_out_reg[0]_0 (\g_io[0].i_gpreg_io_n_97 ),
        .\up_gp_out_reg[10]_0 (\g_io[0].i_gpreg_io_n_87 ),
        .\up_gp_out_reg[11]_0 (\g_io[0].i_gpreg_io_n_86 ),
        .\up_gp_out_reg[12]_0 (\g_io[0].i_gpreg_io_n_85 ),
        .\up_gp_out_reg[13]_0 (\g_io[0].i_gpreg_io_n_84 ),
        .\up_gp_out_reg[14]_0 (\g_io[0].i_gpreg_io_n_83 ),
        .\up_gp_out_reg[15]_0 (\g_io[0].i_gpreg_io_n_82 ),
        .\up_gp_out_reg[16]_0 (\g_io[0].i_gpreg_io_n_81 ),
        .\up_gp_out_reg[17]_0 (\g_io[0].i_gpreg_io_n_80 ),
        .\up_gp_out_reg[18]_0 (\g_io[0].i_gpreg_io_n_79 ),
        .\up_gp_out_reg[19]_0 (\g_io[0].i_gpreg_io_n_78 ),
        .\up_gp_out_reg[1]_0 (\g_io[0].i_gpreg_io_n_96 ),
        .\up_gp_out_reg[20]_0 (\g_io[0].i_gpreg_io_n_77 ),
        .\up_gp_out_reg[21]_0 (\g_io[0].i_gpreg_io_n_76 ),
        .\up_gp_out_reg[22]_0 (\g_io[0].i_gpreg_io_n_75 ),
        .\up_gp_out_reg[23]_0 (\g_io[0].i_gpreg_io_n_74 ),
        .\up_gp_out_reg[24]_0 (\g_io[0].i_gpreg_io_n_73 ),
        .\up_gp_out_reg[25]_0 (\g_io[0].i_gpreg_io_n_72 ),
        .\up_gp_out_reg[26]_0 (\g_io[0].i_gpreg_io_n_71 ),
        .\up_gp_out_reg[27]_0 (\g_io[0].i_gpreg_io_n_70 ),
        .\up_gp_out_reg[28]_0 (\g_io[0].i_gpreg_io_n_69 ),
        .\up_gp_out_reg[29]_0 (\g_io[0].i_gpreg_io_n_68 ),
        .\up_gp_out_reg[2]_0 (\g_io[0].i_gpreg_io_n_95 ),
        .\up_gp_out_reg[30]_0 (\g_io[0].i_gpreg_io_n_67 ),
        .\up_gp_out_reg[31]_0 (\g_io[0].i_gpreg_io_n_2 ),
        .\up_gp_out_reg[31]_1 (up_gp_out0),
        .\up_gp_out_reg[3]_0 (\g_io[0].i_gpreg_io_n_94 ),
        .\up_gp_out_reg[4]_0 (\g_io[0].i_gpreg_io_n_93 ),
        .\up_gp_out_reg[5]_0 (\g_io[0].i_gpreg_io_n_92 ),
        .\up_gp_out_reg[6]_0 (\g_io[0].i_gpreg_io_n_91 ),
        .\up_gp_out_reg[7]_0 (\g_io[0].i_gpreg_io_n_90 ),
        .\up_gp_out_reg[8]_0 (\g_io[0].i_gpreg_io_n_89 ),
        .\up_gp_out_reg[9]_0 (\g_io[0].i_gpreg_io_n_88 ),
        .up_rack_s(up_rack_s[0]),
        .\up_rdata_d_reg[31] ({\up_rdata_reg_n_0_[31] ,\up_rdata_reg_n_0_[30] ,\up_rdata_reg_n_0_[29] ,\up_rdata_reg_n_0_[28] ,\up_rdata_reg_n_0_[27] ,\up_rdata_reg_n_0_[26] ,\up_rdata_reg_n_0_[25] ,\up_rdata_reg_n_0_[24] ,\up_rdata_reg_n_0_[23] ,\up_rdata_reg_n_0_[22] ,\up_rdata_reg_n_0_[21] ,\up_rdata_reg_n_0_[20] ,\up_rdata_reg_n_0_[19] ,\up_rdata_reg_n_0_[18] ,\up_rdata_reg_n_0_[17] ,\up_rdata_reg_n_0_[16] ,\up_rdata_reg_n_0_[15] ,\up_rdata_reg_n_0_[14] ,\up_rdata_reg_n_0_[13] ,\up_rdata_reg_n_0_[12] ,\up_rdata_reg_n_0_[11] ,\up_rdata_reg_n_0_[10] ,\up_rdata_reg_n_0_[9] ,\up_rdata_reg_n_0_[8] ,\up_rdata_reg_n_0_[7] ,\up_rdata_reg_n_0_[6] ,\up_rdata_reg_n_0_[5] ,\up_rdata_reg_n_0_[4] ,\up_rdata_reg_n_0_[3] ,\up_rdata_reg_n_0_[2] ,\up_rdata_reg_n_0_[1] ,\up_rdata_reg_n_0_[0] }),
        .\up_rdata_d_reg[31]_0 (up_rdata),
        .\up_rdata_d_reg[31]_1 (\up_rdata_s[1] ),
        .\up_rdata_d_reg[31]_2 ({\g_clock_mon[2].i_gpreg_clock_mon_n_35 ,\g_clock_mon[2].i_gpreg_clock_mon_n_36 ,\g_clock_mon[2].i_gpreg_clock_mon_n_37 ,\g_clock_mon[2].i_gpreg_clock_mon_n_38 ,\g_clock_mon[2].i_gpreg_clock_mon_n_39 ,\g_clock_mon[2].i_gpreg_clock_mon_n_40 ,\g_clock_mon[2].i_gpreg_clock_mon_n_41 ,\g_clock_mon[2].i_gpreg_clock_mon_n_42 ,\g_clock_mon[2].i_gpreg_clock_mon_n_43 ,\g_clock_mon[2].i_gpreg_clock_mon_n_44 ,\g_clock_mon[2].i_gpreg_clock_mon_n_45 ,\g_clock_mon[2].i_gpreg_clock_mon_n_46 ,\g_clock_mon[2].i_gpreg_clock_mon_n_47 ,\g_clock_mon[2].i_gpreg_clock_mon_n_48 ,\g_clock_mon[2].i_gpreg_clock_mon_n_49 ,\g_clock_mon[2].i_gpreg_clock_mon_n_50 ,\g_clock_mon[2].i_gpreg_clock_mon_n_51 ,\g_clock_mon[2].i_gpreg_clock_mon_n_52 ,\g_clock_mon[2].i_gpreg_clock_mon_n_53 ,\g_clock_mon[2].i_gpreg_clock_mon_n_54 ,\g_clock_mon[2].i_gpreg_clock_mon_n_55 ,\g_clock_mon[2].i_gpreg_clock_mon_n_56 ,\g_clock_mon[2].i_gpreg_clock_mon_n_57 ,\g_clock_mon[2].i_gpreg_clock_mon_n_58 ,\g_clock_mon[2].i_gpreg_clock_mon_n_59 ,\g_clock_mon[2].i_gpreg_clock_mon_n_60 ,\g_clock_mon[2].i_gpreg_clock_mon_n_61 ,\g_clock_mon[2].i_gpreg_clock_mon_n_62 ,\g_clock_mon[2].i_gpreg_clock_mon_n_63 ,\g_clock_mon[2].i_gpreg_clock_mon_n_64 ,\g_clock_mon[2].i_gpreg_clock_mon_n_65 ,\g_clock_mon[2].i_gpreg_clock_mon_n_66 }),
        .\up_rdata_d_reg[31]_3 ({\g_clock_mon[1].i_gpreg_clock_mon_n_35 ,\g_clock_mon[1].i_gpreg_clock_mon_n_36 ,\g_clock_mon[1].i_gpreg_clock_mon_n_37 ,\g_clock_mon[1].i_gpreg_clock_mon_n_38 ,\g_clock_mon[1].i_gpreg_clock_mon_n_39 ,\g_clock_mon[1].i_gpreg_clock_mon_n_40 ,\g_clock_mon[1].i_gpreg_clock_mon_n_41 ,\g_clock_mon[1].i_gpreg_clock_mon_n_42 ,\g_clock_mon[1].i_gpreg_clock_mon_n_43 ,\g_clock_mon[1].i_gpreg_clock_mon_n_44 ,\g_clock_mon[1].i_gpreg_clock_mon_n_45 ,\g_clock_mon[1].i_gpreg_clock_mon_n_46 ,\g_clock_mon[1].i_gpreg_clock_mon_n_47 ,\g_clock_mon[1].i_gpreg_clock_mon_n_48 ,\g_clock_mon[1].i_gpreg_clock_mon_n_49 ,\g_clock_mon[1].i_gpreg_clock_mon_n_50 ,\g_clock_mon[1].i_gpreg_clock_mon_n_51 ,\g_clock_mon[1].i_gpreg_clock_mon_n_52 ,\g_clock_mon[1].i_gpreg_clock_mon_n_53 ,\g_clock_mon[1].i_gpreg_clock_mon_n_54 ,\g_clock_mon[1].i_gpreg_clock_mon_n_55 ,\g_clock_mon[1].i_gpreg_clock_mon_n_56 ,\g_clock_mon[1].i_gpreg_clock_mon_n_57 ,\g_clock_mon[1].i_gpreg_clock_mon_n_58 ,\g_clock_mon[1].i_gpreg_clock_mon_n_59 ,\g_clock_mon[1].i_gpreg_clock_mon_n_60 ,\g_clock_mon[1].i_gpreg_clock_mon_n_61 ,\g_clock_mon[1].i_gpreg_clock_mon_n_62 ,\g_clock_mon[1].i_gpreg_clock_mon_n_63 ,\g_clock_mon[1].i_gpreg_clock_mon_n_64 ,\g_clock_mon[1].i_gpreg_clock_mon_n_65 ,\g_clock_mon[1].i_gpreg_clock_mon_n_66 }),
        .\up_rdata_reg[22]_0 (i_up_axi_n_42),
        .\up_rdata_reg[22]_1 (i_up_axi_n_41),
        .\up_rdata_reg[31]_0 ({\g_io[0].i_gpreg_io_n_98 ,\g_io[0].i_gpreg_io_n_99 ,\g_io[0].i_gpreg_io_n_100 ,\g_io[0].i_gpreg_io_n_101 ,\g_io[0].i_gpreg_io_n_102 ,\g_io[0].i_gpreg_io_n_103 ,\g_io[0].i_gpreg_io_n_104 ,\g_io[0].i_gpreg_io_n_105 ,\g_io[0].i_gpreg_io_n_106 ,\g_io[0].i_gpreg_io_n_107 ,\g_io[0].i_gpreg_io_n_108 ,\g_io[0].i_gpreg_io_n_109 ,\g_io[0].i_gpreg_io_n_110 ,\g_io[0].i_gpreg_io_n_111 ,\g_io[0].i_gpreg_io_n_112 ,\g_io[0].i_gpreg_io_n_113 ,\g_io[0].i_gpreg_io_n_114 ,\g_io[0].i_gpreg_io_n_115 ,\g_io[0].i_gpreg_io_n_116 ,\g_io[0].i_gpreg_io_n_117 ,\g_io[0].i_gpreg_io_n_118 ,\g_io[0].i_gpreg_io_n_119 ,\g_io[0].i_gpreg_io_n_120 ,\g_io[0].i_gpreg_io_n_121 ,\g_io[0].i_gpreg_io_n_122 ,\g_io[0].i_gpreg_io_n_123 ,\g_io[0].i_gpreg_io_n_124 ,\g_io[0].i_gpreg_io_n_125 ,\g_io[0].i_gpreg_io_n_126 ,\g_io[0].i_gpreg_io_n_127 ,\g_io[0].i_gpreg_io_n_128 ,\g_io[0].i_gpreg_io_n_129 }),
        .up_rreq_s(up_rreq_s_10),
        .up_wack_s(up_wack_s[0]),
        .up_wreq_s(up_wreq_s_2));
  system_axi_gpreg_0_axi_gpreg_io__parameterized0 \g_io[1].i_gpreg_io 
       (.D({i_up_axi_n_175,i_up_axi_n_176,i_up_axi_n_177,i_up_axi_n_178,i_up_axi_n_179,i_up_axi_n_180,i_up_axi_n_181,i_up_axi_n_182,i_up_axi_n_183,i_up_axi_n_184,i_up_axi_n_185,i_up_axi_n_186,i_up_axi_n_187,i_up_axi_n_188,i_up_axi_n_189,i_up_axi_n_190,i_up_axi_n_191,i_up_axi_n_192,i_up_axi_n_193,i_up_axi_n_194,i_up_axi_n_195,i_up_axi_n_196,i_up_axi_n_197,i_up_axi_n_198,i_up_axi_n_199,i_up_axi_n_200,i_up_axi_n_201,i_up_axi_n_202,i_up_axi_n_203,i_up_axi_n_204,i_up_axi_n_205,i_up_axi_n_206}),
        .E(up_gp_ioenb0_3),
        .Q(up_wdata),
        .s_axi_aclk(s_axi_aclk),
        .up_gp_ioenb_1(up_gp_ioenb_1),
        .up_gp_out_1(up_gp_out_1),
        .\up_gp_out_reg[31]_0 (up_gp_out0_5),
        .up_rack_d_reg({up_rack_s[16],up_rack_s[10:8],up_rack_s[0]}),
        .up_rack_reg_0(\g_io[1].i_gpreg_io_n_1 ),
        .up_rack_reg_1(i_up_axi_n_0),
        .\up_rdata_reg[31]_0 (\up_rdata_s[1] ),
        .up_rreq_s(up_rreq_s_7),
        .up_wack_d_reg({up_wack_s[16],up_wack_s[10:8],up_wack_s[0]}),
        .up_wack_reg_0(\g_io[1].i_gpreg_io_n_0 ),
        .up_wreq_s(up_wreq_s_4));
  system_axi_gpreg_0_up_axi i_up_axi
       (.D({i_up_axi_n_6,i_up_axi_n_7,i_up_axi_n_8,i_up_axi_n_9,i_up_axi_n_10,i_up_axi_n_11,i_up_axi_n_12,i_up_axi_n_13,i_up_axi_n_14,i_up_axi_n_15,i_up_axi_n_16,i_up_axi_n_17,i_up_axi_n_18,i_up_axi_n_19,i_up_axi_n_20,i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24,i_up_axi_n_25,i_up_axi_n_26,i_up_axi_n_27,i_up_axi_n_28,i_up_axi_n_29,i_up_axi_n_30,i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,i_up_axi_n_34,i_up_axi_n_35,i_up_axi_n_36,i_up_axi_n_37}),
        .E(i_up_axi_n_276),
        .Q({i_up_axi_n_39,i_up_axi_n_40}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[15:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(i_up_axi_n_0),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[15:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_int_reg_0(s_axi_rvalid),
        .\up_d_count_reg[31] ({i_up_axi_n_43,i_up_axi_n_44,i_up_axi_n_45,i_up_axi_n_46,i_up_axi_n_47,i_up_axi_n_48,i_up_axi_n_49,i_up_axi_n_50,i_up_axi_n_51,i_up_axi_n_52,i_up_axi_n_53,i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74}),
        .\up_d_count_reg[31]_0 ({i_up_axi_n_109,i_up_axi_n_110,i_up_axi_n_111,i_up_axi_n_112,i_up_axi_n_113,i_up_axi_n_114,i_up_axi_n_115,i_up_axi_n_116,i_up_axi_n_117,i_up_axi_n_118,i_up_axi_n_119,i_up_axi_n_120,i_up_axi_n_121,i_up_axi_n_122,i_up_axi_n_123,i_up_axi_n_124,i_up_axi_n_125,i_up_axi_n_126,i_up_axi_n_127,i_up_axi_n_128,i_up_axi_n_129,i_up_axi_n_130,i_up_axi_n_131,i_up_axi_n_132,i_up_axi_n_133,i_up_axi_n_134,i_up_axi_n_135,i_up_axi_n_136,i_up_axi_n_137,i_up_axi_n_138,i_up_axi_n_139,i_up_axi_n_140}),
        .\up_d_count_reg[31]_1 ({i_up_axi_n_142,i_up_axi_n_143,i_up_axi_n_144,i_up_axi_n_145,i_up_axi_n_146,i_up_axi_n_147,i_up_axi_n_148,i_up_axi_n_149,i_up_axi_n_150,i_up_axi_n_151,i_up_axi_n_152,i_up_axi_n_153,i_up_axi_n_154,i_up_axi_n_155,i_up_axi_n_156,i_up_axi_n_157,i_up_axi_n_158,i_up_axi_n_159,i_up_axi_n_160,i_up_axi_n_161,i_up_axi_n_162,i_up_axi_n_163,i_up_axi_n_164,i_up_axi_n_165,i_up_axi_n_166,i_up_axi_n_167,i_up_axi_n_168,i_up_axi_n_169,i_up_axi_n_170,i_up_axi_n_171,i_up_axi_n_172,i_up_axi_n_173}),
        .up_d_resetn(up_d_resetn),
        .up_gp_in_1(up_gp_in_1),
        .up_gp_ioenb_1(up_gp_ioenb_1),
        .up_gp_out_1(up_gp_out_1),
        .up_rack_d(up_rack_d),
        .\up_raddr_int_reg[0]_rep_0 (i_up_axi_n_42),
        .\up_raddr_int_reg[13]_0 ({i_up_axi_n_175,i_up_axi_n_176,i_up_axi_n_177,i_up_axi_n_178,i_up_axi_n_179,i_up_axi_n_180,i_up_axi_n_181,i_up_axi_n_182,i_up_axi_n_183,i_up_axi_n_184,i_up_axi_n_185,i_up_axi_n_186,i_up_axi_n_187,i_up_axi_n_188,i_up_axi_n_189,i_up_axi_n_190,i_up_axi_n_191,i_up_axi_n_192,i_up_axi_n_193,i_up_axi_n_194,i_up_axi_n_195,i_up_axi_n_196,i_up_axi_n_197,i_up_axi_n_198,i_up_axi_n_199,i_up_axi_n_200,i_up_axi_n_201,i_up_axi_n_202,i_up_axi_n_203,i_up_axi_n_204,i_up_axi_n_205,i_up_axi_n_206}),
        .\up_raddr_int_reg[1]_rep_0 (i_up_axi_n_41),
        .\up_raddr_int_reg[2]_0 (p_0_in),
        .\up_rdata_d_reg[31]_0 ({\up_rdata_d_reg_n_0_[31] ,\up_rdata_d_reg_n_0_[30] ,\up_rdata_d_reg_n_0_[29] ,\up_rdata_d_reg_n_0_[28] ,\up_rdata_d_reg_n_0_[27] ,\up_rdata_d_reg_n_0_[26] ,\up_rdata_d_reg_n_0_[25] ,\up_rdata_d_reg_n_0_[24] ,\up_rdata_d_reg_n_0_[23] ,\up_rdata_d_reg_n_0_[22] ,\up_rdata_d_reg_n_0_[21] ,\up_rdata_d_reg_n_0_[20] ,\up_rdata_d_reg_n_0_[19] ,\up_rdata_d_reg_n_0_[18] ,\up_rdata_d_reg_n_0_[17] ,\up_rdata_d_reg_n_0_[16] ,\up_rdata_d_reg_n_0_[15] ,\up_rdata_d_reg_n_0_[14] ,\up_rdata_d_reg_n_0_[13] ,\up_rdata_d_reg_n_0_[12] ,\up_rdata_d_reg_n_0_[11] ,\up_rdata_d_reg_n_0_[10] ,\up_rdata_d_reg_n_0_[9] ,\up_rdata_d_reg_n_0_[8] ,\up_rdata_d_reg_n_0_[7] ,\up_rdata_d_reg_n_0_[6] ,\up_rdata_d_reg_n_0_[5] ,\up_rdata_d_reg_n_0_[4] ,\up_rdata_d_reg_n_0_[3] ,\up_rdata_d_reg_n_0_[2] ,\up_rdata_d_reg_n_0_[1] ,\up_rdata_d_reg_n_0_[0] }),
        .\up_rdata_reg[0] (\g_io[0].i_gpreg_io_n_97 ),
        .\up_rdata_reg[0]_0 (\g_clock_mon[2].i_gpreg_clock_mon_n_2 ),
        .\up_rdata_reg[0]_1 (\g_clock_mon[1].i_gpreg_clock_mon_n_2 ),
        .\up_rdata_reg[10] (\g_io[0].i_gpreg_io_n_87 ),
        .\up_rdata_reg[11] (\g_io[0].i_gpreg_io_n_86 ),
        .\up_rdata_reg[12] (\g_io[0].i_gpreg_io_n_85 ),
        .\up_rdata_reg[13] (\g_io[0].i_gpreg_io_n_84 ),
        .\up_rdata_reg[14] (\g_io[0].i_gpreg_io_n_83 ),
        .\up_rdata_reg[15] (\g_io[0].i_gpreg_io_n_82 ),
        .\up_rdata_reg[16] (\g_io[0].i_gpreg_io_n_81 ),
        .\up_rdata_reg[17] (\g_io[0].i_gpreg_io_n_80 ),
        .\up_rdata_reg[18] (\g_io[0].i_gpreg_io_n_79 ),
        .\up_rdata_reg[19] (\g_io[0].i_gpreg_io_n_78 ),
        .\up_rdata_reg[1] (\g_io[0].i_gpreg_io_n_96 ),
        .\up_rdata_reg[20] (\g_io[0].i_gpreg_io_n_77 ),
        .\up_rdata_reg[21] (\g_io[0].i_gpreg_io_n_76 ),
        .\up_rdata_reg[22] (\g_io[0].i_gpreg_io_n_75 ),
        .\up_rdata_reg[23] (\g_io[0].i_gpreg_io_n_74 ),
        .\up_rdata_reg[24] (\g_io[0].i_gpreg_io_n_73 ),
        .\up_rdata_reg[25] (\g_io[0].i_gpreg_io_n_72 ),
        .\up_rdata_reg[26] (\g_io[0].i_gpreg_io_n_71 ),
        .\up_rdata_reg[27] (\g_io[0].i_gpreg_io_n_70 ),
        .\up_rdata_reg[28] (\g_io[0].i_gpreg_io_n_69 ),
        .\up_rdata_reg[29] (\g_io[0].i_gpreg_io_n_68 ),
        .\up_rdata_reg[2] (\g_io[0].i_gpreg_io_n_95 ),
        .\up_rdata_reg[30] (\g_io[0].i_gpreg_io_n_67 ),
        .\up_rdata_reg[31] (up_scratch),
        .\up_rdata_reg[31]_0 (up_d_count),
        .\up_rdata_reg[31]_1 (\g_io[0].i_gpreg_io_n_2 ),
        .\up_rdata_reg[31]_2 ({\g_clock_mon[2].i_gpreg_clock_mon_n_3 ,\g_clock_mon[2].i_gpreg_clock_mon_n_4 ,\g_clock_mon[2].i_gpreg_clock_mon_n_5 ,\g_clock_mon[2].i_gpreg_clock_mon_n_6 ,\g_clock_mon[2].i_gpreg_clock_mon_n_7 ,\g_clock_mon[2].i_gpreg_clock_mon_n_8 ,\g_clock_mon[2].i_gpreg_clock_mon_n_9 ,\g_clock_mon[2].i_gpreg_clock_mon_n_10 ,\g_clock_mon[2].i_gpreg_clock_mon_n_11 ,\g_clock_mon[2].i_gpreg_clock_mon_n_12 ,\g_clock_mon[2].i_gpreg_clock_mon_n_13 ,\g_clock_mon[2].i_gpreg_clock_mon_n_14 ,\g_clock_mon[2].i_gpreg_clock_mon_n_15 ,\g_clock_mon[2].i_gpreg_clock_mon_n_16 ,\g_clock_mon[2].i_gpreg_clock_mon_n_17 ,\g_clock_mon[2].i_gpreg_clock_mon_n_18 ,\g_clock_mon[2].i_gpreg_clock_mon_n_19 ,\g_clock_mon[2].i_gpreg_clock_mon_n_20 ,\g_clock_mon[2].i_gpreg_clock_mon_n_21 ,\g_clock_mon[2].i_gpreg_clock_mon_n_22 ,\g_clock_mon[2].i_gpreg_clock_mon_n_23 ,\g_clock_mon[2].i_gpreg_clock_mon_n_24 ,\g_clock_mon[2].i_gpreg_clock_mon_n_25 ,\g_clock_mon[2].i_gpreg_clock_mon_n_26 ,\g_clock_mon[2].i_gpreg_clock_mon_n_27 ,\g_clock_mon[2].i_gpreg_clock_mon_n_28 ,\g_clock_mon[2].i_gpreg_clock_mon_n_29 ,\g_clock_mon[2].i_gpreg_clock_mon_n_30 ,\g_clock_mon[2].i_gpreg_clock_mon_n_31 ,\g_clock_mon[2].i_gpreg_clock_mon_n_32 ,\g_clock_mon[2].i_gpreg_clock_mon_n_33 ,\g_clock_mon[2].i_gpreg_clock_mon_n_34 }),
        .\up_rdata_reg[31]_3 ({\g_clock_mon[1].i_gpreg_clock_mon_n_3 ,\g_clock_mon[1].i_gpreg_clock_mon_n_4 ,\g_clock_mon[1].i_gpreg_clock_mon_n_5 ,\g_clock_mon[1].i_gpreg_clock_mon_n_6 ,\g_clock_mon[1].i_gpreg_clock_mon_n_7 ,\g_clock_mon[1].i_gpreg_clock_mon_n_8 ,\g_clock_mon[1].i_gpreg_clock_mon_n_9 ,\g_clock_mon[1].i_gpreg_clock_mon_n_10 ,\g_clock_mon[1].i_gpreg_clock_mon_n_11 ,\g_clock_mon[1].i_gpreg_clock_mon_n_12 ,\g_clock_mon[1].i_gpreg_clock_mon_n_13 ,\g_clock_mon[1].i_gpreg_clock_mon_n_14 ,\g_clock_mon[1].i_gpreg_clock_mon_n_15 ,\g_clock_mon[1].i_gpreg_clock_mon_n_16 ,\g_clock_mon[1].i_gpreg_clock_mon_n_17 ,\g_clock_mon[1].i_gpreg_clock_mon_n_18 ,\g_clock_mon[1].i_gpreg_clock_mon_n_19 ,\g_clock_mon[1].i_gpreg_clock_mon_n_20 ,\g_clock_mon[1].i_gpreg_clock_mon_n_21 ,\g_clock_mon[1].i_gpreg_clock_mon_n_22 ,\g_clock_mon[1].i_gpreg_clock_mon_n_23 ,\g_clock_mon[1].i_gpreg_clock_mon_n_24 ,\g_clock_mon[1].i_gpreg_clock_mon_n_25 ,\g_clock_mon[1].i_gpreg_clock_mon_n_26 ,\g_clock_mon[1].i_gpreg_clock_mon_n_27 ,\g_clock_mon[1].i_gpreg_clock_mon_n_28 ,\g_clock_mon[1].i_gpreg_clock_mon_n_29 ,\g_clock_mon[1].i_gpreg_clock_mon_n_30 ,\g_clock_mon[1].i_gpreg_clock_mon_n_31 ,\g_clock_mon[1].i_gpreg_clock_mon_n_32 ,\g_clock_mon[1].i_gpreg_clock_mon_n_33 ,\g_clock_mon[1].i_gpreg_clock_mon_n_34 }),
        .\up_rdata_reg[3] (\g_io[0].i_gpreg_io_n_94 ),
        .\up_rdata_reg[4] (\g_io[0].i_gpreg_io_n_93 ),
        .\up_rdata_reg[5] (\g_io[0].i_gpreg_io_n_92 ),
        .\up_rdata_reg[6] (\g_io[0].i_gpreg_io_n_91 ),
        .\up_rdata_reg[7] (\g_io[0].i_gpreg_io_n_90 ),
        .\up_rdata_reg[8] (\g_io[0].i_gpreg_io_n_89 ),
        .\up_rdata_reg[9] (\g_io[0].i_gpreg_io_n_88 ),
        .up_rreq_s(up_rreq_s),
        .up_rreq_s_0(up_rreq_s_11),
        .up_rreq_s_1(up_rreq_s_10),
        .up_rreq_s_2(up_rreq_s_9),
        .up_rreq_s_3(up_rreq_s_8),
        .up_rreq_s_4(up_rreq_s_7),
        .up_wack_d(up_wack_d),
        .\up_waddr_int_reg[0]_0 (up_gp_out0_5),
        .\up_waddr_int_reg[0]_1 (up_gp_out0),
        .\up_waddr_int_reg[1]_0 (i_up_axi_n_281),
        .\up_waddr_int_reg[4]_0 (up_gp_ioenb0_3),
        .\up_waddr_int_reg[4]_1 (up_gp_ioenb0),
        .\up_waddr_int_reg[5]_0 (i_up_axi_n_208),
        .\up_waddr_int_reg[6]_0 (i_up_axi_n_277),
        .\up_waddr_int_reg[7]_0 (i_up_axi_n_275),
        .\up_waddr_int_reg[8]_0 (i_up_axi_n_287),
        .\up_waddr_int_reg[8]_1 (i_up_axi_n_288),
        .\up_wdata_int_reg[31]_0 (up_wdata),
        .up_wreq_s(up_wreq_s),
        .up_wreq_s_5(up_wreq_s_6),
        .up_wreq_s_6(up_wreq_s_4),
        .up_wreq_s_7(up_wreq_s_2),
        .up_wreq_s_8(up_wreq_s_1),
        .up_wreq_s_9(up_wreq_s_0));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[1].i_gpreg_io_n_1 ),
        .Q(up_rack_d));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(up_rreq_s),
        .Q(up_rack_s[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_129 ),
        .Q(\up_rdata_d_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_119 ),
        .Q(\up_rdata_d_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_118 ),
        .Q(\up_rdata_d_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_117 ),
        .Q(\up_rdata_d_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_116 ),
        .Q(\up_rdata_d_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_115 ),
        .Q(\up_rdata_d_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_114 ),
        .Q(\up_rdata_d_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_113 ),
        .Q(\up_rdata_d_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_112 ),
        .Q(\up_rdata_d_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_111 ),
        .Q(\up_rdata_d_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_110 ),
        .Q(\up_rdata_d_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_128 ),
        .Q(\up_rdata_d_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_109 ),
        .Q(\up_rdata_d_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_108 ),
        .Q(\up_rdata_d_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_107 ),
        .Q(\up_rdata_d_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_106 ),
        .Q(\up_rdata_d_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_105 ),
        .Q(\up_rdata_d_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_104 ),
        .Q(\up_rdata_d_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_103 ),
        .Q(\up_rdata_d_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_102 ),
        .Q(\up_rdata_d_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_101 ),
        .Q(\up_rdata_d_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_100 ),
        .Q(\up_rdata_d_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_127 ),
        .Q(\up_rdata_d_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_99 ),
        .Q(\up_rdata_d_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_98 ),
        .Q(\up_rdata_d_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_126 ),
        .Q(\up_rdata_d_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_125 ),
        .Q(\up_rdata_d_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_124 ),
        .Q(\up_rdata_d_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_123 ),
        .Q(\up_rdata_d_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_122 ),
        .Q(\up_rdata_d_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_121 ),
        .Q(\up_rdata_d_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_120 ),
        .Q(\up_rdata_d_reg_n_0_[9] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_37),
        .Q(\up_rdata_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_27),
        .Q(\up_rdata_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_26),
        .Q(\up_rdata_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_25),
        .Q(\up_rdata_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_24),
        .Q(\up_rdata_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_23),
        .Q(\up_rdata_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_22),
        .Q(\up_rdata_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_21),
        .Q(\up_rdata_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_20),
        .Q(\up_rdata_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_19),
        .Q(\up_rdata_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_18),
        .Q(\up_rdata_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_36),
        .Q(\up_rdata_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_17),
        .Q(\up_rdata_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_16),
        .Q(\up_rdata_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_15),
        .Q(\up_rdata_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_14),
        .Q(\up_rdata_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_13),
        .Q(\up_rdata_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_12),
        .Q(\up_rdata_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_11),
        .Q(\up_rdata_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_10),
        .Q(\up_rdata_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_9),
        .Q(\up_rdata_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_8),
        .Q(\up_rdata_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_35),
        .Q(\up_rdata_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_7),
        .Q(\up_rdata_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_6),
        .Q(\up_rdata_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_34),
        .Q(\up_rdata_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_33),
        .Q(\up_rdata_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_32),
        .Q(\up_rdata_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_31),
        .Q(\up_rdata_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_30),
        .Q(\up_rdata_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_29),
        .Q(\up_rdata_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_28),
        .Q(\up_rdata_reg_n_0_[9] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[0] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[0]),
        .Q(up_scratch[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[10] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[10]),
        .Q(up_scratch[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[11] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[11]),
        .Q(up_scratch[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[12] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[12]),
        .Q(up_scratch[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[13] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[13]),
        .Q(up_scratch[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[14] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[14]),
        .Q(up_scratch[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[15] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[15]),
        .Q(up_scratch[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[16] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[16]),
        .Q(up_scratch[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[17] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[17]),
        .Q(up_scratch[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[18] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[18]),
        .Q(up_scratch[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[19] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[19]),
        .Q(up_scratch[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[1] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[1]),
        .Q(up_scratch[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[20] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[20]),
        .Q(up_scratch[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[21] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[21]),
        .Q(up_scratch[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[22] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[22]),
        .Q(up_scratch[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[23] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[23]),
        .Q(up_scratch[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[24] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[24]),
        .Q(up_scratch[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[25] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[25]),
        .Q(up_scratch[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[26] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[26]),
        .Q(up_scratch[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[27] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[27]),
        .Q(up_scratch[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[28] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[28]),
        .Q(up_scratch[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[29] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[29]),
        .Q(up_scratch[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[2] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[2]),
        .Q(up_scratch[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[30] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[30]),
        .Q(up_scratch[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[31] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[31]),
        .Q(up_scratch[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[3] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[3]),
        .Q(up_scratch[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[4] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[4]),
        .Q(up_scratch[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[5] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[5]),
        .Q(up_scratch[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[6] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[6]),
        .Q(up_scratch[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[7] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[7]),
        .Q(up_scratch[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[8] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[8]),
        .Q(up_scratch[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[9] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_276),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[9]),
        .Q(up_scratch[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_wack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[1].i_gpreg_io_n_0 ),
        .Q(up_wack_d));
  FDCE #(
    .INIT(1'b0)) 
    up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(up_wreq_s),
        .Q(up_wack_s[16]));
endmodule

(* ORIG_REF_NAME = "axi_gpreg_clock_mon" *) 
module system_axi_gpreg_0_axi_gpreg_clock_mon
   (up_wack_s,
    up_rack_s,
    up_d_resetn,
    \up_d_count_reg[31] ,
    \up_rdata_reg[31]_0 ,
    d_clk_0,
    s_axi_aclk,
    up_count_running_m2_reg,
    up_wreq_s,
    up_rreq_s,
    s_axi_aresetn,
    Q,
    up_d_resetn_reg_0,
    up_d_resetn_reg_1,
    up_d_resetn_reg_2,
    D);
  output [0:0]up_wack_s;
  output [0:0]up_rack_s;
  output up_d_resetn;
  output [31:0]\up_d_count_reg[31] ;
  output [31:0]\up_rdata_reg[31]_0 ;
  input d_clk_0;
  input s_axi_aclk;
  input up_count_running_m2_reg;
  input up_wreq_s;
  input up_rreq_s;
  input s_axi_aresetn;
  input [0:0]Q;
  input up_d_resetn_reg_0;
  input up_d_resetn_reg_1;
  input up_d_resetn_reg_2;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]Q;
  wire d_clk_0;
  wire d_clk_g;
  wire rst;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire up_count_running_m2_reg;
  wire [31:0]\up_d_count_reg[31] ;
  wire up_d_preset;
  wire up_d_preset_i_1_n_0;
  wire up_d_resetn;
  wire up_d_resetn_i_1_n_0;
  wire up_d_resetn_reg_0;
  wire up_d_resetn_reg_1;
  wire up_d_resetn_reg_2;
  wire [0:0]up_rack_s;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire up_rreq_s;
  wire [0:0]up_wack_s;
  wire up_wreq_s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG i_bufg
       (.I(d_clk_0),
        .O(d_clk_g));
  system_axi_gpreg_0_up_clock_mon__xdcDup__1 i_clock_mon
       (.d_clk_g(d_clk_g),
        .rst(rst),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .up_count_running_m2_reg_0(up_count_running_m2_reg),
        .\up_d_count_reg[31]_0 (\up_d_count_reg[31] ));
  system_axi_gpreg_0_ad_rst__xdcDup__1 i_d_rst_reg
       (.d_clk_g(d_clk_g),
        .rst(rst),
        .up_d_preset(up_d_preset));
  LUT1 #(
    .INIT(2'h1)) 
    up_d_preset_i_1
       (.I0(up_d_resetn),
        .O(up_d_preset_i_1_n_0));
  FDPE #(
    .INIT(1'b0)) 
    up_d_preset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_d_preset_i_1_n_0),
        .PRE(up_count_running_m2_reg),
        .Q(up_d_preset));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    up_d_resetn_i_1
       (.I0(Q),
        .I1(up_d_resetn_reg_0),
        .I2(up_d_resetn_reg_1),
        .I3(up_d_resetn_reg_2),
        .I4(up_d_resetn),
        .O(up_d_resetn_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_d_resetn_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(up_d_resetn_i_1_n_0),
        .Q(up_d_resetn));
  FDCE up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(up_rreq_s),
        .Q(up_rack_s));
  FDCE \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[0]),
        .Q(\up_rdata_reg[31]_0 [0]));
  FDCE \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[10]),
        .Q(\up_rdata_reg[31]_0 [10]));
  FDCE \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[11]),
        .Q(\up_rdata_reg[31]_0 [11]));
  FDCE \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[12]),
        .Q(\up_rdata_reg[31]_0 [12]));
  FDCE \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[13]),
        .Q(\up_rdata_reg[31]_0 [13]));
  FDCE \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[14]),
        .Q(\up_rdata_reg[31]_0 [14]));
  FDCE \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[15]),
        .Q(\up_rdata_reg[31]_0 [15]));
  FDCE \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[16]),
        .Q(\up_rdata_reg[31]_0 [16]));
  FDCE \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[17]),
        .Q(\up_rdata_reg[31]_0 [17]));
  FDCE \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[18]),
        .Q(\up_rdata_reg[31]_0 [18]));
  FDCE \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[19]),
        .Q(\up_rdata_reg[31]_0 [19]));
  FDCE \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[1]),
        .Q(\up_rdata_reg[31]_0 [1]));
  FDCE \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[20]),
        .Q(\up_rdata_reg[31]_0 [20]));
  FDCE \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[21]),
        .Q(\up_rdata_reg[31]_0 [21]));
  FDCE \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[22]),
        .Q(\up_rdata_reg[31]_0 [22]));
  FDCE \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[23]),
        .Q(\up_rdata_reg[31]_0 [23]));
  FDCE \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[24]),
        .Q(\up_rdata_reg[31]_0 [24]));
  FDCE \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[25]),
        .Q(\up_rdata_reg[31]_0 [25]));
  FDCE \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[26]),
        .Q(\up_rdata_reg[31]_0 [26]));
  FDCE \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[27]),
        .Q(\up_rdata_reg[31]_0 [27]));
  FDCE \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[28]),
        .Q(\up_rdata_reg[31]_0 [28]));
  FDCE \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[29]),
        .Q(\up_rdata_reg[31]_0 [29]));
  FDCE \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[2]),
        .Q(\up_rdata_reg[31]_0 [2]));
  FDCE \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[30]),
        .Q(\up_rdata_reg[31]_0 [30]));
  FDCE \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[31]),
        .Q(\up_rdata_reg[31]_0 [31]));
  FDCE \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[3]),
        .Q(\up_rdata_reg[31]_0 [3]));
  FDCE \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[4]),
        .Q(\up_rdata_reg[31]_0 [4]));
  FDCE \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[5]),
        .Q(\up_rdata_reg[31]_0 [5]));
  FDCE \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[6]),
        .Q(\up_rdata_reg[31]_0 [6]));
  FDCE \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[7]),
        .Q(\up_rdata_reg[31]_0 [7]));
  FDCE \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[8]),
        .Q(\up_rdata_reg[31]_0 [8]));
  FDCE \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[9]),
        .Q(\up_rdata_reg[31]_0 [9]));
  FDCE up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(up_wreq_s),
        .Q(up_wack_s));
endmodule

(* ORIG_REF_NAME = "axi_gpreg_clock_mon" *) 
module system_axi_gpreg_0_axi_gpreg_clock_mon__parameterized0
   (up_wack_s,
    up_rack_s,
    up_d_resetn_reg_0,
    \up_d_count_reg[31] ,
    \up_rdata_reg[31]_0 ,
    d_clk_1,
    s_axi_aclk,
    up_count_running_m2_reg,
    up_wreq_s,
    up_rreq_s,
    s_axi_aresetn,
    Q,
    up_d_resetn_reg_1,
    up_d_resetn_reg_2,
    up_d_resetn_reg_3,
    D);
  output [0:0]up_wack_s;
  output [0:0]up_rack_s;
  output up_d_resetn_reg_0;
  output [31:0]\up_d_count_reg[31] ;
  output [31:0]\up_rdata_reg[31]_0 ;
  input d_clk_1;
  input s_axi_aclk;
  input up_count_running_m2_reg;
  input up_wreq_s;
  input up_rreq_s;
  input s_axi_aresetn;
  input [0:0]Q;
  input up_d_resetn_reg_1;
  input up_d_resetn_reg_2;
  input up_d_resetn_reg_3;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]Q;
  wire d_clk_1;
  wire d_clk_g;
  wire i_d_rst_reg_n_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire up_count_running_m2_reg;
  wire [31:0]\up_d_count_reg[31] ;
  wire up_d_preset_i_1__0_n_0;
  wire up_d_preset_reg_n_0;
  wire up_d_resetn_i_1_n_0;
  wire up_d_resetn_reg_0;
  wire up_d_resetn_reg_1;
  wire up_d_resetn_reg_2;
  wire up_d_resetn_reg_3;
  wire [0:0]up_rack_s;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire up_rreq_s;
  wire [0:0]up_wack_s;
  wire up_wreq_s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG i_bufg
       (.I(d_clk_1),
        .O(d_clk_g));
  system_axi_gpreg_0_up_clock_mon__xdcDup__2 i_clock_mon
       (.d_clk_g(d_clk_g),
        .d_count_run_m3_reg_0(i_d_rst_reg_n_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .up_count_running_m2_reg_0(up_count_running_m2_reg),
        .\up_d_count_reg[31]_0 (\up_d_count_reg[31] ));
  system_axi_gpreg_0_ad_rst__xdcDup__2 i_d_rst_reg
       (.d_clk_g(d_clk_g),
        .rst_reg_0(i_d_rst_reg_n_0),
        .rst_sync_reg_0(up_d_preset_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    up_d_preset_i_1__0
       (.I0(up_d_resetn_reg_0),
        .O(up_d_preset_i_1__0_n_0));
  FDPE #(
    .INIT(1'b0)) 
    up_d_preset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_d_preset_i_1__0_n_0),
        .PRE(up_count_running_m2_reg),
        .Q(up_d_preset_reg_n_0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    up_d_resetn_i_1
       (.I0(Q),
        .I1(up_d_resetn_reg_1),
        .I2(up_d_resetn_reg_2),
        .I3(up_d_resetn_reg_3),
        .I4(up_d_resetn_reg_0),
        .O(up_d_resetn_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_d_resetn_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(up_d_resetn_i_1_n_0),
        .Q(up_d_resetn_reg_0));
  FDCE up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(up_rreq_s),
        .Q(up_rack_s));
  FDCE \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[0]),
        .Q(\up_rdata_reg[31]_0 [0]));
  FDCE \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[10]),
        .Q(\up_rdata_reg[31]_0 [10]));
  FDCE \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[11]),
        .Q(\up_rdata_reg[31]_0 [11]));
  FDCE \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[12]),
        .Q(\up_rdata_reg[31]_0 [12]));
  FDCE \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[13]),
        .Q(\up_rdata_reg[31]_0 [13]));
  FDCE \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[14]),
        .Q(\up_rdata_reg[31]_0 [14]));
  FDCE \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[15]),
        .Q(\up_rdata_reg[31]_0 [15]));
  FDCE \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[16]),
        .Q(\up_rdata_reg[31]_0 [16]));
  FDCE \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[17]),
        .Q(\up_rdata_reg[31]_0 [17]));
  FDCE \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[18]),
        .Q(\up_rdata_reg[31]_0 [18]));
  FDCE \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[19]),
        .Q(\up_rdata_reg[31]_0 [19]));
  FDCE \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[1]),
        .Q(\up_rdata_reg[31]_0 [1]));
  FDCE \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[20]),
        .Q(\up_rdata_reg[31]_0 [20]));
  FDCE \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[21]),
        .Q(\up_rdata_reg[31]_0 [21]));
  FDCE \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[22]),
        .Q(\up_rdata_reg[31]_0 [22]));
  FDCE \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[23]),
        .Q(\up_rdata_reg[31]_0 [23]));
  FDCE \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[24]),
        .Q(\up_rdata_reg[31]_0 [24]));
  FDCE \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[25]),
        .Q(\up_rdata_reg[31]_0 [25]));
  FDCE \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[26]),
        .Q(\up_rdata_reg[31]_0 [26]));
  FDCE \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[27]),
        .Q(\up_rdata_reg[31]_0 [27]));
  FDCE \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[28]),
        .Q(\up_rdata_reg[31]_0 [28]));
  FDCE \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[29]),
        .Q(\up_rdata_reg[31]_0 [29]));
  FDCE \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[2]),
        .Q(\up_rdata_reg[31]_0 [2]));
  FDCE \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[30]),
        .Q(\up_rdata_reg[31]_0 [30]));
  FDCE \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[31]),
        .Q(\up_rdata_reg[31]_0 [31]));
  FDCE \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[3]),
        .Q(\up_rdata_reg[31]_0 [3]));
  FDCE \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[4]),
        .Q(\up_rdata_reg[31]_0 [4]));
  FDCE \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[5]),
        .Q(\up_rdata_reg[31]_0 [5]));
  FDCE \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[6]),
        .Q(\up_rdata_reg[31]_0 [6]));
  FDCE \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[7]),
        .Q(\up_rdata_reg[31]_0 [7]));
  FDCE \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[8]),
        .Q(\up_rdata_reg[31]_0 [8]));
  FDCE \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[9]),
        .Q(\up_rdata_reg[31]_0 [9]));
  FDCE up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(up_wreq_s),
        .Q(up_wack_s));
endmodule

(* ORIG_REF_NAME = "axi_gpreg_clock_mon" *) 
module system_axi_gpreg_0_axi_gpreg_clock_mon__parameterized1
   (up_wack_s,
    up_rack_s,
    up_d_resetn_reg_0,
    \up_d_count_reg[31] ,
    \up_rdata_reg[31]_0 ,
    d_clk_2,
    s_axi_aclk,
    up_count_running_m2_reg,
    up_wreq_s,
    up_rreq_s,
    s_axi_aresetn,
    Q,
    up_d_resetn_reg_1,
    up_d_resetn_reg_2,
    up_d_resetn_reg_3,
    up_d_resetn_reg_4,
    D);
  output [0:0]up_wack_s;
  output [0:0]up_rack_s;
  output up_d_resetn_reg_0;
  output [31:0]\up_d_count_reg[31] ;
  output [31:0]\up_rdata_reg[31]_0 ;
  input d_clk_2;
  input s_axi_aclk;
  input up_count_running_m2_reg;
  input up_wreq_s;
  input up_rreq_s;
  input s_axi_aresetn;
  input [0:0]Q;
  input up_d_resetn_reg_1;
  input up_d_resetn_reg_2;
  input [0:0]up_d_resetn_reg_3;
  input up_d_resetn_reg_4;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]Q;
  wire d_clk_2;
  wire d_clk_g;
  wire i_d_rst_reg_n_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire up_count_running_m2_reg;
  wire [31:0]\up_d_count_reg[31] ;
  wire up_d_preset_i_1__1_n_0;
  wire up_d_preset_reg_n_0;
  wire up_d_resetn_i_1_n_0;
  wire up_d_resetn_reg_0;
  wire up_d_resetn_reg_1;
  wire up_d_resetn_reg_2;
  wire [0:0]up_d_resetn_reg_3;
  wire up_d_resetn_reg_4;
  wire [0:0]up_rack_s;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire up_rreq_s;
  wire [0:0]up_wack_s;
  wire up_wreq_s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG i_bufg
       (.I(d_clk_2),
        .O(d_clk_g));
  system_axi_gpreg_0_up_clock_mon i_clock_mon
       (.d_clk_g(d_clk_g),
        .d_count_run_m3_reg_0(i_d_rst_reg_n_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .up_count_running_m2_reg_0(up_count_running_m2_reg),
        .\up_d_count_reg[31]_0 (\up_d_count_reg[31] ));
  system_axi_gpreg_0_ad_rst i_d_rst_reg
       (.d_clk_g(d_clk_g),
        .rst_reg_0(i_d_rst_reg_n_0),
        .rst_sync_reg_0(up_d_preset_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    up_d_preset_i_1__1
       (.I0(up_d_resetn_reg_0),
        .O(up_d_preset_i_1__1_n_0));
  FDPE #(
    .INIT(1'b0)) 
    up_d_preset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_d_preset_i_1__1_n_0),
        .PRE(up_count_running_m2_reg),
        .Q(up_d_preset_reg_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    up_d_resetn_i_1
       (.I0(Q),
        .I1(up_d_resetn_reg_1),
        .I2(up_d_resetn_reg_2),
        .I3(up_d_resetn_reg_3),
        .I4(up_d_resetn_reg_4),
        .I5(up_d_resetn_reg_0),
        .O(up_d_resetn_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_d_resetn_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(up_d_resetn_i_1_n_0),
        .Q(up_d_resetn_reg_0));
  FDCE up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(up_rreq_s),
        .Q(up_rack_s));
  FDCE \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[0]),
        .Q(\up_rdata_reg[31]_0 [0]));
  FDCE \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[10]),
        .Q(\up_rdata_reg[31]_0 [10]));
  FDCE \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[11]),
        .Q(\up_rdata_reg[31]_0 [11]));
  FDCE \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[12]),
        .Q(\up_rdata_reg[31]_0 [12]));
  FDCE \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[13]),
        .Q(\up_rdata_reg[31]_0 [13]));
  FDCE \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[14]),
        .Q(\up_rdata_reg[31]_0 [14]));
  FDCE \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[15]),
        .Q(\up_rdata_reg[31]_0 [15]));
  FDCE \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[16]),
        .Q(\up_rdata_reg[31]_0 [16]));
  FDCE \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[17]),
        .Q(\up_rdata_reg[31]_0 [17]));
  FDCE \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[18]),
        .Q(\up_rdata_reg[31]_0 [18]));
  FDCE \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[19]),
        .Q(\up_rdata_reg[31]_0 [19]));
  FDCE \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[1]),
        .Q(\up_rdata_reg[31]_0 [1]));
  FDCE \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[20]),
        .Q(\up_rdata_reg[31]_0 [20]));
  FDCE \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[21]),
        .Q(\up_rdata_reg[31]_0 [21]));
  FDCE \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[22]),
        .Q(\up_rdata_reg[31]_0 [22]));
  FDCE \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[23]),
        .Q(\up_rdata_reg[31]_0 [23]));
  FDCE \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[24]),
        .Q(\up_rdata_reg[31]_0 [24]));
  FDCE \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[25]),
        .Q(\up_rdata_reg[31]_0 [25]));
  FDCE \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[26]),
        .Q(\up_rdata_reg[31]_0 [26]));
  FDCE \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[27]),
        .Q(\up_rdata_reg[31]_0 [27]));
  FDCE \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[28]),
        .Q(\up_rdata_reg[31]_0 [28]));
  FDCE \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[29]),
        .Q(\up_rdata_reg[31]_0 [29]));
  FDCE \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[2]),
        .Q(\up_rdata_reg[31]_0 [2]));
  FDCE \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[30]),
        .Q(\up_rdata_reg[31]_0 [30]));
  FDCE \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[31]),
        .Q(\up_rdata_reg[31]_0 [31]));
  FDCE \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[3]),
        .Q(\up_rdata_reg[31]_0 [3]));
  FDCE \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[4]),
        .Q(\up_rdata_reg[31]_0 [4]));
  FDCE \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[5]),
        .Q(\up_rdata_reg[31]_0 [5]));
  FDCE \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[6]),
        .Q(\up_rdata_reg[31]_0 [6]));
  FDCE \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[7]),
        .Q(\up_rdata_reg[31]_0 [7]));
  FDCE \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[8]),
        .Q(\up_rdata_reg[31]_0 [8]));
  FDCE \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(D[9]),
        .Q(\up_rdata_reg[31]_0 [9]));
  FDCE up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_count_running_m2_reg),
        .D(up_wreq_s),
        .Q(up_wack_s));
endmodule

(* ORIG_REF_NAME = "axi_gpreg_io" *) 
module system_axi_gpreg_0_axi_gpreg_io
   (up_wack_s,
    up_rack_s,
    \up_gp_out_reg[31]_0 ,
    up_gp_out_0,
    up_gp_ioenb_0,
    \up_gp_out_reg[30]_0 ,
    \up_gp_out_reg[29]_0 ,
    \up_gp_out_reg[28]_0 ,
    \up_gp_out_reg[27]_0 ,
    \up_gp_out_reg[26]_0 ,
    \up_gp_out_reg[25]_0 ,
    \up_gp_out_reg[24]_0 ,
    \up_gp_out_reg[23]_0 ,
    \up_gp_out_reg[22]_0 ,
    \up_gp_out_reg[21]_0 ,
    \up_gp_out_reg[20]_0 ,
    \up_gp_out_reg[19]_0 ,
    \up_gp_out_reg[18]_0 ,
    \up_gp_out_reg[17]_0 ,
    \up_gp_out_reg[16]_0 ,
    \up_gp_out_reg[15]_0 ,
    \up_gp_out_reg[14]_0 ,
    \up_gp_out_reg[13]_0 ,
    \up_gp_out_reg[12]_0 ,
    \up_gp_out_reg[11]_0 ,
    \up_gp_out_reg[10]_0 ,
    \up_gp_out_reg[9]_0 ,
    \up_gp_out_reg[8]_0 ,
    \up_gp_out_reg[7]_0 ,
    \up_gp_out_reg[6]_0 ,
    \up_gp_out_reg[5]_0 ,
    \up_gp_out_reg[4]_0 ,
    \up_gp_out_reg[3]_0 ,
    \up_gp_out_reg[2]_0 ,
    \up_gp_out_reg[1]_0 ,
    \up_gp_out_reg[0]_0 ,
    \up_rdata_reg[31]_0 ,
    up_wreq_s,
    s_axi_aclk,
    \up_gp_ioenb_reg[31]_0 ,
    up_rreq_s,
    \up_rdata_reg[22]_0 ,
    up_gp_in_0,
    \up_rdata_reg[22]_1 ,
    Q,
    E,
    \up_gp_ioenb_reg[31]_1 ,
    \up_gp_out_reg[31]_1 ,
    D,
    \up_rdata_d_reg[31] ,
    \up_rdata_d_reg[31]_0 ,
    \up_rdata_d_reg[31]_1 ,
    \up_rdata_d_reg[31]_2 ,
    \up_rdata_d_reg[31]_3 );
  output [0:0]up_wack_s;
  output [0:0]up_rack_s;
  output \up_gp_out_reg[31]_0 ;
  output [31:0]up_gp_out_0;
  output [31:0]up_gp_ioenb_0;
  output \up_gp_out_reg[30]_0 ;
  output \up_gp_out_reg[29]_0 ;
  output \up_gp_out_reg[28]_0 ;
  output \up_gp_out_reg[27]_0 ;
  output \up_gp_out_reg[26]_0 ;
  output \up_gp_out_reg[25]_0 ;
  output \up_gp_out_reg[24]_0 ;
  output \up_gp_out_reg[23]_0 ;
  output \up_gp_out_reg[22]_0 ;
  output \up_gp_out_reg[21]_0 ;
  output \up_gp_out_reg[20]_0 ;
  output \up_gp_out_reg[19]_0 ;
  output \up_gp_out_reg[18]_0 ;
  output \up_gp_out_reg[17]_0 ;
  output \up_gp_out_reg[16]_0 ;
  output \up_gp_out_reg[15]_0 ;
  output \up_gp_out_reg[14]_0 ;
  output \up_gp_out_reg[13]_0 ;
  output \up_gp_out_reg[12]_0 ;
  output \up_gp_out_reg[11]_0 ;
  output \up_gp_out_reg[10]_0 ;
  output \up_gp_out_reg[9]_0 ;
  output \up_gp_out_reg[8]_0 ;
  output \up_gp_out_reg[7]_0 ;
  output \up_gp_out_reg[6]_0 ;
  output \up_gp_out_reg[5]_0 ;
  output \up_gp_out_reg[4]_0 ;
  output \up_gp_out_reg[3]_0 ;
  output \up_gp_out_reg[2]_0 ;
  output \up_gp_out_reg[1]_0 ;
  output \up_gp_out_reg[0]_0 ;
  output [31:0]\up_rdata_reg[31]_0 ;
  input up_wreq_s;
  input s_axi_aclk;
  input \up_gp_ioenb_reg[31]_0 ;
  input up_rreq_s;
  input \up_rdata_reg[22]_0 ;
  input [31:0]up_gp_in_0;
  input \up_rdata_reg[22]_1 ;
  input [1:0]Q;
  input [0:0]E;
  input [31:0]\up_gp_ioenb_reg[31]_1 ;
  input [0:0]\up_gp_out_reg[31]_1 ;
  input [31:0]D;
  input [31:0]\up_rdata_d_reg[31] ;
  input [31:0]\up_rdata_d_reg[31]_0 ;
  input [31:0]\up_rdata_d_reg[31]_1 ;
  input [31:0]\up_rdata_d_reg[31]_2 ;
  input [31:0]\up_rdata_d_reg[31]_3 ;

  wire [31:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire s_axi_aclk;
  wire [31:0]up_gp_in_0;
  wire [31:0]up_gp_ioenb_0;
  wire \up_gp_ioenb_reg[31]_0 ;
  wire [31:0]\up_gp_ioenb_reg[31]_1 ;
  wire [31:0]up_gp_out_0;
  wire \up_gp_out_reg[0]_0 ;
  wire \up_gp_out_reg[10]_0 ;
  wire \up_gp_out_reg[11]_0 ;
  wire \up_gp_out_reg[12]_0 ;
  wire \up_gp_out_reg[13]_0 ;
  wire \up_gp_out_reg[14]_0 ;
  wire \up_gp_out_reg[15]_0 ;
  wire \up_gp_out_reg[16]_0 ;
  wire \up_gp_out_reg[17]_0 ;
  wire \up_gp_out_reg[18]_0 ;
  wire \up_gp_out_reg[19]_0 ;
  wire \up_gp_out_reg[1]_0 ;
  wire \up_gp_out_reg[20]_0 ;
  wire \up_gp_out_reg[21]_0 ;
  wire \up_gp_out_reg[22]_0 ;
  wire \up_gp_out_reg[23]_0 ;
  wire \up_gp_out_reg[24]_0 ;
  wire \up_gp_out_reg[25]_0 ;
  wire \up_gp_out_reg[26]_0 ;
  wire \up_gp_out_reg[27]_0 ;
  wire \up_gp_out_reg[28]_0 ;
  wire \up_gp_out_reg[29]_0 ;
  wire \up_gp_out_reg[2]_0 ;
  wire \up_gp_out_reg[30]_0 ;
  wire \up_gp_out_reg[31]_0 ;
  wire [0:0]\up_gp_out_reg[31]_1 ;
  wire \up_gp_out_reg[3]_0 ;
  wire \up_gp_out_reg[4]_0 ;
  wire \up_gp_out_reg[5]_0 ;
  wire \up_gp_out_reg[6]_0 ;
  wire \up_gp_out_reg[7]_0 ;
  wire \up_gp_out_reg[8]_0 ;
  wire \up_gp_out_reg[9]_0 ;
  wire [0:0]up_rack_s;
  wire [31:0]\up_rdata_d_reg[31] ;
  wire [31:0]\up_rdata_d_reg[31]_0 ;
  wire [31:0]\up_rdata_d_reg[31]_1 ;
  wire [31:0]\up_rdata_d_reg[31]_2 ;
  wire [31:0]\up_rdata_d_reg[31]_3 ;
  wire \up_rdata_reg[22]_0 ;
  wire \up_rdata_reg[22]_1 ;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire [31:0]\up_rdata_s[0] ;
  wire up_rreq_s;
  wire [0:0]up_wack_s;
  wire up_wreq_s;

  FDPE \up_gp_ioenb_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [0]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[0]));
  FDPE \up_gp_ioenb_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [10]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[10]));
  FDPE \up_gp_ioenb_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [11]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[11]));
  FDPE \up_gp_ioenb_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [12]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[12]));
  FDPE \up_gp_ioenb_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [13]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[13]));
  FDPE \up_gp_ioenb_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [14]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[14]));
  FDPE \up_gp_ioenb_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [15]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[15]));
  FDPE \up_gp_ioenb_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [16]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[16]));
  FDPE \up_gp_ioenb_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [17]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[17]));
  FDPE \up_gp_ioenb_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [18]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[18]));
  FDPE \up_gp_ioenb_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [19]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[19]));
  FDPE \up_gp_ioenb_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [1]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[1]));
  FDPE \up_gp_ioenb_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [20]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[20]));
  FDPE \up_gp_ioenb_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [21]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[21]));
  FDPE \up_gp_ioenb_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [22]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[22]));
  FDPE \up_gp_ioenb_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [23]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[23]));
  FDPE \up_gp_ioenb_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [24]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[24]));
  FDPE \up_gp_ioenb_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [25]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[25]));
  FDPE \up_gp_ioenb_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [26]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[26]));
  FDPE \up_gp_ioenb_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [27]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[27]));
  FDPE \up_gp_ioenb_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [28]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[28]));
  FDPE \up_gp_ioenb_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [29]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[29]));
  FDPE \up_gp_ioenb_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [2]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[2]));
  FDPE \up_gp_ioenb_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [30]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[30]));
  FDPE \up_gp_ioenb_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [31]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[31]));
  FDPE \up_gp_ioenb_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [3]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[3]));
  FDPE \up_gp_ioenb_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [4]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[4]));
  FDPE \up_gp_ioenb_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [5]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[5]));
  FDPE \up_gp_ioenb_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [6]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[6]));
  FDPE \up_gp_ioenb_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [7]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[7]));
  FDPE \up_gp_ioenb_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [8]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[8]));
  FDPE \up_gp_ioenb_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [9]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[9]));
  FDCE \up_gp_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [0]),
        .Q(up_gp_out_0[0]));
  FDCE \up_gp_out_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [10]),
        .Q(up_gp_out_0[10]));
  FDCE \up_gp_out_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [11]),
        .Q(up_gp_out_0[11]));
  FDCE \up_gp_out_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [12]),
        .Q(up_gp_out_0[12]));
  FDCE \up_gp_out_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [13]),
        .Q(up_gp_out_0[13]));
  FDCE \up_gp_out_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [14]),
        .Q(up_gp_out_0[14]));
  FDCE \up_gp_out_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [15]),
        .Q(up_gp_out_0[15]));
  FDCE \up_gp_out_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [16]),
        .Q(up_gp_out_0[16]));
  FDCE \up_gp_out_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [17]),
        .Q(up_gp_out_0[17]));
  FDCE \up_gp_out_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [18]),
        .Q(up_gp_out_0[18]));
  FDCE \up_gp_out_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [19]),
        .Q(up_gp_out_0[19]));
  FDCE \up_gp_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [1]),
        .Q(up_gp_out_0[1]));
  FDCE \up_gp_out_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [20]),
        .Q(up_gp_out_0[20]));
  FDCE \up_gp_out_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [21]),
        .Q(up_gp_out_0[21]));
  FDCE \up_gp_out_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [22]),
        .Q(up_gp_out_0[22]));
  FDCE \up_gp_out_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [23]),
        .Q(up_gp_out_0[23]));
  FDCE \up_gp_out_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [24]),
        .Q(up_gp_out_0[24]));
  FDCE \up_gp_out_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [25]),
        .Q(up_gp_out_0[25]));
  FDCE \up_gp_out_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [26]),
        .Q(up_gp_out_0[26]));
  FDCE \up_gp_out_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [27]),
        .Q(up_gp_out_0[27]));
  FDCE \up_gp_out_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [28]),
        .Q(up_gp_out_0[28]));
  FDCE \up_gp_out_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [29]),
        .Q(up_gp_out_0[29]));
  FDCE \up_gp_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [2]),
        .Q(up_gp_out_0[2]));
  FDCE \up_gp_out_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [30]),
        .Q(up_gp_out_0[30]));
  FDCE \up_gp_out_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [31]),
        .Q(up_gp_out_0[31]));
  FDCE \up_gp_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [3]),
        .Q(up_gp_out_0[3]));
  FDCE \up_gp_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [4]),
        .Q(up_gp_out_0[4]));
  FDCE \up_gp_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [5]),
        .Q(up_gp_out_0[5]));
  FDCE \up_gp_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [6]),
        .Q(up_gp_out_0[6]));
  FDCE \up_gp_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [7]),
        .Q(up_gp_out_0[7]));
  FDCE \up_gp_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [8]),
        .Q(up_gp_out_0[8]));
  FDCE \up_gp_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [9]),
        .Q(up_gp_out_0[9]));
  FDCE up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(up_rreq_s),
        .Q(up_rack_s));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[0]_i_2__0 
       (.I0(up_gp_out_0[0]),
        .I1(Q[0]),
        .I2(up_gp_in_0[0]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[0]),
        .O(\up_gp_out_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[10]_i_2 
       (.I0(up_gp_out_0[10]),
        .I1(Q[0]),
        .I2(up_gp_in_0[10]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[10]),
        .O(\up_gp_out_reg[10]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[11]_i_2 
       (.I0(up_gp_out_0[11]),
        .I1(Q[0]),
        .I2(up_gp_in_0[11]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[11]),
        .O(\up_gp_out_reg[11]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[12]_i_2 
       (.I0(up_gp_out_0[12]),
        .I1(Q[0]),
        .I2(up_gp_in_0[12]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[12]),
        .O(\up_gp_out_reg[12]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[13]_i_2 
       (.I0(up_gp_out_0[13]),
        .I1(Q[0]),
        .I2(up_gp_in_0[13]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[13]),
        .O(\up_gp_out_reg[13]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[14]_i_2 
       (.I0(up_gp_out_0[14]),
        .I1(Q[0]),
        .I2(up_gp_in_0[14]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[14]),
        .O(\up_gp_out_reg[14]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[15]_i_2 
       (.I0(up_gp_out_0[15]),
        .I1(Q[0]),
        .I2(up_gp_in_0[15]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[15]),
        .O(\up_gp_out_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[16]_i_2 
       (.I0(up_gp_out_0[16]),
        .I1(Q[0]),
        .I2(up_gp_in_0[16]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[16]),
        .O(\up_gp_out_reg[16]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[17]_i_2 
       (.I0(up_gp_out_0[17]),
        .I1(Q[0]),
        .I2(up_gp_in_0[17]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[17]),
        .O(\up_gp_out_reg[17]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[18]_i_2 
       (.I0(up_gp_out_0[18]),
        .I1(Q[0]),
        .I2(up_gp_in_0[18]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[18]),
        .O(\up_gp_out_reg[18]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[19]_i_2 
       (.I0(up_gp_out_0[19]),
        .I1(Q[0]),
        .I2(up_gp_in_0[19]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[19]),
        .O(\up_gp_out_reg[19]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[1]_i_2 
       (.I0(up_gp_out_0[1]),
        .I1(Q[0]),
        .I2(up_gp_in_0[1]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[1]),
        .O(\up_gp_out_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[20]_i_2 
       (.I0(up_gp_out_0[20]),
        .I1(Q[0]),
        .I2(up_gp_in_0[20]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[20]),
        .O(\up_gp_out_reg[20]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[21]_i_2 
       (.I0(up_gp_out_0[21]),
        .I1(Q[0]),
        .I2(up_gp_in_0[21]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[21]),
        .O(\up_gp_out_reg[21]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[22]_i_2 
       (.I0(up_gp_out_0[22]),
        .I1(\up_rdata_reg[22]_0 ),
        .I2(up_gp_in_0[22]),
        .I3(\up_rdata_reg[22]_1 ),
        .I4(up_gp_ioenb_0[22]),
        .O(\up_gp_out_reg[22]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[23]_i_2 
       (.I0(up_gp_out_0[23]),
        .I1(\up_rdata_reg[22]_0 ),
        .I2(up_gp_in_0[23]),
        .I3(\up_rdata_reg[22]_1 ),
        .I4(up_gp_ioenb_0[23]),
        .O(\up_gp_out_reg[23]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[24]_i_2 
       (.I0(up_gp_out_0[24]),
        .I1(\up_rdata_reg[22]_0 ),
        .I2(up_gp_in_0[24]),
        .I3(\up_rdata_reg[22]_1 ),
        .I4(up_gp_ioenb_0[24]),
        .O(\up_gp_out_reg[24]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[25]_i_2 
       (.I0(up_gp_out_0[25]),
        .I1(\up_rdata_reg[22]_0 ),
        .I2(up_gp_in_0[25]),
        .I3(\up_rdata_reg[22]_1 ),
        .I4(up_gp_ioenb_0[25]),
        .O(\up_gp_out_reg[25]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[26]_i_2 
       (.I0(up_gp_out_0[26]),
        .I1(\up_rdata_reg[22]_0 ),
        .I2(up_gp_in_0[26]),
        .I3(\up_rdata_reg[22]_1 ),
        .I4(up_gp_ioenb_0[26]),
        .O(\up_gp_out_reg[26]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[27]_i_2 
       (.I0(up_gp_out_0[27]),
        .I1(\up_rdata_reg[22]_0 ),
        .I2(up_gp_in_0[27]),
        .I3(\up_rdata_reg[22]_1 ),
        .I4(up_gp_ioenb_0[27]),
        .O(\up_gp_out_reg[27]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[28]_i_2 
       (.I0(up_gp_out_0[28]),
        .I1(\up_rdata_reg[22]_0 ),
        .I2(up_gp_in_0[28]),
        .I3(\up_rdata_reg[22]_1 ),
        .I4(up_gp_ioenb_0[28]),
        .O(\up_gp_out_reg[28]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[29]_i_2 
       (.I0(up_gp_out_0[29]),
        .I1(\up_rdata_reg[22]_0 ),
        .I2(up_gp_in_0[29]),
        .I3(\up_rdata_reg[22]_1 ),
        .I4(up_gp_ioenb_0[29]),
        .O(\up_gp_out_reg[29]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[2]_i_2 
       (.I0(up_gp_out_0[2]),
        .I1(Q[0]),
        .I2(up_gp_in_0[2]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[2]),
        .O(\up_gp_out_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[30]_i_2 
       (.I0(up_gp_out_0[30]),
        .I1(\up_rdata_reg[22]_0 ),
        .I2(up_gp_in_0[30]),
        .I3(\up_rdata_reg[22]_1 ),
        .I4(up_gp_ioenb_0[30]),
        .O(\up_gp_out_reg[30]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[31]_i_2__1 
       (.I0(up_gp_out_0[31]),
        .I1(\up_rdata_reg[22]_0 ),
        .I2(up_gp_in_0[31]),
        .I3(\up_rdata_reg[22]_1 ),
        .I4(up_gp_ioenb_0[31]),
        .O(\up_gp_out_reg[31]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[3]_i_2 
       (.I0(up_gp_out_0[3]),
        .I1(Q[0]),
        .I2(up_gp_in_0[3]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[3]),
        .O(\up_gp_out_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[4]_i_2 
       (.I0(up_gp_out_0[4]),
        .I1(Q[0]),
        .I2(up_gp_in_0[4]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[4]),
        .O(\up_gp_out_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[5]_i_2 
       (.I0(up_gp_out_0[5]),
        .I1(Q[0]),
        .I2(up_gp_in_0[5]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[5]),
        .O(\up_gp_out_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[6]_i_2 
       (.I0(up_gp_out_0[6]),
        .I1(Q[0]),
        .I2(up_gp_in_0[6]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[6]),
        .O(\up_gp_out_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[7]_i_2 
       (.I0(up_gp_out_0[7]),
        .I1(Q[0]),
        .I2(up_gp_in_0[7]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[7]),
        .O(\up_gp_out_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[8]_i_2 
       (.I0(up_gp_out_0[8]),
        .I1(Q[0]),
        .I2(up_gp_in_0[8]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[8]),
        .O(\up_gp_out_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[9]_i_2 
       (.I0(up_gp_out_0[9]),
        .I1(Q[0]),
        .I2(up_gp_in_0[9]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[9]),
        .O(\up_gp_out_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[0]_i_1 
       (.I0(\up_rdata_d_reg[31] [0]),
        .I1(\up_rdata_s[0] [0]),
        .I2(\up_rdata_d_reg[31]_0 [0]),
        .I3(\up_rdata_d_reg[31]_1 [0]),
        .I4(\up_rdata_d_reg[31]_2 [0]),
        .I5(\up_rdata_d_reg[31]_3 [0]),
        .O(\up_rdata_reg[31]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[10]_i_1 
       (.I0(\up_rdata_d_reg[31] [10]),
        .I1(\up_rdata_s[0] [10]),
        .I2(\up_rdata_d_reg[31]_0 [10]),
        .I3(\up_rdata_d_reg[31]_1 [10]),
        .I4(\up_rdata_d_reg[31]_2 [10]),
        .I5(\up_rdata_d_reg[31]_3 [10]),
        .O(\up_rdata_reg[31]_0 [10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[11]_i_1 
       (.I0(\up_rdata_d_reg[31] [11]),
        .I1(\up_rdata_s[0] [11]),
        .I2(\up_rdata_d_reg[31]_0 [11]),
        .I3(\up_rdata_d_reg[31]_1 [11]),
        .I4(\up_rdata_d_reg[31]_2 [11]),
        .I5(\up_rdata_d_reg[31]_3 [11]),
        .O(\up_rdata_reg[31]_0 [11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[12]_i_1 
       (.I0(\up_rdata_d_reg[31] [12]),
        .I1(\up_rdata_s[0] [12]),
        .I2(\up_rdata_d_reg[31]_0 [12]),
        .I3(\up_rdata_d_reg[31]_1 [12]),
        .I4(\up_rdata_d_reg[31]_2 [12]),
        .I5(\up_rdata_d_reg[31]_3 [12]),
        .O(\up_rdata_reg[31]_0 [12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[13]_i_1 
       (.I0(\up_rdata_d_reg[31] [13]),
        .I1(\up_rdata_s[0] [13]),
        .I2(\up_rdata_d_reg[31]_0 [13]),
        .I3(\up_rdata_d_reg[31]_1 [13]),
        .I4(\up_rdata_d_reg[31]_2 [13]),
        .I5(\up_rdata_d_reg[31]_3 [13]),
        .O(\up_rdata_reg[31]_0 [13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[14]_i_1 
       (.I0(\up_rdata_d_reg[31] [14]),
        .I1(\up_rdata_s[0] [14]),
        .I2(\up_rdata_d_reg[31]_0 [14]),
        .I3(\up_rdata_d_reg[31]_1 [14]),
        .I4(\up_rdata_d_reg[31]_2 [14]),
        .I5(\up_rdata_d_reg[31]_3 [14]),
        .O(\up_rdata_reg[31]_0 [14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[15]_i_1 
       (.I0(\up_rdata_d_reg[31] [15]),
        .I1(\up_rdata_s[0] [15]),
        .I2(\up_rdata_d_reg[31]_0 [15]),
        .I3(\up_rdata_d_reg[31]_1 [15]),
        .I4(\up_rdata_d_reg[31]_2 [15]),
        .I5(\up_rdata_d_reg[31]_3 [15]),
        .O(\up_rdata_reg[31]_0 [15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[16]_i_1 
       (.I0(\up_rdata_d_reg[31] [16]),
        .I1(\up_rdata_s[0] [16]),
        .I2(\up_rdata_d_reg[31]_0 [16]),
        .I3(\up_rdata_d_reg[31]_1 [16]),
        .I4(\up_rdata_d_reg[31]_2 [16]),
        .I5(\up_rdata_d_reg[31]_3 [16]),
        .O(\up_rdata_reg[31]_0 [16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[17]_i_1 
       (.I0(\up_rdata_d_reg[31] [17]),
        .I1(\up_rdata_s[0] [17]),
        .I2(\up_rdata_d_reg[31]_0 [17]),
        .I3(\up_rdata_d_reg[31]_1 [17]),
        .I4(\up_rdata_d_reg[31]_2 [17]),
        .I5(\up_rdata_d_reg[31]_3 [17]),
        .O(\up_rdata_reg[31]_0 [17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[18]_i_1 
       (.I0(\up_rdata_d_reg[31] [18]),
        .I1(\up_rdata_s[0] [18]),
        .I2(\up_rdata_d_reg[31]_0 [18]),
        .I3(\up_rdata_d_reg[31]_1 [18]),
        .I4(\up_rdata_d_reg[31]_2 [18]),
        .I5(\up_rdata_d_reg[31]_3 [18]),
        .O(\up_rdata_reg[31]_0 [18]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[19]_i_1 
       (.I0(\up_rdata_d_reg[31] [19]),
        .I1(\up_rdata_s[0] [19]),
        .I2(\up_rdata_d_reg[31]_0 [19]),
        .I3(\up_rdata_d_reg[31]_1 [19]),
        .I4(\up_rdata_d_reg[31]_2 [19]),
        .I5(\up_rdata_d_reg[31]_3 [19]),
        .O(\up_rdata_reg[31]_0 [19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[1]_i_1 
       (.I0(\up_rdata_d_reg[31] [1]),
        .I1(\up_rdata_s[0] [1]),
        .I2(\up_rdata_d_reg[31]_0 [1]),
        .I3(\up_rdata_d_reg[31]_1 [1]),
        .I4(\up_rdata_d_reg[31]_2 [1]),
        .I5(\up_rdata_d_reg[31]_3 [1]),
        .O(\up_rdata_reg[31]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[20]_i_1 
       (.I0(\up_rdata_d_reg[31] [20]),
        .I1(\up_rdata_s[0] [20]),
        .I2(\up_rdata_d_reg[31]_0 [20]),
        .I3(\up_rdata_d_reg[31]_1 [20]),
        .I4(\up_rdata_d_reg[31]_2 [20]),
        .I5(\up_rdata_d_reg[31]_3 [20]),
        .O(\up_rdata_reg[31]_0 [20]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[21]_i_1 
       (.I0(\up_rdata_d_reg[31] [21]),
        .I1(\up_rdata_s[0] [21]),
        .I2(\up_rdata_d_reg[31]_0 [21]),
        .I3(\up_rdata_d_reg[31]_1 [21]),
        .I4(\up_rdata_d_reg[31]_2 [21]),
        .I5(\up_rdata_d_reg[31]_3 [21]),
        .O(\up_rdata_reg[31]_0 [21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[22]_i_1 
       (.I0(\up_rdata_d_reg[31] [22]),
        .I1(\up_rdata_s[0] [22]),
        .I2(\up_rdata_d_reg[31]_0 [22]),
        .I3(\up_rdata_d_reg[31]_1 [22]),
        .I4(\up_rdata_d_reg[31]_2 [22]),
        .I5(\up_rdata_d_reg[31]_3 [22]),
        .O(\up_rdata_reg[31]_0 [22]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[23]_i_1 
       (.I0(\up_rdata_d_reg[31] [23]),
        .I1(\up_rdata_s[0] [23]),
        .I2(\up_rdata_d_reg[31]_0 [23]),
        .I3(\up_rdata_d_reg[31]_1 [23]),
        .I4(\up_rdata_d_reg[31]_2 [23]),
        .I5(\up_rdata_d_reg[31]_3 [23]),
        .O(\up_rdata_reg[31]_0 [23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[24]_i_1 
       (.I0(\up_rdata_d_reg[31] [24]),
        .I1(\up_rdata_s[0] [24]),
        .I2(\up_rdata_d_reg[31]_0 [24]),
        .I3(\up_rdata_d_reg[31]_1 [24]),
        .I4(\up_rdata_d_reg[31]_2 [24]),
        .I5(\up_rdata_d_reg[31]_3 [24]),
        .O(\up_rdata_reg[31]_0 [24]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[25]_i_1 
       (.I0(\up_rdata_d_reg[31] [25]),
        .I1(\up_rdata_s[0] [25]),
        .I2(\up_rdata_d_reg[31]_0 [25]),
        .I3(\up_rdata_d_reg[31]_1 [25]),
        .I4(\up_rdata_d_reg[31]_2 [25]),
        .I5(\up_rdata_d_reg[31]_3 [25]),
        .O(\up_rdata_reg[31]_0 [25]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[26]_i_1 
       (.I0(\up_rdata_d_reg[31] [26]),
        .I1(\up_rdata_s[0] [26]),
        .I2(\up_rdata_d_reg[31]_0 [26]),
        .I3(\up_rdata_d_reg[31]_1 [26]),
        .I4(\up_rdata_d_reg[31]_2 [26]),
        .I5(\up_rdata_d_reg[31]_3 [26]),
        .O(\up_rdata_reg[31]_0 [26]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[27]_i_1 
       (.I0(\up_rdata_d_reg[31] [27]),
        .I1(\up_rdata_s[0] [27]),
        .I2(\up_rdata_d_reg[31]_0 [27]),
        .I3(\up_rdata_d_reg[31]_1 [27]),
        .I4(\up_rdata_d_reg[31]_2 [27]),
        .I5(\up_rdata_d_reg[31]_3 [27]),
        .O(\up_rdata_reg[31]_0 [27]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[28]_i_1 
       (.I0(\up_rdata_d_reg[31] [28]),
        .I1(\up_rdata_s[0] [28]),
        .I2(\up_rdata_d_reg[31]_0 [28]),
        .I3(\up_rdata_d_reg[31]_1 [28]),
        .I4(\up_rdata_d_reg[31]_2 [28]),
        .I5(\up_rdata_d_reg[31]_3 [28]),
        .O(\up_rdata_reg[31]_0 [28]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[29]_i_1 
       (.I0(\up_rdata_d_reg[31] [29]),
        .I1(\up_rdata_s[0] [29]),
        .I2(\up_rdata_d_reg[31]_0 [29]),
        .I3(\up_rdata_d_reg[31]_1 [29]),
        .I4(\up_rdata_d_reg[31]_2 [29]),
        .I5(\up_rdata_d_reg[31]_3 [29]),
        .O(\up_rdata_reg[31]_0 [29]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[2]_i_1 
       (.I0(\up_rdata_d_reg[31] [2]),
        .I1(\up_rdata_s[0] [2]),
        .I2(\up_rdata_d_reg[31]_0 [2]),
        .I3(\up_rdata_d_reg[31]_1 [2]),
        .I4(\up_rdata_d_reg[31]_2 [2]),
        .I5(\up_rdata_d_reg[31]_3 [2]),
        .O(\up_rdata_reg[31]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[30]_i_1 
       (.I0(\up_rdata_d_reg[31] [30]),
        .I1(\up_rdata_s[0] [30]),
        .I2(\up_rdata_d_reg[31]_0 [30]),
        .I3(\up_rdata_d_reg[31]_1 [30]),
        .I4(\up_rdata_d_reg[31]_2 [30]),
        .I5(\up_rdata_d_reg[31]_3 [30]),
        .O(\up_rdata_reg[31]_0 [30]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[31]_i_1 
       (.I0(\up_rdata_d_reg[31] [31]),
        .I1(\up_rdata_s[0] [31]),
        .I2(\up_rdata_d_reg[31]_0 [31]),
        .I3(\up_rdata_d_reg[31]_1 [31]),
        .I4(\up_rdata_d_reg[31]_2 [31]),
        .I5(\up_rdata_d_reg[31]_3 [31]),
        .O(\up_rdata_reg[31]_0 [31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[3]_i_1 
       (.I0(\up_rdata_d_reg[31] [3]),
        .I1(\up_rdata_s[0] [3]),
        .I2(\up_rdata_d_reg[31]_0 [3]),
        .I3(\up_rdata_d_reg[31]_1 [3]),
        .I4(\up_rdata_d_reg[31]_2 [3]),
        .I5(\up_rdata_d_reg[31]_3 [3]),
        .O(\up_rdata_reg[31]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[4]_i_1 
       (.I0(\up_rdata_d_reg[31] [4]),
        .I1(\up_rdata_s[0] [4]),
        .I2(\up_rdata_d_reg[31]_0 [4]),
        .I3(\up_rdata_d_reg[31]_1 [4]),
        .I4(\up_rdata_d_reg[31]_2 [4]),
        .I5(\up_rdata_d_reg[31]_3 [4]),
        .O(\up_rdata_reg[31]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[5]_i_1 
       (.I0(\up_rdata_d_reg[31] [5]),
        .I1(\up_rdata_s[0] [5]),
        .I2(\up_rdata_d_reg[31]_0 [5]),
        .I3(\up_rdata_d_reg[31]_1 [5]),
        .I4(\up_rdata_d_reg[31]_2 [5]),
        .I5(\up_rdata_d_reg[31]_3 [5]),
        .O(\up_rdata_reg[31]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[6]_i_1 
       (.I0(\up_rdata_d_reg[31] [6]),
        .I1(\up_rdata_s[0] [6]),
        .I2(\up_rdata_d_reg[31]_0 [6]),
        .I3(\up_rdata_d_reg[31]_1 [6]),
        .I4(\up_rdata_d_reg[31]_2 [6]),
        .I5(\up_rdata_d_reg[31]_3 [6]),
        .O(\up_rdata_reg[31]_0 [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[7]_i_1 
       (.I0(\up_rdata_d_reg[31] [7]),
        .I1(\up_rdata_s[0] [7]),
        .I2(\up_rdata_d_reg[31]_0 [7]),
        .I3(\up_rdata_d_reg[31]_1 [7]),
        .I4(\up_rdata_d_reg[31]_2 [7]),
        .I5(\up_rdata_d_reg[31]_3 [7]),
        .O(\up_rdata_reg[31]_0 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[8]_i_1 
       (.I0(\up_rdata_d_reg[31] [8]),
        .I1(\up_rdata_s[0] [8]),
        .I2(\up_rdata_d_reg[31]_0 [8]),
        .I3(\up_rdata_d_reg[31]_1 [8]),
        .I4(\up_rdata_d_reg[31]_2 [8]),
        .I5(\up_rdata_d_reg[31]_3 [8]),
        .O(\up_rdata_reg[31]_0 [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[9]_i_1 
       (.I0(\up_rdata_d_reg[31] [9]),
        .I1(\up_rdata_s[0] [9]),
        .I2(\up_rdata_d_reg[31]_0 [9]),
        .I3(\up_rdata_d_reg[31]_1 [9]),
        .I4(\up_rdata_d_reg[31]_2 [9]),
        .I5(\up_rdata_d_reg[31]_3 [9]),
        .O(\up_rdata_reg[31]_0 [9]));
  FDCE \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[0]),
        .Q(\up_rdata_s[0] [0]));
  FDCE \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[10]),
        .Q(\up_rdata_s[0] [10]));
  FDCE \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[11]),
        .Q(\up_rdata_s[0] [11]));
  FDCE \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[12]),
        .Q(\up_rdata_s[0] [12]));
  FDCE \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[13]),
        .Q(\up_rdata_s[0] [13]));
  FDCE \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[14]),
        .Q(\up_rdata_s[0] [14]));
  FDCE \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[15]),
        .Q(\up_rdata_s[0] [15]));
  FDCE \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[16]),
        .Q(\up_rdata_s[0] [16]));
  FDCE \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[17]),
        .Q(\up_rdata_s[0] [17]));
  FDCE \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[18]),
        .Q(\up_rdata_s[0] [18]));
  FDCE \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[19]),
        .Q(\up_rdata_s[0] [19]));
  FDCE \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[1]),
        .Q(\up_rdata_s[0] [1]));
  FDCE \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[20]),
        .Q(\up_rdata_s[0] [20]));
  FDCE \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[21]),
        .Q(\up_rdata_s[0] [21]));
  FDCE \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[22]),
        .Q(\up_rdata_s[0] [22]));
  FDCE \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[23]),
        .Q(\up_rdata_s[0] [23]));
  FDCE \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[24]),
        .Q(\up_rdata_s[0] [24]));
  FDCE \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[25]),
        .Q(\up_rdata_s[0] [25]));
  FDCE \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[26]),
        .Q(\up_rdata_s[0] [26]));
  FDCE \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[27]),
        .Q(\up_rdata_s[0] [27]));
  FDCE \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[28]),
        .Q(\up_rdata_s[0] [28]));
  FDCE \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[29]),
        .Q(\up_rdata_s[0] [29]));
  FDCE \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[2]),
        .Q(\up_rdata_s[0] [2]));
  FDCE \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[30]),
        .Q(\up_rdata_s[0] [30]));
  FDCE \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[31]),
        .Q(\up_rdata_s[0] [31]));
  FDCE \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[3]),
        .Q(\up_rdata_s[0] [3]));
  FDCE \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[4]),
        .Q(\up_rdata_s[0] [4]));
  FDCE \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[5]),
        .Q(\up_rdata_s[0] [5]));
  FDCE \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[6]),
        .Q(\up_rdata_s[0] [6]));
  FDCE \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[7]),
        .Q(\up_rdata_s[0] [7]));
  FDCE \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[8]),
        .Q(\up_rdata_s[0] [8]));
  FDCE \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[9]),
        .Q(\up_rdata_s[0] [9]));
  FDCE up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(up_wreq_s),
        .Q(up_wack_s));
endmodule

(* ORIG_REF_NAME = "axi_gpreg_io" *) 
module system_axi_gpreg_0_axi_gpreg_io__parameterized0
   (up_wack_reg_0,
    up_rack_reg_0,
    up_gp_ioenb_1,
    up_gp_out_1,
    \up_rdata_reg[31]_0 ,
    up_wack_d_reg,
    up_wreq_s,
    s_axi_aclk,
    up_rack_reg_1,
    up_rack_d_reg,
    up_rreq_s,
    E,
    Q,
    \up_gp_out_reg[31]_0 ,
    D);
  output up_wack_reg_0;
  output up_rack_reg_0;
  output [31:0]up_gp_ioenb_1;
  output [31:0]up_gp_out_1;
  output [31:0]\up_rdata_reg[31]_0 ;
  input [4:0]up_wack_d_reg;
  input up_wreq_s;
  input s_axi_aclk;
  input up_rack_reg_1;
  input [4:0]up_rack_d_reg;
  input up_rreq_s;
  input [0:0]E;
  input [31:0]Q;
  input [0:0]\up_gp_out_reg[31]_0 ;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire s_axi_aclk;
  wire [31:0]up_gp_ioenb_1;
  wire [31:0]up_gp_out_1;
  wire [0:0]\up_gp_out_reg[31]_0 ;
  wire [4:0]up_rack_d_reg;
  wire up_rack_reg_0;
  wire up_rack_reg_1;
  wire [1:1]up_rack_s;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire up_rreq_s;
  wire [4:0]up_wack_d_reg;
  wire up_wack_reg_0;
  wire [1:1]up_wack_s;
  wire up_wreq_s;

  FDPE \up_gp_ioenb_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[0]));
  FDPE \up_gp_ioenb_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[10]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[10]));
  FDPE \up_gp_ioenb_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[11]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[11]));
  FDPE \up_gp_ioenb_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[12]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[12]));
  FDPE \up_gp_ioenb_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[13]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[13]));
  FDPE \up_gp_ioenb_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[14]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[14]));
  FDPE \up_gp_ioenb_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[15]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[15]));
  FDPE \up_gp_ioenb_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[16]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[16]));
  FDPE \up_gp_ioenb_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[17]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[17]));
  FDPE \up_gp_ioenb_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[18]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[18]));
  FDPE \up_gp_ioenb_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[19]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[19]));
  FDPE \up_gp_ioenb_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[1]));
  FDPE \up_gp_ioenb_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[20]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[20]));
  FDPE \up_gp_ioenb_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[21]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[21]));
  FDPE \up_gp_ioenb_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[22]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[22]));
  FDPE \up_gp_ioenb_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[23]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[23]));
  FDPE \up_gp_ioenb_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[24]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[24]));
  FDPE \up_gp_ioenb_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[25]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[25]));
  FDPE \up_gp_ioenb_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[26]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[26]));
  FDPE \up_gp_ioenb_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[27]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[27]));
  FDPE \up_gp_ioenb_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[28]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[28]));
  FDPE \up_gp_ioenb_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[29]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[29]));
  FDPE \up_gp_ioenb_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[2]));
  FDPE \up_gp_ioenb_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[30]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[30]));
  FDPE \up_gp_ioenb_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[31]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[31]));
  FDPE \up_gp_ioenb_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[3]));
  FDPE \up_gp_ioenb_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[4]));
  FDPE \up_gp_ioenb_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[5]));
  FDPE \up_gp_ioenb_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[6]));
  FDPE \up_gp_ioenb_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[7]));
  FDPE \up_gp_ioenb_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[8]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[8]));
  FDPE \up_gp_ioenb_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[9]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_1[9]));
  FDCE \up_gp_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[0]),
        .Q(up_gp_out_1[0]));
  FDCE \up_gp_out_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[10]),
        .Q(up_gp_out_1[10]));
  FDCE \up_gp_out_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[11]),
        .Q(up_gp_out_1[11]));
  FDCE \up_gp_out_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[12]),
        .Q(up_gp_out_1[12]));
  FDCE \up_gp_out_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[13]),
        .Q(up_gp_out_1[13]));
  FDCE \up_gp_out_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[14]),
        .Q(up_gp_out_1[14]));
  FDCE \up_gp_out_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[15]),
        .Q(up_gp_out_1[15]));
  FDCE \up_gp_out_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[16]),
        .Q(up_gp_out_1[16]));
  FDCE \up_gp_out_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[17]),
        .Q(up_gp_out_1[17]));
  FDCE \up_gp_out_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[18]),
        .Q(up_gp_out_1[18]));
  FDCE \up_gp_out_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[19]),
        .Q(up_gp_out_1[19]));
  FDCE \up_gp_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[1]),
        .Q(up_gp_out_1[1]));
  FDCE \up_gp_out_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[20]),
        .Q(up_gp_out_1[20]));
  FDCE \up_gp_out_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[21]),
        .Q(up_gp_out_1[21]));
  FDCE \up_gp_out_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[22]),
        .Q(up_gp_out_1[22]));
  FDCE \up_gp_out_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[23]),
        .Q(up_gp_out_1[23]));
  FDCE \up_gp_out_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[24]),
        .Q(up_gp_out_1[24]));
  FDCE \up_gp_out_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[25]),
        .Q(up_gp_out_1[25]));
  FDCE \up_gp_out_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[26]),
        .Q(up_gp_out_1[26]));
  FDCE \up_gp_out_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[27]),
        .Q(up_gp_out_1[27]));
  FDCE \up_gp_out_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[28]),
        .Q(up_gp_out_1[28]));
  FDCE \up_gp_out_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[29]),
        .Q(up_gp_out_1[29]));
  FDCE \up_gp_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[2]),
        .Q(up_gp_out_1[2]));
  FDCE \up_gp_out_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[30]),
        .Q(up_gp_out_1[30]));
  FDCE \up_gp_out_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[31]),
        .Q(up_gp_out_1[31]));
  FDCE \up_gp_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[3]),
        .Q(up_gp_out_1[3]));
  FDCE \up_gp_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[4]),
        .Q(up_gp_out_1[4]));
  FDCE \up_gp_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[5]),
        .Q(up_gp_out_1[5]));
  FDCE \up_gp_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[6]),
        .Q(up_gp_out_1[6]));
  FDCE \up_gp_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[7]),
        .Q(up_gp_out_1[7]));
  FDCE \up_gp_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[8]),
        .Q(up_gp_out_1[8]));
  FDCE \up_gp_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[9]),
        .Q(up_gp_out_1[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    up_rack_d_i_1
       (.I0(up_rack_s),
        .I1(up_rack_d_reg[0]),
        .I2(up_rack_d_reg[3]),
        .I3(up_rack_d_reg[4]),
        .I4(up_rack_d_reg[1]),
        .I5(up_rack_d_reg[2]),
        .O(up_rack_reg_0));
  FDCE up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(up_rreq_s),
        .Q(up_rack_s));
  FDCE \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[0]),
        .Q(\up_rdata_reg[31]_0 [0]));
  FDCE \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[10]),
        .Q(\up_rdata_reg[31]_0 [10]));
  FDCE \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[11]),
        .Q(\up_rdata_reg[31]_0 [11]));
  FDCE \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[12]),
        .Q(\up_rdata_reg[31]_0 [12]));
  FDCE \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[13]),
        .Q(\up_rdata_reg[31]_0 [13]));
  FDCE \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[14]),
        .Q(\up_rdata_reg[31]_0 [14]));
  FDCE \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[15]),
        .Q(\up_rdata_reg[31]_0 [15]));
  FDCE \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[16]),
        .Q(\up_rdata_reg[31]_0 [16]));
  FDCE \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[17]),
        .Q(\up_rdata_reg[31]_0 [17]));
  FDCE \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[18]),
        .Q(\up_rdata_reg[31]_0 [18]));
  FDCE \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[19]),
        .Q(\up_rdata_reg[31]_0 [19]));
  FDCE \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[1]),
        .Q(\up_rdata_reg[31]_0 [1]));
  FDCE \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[20]),
        .Q(\up_rdata_reg[31]_0 [20]));
  FDCE \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[21]),
        .Q(\up_rdata_reg[31]_0 [21]));
  FDCE \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[22]),
        .Q(\up_rdata_reg[31]_0 [22]));
  FDCE \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[23]),
        .Q(\up_rdata_reg[31]_0 [23]));
  FDCE \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[24]),
        .Q(\up_rdata_reg[31]_0 [24]));
  FDCE \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[25]),
        .Q(\up_rdata_reg[31]_0 [25]));
  FDCE \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[26]),
        .Q(\up_rdata_reg[31]_0 [26]));
  FDCE \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[27]),
        .Q(\up_rdata_reg[31]_0 [27]));
  FDCE \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[28]),
        .Q(\up_rdata_reg[31]_0 [28]));
  FDCE \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[29]),
        .Q(\up_rdata_reg[31]_0 [29]));
  FDCE \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[2]),
        .Q(\up_rdata_reg[31]_0 [2]));
  FDCE \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[30]),
        .Q(\up_rdata_reg[31]_0 [30]));
  FDCE \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[31]),
        .Q(\up_rdata_reg[31]_0 [31]));
  FDCE \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[3]),
        .Q(\up_rdata_reg[31]_0 [3]));
  FDCE \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[4]),
        .Q(\up_rdata_reg[31]_0 [4]));
  FDCE \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[5]),
        .Q(\up_rdata_reg[31]_0 [5]));
  FDCE \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[6]),
        .Q(\up_rdata_reg[31]_0 [6]));
  FDCE \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[7]),
        .Q(\up_rdata_reg[31]_0 [7]));
  FDCE \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[8]),
        .Q(\up_rdata_reg[31]_0 [8]));
  FDCE \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[9]),
        .Q(\up_rdata_reg[31]_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    up_wack_d_i_1
       (.I0(up_wack_s),
        .I1(up_wack_d_reg[0]),
        .I2(up_wack_d_reg[3]),
        .I3(up_wack_d_reg[4]),
        .I4(up_wack_d_reg[1]),
        .I5(up_wack_d_reg[2]),
        .O(up_wack_reg_0));
  FDCE up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(up_wreq_s),
        .Q(up_wack_s));
endmodule

(* ORIG_REF_NAME = "up_axi" *) 
module system_axi_gpreg_0_up_axi
   (s_axi_aresetn_0,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_axi_rvalid_int_reg_0,
    s_axi_arready,
    D,
    up_rreq_s,
    Q,
    \up_raddr_int_reg[1]_rep_0 ,
    \up_raddr_int_reg[0]_rep_0 ,
    \up_d_count_reg[31] ,
    up_rreq_s_0,
    \up_raddr_int_reg[2]_0 ,
    up_rreq_s_1,
    \up_d_count_reg[31]_0 ,
    up_rreq_s_2,
    \up_d_count_reg[31]_1 ,
    up_rreq_s_3,
    \up_raddr_int_reg[13]_0 ,
    up_rreq_s_4,
    \up_waddr_int_reg[5]_0 ,
    \up_wdata_int_reg[31]_0 ,
    s_axi_rdata,
    up_wreq_s,
    up_wreq_s_5,
    \up_waddr_int_reg[7]_0 ,
    E,
    \up_waddr_int_reg[6]_0 ,
    \up_waddr_int_reg[0]_0 ,
    up_wreq_s_6,
    \up_waddr_int_reg[4]_0 ,
    \up_waddr_int_reg[1]_0 ,
    \up_waddr_int_reg[0]_1 ,
    up_wreq_s_7,
    \up_waddr_int_reg[4]_1 ,
    up_wreq_s_8,
    up_wreq_s_9,
    \up_waddr_int_reg[8]_0 ,
    \up_waddr_int_reg[8]_1 ,
    s_axi_aclk,
    up_rack_d,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready,
    \up_rdata_reg[31] ,
    \up_rdata_reg[31]_0 ,
    up_d_resetn,
    \up_rdata_reg[31]_1 ,
    \up_rdata_reg[30] ,
    \up_rdata_reg[29] ,
    \up_rdata_reg[28] ,
    \up_rdata_reg[27] ,
    \up_rdata_reg[26] ,
    \up_rdata_reg[25] ,
    \up_rdata_reg[24] ,
    \up_rdata_reg[23] ,
    \up_rdata_reg[22] ,
    \up_rdata_reg[21] ,
    \up_rdata_reg[20] ,
    \up_rdata_reg[19] ,
    \up_rdata_reg[18] ,
    \up_rdata_reg[17] ,
    \up_rdata_reg[16] ,
    \up_rdata_reg[15] ,
    \up_rdata_reg[14] ,
    \up_rdata_reg[13] ,
    \up_rdata_reg[12] ,
    \up_rdata_reg[11] ,
    \up_rdata_reg[10] ,
    \up_rdata_reg[9] ,
    \up_rdata_reg[8] ,
    \up_rdata_reg[7] ,
    \up_rdata_reg[6] ,
    \up_rdata_reg[5] ,
    \up_rdata_reg[4] ,
    \up_rdata_reg[3] ,
    \up_rdata_reg[2] ,
    \up_rdata_reg[1] ,
    \up_rdata_reg[0] ,
    \up_rdata_reg[31]_2 ,
    \up_rdata_reg[0]_0 ,
    \up_rdata_reg[31]_3 ,
    \up_rdata_reg[0]_1 ,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    \up_rdata_d_reg[31]_0 ,
    up_gp_ioenb_1,
    up_gp_in_1,
    up_gp_out_1,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    up_wack_d);
  output s_axi_aresetn_0;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_axi_rvalid_int_reg_0;
  output s_axi_arready;
  output [31:0]D;
  output up_rreq_s;
  output [1:0]Q;
  output \up_raddr_int_reg[1]_rep_0 ;
  output \up_raddr_int_reg[0]_rep_0 ;
  output [31:0]\up_d_count_reg[31] ;
  output up_rreq_s_0;
  output [31:0]\up_raddr_int_reg[2]_0 ;
  output up_rreq_s_1;
  output [31:0]\up_d_count_reg[31]_0 ;
  output up_rreq_s_2;
  output [31:0]\up_d_count_reg[31]_1 ;
  output up_rreq_s_3;
  output [31:0]\up_raddr_int_reg[13]_0 ;
  output up_rreq_s_4;
  output [0:0]\up_waddr_int_reg[5]_0 ;
  output [31:0]\up_wdata_int_reg[31]_0 ;
  output [31:0]s_axi_rdata;
  output up_wreq_s;
  output up_wreq_s_5;
  output \up_waddr_int_reg[7]_0 ;
  output [0:0]E;
  output \up_waddr_int_reg[6]_0 ;
  output [0:0]\up_waddr_int_reg[0]_0 ;
  output up_wreq_s_6;
  output [0:0]\up_waddr_int_reg[4]_0 ;
  output \up_waddr_int_reg[1]_0 ;
  output [0:0]\up_waddr_int_reg[0]_1 ;
  output up_wreq_s_7;
  output [0:0]\up_waddr_int_reg[4]_1 ;
  output up_wreq_s_8;
  output up_wreq_s_9;
  output \up_waddr_int_reg[8]_0 ;
  output \up_waddr_int_reg[8]_1 ;
  input s_axi_aclk;
  input up_rack_d;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;
  input [31:0]\up_rdata_reg[31] ;
  input [31:0]\up_rdata_reg[31]_0 ;
  input up_d_resetn;
  input \up_rdata_reg[31]_1 ;
  input \up_rdata_reg[30] ;
  input \up_rdata_reg[29] ;
  input \up_rdata_reg[28] ;
  input \up_rdata_reg[27] ;
  input \up_rdata_reg[26] ;
  input \up_rdata_reg[25] ;
  input \up_rdata_reg[24] ;
  input \up_rdata_reg[23] ;
  input \up_rdata_reg[22] ;
  input \up_rdata_reg[21] ;
  input \up_rdata_reg[20] ;
  input \up_rdata_reg[19] ;
  input \up_rdata_reg[18] ;
  input \up_rdata_reg[17] ;
  input \up_rdata_reg[16] ;
  input \up_rdata_reg[15] ;
  input \up_rdata_reg[14] ;
  input \up_rdata_reg[13] ;
  input \up_rdata_reg[12] ;
  input \up_rdata_reg[11] ;
  input \up_rdata_reg[10] ;
  input \up_rdata_reg[9] ;
  input \up_rdata_reg[8] ;
  input \up_rdata_reg[7] ;
  input \up_rdata_reg[6] ;
  input \up_rdata_reg[5] ;
  input \up_rdata_reg[4] ;
  input \up_rdata_reg[3] ;
  input \up_rdata_reg[2] ;
  input \up_rdata_reg[1] ;
  input \up_rdata_reg[0] ;
  input [31:0]\up_rdata_reg[31]_2 ;
  input \up_rdata_reg[0]_0 ;
  input [31:0]\up_rdata_reg[31]_3 ;
  input \up_rdata_reg[0]_1 ;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input [31:0]\up_rdata_d_reg[31]_0 ;
  input [31:0]up_gp_ioenb_1;
  input [31:0]up_gp_in_1;
  input [31:0]up_gp_out_1;
  input [13:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [13:0]s_axi_araddr;
  input up_wack_d;

  wire [31:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire p_0_in0;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_1_in;
  wire p_1_in_0;
  wire p_5_in;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [9:0]sel0;
  wire [9:4]sel0__0;
  wire up_axi_arready_int_i_1_n_0;
  wire up_axi_arready_int_i_2_n_0;
  wire up_axi_awready_int_i_1_n_0;
  wire up_axi_bvalid_int_i_1_n_0;
  wire \up_axi_rdata_int[31]_i_1_n_0 ;
  wire up_axi_rvalid_int_i_1_n_0;
  wire up_axi_rvalid_int_reg_0;
  wire up_axi_wready_int_i_1_n_0;
  wire [31:0]\up_d_count_reg[31] ;
  wire [31:0]\up_d_count_reg[31]_0 ;
  wire [31:0]\up_d_count_reg[31]_1 ;
  wire up_d_resetn;
  wire [31:0]up_gp_in_1;
  wire [31:0]up_gp_ioenb_1;
  wire \up_gp_out[31]_i_2_n_0 ;
  wire [31:0]up_gp_out_1;
  wire up_rack_d;
  wire up_rack_d_reg_n_0;
  wire up_rack_i_2__0_n_0;
  wire up_rack_i_2__1_n_0;
  wire up_rack_i_2_n_0;
  wire up_rack_i_3_n_0;
  wire up_rack_s;
  wire \up_raddr_int_reg[0]_rep_0 ;
  wire [31:0]\up_raddr_int_reg[13]_0 ;
  wire \up_raddr_int_reg[1]_rep_0 ;
  wire [31:0]\up_raddr_int_reg[2]_0 ;
  wire \up_raddr_int_reg_n_0_[2] ;
  wire \up_rcount[0]_i_1_n_0 ;
  wire \up_rcount[1]_i_1_n_0 ;
  wire \up_rcount[2]_i_1_n_0 ;
  wire \up_rcount[3]_i_1_n_0 ;
  wire \up_rcount[4]_i_1_n_0 ;
  wire \up_rcount[4]_i_2_n_0 ;
  wire \up_rcount_reg_n_0_[0] ;
  wire \up_rcount_reg_n_0_[1] ;
  wire \up_rcount_reg_n_0_[2] ;
  wire \up_rcount_reg_n_0_[3] ;
  wire \up_rdata[0]_i_2__1_n_0 ;
  wire \up_rdata[0]_i_2_n_0 ;
  wire \up_rdata[10]_i_2__0_n_0 ;
  wire \up_rdata[11]_i_2__0_n_0 ;
  wire \up_rdata[12]_i_2__0_n_0 ;
  wire \up_rdata[13]_i_2__0_n_0 ;
  wire \up_rdata[14]_i_2__0_n_0 ;
  wire \up_rdata[15]_i_2__0_n_0 ;
  wire \up_rdata[16]_i_2__0_n_0 ;
  wire \up_rdata[17]_i_2__0_n_0 ;
  wire \up_rdata[18]_i_2__0_n_0 ;
  wire \up_rdata[19]_i_2__0_n_0 ;
  wire \up_rdata[1]_i_2__0_n_0 ;
  wire \up_rdata[20]_i_2__0_n_0 ;
  wire \up_rdata[21]_i_2__0_n_0 ;
  wire \up_rdata[22]_i_2__0_n_0 ;
  wire \up_rdata[23]_i_2__0_n_0 ;
  wire \up_rdata[24]_i_2__0_n_0 ;
  wire \up_rdata[25]_i_2__0_n_0 ;
  wire \up_rdata[26]_i_2__0_n_0 ;
  wire \up_rdata[27]_i_2__0_n_0 ;
  wire \up_rdata[28]_i_2__0_n_0 ;
  wire \up_rdata[29]_i_2__0_n_0 ;
  wire \up_rdata[2]_i_2__0_n_0 ;
  wire \up_rdata[30]_i_2__0_n_0 ;
  wire \up_rdata[31]_i_2__0_n_0 ;
  wire \up_rdata[31]_i_2_n_0 ;
  wire \up_rdata[31]_i_3_n_0 ;
  wire \up_rdata[31]_i_4_n_0 ;
  wire \up_rdata[3]_i_2__0_n_0 ;
  wire \up_rdata[4]_i_2__0_n_0 ;
  wire \up_rdata[5]_i_2__0_n_0 ;
  wire \up_rdata[6]_i_2__0_n_0 ;
  wire \up_rdata[7]_i_2__0_n_0 ;
  wire \up_rdata[8]_i_2__0_n_0 ;
  wire \up_rdata[9]_i_2__0_n_0 ;
  wire [31:0]up_rdata_d;
  wire \up_rdata_d[0]_i_1__0_n_0 ;
  wire \up_rdata_d[10]_i_1__0_n_0 ;
  wire \up_rdata_d[11]_i_1__0_n_0 ;
  wire \up_rdata_d[12]_i_1__0_n_0 ;
  wire \up_rdata_d[14]_i_1__0_n_0 ;
  wire \up_rdata_d[15]_i_1__0_n_0 ;
  wire \up_rdata_d[16]_i_1__0_n_0 ;
  wire \up_rdata_d[18]_i_1__0_n_0 ;
  wire \up_rdata_d[19]_i_1__0_n_0 ;
  wire \up_rdata_d[21]_i_1__0_n_0 ;
  wire \up_rdata_d[23]_i_1__0_n_0 ;
  wire \up_rdata_d[25]_i_1__0_n_0 ;
  wire \up_rdata_d[26]_i_1__0_n_0 ;
  wire \up_rdata_d[27]_i_1__0_n_0 ;
  wire \up_rdata_d[28]_i_1__0_n_0 ;
  wire \up_rdata_d[29]_i_1__0_n_0 ;
  wire \up_rdata_d[2]_i_1__0_n_0 ;
  wire \up_rdata_d[30]_i_1__0_n_0 ;
  wire \up_rdata_d[31]_i_1__0_n_0 ;
  wire \up_rdata_d[3]_i_1__0_n_0 ;
  wire \up_rdata_d[5]_i_1__0_n_0 ;
  wire \up_rdata_d[7]_i_1__0_n_0 ;
  wire \up_rdata_d[9]_i_1__0_n_0 ;
  wire [31:0]\up_rdata_d_reg[31]_0 ;
  wire \up_rdata_reg[0] ;
  wire \up_rdata_reg[0]_0 ;
  wire \up_rdata_reg[0]_1 ;
  wire \up_rdata_reg[10] ;
  wire \up_rdata_reg[11] ;
  wire \up_rdata_reg[12] ;
  wire \up_rdata_reg[13] ;
  wire \up_rdata_reg[14] ;
  wire \up_rdata_reg[15] ;
  wire \up_rdata_reg[16] ;
  wire \up_rdata_reg[17] ;
  wire \up_rdata_reg[18] ;
  wire \up_rdata_reg[19] ;
  wire \up_rdata_reg[1] ;
  wire \up_rdata_reg[20] ;
  wire \up_rdata_reg[21] ;
  wire \up_rdata_reg[22] ;
  wire \up_rdata_reg[23] ;
  wire \up_rdata_reg[24] ;
  wire \up_rdata_reg[25] ;
  wire \up_rdata_reg[26] ;
  wire \up_rdata_reg[27] ;
  wire \up_rdata_reg[28] ;
  wire \up_rdata_reg[29] ;
  wire \up_rdata_reg[2] ;
  wire \up_rdata_reg[30] ;
  wire [31:0]\up_rdata_reg[31] ;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire \up_rdata_reg[31]_1 ;
  wire [31:0]\up_rdata_reg[31]_2 ;
  wire [31:0]\up_rdata_reg[31]_3 ;
  wire \up_rdata_reg[3] ;
  wire \up_rdata_reg[4] ;
  wire \up_rdata_reg[5] ;
  wire \up_rdata_reg[6] ;
  wire \up_rdata_reg[7] ;
  wire \up_rdata_reg[8] ;
  wire \up_rdata_reg[9] ;
  wire up_rreq_int;
  wire up_rreq_int_i_1_n_0;
  wire up_rreq_s;
  wire up_rreq_s_0;
  wire up_rreq_s_1;
  wire up_rreq_s_2;
  wire up_rreq_s_3;
  wire up_rreq_s_4;
  wire up_rsel_inv_i_1_n_0;
  wire \up_scratch[31]_i_2_n_0 ;
  wire up_wack_d;
  wire up_wack_d_reg_n_0;
  wire up_wack_i_2_n_0;
  wire up_wack_s;
  wire [0:0]\up_waddr_int_reg[0]_0 ;
  wire [0:0]\up_waddr_int_reg[0]_1 ;
  wire \up_waddr_int_reg[1]_0 ;
  wire [0:0]\up_waddr_int_reg[4]_0 ;
  wire [0:0]\up_waddr_int_reg[4]_1 ;
  wire [0:0]\up_waddr_int_reg[5]_0 ;
  wire \up_waddr_int_reg[6]_0 ;
  wire \up_waddr_int_reg[7]_0 ;
  wire \up_waddr_int_reg[8]_0 ;
  wire \up_waddr_int_reg[8]_1 ;
  wire \up_waddr_int_reg_n_0_[0] ;
  wire \up_waddr_int_reg_n_0_[1] ;
  wire \up_waddr_int_reg_n_0_[2] ;
  wire \up_waddr_int_reg_n_0_[3] ;
  wire \up_waddr_int_reg_n_0_[4] ;
  wire \up_waddr_int_reg_n_0_[6] ;
  wire \up_waddr_int_reg_n_0_[7] ;
  wire \up_wcount[0]_i_1_n_0 ;
  wire \up_wcount[1]_i_1_n_0 ;
  wire \up_wcount[2]_i_1_n_0 ;
  wire \up_wcount[3]_i_1_n_0 ;
  wire \up_wcount[4]_i_2_n_0 ;
  wire \up_wcount_reg_n_0_[0] ;
  wire \up_wcount_reg_n_0_[1] ;
  wire \up_wcount_reg_n_0_[2] ;
  wire \up_wcount_reg_n_0_[3] ;
  wire [31:0]\up_wdata_int_reg[31]_0 ;
  wire up_wreq_int;
  wire up_wreq_int_i_1_n_0;
  wire up_wreq_s;
  wire up_wreq_s_5;
  wire up_wreq_s_6;
  wire up_wreq_s_7;
  wire up_wreq_s_8;
  wire up_wreq_s_9;
  wire up_wsel_inv_i_1_n_0;

  LUT4 #(
    .INIT(16'h5540)) 
    up_axi_arready_int_i_1
       (.I0(s_axi_arready),
        .I1(up_rack_d),
        .I2(p_0_in6_in),
        .I3(up_axi_arready_int_i_2_n_0),
        .O(up_axi_arready_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    up_axi_arready_int_i_2
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .O(up_axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_arready_int_i_1_n_0),
        .Q(s_axi_arready),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_axi_awready_int_i_1
       (.I0(up_wack_s),
        .I1(s_axi_awready),
        .O(up_axi_awready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_awready_int_i_1_n_0),
        .Q(s_axi_awready),
        .R(s_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h0A88)) 
    up_axi_bvalid_int_i_1
       (.I0(s_axi_aresetn),
        .I1(up_wack_d_reg_n_0),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .O(up_axi_bvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_bvalid_int_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \up_axi_rdata_int[31]_i_1 
       (.I0(s_axi_rready),
        .I1(up_axi_rvalid_int_reg_0),
        .I2(s_axi_aresetn),
        .O(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[0]),
        .Q(s_axi_rdata[0]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[10]),
        .Q(s_axi_rdata[10]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[11]),
        .Q(s_axi_rdata[11]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[12]),
        .Q(s_axi_rdata[12]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[13]),
        .Q(s_axi_rdata[13]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[14]),
        .Q(s_axi_rdata[14]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[15]),
        .Q(s_axi_rdata[15]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[16]),
        .Q(s_axi_rdata[16]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[17]),
        .Q(s_axi_rdata[17]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[18]),
        .Q(s_axi_rdata[18]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[19]),
        .Q(s_axi_rdata[19]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[1]),
        .Q(s_axi_rdata[1]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[20]),
        .Q(s_axi_rdata[20]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[21]),
        .Q(s_axi_rdata[21]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[22]),
        .Q(s_axi_rdata[22]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[23]),
        .Q(s_axi_rdata[23]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[24]),
        .Q(s_axi_rdata[24]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[25]),
        .Q(s_axi_rdata[25]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[26]),
        .Q(s_axi_rdata[26]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[27]),
        .Q(s_axi_rdata[27]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[28]),
        .Q(s_axi_rdata[28]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[29]),
        .Q(s_axi_rdata[29]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[2]),
        .Q(s_axi_rdata[2]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[30]),
        .Q(s_axi_rdata[30]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[31]),
        .Q(s_axi_rdata[31]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[3]),
        .Q(s_axi_rdata[3]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[4]),
        .Q(s_axi_rdata[4]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[5]),
        .Q(s_axi_rdata[5]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[6]),
        .Q(s_axi_rdata[6]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[7]),
        .Q(s_axi_rdata[7]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[8]),
        .Q(s_axi_rdata[8]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[9]),
        .Q(s_axi_rdata[9]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08C8)) 
    up_axi_rvalid_int_i_1
       (.I0(up_rack_d_reg_n_0),
        .I1(s_axi_aresetn),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(s_axi_rready),
        .O(up_axi_rvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_rvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_rvalid_int_i_1_n_0),
        .Q(up_axi_rvalid_int_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_axi_wready_int_i_1
       (.I0(up_wack_s),
        .I1(s_axi_wready),
        .O(up_axi_wready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_wready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_wready_int_i_1_n_0),
        .Q(s_axi_wready),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h10)) 
    up_d_resetn_i_2
       (.I0(\up_waddr_int_reg_n_0_[7] ),
        .I1(\up_waddr_int_reg_n_0_[6] ),
        .I2(up_wack_i_2_n_0),
        .O(\up_waddr_int_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    up_d_resetn_i_2__0
       (.I0(sel0__0[4]),
        .I1(sel0__0[5]),
        .I2(\up_waddr_int_reg_n_0_[4] ),
        .O(\up_waddr_int_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h04)) 
    up_d_resetn_i_2__1
       (.I0(sel0__0[4]),
        .I1(sel0__0[5]),
        .I2(\up_waddr_int_reg_n_0_[4] ),
        .O(\up_waddr_int_reg[8]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \up_gp_ioenb[31]_i_1 
       (.I0(\up_waddr_int_reg_n_0_[4] ),
        .I1(\up_waddr_int_reg[1]_0 ),
        .I2(sel0__0[4]),
        .I3(\up_waddr_int_reg[6]_0 ),
        .I4(sel0__0[5]),
        .O(\up_waddr_int_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \up_gp_ioenb[31]_i_1__0 
       (.I0(\up_waddr_int_reg_n_0_[4] ),
        .I1(\up_waddr_int_reg[1]_0 ),
        .I2(sel0__0[4]),
        .I3(\up_waddr_int_reg[6]_0 ),
        .I4(sel0__0[5]),
        .O(\up_waddr_int_reg[4]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \up_gp_ioenb[31]_i_2 
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \up_gp_ioenb[31]_i_3 
       (.I0(\up_waddr_int_reg_n_0_[1] ),
        .I1(\up_waddr_int_reg_n_0_[2] ),
        .I2(\up_waddr_int_reg_n_0_[3] ),
        .I3(\up_waddr_int_reg_n_0_[0] ),
        .O(\up_waddr_int_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \up_gp_ioenb[31]_i_4 
       (.I0(up_wack_i_2_n_0),
        .I1(\up_waddr_int_reg_n_0_[6] ),
        .I2(\up_waddr_int_reg_n_0_[7] ),
        .I3(\up_waddr_int_reg[5]_0 ),
        .O(\up_waddr_int_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \up_gp_out[31]_i_1 
       (.I0(\up_gp_out[31]_i_2_n_0 ),
        .I1(\up_waddr_int_reg_n_0_[0] ),
        .I2(\up_waddr_int_reg_n_0_[4] ),
        .I3(sel0__0[4]),
        .I4(\up_waddr_int_reg[6]_0 ),
        .I5(sel0__0[5]),
        .O(\up_waddr_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \up_gp_out[31]_i_1__0 
       (.I0(\up_gp_out[31]_i_2_n_0 ),
        .I1(\up_waddr_int_reg_n_0_[0] ),
        .I2(\up_waddr_int_reg_n_0_[4] ),
        .I3(sel0__0[4]),
        .I4(\up_waddr_int_reg[6]_0 ),
        .I5(sel0__0[5]),
        .O(\up_waddr_int_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \up_gp_out[31]_i_2 
       (.I0(\up_waddr_int_reg_n_0_[3] ),
        .I1(\up_waddr_int_reg_n_0_[2] ),
        .I2(\up_waddr_int_reg_n_0_[1] ),
        .O(\up_gp_out[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC888888888888888)) 
    up_rack_d_i_1__0
       (.I0(up_rack_d),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(up_rack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_s),
        .Q(up_rack_d_reg_n_0),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    up_rack_i_1
       (.I0(up_rack_i_2_n_0),
        .I1(sel0[8]),
        .I2(sel0[7]),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .I5(sel0[6]),
        .O(up_rreq_s_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    up_rack_i_1__0
       (.I0(sel0[6]),
        .I1(sel0[5]),
        .I2(sel0[8]),
        .I3(sel0[7]),
        .I4(up_rack_i_2_n_0),
        .I5(sel0[4]),
        .O(up_rreq_s_1));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    up_rack_i_1__1
       (.I0(up_rack_i_3_n_0),
        .I1(up_rreq_int),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(up_rack_i_2__1_n_0),
        .O(up_rreq_s_2));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    up_rack_i_1__2
       (.I0(sel0[0]),
        .I1(up_rack_i_2__1_n_0),
        .I2(sel0[1]),
        .I3(up_rreq_int),
        .I4(sel0[2]),
        .I5(up_rack_i_3_n_0),
        .O(up_rreq_s_3));
  LUT5 #(
    .INIT(32'h00000800)) 
    up_rack_i_1__3
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2__0_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[9]),
        .O(up_rreq_s_4));
  LUT4 #(
    .INIT(16'h0020)) 
    up_rack_i_1__4
       (.I0(up_rack_i_2__0_n_0),
        .I1(sel0[4]),
        .I2(up_rreq_int),
        .I3(sel0[9]),
        .O(up_rreq_s));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    up_rack_i_2
       (.I0(sel0[2]),
        .I1(up_rreq_int),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[9]),
        .O(up_rack_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    up_rack_i_2__0
       (.I0(sel0[7]),
        .I1(sel0[8]),
        .I2(sel0[5]),
        .I3(sel0[6]),
        .O(up_rack_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    up_rack_i_2__1
       (.I0(sel0[8]),
        .I1(sel0[7]),
        .I2(sel0[6]),
        .O(up_rack_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    up_rack_i_3
       (.I0(sel0[7]),
        .I1(sel0[8]),
        .I2(sel0[9]),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(up_rack_i_3_n_0));
  (* ORIG_CELL_NAME = "up_raddr_int_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[0]),
        .Q(Q[0]),
        .R(s_axi_aresetn_0));
  (* ORIG_CELL_NAME = "up_raddr_int_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0]_rep 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[0]),
        .Q(\up_raddr_int_reg[0]_rep_0 ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[10]),
        .Q(sel0[6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[11]),
        .Q(sel0[7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[12]),
        .Q(sel0[8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[13]),
        .Q(sel0[9]),
        .R(s_axi_aresetn_0));
  (* ORIG_CELL_NAME = "up_raddr_int_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[1]),
        .Q(Q[1]),
        .R(s_axi_aresetn_0));
  (* ORIG_CELL_NAME = "up_raddr_int_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1]_rep 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[1]),
        .Q(\up_raddr_int_reg[1]_rep_0 ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[2]),
        .Q(\up_raddr_int_reg_n_0_[2] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[3]),
        .Q(p_0_in0),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[4]),
        .Q(sel0[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[5]),
        .Q(sel0[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[6]),
        .Q(sel0[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[7]),
        .Q(sel0[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[8]),
        .Q(sel0[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[9]),
        .Q(sel0[5]),
        .R(s_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(up_rack_d),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \up_rcount[1]_i_1 
       (.I0(up_rack_d),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \up_rcount[2]_i_1 
       (.I0(up_rack_d),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555400000000000)) 
    \up_rcount[3]_i_1 
       (.I0(up_rack_d),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rcount[4]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_rreq_int),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF7FFFFFFF)) 
    \up_rcount[4]_i_2 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(p_0_in6_in),
        .I5(up_rack_d),
        .O(\up_rcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[3]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[3] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[4]_i_2_n_0 ),
        .Q(p_0_in6_in),
        .R(s_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h00002022)) 
    \up_rdata[0]_i_1 
       (.I0(up_rreq_s),
        .I1(Q[0]),
        .I2(\up_rdata_reg[31] [0]),
        .I3(Q[1]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000008A80)) 
    \up_rdata[0]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [0]),
        .I2(Q[1]),
        .I3(up_d_resetn),
        .I4(Q[0]),
        .I5(\up_rdata[0]_i_2_n_0 ),
        .O(\up_d_count_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[0]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[0] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000000008A80)) 
    \up_rdata[0]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [0]),
        .I2(Q[1]),
        .I3(\up_rdata_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\up_rdata[0]_i_2_n_0 ),
        .O(\up_d_count_reg[31]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000000008A80)) 
    \up_rdata[0]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [0]),
        .I2(Q[1]),
        .I3(\up_rdata_reg[0]_1 ),
        .I4(Q[0]),
        .I5(\up_rdata[0]_i_2_n_0 ),
        .O(\up_d_count_reg[31]_1 [0]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[0]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[0]_i_2__1_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata[0]_i_2 
       (.I0(\up_raddr_int_reg_n_0_[2] ),
        .I1(p_0_in0),
        .O(\up_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[0]_i_2__1 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[0]),
        .I2(Q[1]),
        .I3(up_gp_in_1[0]),
        .I4(Q[0]),
        .I5(up_gp_out_1[0]),
        .O(\up_rdata[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[10]_i_1 
       (.I0(up_rreq_s),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_reg[31] [10]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[10]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [10]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[10]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[10] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [10]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[10]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [10]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_0 [10]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[10]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [10]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_1 [10]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[10]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[10]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [10]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[10]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[10]),
        .I2(Q[1]),
        .I3(up_gp_in_1[10]),
        .I4(Q[0]),
        .I5(up_gp_out_1[10]),
        .O(\up_rdata[10]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[11]_i_1 
       (.I0(up_rreq_s),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_reg[31] [11]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[11]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [11]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[11]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[11] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [11]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[11]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [11]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_0 [11]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[11]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [11]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_1 [11]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[11]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[11]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [11]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[11]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[11]),
        .I2(Q[1]),
        .I3(up_gp_in_1[11]),
        .I4(Q[0]),
        .I5(up_gp_out_1[11]),
        .O(\up_rdata[11]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[12]_i_1 
       (.I0(up_rreq_s),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_reg[31] [12]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[12]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [12]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[12]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[12] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [12]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[12]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [12]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_0 [12]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[12]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [12]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_1 [12]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[12]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[12]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [12]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[12]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[12]),
        .I2(Q[1]),
        .I3(up_gp_in_1[12]),
        .I4(Q[0]),
        .I5(up_gp_out_1[12]),
        .O(\up_rdata[12]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[13]_i_1 
       (.I0(up_rreq_s),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_reg[31] [13]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[13]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [13]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[13]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[13] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [13]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[13]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [13]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_0 [13]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[13]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [13]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_1 [13]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[13]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[13]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [13]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[13]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[13]),
        .I2(Q[1]),
        .I3(up_gp_in_1[13]),
        .I4(Q[0]),
        .I5(up_gp_out_1[13]),
        .O(\up_rdata[13]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[14]_i_1 
       (.I0(up_rreq_s),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_reg[31] [14]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[14]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [14]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[14]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[14] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [14]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[14]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [14]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_0 [14]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[14]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [14]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_1 [14]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[14]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[14]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [14]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[14]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[14]),
        .I2(Q[1]),
        .I3(up_gp_in_1[14]),
        .I4(Q[0]),
        .I5(up_gp_out_1[14]),
        .O(\up_rdata[14]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[15]_i_1 
       (.I0(up_rreq_s),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_reg[31] [15]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[15]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [15]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[15]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[15] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [15]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[15]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [15]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_0 [15]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[15]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [15]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_1 [15]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[15]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[15]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [15]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[15]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[15]),
        .I2(Q[1]),
        .I3(up_gp_in_1[15]),
        .I4(Q[0]),
        .I5(up_gp_out_1[15]),
        .O(\up_rdata[15]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[16]_i_1 
       (.I0(up_rreq_s),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_reg[31] [16]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[16]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [16]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[16]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[16] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [16]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[16]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [16]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_0 [16]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[16]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [16]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_1 [16]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[16]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[16]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [16]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[16]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[16]),
        .I2(Q[1]),
        .I3(up_gp_in_1[16]),
        .I4(Q[0]),
        .I5(up_gp_out_1[16]),
        .O(\up_rdata[16]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[17]_i_1 
       (.I0(up_rreq_s),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_reg[31] [17]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[17]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [17]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[17]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[17] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [17]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[17]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [17]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_0 [17]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[17]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [17]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_1 [17]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[17]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[17]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [17]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[17]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[17]),
        .I2(Q[1]),
        .I3(up_gp_in_1[17]),
        .I4(Q[0]),
        .I5(up_gp_out_1[17]),
        .O(\up_rdata[17]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00002022)) 
    \up_rdata[18]_i_1 
       (.I0(up_rreq_s),
        .I1(Q[0]),
        .I2(\up_rdata_reg[31] [18]),
        .I3(Q[1]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[18]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [18]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[18]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[18] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [18]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[18]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [18]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_0 [18]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[18]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [18]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_1 [18]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[18]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[18]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [18]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[18]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[18]),
        .I2(Q[1]),
        .I3(up_gp_in_1[18]),
        .I4(Q[0]),
        .I5(up_gp_out_1[18]),
        .O(\up_rdata[18]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[19]_i_1 
       (.I0(up_rreq_s),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_reg[31] [19]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[19]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [19]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[19]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[19] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [19]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[19]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [19]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_0 [19]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[19]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [19]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_1 [19]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[19]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[19]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [19]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[19]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[19]),
        .I2(Q[1]),
        .I3(up_gp_in_1[19]),
        .I4(Q[0]),
        .I5(up_gp_out_1[19]),
        .O(\up_rdata[19]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00002022)) 
    \up_rdata[1]_i_1 
       (.I0(up_rreq_s),
        .I1(Q[0]),
        .I2(\up_rdata_reg[31] [1]),
        .I3(Q[1]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[1]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [1]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[1]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[1] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[1]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [1]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_0 [1]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[1]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [1]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_1 [1]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[1]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[1]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [1]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[1]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[1]),
        .I2(Q[1]),
        .I3(up_gp_in_1[1]),
        .I4(Q[0]),
        .I5(up_gp_out_1[1]),
        .O(\up_rdata[1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[20]_i_1 
       (.I0(up_rreq_s),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_reg[31] [20]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[20]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [20]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[20]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[20] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [20]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[20]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [20]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_0 [20]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[20]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [20]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_1 [20]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[20]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[20]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [20]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[20]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[20]),
        .I2(Q[1]),
        .I3(up_gp_in_1[20]),
        .I4(Q[0]),
        .I5(up_gp_out_1[20]),
        .O(\up_rdata[20]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[21]_i_1 
       (.I0(up_rreq_s),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_reg[31] [21]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[21]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [21]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[21]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[21] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [21]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[21]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [21]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_0 [21]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[21]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [21]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_1 [21]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[21]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[21]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [21]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[21]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[21]),
        .I2(Q[1]),
        .I3(up_gp_in_1[21]),
        .I4(Q[0]),
        .I5(up_gp_out_1[21]),
        .O(\up_rdata[21]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[22]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_raddr_int_reg[1]_rep_0 ),
        .I2(\up_raddr_int_reg[0]_rep_0 ),
        .I3(\up_rdata_reg[31] [22]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[22]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [22]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[22]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[22] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [22]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[22]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [22]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31]_0 [22]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[22]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [22]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31]_1 [22]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[22]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[22]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [22]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[22]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[22]),
        .I2(\up_raddr_int_reg[1]_rep_0 ),
        .I3(up_gp_in_1[22]),
        .I4(\up_raddr_int_reg[0]_rep_0 ),
        .I5(up_gp_out_1[22]),
        .O(\up_rdata[22]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[23]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_raddr_int_reg[1]_rep_0 ),
        .I2(\up_raddr_int_reg[0]_rep_0 ),
        .I3(\up_rdata_reg[31] [23]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[23]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [23]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[23]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[23] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [23]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[23]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [23]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31]_0 [23]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[23]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [23]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31]_1 [23]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[23]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[23]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [23]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[23]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[23]),
        .I2(\up_raddr_int_reg[1]_rep_0 ),
        .I3(up_gp_in_1[23]),
        .I4(\up_raddr_int_reg[0]_rep_0 ),
        .I5(up_gp_out_1[23]),
        .O(\up_rdata[23]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[24]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_raddr_int_reg[1]_rep_0 ),
        .I2(\up_raddr_int_reg[0]_rep_0 ),
        .I3(\up_rdata_reg[31] [24]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[24]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [24]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[24]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[24] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [24]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[24]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [24]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31]_0 [24]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[24]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [24]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31]_1 [24]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[24]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[24]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [24]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[24]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[24]),
        .I2(\up_raddr_int_reg[1]_rep_0 ),
        .I3(up_gp_in_1[24]),
        .I4(\up_raddr_int_reg[0]_rep_0 ),
        .I5(up_gp_out_1[24]),
        .O(\up_rdata[24]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[25]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_raddr_int_reg[1]_rep_0 ),
        .I2(\up_raddr_int_reg[0]_rep_0 ),
        .I3(\up_rdata_reg[31] [25]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[25]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [25]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[25]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[25] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [25]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[25]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [25]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31]_0 [25]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[25]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [25]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31]_1 [25]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[25]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[25]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [25]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[25]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[25]),
        .I2(\up_raddr_int_reg[1]_rep_0 ),
        .I3(up_gp_in_1[25]),
        .I4(\up_raddr_int_reg[0]_rep_0 ),
        .I5(up_gp_out_1[25]),
        .O(\up_rdata[25]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[26]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_raddr_int_reg[1]_rep_0 ),
        .I2(\up_raddr_int_reg[0]_rep_0 ),
        .I3(\up_rdata_reg[31] [26]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[26]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [26]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[26]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[26] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [26]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[26]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [26]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31]_0 [26]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[26]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [26]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31]_1 [26]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[26]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[26]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [26]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[26]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[26]),
        .I2(\up_raddr_int_reg[1]_rep_0 ),
        .I3(up_gp_in_1[26]),
        .I4(\up_raddr_int_reg[0]_rep_0 ),
        .I5(up_gp_out_1[26]),
        .O(\up_rdata[26]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[27]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_raddr_int_reg[1]_rep_0 ),
        .I2(\up_raddr_int_reg[0]_rep_0 ),
        .I3(\up_rdata_reg[31] [27]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[27]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [27]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[27]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[27] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [27]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[27]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [27]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31]_0 [27]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[27]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [27]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31]_1 [27]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[27]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[27]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [27]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[27]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[27]),
        .I2(\up_raddr_int_reg[1]_rep_0 ),
        .I3(up_gp_in_1[27]),
        .I4(\up_raddr_int_reg[0]_rep_0 ),
        .I5(up_gp_out_1[27]),
        .O(\up_rdata[27]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[28]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_raddr_int_reg[1]_rep_0 ),
        .I2(\up_raddr_int_reg[0]_rep_0 ),
        .I3(\up_rdata_reg[31] [28]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[28]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [28]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[28]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[28] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [28]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[28]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [28]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31]_0 [28]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[28]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [28]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31]_1 [28]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[28]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[28]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [28]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[28]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[28]),
        .I2(\up_raddr_int_reg[1]_rep_0 ),
        .I3(up_gp_in_1[28]),
        .I4(\up_raddr_int_reg[0]_rep_0 ),
        .I5(up_gp_out_1[28]),
        .O(\up_rdata[28]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[29]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_raddr_int_reg[1]_rep_0 ),
        .I2(\up_raddr_int_reg[0]_rep_0 ),
        .I3(\up_rdata_reg[31] [29]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[29]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [29]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[29]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[29] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [29]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[29]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [29]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31]_0 [29]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[29]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [29]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31]_1 [29]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[29]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[29]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [29]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[29]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[29]),
        .I2(\up_raddr_int_reg[1]_rep_0 ),
        .I3(up_gp_in_1[29]),
        .I4(\up_raddr_int_reg[0]_rep_0 ),
        .I5(up_gp_out_1[29]),
        .O(\up_rdata[29]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[2]_i_1 
       (.I0(up_rreq_s),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_reg[31] [2]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[2]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [2]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[2]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[2] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[2]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [2]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_0 [2]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[2]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [2]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_1 [2]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[2]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[2]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [2]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[2]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[2]),
        .I2(Q[1]),
        .I3(up_gp_in_1[2]),
        .I4(Q[0]),
        .I5(up_gp_out_1[2]),
        .O(\up_rdata[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[30]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_raddr_int_reg[1]_rep_0 ),
        .I2(\up_raddr_int_reg[0]_rep_0 ),
        .I3(\up_rdata_reg[31] [30]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[30]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [30]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[30]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[30] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [30]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[30]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [30]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31]_0 [30]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[30]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [30]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31]_1 [30]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[30]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[30]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [30]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[30]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[30]),
        .I2(\up_raddr_int_reg[1]_rep_0 ),
        .I3(up_gp_in_1[30]),
        .I4(\up_raddr_int_reg[0]_rep_0 ),
        .I5(up_gp_out_1[30]),
        .O(\up_rdata[30]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[31]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_raddr_int_reg[1]_rep_0 ),
        .I2(\up_raddr_int_reg[0]_rep_0 ),
        .I3(\up_rdata_reg[31] [31]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[31]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [31]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[31]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[31]_1 ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [31]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[31]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [31]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31]_0 [31]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[31]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [31]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg[1]_rep_0 ),
        .I5(\up_raddr_int_reg[0]_rep_0 ),
        .O(\up_d_count_reg[31]_1 [31]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[31]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[31]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_rdata[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \up_rdata[31]_i_2__0 
       (.I0(sel0[5]),
        .I1(sel0[8]),
        .I2(sel0[7]),
        .O(\up_rdata[31]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \up_rdata[31]_i_3 
       (.I0(sel0[2]),
        .I1(up_rreq_int),
        .I2(sel0[1]),
        .I3(up_rack_i_2__1_n_0),
        .I4(sel0[0]),
        .O(\up_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[31]_i_4 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[31]),
        .I2(\up_raddr_int_reg[1]_rep_0 ),
        .I3(up_gp_in_1[31]),
        .I4(\up_raddr_int_reg[0]_rep_0 ),
        .I5(up_gp_out_1[31]),
        .O(\up_rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[3]_i_1 
       (.I0(up_rreq_s),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_reg[31] [3]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[3]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [3]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[3]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[3] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [3]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[3]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [3]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_0 [3]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[3]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [3]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_1 [3]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[3]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[3]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [3]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[3]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[3]),
        .I2(Q[1]),
        .I3(up_gp_in_1[3]),
        .I4(Q[0]),
        .I5(up_gp_out_1[3]),
        .O(\up_rdata[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[4]_i_1 
       (.I0(up_rreq_s),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_reg[31] [4]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[4]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [4]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[4]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[4] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [4]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[4]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [4]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_0 [4]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[4]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [4]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_1 [4]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[4]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[4]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [4]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[4]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[4]),
        .I2(Q[1]),
        .I3(up_gp_in_1[4]),
        .I4(Q[0]),
        .I5(up_gp_out_1[4]),
        .O(\up_rdata[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00002022)) 
    \up_rdata[5]_i_1 
       (.I0(up_rreq_s),
        .I1(Q[0]),
        .I2(\up_rdata_reg[31] [5]),
        .I3(Q[1]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[5]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [5]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[5]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[5] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [5]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[5]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [5]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_0 [5]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[5]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [5]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_1 [5]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[5]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[5]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [5]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[5]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[5]),
        .I2(Q[1]),
        .I3(up_gp_in_1[5]),
        .I4(Q[0]),
        .I5(up_gp_out_1[5]),
        .O(\up_rdata[5]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00002022)) 
    \up_rdata[6]_i_1 
       (.I0(up_rreq_s),
        .I1(Q[0]),
        .I2(\up_rdata_reg[31] [6]),
        .I3(Q[1]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[6]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [6]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[6]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[6] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [6]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[6]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [6]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_0 [6]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[6]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [6]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_1 [6]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[6]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[6]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [6]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[6]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[6]),
        .I2(Q[1]),
        .I3(up_gp_in_1[6]),
        .I4(Q[0]),
        .I5(up_gp_out_1[6]),
        .O(\up_rdata[6]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[7]_i_1 
       (.I0(up_rreq_s),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_reg[31] [7]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[7]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [7]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[7]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[7] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [7]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[7]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [7]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_0 [7]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[7]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [7]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_1 [7]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[7]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[7]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [7]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[7]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[7]),
        .I2(Q[1]),
        .I3(up_gp_in_1[7]),
        .I4(Q[0]),
        .I5(up_gp_out_1[7]),
        .O(\up_rdata[7]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[8]_i_1 
       (.I0(up_rreq_s),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_reg[31] [8]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[8]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [8]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[8]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[8] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [8]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[8]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [8]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_0 [8]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[8]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [8]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_1 [8]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[8]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[8]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [8]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[8]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[8]),
        .I2(Q[1]),
        .I3(up_gp_in_1[8]),
        .I4(Q[0]),
        .I5(up_gp_out_1[8]),
        .O(\up_rdata[8]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[9]_i_1 
       (.I0(up_rreq_s),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_reg[31] [9]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[9]_i_1__0 
       (.I0(up_rreq_s_0),
        .I1(\up_rdata_reg[31]_0 [9]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[9]_i_1__1 
       (.I0(up_rreq_s_1),
        .I1(\up_rdata_reg[9] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [9]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[9]_i_1__2 
       (.I0(up_rreq_s_2),
        .I1(\up_rdata_reg[31]_2 [9]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_0 [9]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata[9]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata_reg[31]_3 [9]),
        .I2(p_0_in0),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_d_count_reg[31]_1 [9]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_rdata[9]_i_1__4 
       (.I0(sel0[9]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\up_rdata[31]_i_2__0_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[9]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[13]_0 [9]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \up_rdata[9]_i_2__0 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_gp_ioenb_1[9]),
        .I2(Q[1]),
        .I3(up_gp_in_1[9]),
        .I4(Q[0]),
        .I5(up_gp_out_1[9]),
        .O(\up_rdata[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[0]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [0]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[10]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [10]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[11]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [11]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[12]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [12]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[14]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [14]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[15]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [15]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[16]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [16]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[18]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [18]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[19]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [19]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[21]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [21]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[23]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [23]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[23]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[25]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [25]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[26]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [26]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[26]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[27]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [27]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[27]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[28]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [28]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[28]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \up_rdata_d[29]_i_1__0 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(p_0_in6_in),
        .I5(s_axi_aresetn),
        .O(\up_rdata_d[29]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[2]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [2]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[30]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [30]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[30]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[31]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [31]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[3]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [3]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[5]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [5]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[7]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [7]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[9]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [9]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[0]_i_1__0_n_0 ),
        .Q(up_rdata_d[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[10]_i_1__0_n_0 ),
        .Q(up_rdata_d[10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[11]_i_1__0_n_0 ),
        .Q(up_rdata_d[11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[12]_i_1__0_n_0 ),
        .Q(up_rdata_d[12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [13]),
        .Q(up_rdata_d[13]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[14]_i_1__0_n_0 ),
        .Q(up_rdata_d[14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[15]_i_1__0_n_0 ),
        .Q(up_rdata_d[15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[16]_i_1__0_n_0 ),
        .Q(up_rdata_d[16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [17]),
        .Q(up_rdata_d[17]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[18]_i_1__0_n_0 ),
        .Q(up_rdata_d[18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[19]_i_1__0_n_0 ),
        .Q(up_rdata_d[19]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [1]),
        .Q(up_rdata_d[1]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [20]),
        .Q(up_rdata_d[20]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[21]_i_1__0_n_0 ),
        .Q(up_rdata_d[21]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [22]),
        .Q(up_rdata_d[22]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[23]_i_1__0_n_0 ),
        .Q(up_rdata_d[23]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [24]),
        .Q(up_rdata_d[24]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[25]_i_1__0_n_0 ),
        .Q(up_rdata_d[25]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[26]_i_1__0_n_0 ),
        .Q(up_rdata_d[26]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[27]_i_1__0_n_0 ),
        .Q(up_rdata_d[27]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[28]_i_1__0_n_0 ),
        .Q(up_rdata_d[28]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [29]),
        .Q(up_rdata_d[29]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[2]_i_1__0_n_0 ),
        .Q(up_rdata_d[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[30]_i_1__0_n_0 ),
        .Q(up_rdata_d[30]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[31]_i_1__0_n_0 ),
        .Q(up_rdata_d[31]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[3]_i_1__0_n_0 ),
        .Q(up_rdata_d[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [4]),
        .Q(up_rdata_d[4]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[5]_i_1__0_n_0 ),
        .Q(up_rdata_d[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [6]),
        .Q(up_rdata_d[6]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[7]_i_1__0_n_0 ),
        .Q(up_rdata_d[7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [8]),
        .Q(up_rdata_d[8]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[9]_i_1__0_n_0 ),
        .Q(up_rdata_d[9]),
        .R(s_axi_aresetn_0));
  LUT2 #(
    .INIT(4'h8)) 
    up_rreq_int_i_1
       (.I0(s_axi_arvalid),
        .I1(p_1_in_0),
        .O(up_rreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int_i_1_n_0),
        .Q(up_rreq_int),
        .R(s_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h55C0)) 
    up_rsel_inv_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_rready),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(p_1_in_0),
        .O(up_rsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_rsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_inv_i_1_n_0),
        .Q(p_1_in_0),
        .S(s_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h20)) 
    \up_scratch[31]_i_1 
       (.I0(\up_scratch[31]_i_2_n_0 ),
        .I1(sel0__0[5]),
        .I2(\up_waddr_int_reg[6]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \up_scratch[31]_i_2 
       (.I0(\up_waddr_int_reg_n_0_[4] ),
        .I1(sel0__0[4]),
        .I2(\up_waddr_int_reg_n_0_[1] ),
        .I3(\up_waddr_int_reg_n_0_[0] ),
        .I4(\up_waddr_int_reg_n_0_[3] ),
        .I5(\up_waddr_int_reg_n_0_[2] ),
        .O(\up_scratch[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    up_wack_d_i_1__0
       (.I0(up_wack_d),
        .I1(\up_wcount_reg_n_0_[1] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[3] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(p_0_in7_in),
        .O(up_wack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_s),
        .Q(up_wack_d_reg_n_0),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h10)) 
    up_wack_i_1
       (.I0(sel0__0[5]),
        .I1(sel0__0[4]),
        .I2(up_wack_i_2_n_0),
        .O(up_wreq_s));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    up_wack_i_1__0
       (.I0(\up_waddr_int_reg[5]_0 ),
        .I1(sel0__0[4]),
        .I2(sel0__0[5]),
        .I3(\up_waddr_int_reg_n_0_[4] ),
        .I4(\up_waddr_int_reg[7]_0 ),
        .O(up_wreq_s_5));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    up_wack_i_1__1
       (.I0(sel0__0[4]),
        .I1(\up_waddr_int_reg[6]_0 ),
        .I2(sel0__0[5]),
        .I3(\up_waddr_int_reg_n_0_[4] ),
        .O(up_wreq_s_6));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    up_wack_i_1__2
       (.I0(sel0__0[4]),
        .I1(\up_waddr_int_reg[6]_0 ),
        .I2(sel0__0[5]),
        .I3(\up_waddr_int_reg_n_0_[4] ),
        .O(up_wreq_s_7));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    up_wack_i_1__3
       (.I0(\up_waddr_int_reg_n_0_[4] ),
        .I1(sel0__0[5]),
        .I2(sel0__0[4]),
        .I3(\up_waddr_int_reg[6]_0 ),
        .O(up_wreq_s_8));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    up_wack_i_1__4
       (.I0(\up_waddr_int_reg_n_0_[4] ),
        .I1(sel0__0[5]),
        .I2(sel0__0[4]),
        .I3(\up_waddr_int_reg[6]_0 ),
        .O(up_wreq_s_9));
  LUT5 #(
    .INIT(32'h00000002)) 
    up_wack_i_2
       (.I0(up_wreq_int),
        .I1(sel0__0[6]),
        .I2(sel0__0[7]),
        .I3(sel0__0[8]),
        .I4(sel0__0[9]),
        .O(up_wack_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[0]),
        .Q(\up_waddr_int_reg_n_0_[0] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[10]),
        .Q(sel0__0[6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[11]),
        .Q(sel0__0[7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[12]),
        .Q(sel0__0[8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[13]),
        .Q(sel0__0[9]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[1]),
        .Q(\up_waddr_int_reg_n_0_[1] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[2]),
        .Q(\up_waddr_int_reg_n_0_[2] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[3]),
        .Q(\up_waddr_int_reg_n_0_[3] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[4]),
        .Q(\up_waddr_int_reg_n_0_[4] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[5]),
        .Q(\up_waddr_int_reg[5]_0 ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[6]),
        .Q(\up_waddr_int_reg_n_0_[6] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[7]),
        .Q(\up_waddr_int_reg_n_0_[7] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[8]),
        .Q(sel0__0[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[9]),
        .Q(sel0__0[5]),
        .R(s_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h04)) 
    \up_wcount[0]_i_1 
       (.I0(up_wack_d),
        .I1(p_0_in7_in),
        .I2(\up_wcount_reg_n_0_[0] ),
        .O(\up_wcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \up_wcount[1]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack_d),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .O(\up_wcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \up_wcount[2]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack_d),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .O(\up_wcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0220202020202020)) 
    \up_wcount[3]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack_d),
        .I2(\up_wcount_reg_n_0_[3] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(\up_wcount_reg_n_0_[0] ),
        .I5(\up_wcount_reg_n_0_[2] ),
        .O(\up_wcount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_wcount[4]_i_1 
       (.I0(up_wreq_int),
        .I1(p_0_in7_in),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'h00007FFFFFFFFFFF)) 
    \up_wcount[4]_i_2 
       (.I0(\up_wcount_reg_n_0_[2] ),
        .I1(\up_wcount_reg_n_0_[0] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[3] ),
        .I4(up_wack_d),
        .I5(p_0_in7_in),
        .O(\up_wcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(\up_wcount[0]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[0] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(\up_wcount[1]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(\up_wcount[2]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(\up_wcount[3]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(\up_wcount[4]_i_2_n_0 ),
        .Q(p_0_in7_in),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[0]),
        .Q(\up_wdata_int_reg[31]_0 [0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[10]),
        .Q(\up_wdata_int_reg[31]_0 [10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[11]),
        .Q(\up_wdata_int_reg[31]_0 [11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[12]),
        .Q(\up_wdata_int_reg[31]_0 [12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[13]),
        .Q(\up_wdata_int_reg[31]_0 [13]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[14]),
        .Q(\up_wdata_int_reg[31]_0 [14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[15]),
        .Q(\up_wdata_int_reg[31]_0 [15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[16]),
        .Q(\up_wdata_int_reg[31]_0 [16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[17]),
        .Q(\up_wdata_int_reg[31]_0 [17]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[18]),
        .Q(\up_wdata_int_reg[31]_0 [18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[19]),
        .Q(\up_wdata_int_reg[31]_0 [19]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[1]),
        .Q(\up_wdata_int_reg[31]_0 [1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[20]),
        .Q(\up_wdata_int_reg[31]_0 [20]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[21]),
        .Q(\up_wdata_int_reg[31]_0 [21]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[22]),
        .Q(\up_wdata_int_reg[31]_0 [22]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[23]),
        .Q(\up_wdata_int_reg[31]_0 [23]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[24]),
        .Q(\up_wdata_int_reg[31]_0 [24]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[25]),
        .Q(\up_wdata_int_reg[31]_0 [25]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[26]),
        .Q(\up_wdata_int_reg[31]_0 [26]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[27]),
        .Q(\up_wdata_int_reg[31]_0 [27]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[28]),
        .Q(\up_wdata_int_reg[31]_0 [28]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[29]),
        .Q(\up_wdata_int_reg[31]_0 [29]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[2]),
        .Q(\up_wdata_int_reg[31]_0 [2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[30]),
        .Q(\up_wdata_int_reg[31]_0 [30]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[31]),
        .Q(\up_wdata_int_reg[31]_0 [31]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[3]),
        .Q(\up_wdata_int_reg[31]_0 [3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[4]),
        .Q(\up_wdata_int_reg[31]_0 [4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[5]),
        .Q(\up_wdata_int_reg[31]_0 [5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[6]),
        .Q(\up_wdata_int_reg[31]_0 [6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[7]),
        .Q(\up_wdata_int_reg[31]_0 [7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[8]),
        .Q(\up_wdata_int_reg[31]_0 [8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[9]),
        .Q(\up_wdata_int_reg[31]_0 [9]),
        .R(s_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h8000)) 
    up_wreq_int_i_1
       (.I0(p_5_in),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_aresetn),
        .O(up_wreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_int_i_1_n_0),
        .Q(up_wreq_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7777F000)) 
    up_wsel_inv_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .I4(p_5_in),
        .O(up_wsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_wsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wsel_inv_i_1_n_0),
        .Q(p_5_in),
        .S(s_axi_aresetn_0));
endmodule

(* ORIG_REF_NAME = "up_clock_mon" *) 
module system_axi_gpreg_0_up_clock_mon
   (\up_d_count_reg[31]_0 ,
    d_clk_g,
    d_count_run_m3_reg_0,
    up_count_running_m2_reg_0,
    s_axi_aclk,
    s_axi_aresetn);
  output [31:0]\up_d_count_reg[31]_0 ;
  input d_clk_g;
  input d_count_run_m3_reg_0;
  input up_count_running_m2_reg_0;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire d_clk_g;
  wire \d_count[0]_i_3__1_n_0 ;
  wire \d_count[0]_i_4__1_n_0 ;
  wire \d_count[0]_i_5__1_n_0 ;
  wire \d_count[0]_i_6__1_n_0 ;
  wire \d_count[0]_i_7__1_n_0 ;
  wire \d_count[12]_i_2__1_n_0 ;
  wire \d_count[12]_i_3__1_n_0 ;
  wire \d_count[12]_i_4__1_n_0 ;
  wire \d_count[12]_i_5__1_n_0 ;
  wire \d_count[16]_i_2__1_n_0 ;
  wire \d_count[16]_i_3__1_n_0 ;
  wire \d_count[16]_i_4__1_n_0 ;
  wire \d_count[16]_i_5__1_n_0 ;
  wire \d_count[20]_i_2__1_n_0 ;
  wire \d_count[20]_i_3__1_n_0 ;
  wire \d_count[20]_i_4__1_n_0 ;
  wire \d_count[20]_i_5__1_n_0 ;
  wire \d_count[24]_i_2__1_n_0 ;
  wire \d_count[24]_i_3__1_n_0 ;
  wire \d_count[24]_i_4__1_n_0 ;
  wire \d_count[24]_i_5__1_n_0 ;
  wire \d_count[28]_i_2__1_n_0 ;
  wire \d_count[28]_i_3__1_n_0 ;
  wire \d_count[28]_i_4__1_n_0 ;
  wire \d_count[28]_i_5__1_n_0 ;
  wire \d_count[4]_i_2__1_n_0 ;
  wire \d_count[4]_i_3__1_n_0 ;
  wire \d_count[4]_i_4__1_n_0 ;
  wire \d_count[4]_i_5__1_n_0 ;
  wire \d_count[8]_i_2__1_n_0 ;
  wire \d_count[8]_i_3__1_n_0 ;
  wire \d_count[8]_i_4__1_n_0 ;
  wire \d_count[8]_i_5__1_n_0 ;
  wire [31:0]d_count_reg;
  wire \d_count_reg[0]_i_2__1_n_0 ;
  wire \d_count_reg[0]_i_2__1_n_1 ;
  wire \d_count_reg[0]_i_2__1_n_2 ;
  wire \d_count_reg[0]_i_2__1_n_3 ;
  wire \d_count_reg[0]_i_2__1_n_4 ;
  wire \d_count_reg[0]_i_2__1_n_5 ;
  wire \d_count_reg[0]_i_2__1_n_6 ;
  wire \d_count_reg[0]_i_2__1_n_7 ;
  wire \d_count_reg[12]_i_1__1_n_0 ;
  wire \d_count_reg[12]_i_1__1_n_1 ;
  wire \d_count_reg[12]_i_1__1_n_2 ;
  wire \d_count_reg[12]_i_1__1_n_3 ;
  wire \d_count_reg[12]_i_1__1_n_4 ;
  wire \d_count_reg[12]_i_1__1_n_5 ;
  wire \d_count_reg[12]_i_1__1_n_6 ;
  wire \d_count_reg[12]_i_1__1_n_7 ;
  wire \d_count_reg[16]_i_1__1_n_0 ;
  wire \d_count_reg[16]_i_1__1_n_1 ;
  wire \d_count_reg[16]_i_1__1_n_2 ;
  wire \d_count_reg[16]_i_1__1_n_3 ;
  wire \d_count_reg[16]_i_1__1_n_4 ;
  wire \d_count_reg[16]_i_1__1_n_5 ;
  wire \d_count_reg[16]_i_1__1_n_6 ;
  wire \d_count_reg[16]_i_1__1_n_7 ;
  wire \d_count_reg[20]_i_1__1_n_0 ;
  wire \d_count_reg[20]_i_1__1_n_1 ;
  wire \d_count_reg[20]_i_1__1_n_2 ;
  wire \d_count_reg[20]_i_1__1_n_3 ;
  wire \d_count_reg[20]_i_1__1_n_4 ;
  wire \d_count_reg[20]_i_1__1_n_5 ;
  wire \d_count_reg[20]_i_1__1_n_6 ;
  wire \d_count_reg[20]_i_1__1_n_7 ;
  wire \d_count_reg[24]_i_1__1_n_0 ;
  wire \d_count_reg[24]_i_1__1_n_1 ;
  wire \d_count_reg[24]_i_1__1_n_2 ;
  wire \d_count_reg[24]_i_1__1_n_3 ;
  wire \d_count_reg[24]_i_1__1_n_4 ;
  wire \d_count_reg[24]_i_1__1_n_5 ;
  wire \d_count_reg[24]_i_1__1_n_6 ;
  wire \d_count_reg[24]_i_1__1_n_7 ;
  wire \d_count_reg[28]_i_1__1_n_0 ;
  wire \d_count_reg[28]_i_1__1_n_1 ;
  wire \d_count_reg[28]_i_1__1_n_2 ;
  wire \d_count_reg[28]_i_1__1_n_3 ;
  wire \d_count_reg[28]_i_1__1_n_4 ;
  wire \d_count_reg[28]_i_1__1_n_5 ;
  wire \d_count_reg[28]_i_1__1_n_6 ;
  wire \d_count_reg[28]_i_1__1_n_7 ;
  wire \d_count_reg[32]_i_1__1_n_7 ;
  wire \d_count_reg[4]_i_1__1_n_0 ;
  wire \d_count_reg[4]_i_1__1_n_1 ;
  wire \d_count_reg[4]_i_1__1_n_2 ;
  wire \d_count_reg[4]_i_1__1_n_3 ;
  wire \d_count_reg[4]_i_1__1_n_4 ;
  wire \d_count_reg[4]_i_1__1_n_5 ;
  wire \d_count_reg[4]_i_1__1_n_6 ;
  wire \d_count_reg[4]_i_1__1_n_7 ;
  wire \d_count_reg[8]_i_1__1_n_0 ;
  wire \d_count_reg[8]_i_1__1_n_1 ;
  wire \d_count_reg[8]_i_1__1_n_2 ;
  wire \d_count_reg[8]_i_1__1_n_3 ;
  wire \d_count_reg[8]_i_1__1_n_4 ;
  wire \d_count_reg[8]_i_1__1_n_5 ;
  wire \d_count_reg[8]_i_1__1_n_6 ;
  wire \d_count_reg[8]_i_1__1_n_7 ;
  wire \d_count_reg_n_0_[32] ;
  wire d_count_reset_s;
  wire d_count_run_m1_reg_n_0;
  wire d_count_run_m2;
  wire d_count_run_m3;
  wire d_count_run_m3_reg_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire up_count0;
  wire \up_count[0]_i_3__1_n_0 ;
  wire up_count_capture_s;
  wire [15:0]up_count_reg;
  wire \up_count_reg[0]_i_2__1_n_0 ;
  wire \up_count_reg[0]_i_2__1_n_1 ;
  wire \up_count_reg[0]_i_2__1_n_2 ;
  wire \up_count_reg[0]_i_2__1_n_3 ;
  wire \up_count_reg[0]_i_2__1_n_4 ;
  wire \up_count_reg[0]_i_2__1_n_5 ;
  wire \up_count_reg[0]_i_2__1_n_6 ;
  wire \up_count_reg[0]_i_2__1_n_7 ;
  wire \up_count_reg[12]_i_1__1_n_1 ;
  wire \up_count_reg[12]_i_1__1_n_2 ;
  wire \up_count_reg[12]_i_1__1_n_3 ;
  wire \up_count_reg[12]_i_1__1_n_4 ;
  wire \up_count_reg[12]_i_1__1_n_5 ;
  wire \up_count_reg[12]_i_1__1_n_6 ;
  wire \up_count_reg[12]_i_1__1_n_7 ;
  wire \up_count_reg[4]_i_1__1_n_0 ;
  wire \up_count_reg[4]_i_1__1_n_1 ;
  wire \up_count_reg[4]_i_1__1_n_2 ;
  wire \up_count_reg[4]_i_1__1_n_3 ;
  wire \up_count_reg[4]_i_1__1_n_4 ;
  wire \up_count_reg[4]_i_1__1_n_5 ;
  wire \up_count_reg[4]_i_1__1_n_6 ;
  wire \up_count_reg[4]_i_1__1_n_7 ;
  wire \up_count_reg[8]_i_1__1_n_0 ;
  wire \up_count_reg[8]_i_1__1_n_1 ;
  wire \up_count_reg[8]_i_1__1_n_2 ;
  wire \up_count_reg[8]_i_1__1_n_3 ;
  wire \up_count_reg[8]_i_1__1_n_4 ;
  wire \up_count_reg[8]_i_1__1_n_5 ;
  wire \up_count_reg[8]_i_1__1_n_6 ;
  wire \up_count_reg[8]_i_1__1_n_7 ;
  wire up_count_run;
  wire up_count_run_i_1__1_n_0;
  wire up_count_run_i_2__1_n_0;
  wire up_count_run_i_3__1_n_0;
  wire up_count_run_i_4__1_n_0;
  wire up_count_run_i_5__1_n_0;
  wire up_count_running_m1_reg_n_0;
  wire up_count_running_m2;
  wire up_count_running_m2_reg_0;
  wire up_count_running_m3;
  wire \up_d_count[31]_i_1__1_n_0 ;
  wire \up_d_count[31]_i_3__1_n_0 ;
  wire \up_d_count[31]_i_4__1_n_0 ;
  wire [31:0]\up_d_count_reg[31]_0 ;
  wire [3:0]\NLW_d_count_reg[32]_i_1__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_d_count_reg[32]_i_1__1_O_UNCONNECTED ;
  wire [3:3]\NLW_up_count_reg[12]_i_1__1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \d_count[0]_i_1__1 
       (.I0(d_count_run_m2),
        .I1(d_count_run_m3),
        .O(d_count_reset_s));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_3__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[0]),
        .O(\d_count[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_4__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[3]),
        .O(\d_count[0]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_5__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[2]),
        .O(\d_count[0]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_6__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[1]),
        .O(\d_count[0]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \d_count[0]_i_7__1 
       (.I0(d_count_reg[0]),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[0]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_2__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[15]),
        .O(\d_count[12]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_3__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[14]),
        .O(\d_count[12]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_4__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[13]),
        .O(\d_count[12]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_5__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[12]),
        .O(\d_count[12]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_2__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[19]),
        .O(\d_count[16]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_3__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[18]),
        .O(\d_count[16]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_4__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[17]),
        .O(\d_count[16]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_5__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[16]),
        .O(\d_count[16]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_2__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[23]),
        .O(\d_count[20]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_3__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[22]),
        .O(\d_count[20]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_4__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[21]),
        .O(\d_count[20]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_5__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[20]),
        .O(\d_count[20]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_2__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[27]),
        .O(\d_count[24]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_3__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[26]),
        .O(\d_count[24]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_4__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[25]),
        .O(\d_count[24]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_5__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[24]),
        .O(\d_count[24]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_2__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[31]),
        .O(\d_count[28]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_3__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[30]),
        .O(\d_count[28]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_4__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[29]),
        .O(\d_count[28]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_5__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[28]),
        .O(\d_count[28]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_2__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[7]),
        .O(\d_count[4]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_3__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[6]),
        .O(\d_count[4]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_4__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[5]),
        .O(\d_count[4]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_5__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[4]),
        .O(\d_count[4]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_2__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[11]),
        .O(\d_count[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_3__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[10]),
        .O(\d_count[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_4__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[9]),
        .O(\d_count[8]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_5__1 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[8]),
        .O(\d_count[8]_i_5__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[0] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2__1_n_7 ),
        .Q(d_count_reg[0]),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\d_count_reg[0]_i_2__1_n_0 ,\d_count_reg[0]_i_2__1_n_1 ,\d_count_reg[0]_i_2__1_n_2 ,\d_count_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\d_count[0]_i_3__1_n_0 }),
        .O({\d_count_reg[0]_i_2__1_n_4 ,\d_count_reg[0]_i_2__1_n_5 ,\d_count_reg[0]_i_2__1_n_6 ,\d_count_reg[0]_i_2__1_n_7 }),
        .S({\d_count[0]_i_4__1_n_0 ,\d_count[0]_i_5__1_n_0 ,\d_count[0]_i_6__1_n_0 ,\d_count[0]_i_7__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[10] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1__1_n_5 ),
        .Q(d_count_reg[10]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[11] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1__1_n_4 ),
        .Q(d_count_reg[11]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[12] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1__1_n_7 ),
        .Q(d_count_reg[12]),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[12]_i_1__1 
       (.CI(\d_count_reg[8]_i_1__1_n_0 ),
        .CO({\d_count_reg[12]_i_1__1_n_0 ,\d_count_reg[12]_i_1__1_n_1 ,\d_count_reg[12]_i_1__1_n_2 ,\d_count_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[12]_i_1__1_n_4 ,\d_count_reg[12]_i_1__1_n_5 ,\d_count_reg[12]_i_1__1_n_6 ,\d_count_reg[12]_i_1__1_n_7 }),
        .S({\d_count[12]_i_2__1_n_0 ,\d_count[12]_i_3__1_n_0 ,\d_count[12]_i_4__1_n_0 ,\d_count[12]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[13] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1__1_n_6 ),
        .Q(d_count_reg[13]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[14] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1__1_n_5 ),
        .Q(d_count_reg[14]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[15] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1__1_n_4 ),
        .Q(d_count_reg[15]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[16] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1__1_n_7 ),
        .Q(d_count_reg[16]),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[16]_i_1__1 
       (.CI(\d_count_reg[12]_i_1__1_n_0 ),
        .CO({\d_count_reg[16]_i_1__1_n_0 ,\d_count_reg[16]_i_1__1_n_1 ,\d_count_reg[16]_i_1__1_n_2 ,\d_count_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[16]_i_1__1_n_4 ,\d_count_reg[16]_i_1__1_n_5 ,\d_count_reg[16]_i_1__1_n_6 ,\d_count_reg[16]_i_1__1_n_7 }),
        .S({\d_count[16]_i_2__1_n_0 ,\d_count[16]_i_3__1_n_0 ,\d_count[16]_i_4__1_n_0 ,\d_count[16]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[17] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1__1_n_6 ),
        .Q(d_count_reg[17]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[18] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1__1_n_5 ),
        .Q(d_count_reg[18]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[19] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1__1_n_4 ),
        .Q(d_count_reg[19]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[1] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2__1_n_6 ),
        .Q(d_count_reg[1]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[20] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1__1_n_7 ),
        .Q(d_count_reg[20]),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[20]_i_1__1 
       (.CI(\d_count_reg[16]_i_1__1_n_0 ),
        .CO({\d_count_reg[20]_i_1__1_n_0 ,\d_count_reg[20]_i_1__1_n_1 ,\d_count_reg[20]_i_1__1_n_2 ,\d_count_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[20]_i_1__1_n_4 ,\d_count_reg[20]_i_1__1_n_5 ,\d_count_reg[20]_i_1__1_n_6 ,\d_count_reg[20]_i_1__1_n_7 }),
        .S({\d_count[20]_i_2__1_n_0 ,\d_count[20]_i_3__1_n_0 ,\d_count[20]_i_4__1_n_0 ,\d_count[20]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[21] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1__1_n_6 ),
        .Q(d_count_reg[21]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[22] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1__1_n_5 ),
        .Q(d_count_reg[22]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[23] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1__1_n_4 ),
        .Q(d_count_reg[23]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[24] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1__1_n_7 ),
        .Q(d_count_reg[24]),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[24]_i_1__1 
       (.CI(\d_count_reg[20]_i_1__1_n_0 ),
        .CO({\d_count_reg[24]_i_1__1_n_0 ,\d_count_reg[24]_i_1__1_n_1 ,\d_count_reg[24]_i_1__1_n_2 ,\d_count_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[24]_i_1__1_n_4 ,\d_count_reg[24]_i_1__1_n_5 ,\d_count_reg[24]_i_1__1_n_6 ,\d_count_reg[24]_i_1__1_n_7 }),
        .S({\d_count[24]_i_2__1_n_0 ,\d_count[24]_i_3__1_n_0 ,\d_count[24]_i_4__1_n_0 ,\d_count[24]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[25] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1__1_n_6 ),
        .Q(d_count_reg[25]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[26] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1__1_n_5 ),
        .Q(d_count_reg[26]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[27] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1__1_n_4 ),
        .Q(d_count_reg[27]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[28] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1__1_n_7 ),
        .Q(d_count_reg[28]),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[28]_i_1__1 
       (.CI(\d_count_reg[24]_i_1__1_n_0 ),
        .CO({\d_count_reg[28]_i_1__1_n_0 ,\d_count_reg[28]_i_1__1_n_1 ,\d_count_reg[28]_i_1__1_n_2 ,\d_count_reg[28]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[28]_i_1__1_n_4 ,\d_count_reg[28]_i_1__1_n_5 ,\d_count_reg[28]_i_1__1_n_6 ,\d_count_reg[28]_i_1__1_n_7 }),
        .S({\d_count[28]_i_2__1_n_0 ,\d_count[28]_i_3__1_n_0 ,\d_count[28]_i_4__1_n_0 ,\d_count[28]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[29] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1__1_n_6 ),
        .Q(d_count_reg[29]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[2] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2__1_n_5 ),
        .Q(d_count_reg[2]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[30] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1__1_n_5 ),
        .Q(d_count_reg[30]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[31] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1__1_n_4 ),
        .Q(d_count_reg[31]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[32] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[32]_i_1__1_n_7 ),
        .Q(\d_count_reg_n_0_[32] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[32]_i_1__1 
       (.CI(\d_count_reg[28]_i_1__1_n_0 ),
        .CO(\NLW_d_count_reg[32]_i_1__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_d_count_reg[32]_i_1__1_O_UNCONNECTED [3:1],\d_count_reg[32]_i_1__1_n_7 }),
        .S({1'b0,1'b0,1'b0,\d_count_reg_n_0_[32] }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[3] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2__1_n_4 ),
        .Q(d_count_reg[3]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[4] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1__1_n_7 ),
        .Q(d_count_reg[4]),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[4]_i_1__1 
       (.CI(\d_count_reg[0]_i_2__1_n_0 ),
        .CO({\d_count_reg[4]_i_1__1_n_0 ,\d_count_reg[4]_i_1__1_n_1 ,\d_count_reg[4]_i_1__1_n_2 ,\d_count_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[4]_i_1__1_n_4 ,\d_count_reg[4]_i_1__1_n_5 ,\d_count_reg[4]_i_1__1_n_6 ,\d_count_reg[4]_i_1__1_n_7 }),
        .S({\d_count[4]_i_2__1_n_0 ,\d_count[4]_i_3__1_n_0 ,\d_count[4]_i_4__1_n_0 ,\d_count[4]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[5] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1__1_n_6 ),
        .Q(d_count_reg[5]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[6] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1__1_n_5 ),
        .Q(d_count_reg[6]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[7] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1__1_n_4 ),
        .Q(d_count_reg[7]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[8] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1__1_n_7 ),
        .Q(d_count_reg[8]),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[8]_i_1__1 
       (.CI(\d_count_reg[4]_i_1__1_n_0 ),
        .CO({\d_count_reg[8]_i_1__1_n_0 ,\d_count_reg[8]_i_1__1_n_1 ,\d_count_reg[8]_i_1__1_n_2 ,\d_count_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[8]_i_1__1_n_4 ,\d_count_reg[8]_i_1__1_n_5 ,\d_count_reg[8]_i_1__1_n_6 ,\d_count_reg[8]_i_1__1_n_7 }),
        .S({\d_count[8]_i_2__1_n_0 ,\d_count[8]_i_3__1_n_0 ,\d_count[8]_i_4__1_n_0 ,\d_count[8]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[9] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1__1_n_6 ),
        .Q(d_count_reg[9]),
        .R(d_count_reset_s));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_run_m1_reg
       (.C(d_clk_g),
        .CE(1'b1),
        .CLR(d_count_run_m3_reg_0),
        .D(up_count_run),
        .Q(d_count_run_m1_reg_n_0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_run_m2_reg
       (.C(d_clk_g),
        .CE(1'b1),
        .CLR(d_count_run_m3_reg_0),
        .D(d_count_run_m1_reg_n_0),
        .Q(d_count_run_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_run_m3_reg
       (.C(d_clk_g),
        .CE(1'b1),
        .CLR(d_count_run_m3_reg_0),
        .D(d_count_run_m2),
        .Q(d_count_run_m3));
  LUT2 #(
    .INIT(4'h1)) 
    \up_count[0]_i_1__1 
       (.I0(up_count_running_m3),
        .I1(up_count_run),
        .O(up_count0));
  LUT1 #(
    .INIT(2'h1)) 
    \up_count[0]_i_3__1 
       (.I0(up_count_reg[0]),
        .O(\up_count[0]_i_3__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \up_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2__1_n_7 ),
        .Q(up_count_reg[0]),
        .S(up_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_count_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\up_count_reg[0]_i_2__1_n_0 ,\up_count_reg[0]_i_2__1_n_1 ,\up_count_reg[0]_i_2__1_n_2 ,\up_count_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\up_count_reg[0]_i_2__1_n_4 ,\up_count_reg[0]_i_2__1_n_5 ,\up_count_reg[0]_i_2__1_n_6 ,\up_count_reg[0]_i_2__1_n_7 }),
        .S({up_count_reg[3:1],\up_count[0]_i_3__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1__1_n_5 ),
        .Q(up_count_reg[10]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1__1_n_4 ),
        .Q(up_count_reg[11]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1__1_n_7 ),
        .Q(up_count_reg[12]),
        .R(up_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_count_reg[12]_i_1__1 
       (.CI(\up_count_reg[8]_i_1__1_n_0 ),
        .CO({\NLW_up_count_reg[12]_i_1__1_CO_UNCONNECTED [3],\up_count_reg[12]_i_1__1_n_1 ,\up_count_reg[12]_i_1__1_n_2 ,\up_count_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[12]_i_1__1_n_4 ,\up_count_reg[12]_i_1__1_n_5 ,\up_count_reg[12]_i_1__1_n_6 ,\up_count_reg[12]_i_1__1_n_7 }),
        .S(up_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1__1_n_6 ),
        .Q(up_count_reg[13]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1__1_n_5 ),
        .Q(up_count_reg[14]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1__1_n_4 ),
        .Q(up_count_reg[15]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2__1_n_6 ),
        .Q(up_count_reg[1]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2__1_n_5 ),
        .Q(up_count_reg[2]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2__1_n_4 ),
        .Q(up_count_reg[3]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1__1_n_7 ),
        .Q(up_count_reg[4]),
        .R(up_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_count_reg[4]_i_1__1 
       (.CI(\up_count_reg[0]_i_2__1_n_0 ),
        .CO({\up_count_reg[4]_i_1__1_n_0 ,\up_count_reg[4]_i_1__1_n_1 ,\up_count_reg[4]_i_1__1_n_2 ,\up_count_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[4]_i_1__1_n_4 ,\up_count_reg[4]_i_1__1_n_5 ,\up_count_reg[4]_i_1__1_n_6 ,\up_count_reg[4]_i_1__1_n_7 }),
        .S(up_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1__1_n_6 ),
        .Q(up_count_reg[5]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1__1_n_5 ),
        .Q(up_count_reg[6]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1__1_n_4 ),
        .Q(up_count_reg[7]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1__1_n_7 ),
        .Q(up_count_reg[8]),
        .R(up_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_count_reg[8]_i_1__1 
       (.CI(\up_count_reg[4]_i_1__1_n_0 ),
        .CO({\up_count_reg[8]_i_1__1_n_0 ,\up_count_reg[8]_i_1__1_n_1 ,\up_count_reg[8]_i_1__1_n_2 ,\up_count_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[8]_i_1__1_n_4 ,\up_count_reg[8]_i_1__1_n_5 ,\up_count_reg[8]_i_1__1_n_6 ,\up_count_reg[8]_i_1__1_n_7 }),
        .S(up_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1__1_n_6 ),
        .Q(up_count_reg[9]),
        .R(up_count0));
  LUT6 #(
    .INIT(64'hFFEFFFFF0000FFFF)) 
    up_count_run_i_1__1
       (.I0(up_count_run_i_2__1_n_0),
        .I1(up_count_run_i_3__1_n_0),
        .I2(up_count_run_i_4__1_n_0),
        .I3(up_count_run_i_5__1_n_0),
        .I4(up_count_running_m3),
        .I5(up_count_run),
        .O(up_count_run_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    up_count_run_i_2__1
       (.I0(up_count_reg[12]),
        .I1(up_count_reg[0]),
        .I2(up_count_reg[8]),
        .I3(up_count_reg[4]),
        .O(up_count_run_i_2__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    up_count_run_i_3__1
       (.I0(up_count_reg[9]),
        .I1(up_count_reg[5]),
        .I2(up_count_reg[13]),
        .I3(up_count_reg[1]),
        .O(up_count_run_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    up_count_run_i_4__1
       (.I0(up_count_reg[10]),
        .I1(up_count_reg[6]),
        .I2(up_count_reg[15]),
        .I3(up_count_reg[2]),
        .O(up_count_run_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    up_count_run_i_5__1
       (.I0(up_count_reg[14]),
        .I1(up_count_reg[3]),
        .I2(up_count_reg[11]),
        .I3(up_count_reg[7]),
        .O(up_count_run_i_5__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_count_run_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_run_i_1__1_n_0),
        .Q(up_count_run),
        .R(up_count_running_m2_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_count_run_m3),
        .Q(up_count_running_m1_reg_n_0),
        .R(up_count_running_m2_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_running_m1_reg_n_0),
        .Q(up_count_running_m2),
        .R(up_count_running_m2_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_running_m2),
        .Q(up_count_running_m3),
        .R(up_count_running_m2_reg_0));
  LUT6 #(
    .INIT(64'h00005800FFFFFFFF)) 
    \up_d_count[31]_i_1__1 
       (.I0(up_count_running_m3),
        .I1(up_count_running_m2),
        .I2(up_count_run),
        .I3(\up_d_count[31]_i_3__1_n_0 ),
        .I4(\up_d_count[31]_i_4__1_n_0 ),
        .I5(s_axi_aresetn),
        .O(\up_d_count[31]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \up_d_count[31]_i_2__1 
       (.I0(up_count_running_m3),
        .I1(up_count_running_m2),
        .O(up_count_capture_s));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \up_d_count[31]_i_3__1 
       (.I0(up_count_reg[2]),
        .I1(up_count_reg[15]),
        .I2(up_count_reg[6]),
        .I3(up_count_reg[10]),
        .I4(up_count_run_i_5__1_n_0),
        .O(\up_d_count[31]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_d_count[31]_i_4__1 
       (.I0(up_count_reg[4]),
        .I1(up_count_reg[8]),
        .I2(up_count_reg[0]),
        .I3(up_count_reg[12]),
        .I4(up_count_run_i_3__1_n_0),
        .O(\up_d_count[31]_i_4__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[0]),
        .Q(\up_d_count_reg[31]_0 [0]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[10]),
        .Q(\up_d_count_reg[31]_0 [10]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[11]),
        .Q(\up_d_count_reg[31]_0 [11]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[12]),
        .Q(\up_d_count_reg[31]_0 [12]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[13]),
        .Q(\up_d_count_reg[31]_0 [13]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[14]),
        .Q(\up_d_count_reg[31]_0 [14]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[15]),
        .Q(\up_d_count_reg[31]_0 [15]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[16]),
        .Q(\up_d_count_reg[31]_0 [16]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[17]),
        .Q(\up_d_count_reg[31]_0 [17]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[18]),
        .Q(\up_d_count_reg[31]_0 [18]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[19]),
        .Q(\up_d_count_reg[31]_0 [19]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[1]),
        .Q(\up_d_count_reg[31]_0 [1]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[20]),
        .Q(\up_d_count_reg[31]_0 [20]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[21]),
        .Q(\up_d_count_reg[31]_0 [21]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[22]),
        .Q(\up_d_count_reg[31]_0 [22]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[23]),
        .Q(\up_d_count_reg[31]_0 [23]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[24]),
        .Q(\up_d_count_reg[31]_0 [24]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[25]),
        .Q(\up_d_count_reg[31]_0 [25]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[26]),
        .Q(\up_d_count_reg[31]_0 [26]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[27]),
        .Q(\up_d_count_reg[31]_0 [27]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[28]),
        .Q(\up_d_count_reg[31]_0 [28]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[29]),
        .Q(\up_d_count_reg[31]_0 [29]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[2]),
        .Q(\up_d_count_reg[31]_0 [2]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[30]),
        .Q(\up_d_count_reg[31]_0 [30]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[31]),
        .Q(\up_d_count_reg[31]_0 [31]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[3]),
        .Q(\up_d_count_reg[31]_0 [3]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[4]),
        .Q(\up_d_count_reg[31]_0 [4]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[5]),
        .Q(\up_d_count_reg[31]_0 [5]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[6]),
        .Q(\up_d_count_reg[31]_0 [6]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[7]),
        .Q(\up_d_count_reg[31]_0 [7]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[8]),
        .Q(\up_d_count_reg[31]_0 [8]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[9]),
        .Q(\up_d_count_reg[31]_0 [9]),
        .R(\up_d_count[31]_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "up_clock_mon" *) 
module system_axi_gpreg_0_up_clock_mon__xdcDup__1
   (\up_d_count_reg[31]_0 ,
    d_clk_g,
    rst,
    up_count_running_m2_reg_0,
    s_axi_aclk,
    s_axi_aresetn);
  output [31:0]\up_d_count_reg[31]_0 ;
  input d_clk_g;
  input rst;
  input up_count_running_m2_reg_0;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire d_clk_g;
  wire \d_count[0]_i_3_n_0 ;
  wire \d_count[0]_i_4_n_0 ;
  wire \d_count[0]_i_5_n_0 ;
  wire \d_count[0]_i_6_n_0 ;
  wire \d_count[0]_i_7_n_0 ;
  wire \d_count[12]_i_2_n_0 ;
  wire \d_count[12]_i_3_n_0 ;
  wire \d_count[12]_i_4_n_0 ;
  wire \d_count[12]_i_5_n_0 ;
  wire \d_count[16]_i_2_n_0 ;
  wire \d_count[16]_i_3_n_0 ;
  wire \d_count[16]_i_4_n_0 ;
  wire \d_count[16]_i_5_n_0 ;
  wire \d_count[20]_i_2_n_0 ;
  wire \d_count[20]_i_3_n_0 ;
  wire \d_count[20]_i_4_n_0 ;
  wire \d_count[20]_i_5_n_0 ;
  wire \d_count[24]_i_2_n_0 ;
  wire \d_count[24]_i_3_n_0 ;
  wire \d_count[24]_i_4_n_0 ;
  wire \d_count[24]_i_5_n_0 ;
  wire \d_count[28]_i_2_n_0 ;
  wire \d_count[28]_i_3_n_0 ;
  wire \d_count[28]_i_4_n_0 ;
  wire \d_count[28]_i_5_n_0 ;
  wire \d_count[4]_i_2_n_0 ;
  wire \d_count[4]_i_3_n_0 ;
  wire \d_count[4]_i_4_n_0 ;
  wire \d_count[4]_i_5_n_0 ;
  wire \d_count[8]_i_2_n_0 ;
  wire \d_count[8]_i_3_n_0 ;
  wire \d_count[8]_i_4_n_0 ;
  wire \d_count[8]_i_5_n_0 ;
  wire \d_count_reg[0]_i_2_n_0 ;
  wire \d_count_reg[0]_i_2_n_1 ;
  wire \d_count_reg[0]_i_2_n_2 ;
  wire \d_count_reg[0]_i_2_n_3 ;
  wire \d_count_reg[0]_i_2_n_4 ;
  wire \d_count_reg[0]_i_2_n_5 ;
  wire \d_count_reg[0]_i_2_n_6 ;
  wire \d_count_reg[0]_i_2_n_7 ;
  wire \d_count_reg[12]_i_1_n_0 ;
  wire \d_count_reg[12]_i_1_n_1 ;
  wire \d_count_reg[12]_i_1_n_2 ;
  wire \d_count_reg[12]_i_1_n_3 ;
  wire \d_count_reg[12]_i_1_n_4 ;
  wire \d_count_reg[12]_i_1_n_5 ;
  wire \d_count_reg[12]_i_1_n_6 ;
  wire \d_count_reg[12]_i_1_n_7 ;
  wire \d_count_reg[16]_i_1_n_0 ;
  wire \d_count_reg[16]_i_1_n_1 ;
  wire \d_count_reg[16]_i_1_n_2 ;
  wire \d_count_reg[16]_i_1_n_3 ;
  wire \d_count_reg[16]_i_1_n_4 ;
  wire \d_count_reg[16]_i_1_n_5 ;
  wire \d_count_reg[16]_i_1_n_6 ;
  wire \d_count_reg[16]_i_1_n_7 ;
  wire \d_count_reg[20]_i_1_n_0 ;
  wire \d_count_reg[20]_i_1_n_1 ;
  wire \d_count_reg[20]_i_1_n_2 ;
  wire \d_count_reg[20]_i_1_n_3 ;
  wire \d_count_reg[20]_i_1_n_4 ;
  wire \d_count_reg[20]_i_1_n_5 ;
  wire \d_count_reg[20]_i_1_n_6 ;
  wire \d_count_reg[20]_i_1_n_7 ;
  wire \d_count_reg[24]_i_1_n_0 ;
  wire \d_count_reg[24]_i_1_n_1 ;
  wire \d_count_reg[24]_i_1_n_2 ;
  wire \d_count_reg[24]_i_1_n_3 ;
  wire \d_count_reg[24]_i_1_n_4 ;
  wire \d_count_reg[24]_i_1_n_5 ;
  wire \d_count_reg[24]_i_1_n_6 ;
  wire \d_count_reg[24]_i_1_n_7 ;
  wire \d_count_reg[28]_i_1_n_0 ;
  wire \d_count_reg[28]_i_1_n_1 ;
  wire \d_count_reg[28]_i_1_n_2 ;
  wire \d_count_reg[28]_i_1_n_3 ;
  wire \d_count_reg[28]_i_1_n_4 ;
  wire \d_count_reg[28]_i_1_n_5 ;
  wire \d_count_reg[28]_i_1_n_6 ;
  wire \d_count_reg[28]_i_1_n_7 ;
  wire \d_count_reg[32]_i_1_n_7 ;
  wire \d_count_reg[4]_i_1_n_0 ;
  wire \d_count_reg[4]_i_1_n_1 ;
  wire \d_count_reg[4]_i_1_n_2 ;
  wire \d_count_reg[4]_i_1_n_3 ;
  wire \d_count_reg[4]_i_1_n_4 ;
  wire \d_count_reg[4]_i_1_n_5 ;
  wire \d_count_reg[4]_i_1_n_6 ;
  wire \d_count_reg[4]_i_1_n_7 ;
  wire \d_count_reg[8]_i_1_n_0 ;
  wire \d_count_reg[8]_i_1_n_1 ;
  wire \d_count_reg[8]_i_1_n_2 ;
  wire \d_count_reg[8]_i_1_n_3 ;
  wire \d_count_reg[8]_i_1_n_4 ;
  wire \d_count_reg[8]_i_1_n_5 ;
  wire \d_count_reg[8]_i_1_n_6 ;
  wire \d_count_reg[8]_i_1_n_7 ;
  wire \d_count_reg_n_0_[0] ;
  wire \d_count_reg_n_0_[10] ;
  wire \d_count_reg_n_0_[11] ;
  wire \d_count_reg_n_0_[12] ;
  wire \d_count_reg_n_0_[13] ;
  wire \d_count_reg_n_0_[14] ;
  wire \d_count_reg_n_0_[15] ;
  wire \d_count_reg_n_0_[16] ;
  wire \d_count_reg_n_0_[17] ;
  wire \d_count_reg_n_0_[18] ;
  wire \d_count_reg_n_0_[19] ;
  wire \d_count_reg_n_0_[1] ;
  wire \d_count_reg_n_0_[20] ;
  wire \d_count_reg_n_0_[21] ;
  wire \d_count_reg_n_0_[22] ;
  wire \d_count_reg_n_0_[23] ;
  wire \d_count_reg_n_0_[24] ;
  wire \d_count_reg_n_0_[25] ;
  wire \d_count_reg_n_0_[26] ;
  wire \d_count_reg_n_0_[27] ;
  wire \d_count_reg_n_0_[28] ;
  wire \d_count_reg_n_0_[29] ;
  wire \d_count_reg_n_0_[2] ;
  wire \d_count_reg_n_0_[30] ;
  wire \d_count_reg_n_0_[31] ;
  wire \d_count_reg_n_0_[32] ;
  wire \d_count_reg_n_0_[3] ;
  wire \d_count_reg_n_0_[4] ;
  wire \d_count_reg_n_0_[5] ;
  wire \d_count_reg_n_0_[6] ;
  wire \d_count_reg_n_0_[7] ;
  wire \d_count_reg_n_0_[8] ;
  wire \d_count_reg_n_0_[9] ;
  wire d_count_reset_s;
  wire d_count_run_m1;
  wire d_count_run_m2;
  wire d_count_run_m3;
  wire rst;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire up_count0;
  wire \up_count[0]_i_3_n_0 ;
  wire up_count_capture_s;
  wire [15:0]up_count_reg;
  wire \up_count_reg[0]_i_2_n_0 ;
  wire \up_count_reg[0]_i_2_n_1 ;
  wire \up_count_reg[0]_i_2_n_2 ;
  wire \up_count_reg[0]_i_2_n_3 ;
  wire \up_count_reg[0]_i_2_n_4 ;
  wire \up_count_reg[0]_i_2_n_5 ;
  wire \up_count_reg[0]_i_2_n_6 ;
  wire \up_count_reg[0]_i_2_n_7 ;
  wire \up_count_reg[12]_i_1_n_1 ;
  wire \up_count_reg[12]_i_1_n_2 ;
  wire \up_count_reg[12]_i_1_n_3 ;
  wire \up_count_reg[12]_i_1_n_4 ;
  wire \up_count_reg[12]_i_1_n_5 ;
  wire \up_count_reg[12]_i_1_n_6 ;
  wire \up_count_reg[12]_i_1_n_7 ;
  wire \up_count_reg[4]_i_1_n_0 ;
  wire \up_count_reg[4]_i_1_n_1 ;
  wire \up_count_reg[4]_i_1_n_2 ;
  wire \up_count_reg[4]_i_1_n_3 ;
  wire \up_count_reg[4]_i_1_n_4 ;
  wire \up_count_reg[4]_i_1_n_5 ;
  wire \up_count_reg[4]_i_1_n_6 ;
  wire \up_count_reg[4]_i_1_n_7 ;
  wire \up_count_reg[8]_i_1_n_0 ;
  wire \up_count_reg[8]_i_1_n_1 ;
  wire \up_count_reg[8]_i_1_n_2 ;
  wire \up_count_reg[8]_i_1_n_3 ;
  wire \up_count_reg[8]_i_1_n_4 ;
  wire \up_count_reg[8]_i_1_n_5 ;
  wire \up_count_reg[8]_i_1_n_6 ;
  wire \up_count_reg[8]_i_1_n_7 ;
  wire up_count_run;
  wire up_count_run_i_1_n_0;
  wire up_count_run_i_2_n_0;
  wire up_count_run_i_3_n_0;
  wire up_count_run_i_4_n_0;
  wire up_count_run_i_5_n_0;
  wire up_count_running_m1;
  wire up_count_running_m2;
  wire up_count_running_m2_reg_0;
  wire up_count_running_m3;
  wire \up_d_count[31]_i_1_n_0 ;
  wire \up_d_count[31]_i_3_n_0 ;
  wire \up_d_count[31]_i_4_n_0 ;
  wire [31:0]\up_d_count_reg[31]_0 ;
  wire [3:0]\NLW_d_count_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_d_count_reg[32]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_up_count_reg[12]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \d_count[0]_i_1 
       (.I0(d_count_run_m2),
        .I1(d_count_run_m3),
        .O(d_count_reset_s));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[0] ),
        .O(\d_count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[3] ),
        .O(\d_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[2] ),
        .O(\d_count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_6 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[1] ),
        .O(\d_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \d_count[0]_i_7 
       (.I0(\d_count_reg_n_0_[0] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[15] ),
        .O(\d_count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[14] ),
        .O(\d_count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[13] ),
        .O(\d_count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[12] ),
        .O(\d_count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[19] ),
        .O(\d_count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[18] ),
        .O(\d_count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[17] ),
        .O(\d_count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[16] ),
        .O(\d_count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[23] ),
        .O(\d_count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[22] ),
        .O(\d_count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[21] ),
        .O(\d_count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[20] ),
        .O(\d_count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[27] ),
        .O(\d_count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[26] ),
        .O(\d_count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[25] ),
        .O(\d_count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[24] ),
        .O(\d_count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[31] ),
        .O(\d_count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[30] ),
        .O(\d_count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[29] ),
        .O(\d_count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[28] ),
        .O(\d_count[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[7] ),
        .O(\d_count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[6] ),
        .O(\d_count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[5] ),
        .O(\d_count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[4] ),
        .O(\d_count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[11] ),
        .O(\d_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[10] ),
        .O(\d_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[9] ),
        .O(\d_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[8] ),
        .O(\d_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[0] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_7 ),
        .Q(\d_count_reg_n_0_[0] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\d_count_reg[0]_i_2_n_0 ,\d_count_reg[0]_i_2_n_1 ,\d_count_reg[0]_i_2_n_2 ,\d_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\d_count[0]_i_3_n_0 }),
        .O({\d_count_reg[0]_i_2_n_4 ,\d_count_reg[0]_i_2_n_5 ,\d_count_reg[0]_i_2_n_6 ,\d_count_reg[0]_i_2_n_7 }),
        .S({\d_count[0]_i_4_n_0 ,\d_count[0]_i_5_n_0 ,\d_count[0]_i_6_n_0 ,\d_count[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[10] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[10] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[11] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[11] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[12] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[12] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[12]_i_1 
       (.CI(\d_count_reg[8]_i_1_n_0 ),
        .CO({\d_count_reg[12]_i_1_n_0 ,\d_count_reg[12]_i_1_n_1 ,\d_count_reg[12]_i_1_n_2 ,\d_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[12]_i_1_n_4 ,\d_count_reg[12]_i_1_n_5 ,\d_count_reg[12]_i_1_n_6 ,\d_count_reg[12]_i_1_n_7 }),
        .S({\d_count[12]_i_2_n_0 ,\d_count[12]_i_3_n_0 ,\d_count[12]_i_4_n_0 ,\d_count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[13] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[13] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[14] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[14] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[15] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[15] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[16] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[16] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[16]_i_1 
       (.CI(\d_count_reg[12]_i_1_n_0 ),
        .CO({\d_count_reg[16]_i_1_n_0 ,\d_count_reg[16]_i_1_n_1 ,\d_count_reg[16]_i_1_n_2 ,\d_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[16]_i_1_n_4 ,\d_count_reg[16]_i_1_n_5 ,\d_count_reg[16]_i_1_n_6 ,\d_count_reg[16]_i_1_n_7 }),
        .S({\d_count[16]_i_2_n_0 ,\d_count[16]_i_3_n_0 ,\d_count[16]_i_4_n_0 ,\d_count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[17] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[17] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[18] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[18] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[19] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[19] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[1] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_6 ),
        .Q(\d_count_reg_n_0_[1] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[20] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[20] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[20]_i_1 
       (.CI(\d_count_reg[16]_i_1_n_0 ),
        .CO({\d_count_reg[20]_i_1_n_0 ,\d_count_reg[20]_i_1_n_1 ,\d_count_reg[20]_i_1_n_2 ,\d_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[20]_i_1_n_4 ,\d_count_reg[20]_i_1_n_5 ,\d_count_reg[20]_i_1_n_6 ,\d_count_reg[20]_i_1_n_7 }),
        .S({\d_count[20]_i_2_n_0 ,\d_count[20]_i_3_n_0 ,\d_count[20]_i_4_n_0 ,\d_count[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[21] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[21] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[22] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[22] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[23] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[23] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[24] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[24] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[24]_i_1 
       (.CI(\d_count_reg[20]_i_1_n_0 ),
        .CO({\d_count_reg[24]_i_1_n_0 ,\d_count_reg[24]_i_1_n_1 ,\d_count_reg[24]_i_1_n_2 ,\d_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[24]_i_1_n_4 ,\d_count_reg[24]_i_1_n_5 ,\d_count_reg[24]_i_1_n_6 ,\d_count_reg[24]_i_1_n_7 }),
        .S({\d_count[24]_i_2_n_0 ,\d_count[24]_i_3_n_0 ,\d_count[24]_i_4_n_0 ,\d_count[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[25] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[25] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[26] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[26] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[27] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[27] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[28] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[28] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[28]_i_1 
       (.CI(\d_count_reg[24]_i_1_n_0 ),
        .CO({\d_count_reg[28]_i_1_n_0 ,\d_count_reg[28]_i_1_n_1 ,\d_count_reg[28]_i_1_n_2 ,\d_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[28]_i_1_n_4 ,\d_count_reg[28]_i_1_n_5 ,\d_count_reg[28]_i_1_n_6 ,\d_count_reg[28]_i_1_n_7 }),
        .S({\d_count[28]_i_2_n_0 ,\d_count[28]_i_3_n_0 ,\d_count[28]_i_4_n_0 ,\d_count[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[29] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[29] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[2] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_5 ),
        .Q(\d_count_reg_n_0_[2] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[30] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[30] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[31] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[31] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[32] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[32]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[32] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[32]_i_1 
       (.CI(\d_count_reg[28]_i_1_n_0 ),
        .CO(\NLW_d_count_reg[32]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_d_count_reg[32]_i_1_O_UNCONNECTED [3:1],\d_count_reg[32]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\d_count_reg_n_0_[32] }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[3] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_4 ),
        .Q(\d_count_reg_n_0_[3] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[4] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[4] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[4]_i_1 
       (.CI(\d_count_reg[0]_i_2_n_0 ),
        .CO({\d_count_reg[4]_i_1_n_0 ,\d_count_reg[4]_i_1_n_1 ,\d_count_reg[4]_i_1_n_2 ,\d_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[4]_i_1_n_4 ,\d_count_reg[4]_i_1_n_5 ,\d_count_reg[4]_i_1_n_6 ,\d_count_reg[4]_i_1_n_7 }),
        .S({\d_count[4]_i_2_n_0 ,\d_count[4]_i_3_n_0 ,\d_count[4]_i_4_n_0 ,\d_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[5] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[5] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[6] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[6] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[7] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[7] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[8] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[8] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[8]_i_1 
       (.CI(\d_count_reg[4]_i_1_n_0 ),
        .CO({\d_count_reg[8]_i_1_n_0 ,\d_count_reg[8]_i_1_n_1 ,\d_count_reg[8]_i_1_n_2 ,\d_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[8]_i_1_n_4 ,\d_count_reg[8]_i_1_n_5 ,\d_count_reg[8]_i_1_n_6 ,\d_count_reg[8]_i_1_n_7 }),
        .S({\d_count[8]_i_2_n_0 ,\d_count[8]_i_3_n_0 ,\d_count[8]_i_4_n_0 ,\d_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[9] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[9] ),
        .R(d_count_reset_s));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_run_m1_reg
       (.C(d_clk_g),
        .CE(1'b1),
        .CLR(rst),
        .D(up_count_run),
        .Q(d_count_run_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_run_m2_reg
       (.C(d_clk_g),
        .CE(1'b1),
        .CLR(rst),
        .D(d_count_run_m1),
        .Q(d_count_run_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_run_m3_reg
       (.C(d_clk_g),
        .CE(1'b1),
        .CLR(rst),
        .D(d_count_run_m2),
        .Q(d_count_run_m3));
  LUT2 #(
    .INIT(4'h1)) 
    \up_count[0]_i_1 
       (.I0(up_count_running_m3),
        .I1(up_count_run),
        .O(up_count0));
  LUT1 #(
    .INIT(2'h1)) 
    \up_count[0]_i_3 
       (.I0(up_count_reg[0]),
        .O(\up_count[0]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \up_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2_n_7 ),
        .Q(up_count_reg[0]),
        .S(up_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\up_count_reg[0]_i_2_n_0 ,\up_count_reg[0]_i_2_n_1 ,\up_count_reg[0]_i_2_n_2 ,\up_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\up_count_reg[0]_i_2_n_4 ,\up_count_reg[0]_i_2_n_5 ,\up_count_reg[0]_i_2_n_6 ,\up_count_reg[0]_i_2_n_7 }),
        .S({up_count_reg[3:1],\up_count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1_n_5 ),
        .Q(up_count_reg[10]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1_n_4 ),
        .Q(up_count_reg[11]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1_n_7 ),
        .Q(up_count_reg[12]),
        .R(up_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_count_reg[12]_i_1 
       (.CI(\up_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_up_count_reg[12]_i_1_CO_UNCONNECTED [3],\up_count_reg[12]_i_1_n_1 ,\up_count_reg[12]_i_1_n_2 ,\up_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[12]_i_1_n_4 ,\up_count_reg[12]_i_1_n_5 ,\up_count_reg[12]_i_1_n_6 ,\up_count_reg[12]_i_1_n_7 }),
        .S(up_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1_n_6 ),
        .Q(up_count_reg[13]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1_n_5 ),
        .Q(up_count_reg[14]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1_n_4 ),
        .Q(up_count_reg[15]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2_n_6 ),
        .Q(up_count_reg[1]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2_n_5 ),
        .Q(up_count_reg[2]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2_n_4 ),
        .Q(up_count_reg[3]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1_n_7 ),
        .Q(up_count_reg[4]),
        .R(up_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_count_reg[4]_i_1 
       (.CI(\up_count_reg[0]_i_2_n_0 ),
        .CO({\up_count_reg[4]_i_1_n_0 ,\up_count_reg[4]_i_1_n_1 ,\up_count_reg[4]_i_1_n_2 ,\up_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[4]_i_1_n_4 ,\up_count_reg[4]_i_1_n_5 ,\up_count_reg[4]_i_1_n_6 ,\up_count_reg[4]_i_1_n_7 }),
        .S(up_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1_n_6 ),
        .Q(up_count_reg[5]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1_n_5 ),
        .Q(up_count_reg[6]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1_n_4 ),
        .Q(up_count_reg[7]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1_n_7 ),
        .Q(up_count_reg[8]),
        .R(up_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_count_reg[8]_i_1 
       (.CI(\up_count_reg[4]_i_1_n_0 ),
        .CO({\up_count_reg[8]_i_1_n_0 ,\up_count_reg[8]_i_1_n_1 ,\up_count_reg[8]_i_1_n_2 ,\up_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[8]_i_1_n_4 ,\up_count_reg[8]_i_1_n_5 ,\up_count_reg[8]_i_1_n_6 ,\up_count_reg[8]_i_1_n_7 }),
        .S(up_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1_n_6 ),
        .Q(up_count_reg[9]),
        .R(up_count0));
  LUT6 #(
    .INIT(64'hFFEFFFFF0000FFFF)) 
    up_count_run_i_1
       (.I0(up_count_run_i_2_n_0),
        .I1(up_count_run_i_3_n_0),
        .I2(up_count_run_i_4_n_0),
        .I3(up_count_run_i_5_n_0),
        .I4(up_count_running_m3),
        .I5(up_count_run),
        .O(up_count_run_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    up_count_run_i_2
       (.I0(up_count_reg[12]),
        .I1(up_count_reg[0]),
        .I2(up_count_reg[8]),
        .I3(up_count_reg[4]),
        .O(up_count_run_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    up_count_run_i_3
       (.I0(up_count_reg[9]),
        .I1(up_count_reg[5]),
        .I2(up_count_reg[13]),
        .I3(up_count_reg[1]),
        .O(up_count_run_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    up_count_run_i_4
       (.I0(up_count_reg[10]),
        .I1(up_count_reg[6]),
        .I2(up_count_reg[15]),
        .I3(up_count_reg[2]),
        .O(up_count_run_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    up_count_run_i_5
       (.I0(up_count_reg[14]),
        .I1(up_count_reg[3]),
        .I2(up_count_reg[11]),
        .I3(up_count_reg[7]),
        .O(up_count_run_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_count_run_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_run_i_1_n_0),
        .Q(up_count_run),
        .R(up_count_running_m2_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_count_run_m3),
        .Q(up_count_running_m1),
        .R(up_count_running_m2_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_running_m1),
        .Q(up_count_running_m2),
        .R(up_count_running_m2_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_running_m2),
        .Q(up_count_running_m3),
        .R(up_count_running_m2_reg_0));
  LUT6 #(
    .INIT(64'h00005800FFFFFFFF)) 
    \up_d_count[31]_i_1 
       (.I0(up_count_running_m3),
        .I1(up_count_running_m2),
        .I2(up_count_run),
        .I3(\up_d_count[31]_i_3_n_0 ),
        .I4(\up_d_count[31]_i_4_n_0 ),
        .I5(s_axi_aresetn),
        .O(\up_d_count[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \up_d_count[31]_i_2 
       (.I0(up_count_running_m3),
        .I1(up_count_running_m2),
        .O(up_count_capture_s));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \up_d_count[31]_i_3 
       (.I0(up_count_reg[2]),
        .I1(up_count_reg[15]),
        .I2(up_count_reg[6]),
        .I3(up_count_reg[10]),
        .I4(up_count_run_i_5_n_0),
        .O(\up_d_count[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_d_count[31]_i_4 
       (.I0(up_count_reg[4]),
        .I1(up_count_reg[8]),
        .I2(up_count_reg[0]),
        .I3(up_count_reg[12]),
        .I4(up_count_run_i_3_n_0),
        .O(\up_d_count[31]_i_4_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[0] ),
        .Q(\up_d_count_reg[31]_0 [0]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[10] ),
        .Q(\up_d_count_reg[31]_0 [10]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[11] ),
        .Q(\up_d_count_reg[31]_0 [11]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[12] ),
        .Q(\up_d_count_reg[31]_0 [12]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[13] ),
        .Q(\up_d_count_reg[31]_0 [13]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[14] ),
        .Q(\up_d_count_reg[31]_0 [14]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[15] ),
        .Q(\up_d_count_reg[31]_0 [15]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[16] ),
        .Q(\up_d_count_reg[31]_0 [16]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[17] ),
        .Q(\up_d_count_reg[31]_0 [17]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[18] ),
        .Q(\up_d_count_reg[31]_0 [18]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[19] ),
        .Q(\up_d_count_reg[31]_0 [19]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[1] ),
        .Q(\up_d_count_reg[31]_0 [1]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[20] ),
        .Q(\up_d_count_reg[31]_0 [20]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[21] ),
        .Q(\up_d_count_reg[31]_0 [21]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[22] ),
        .Q(\up_d_count_reg[31]_0 [22]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[23] ),
        .Q(\up_d_count_reg[31]_0 [23]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[24] ),
        .Q(\up_d_count_reg[31]_0 [24]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[25] ),
        .Q(\up_d_count_reg[31]_0 [25]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[26] ),
        .Q(\up_d_count_reg[31]_0 [26]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[27] ),
        .Q(\up_d_count_reg[31]_0 [27]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[28] ),
        .Q(\up_d_count_reg[31]_0 [28]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[29] ),
        .Q(\up_d_count_reg[31]_0 [29]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[2] ),
        .Q(\up_d_count_reg[31]_0 [2]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[30] ),
        .Q(\up_d_count_reg[31]_0 [30]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[31] ),
        .Q(\up_d_count_reg[31]_0 [31]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[3] ),
        .Q(\up_d_count_reg[31]_0 [3]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[4] ),
        .Q(\up_d_count_reg[31]_0 [4]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[5] ),
        .Q(\up_d_count_reg[31]_0 [5]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[6] ),
        .Q(\up_d_count_reg[31]_0 [6]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[7] ),
        .Q(\up_d_count_reg[31]_0 [7]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[8] ),
        .Q(\up_d_count_reg[31]_0 [8]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[9] ),
        .Q(\up_d_count_reg[31]_0 [9]),
        .R(\up_d_count[31]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "up_clock_mon" *) 
module system_axi_gpreg_0_up_clock_mon__xdcDup__2
   (\up_d_count_reg[31]_0 ,
    d_clk_g,
    d_count_run_m3_reg_0,
    up_count_running_m2_reg_0,
    s_axi_aclk,
    s_axi_aresetn);
  output [31:0]\up_d_count_reg[31]_0 ;
  input d_clk_g;
  input d_count_run_m3_reg_0;
  input up_count_running_m2_reg_0;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire d_clk_g;
  wire \d_count[0]_i_3__0_n_0 ;
  wire \d_count[0]_i_4__0_n_0 ;
  wire \d_count[0]_i_5__0_n_0 ;
  wire \d_count[0]_i_6__0_n_0 ;
  wire \d_count[0]_i_7__0_n_0 ;
  wire \d_count[12]_i_2__0_n_0 ;
  wire \d_count[12]_i_3__0_n_0 ;
  wire \d_count[12]_i_4__0_n_0 ;
  wire \d_count[12]_i_5__0_n_0 ;
  wire \d_count[16]_i_2__0_n_0 ;
  wire \d_count[16]_i_3__0_n_0 ;
  wire \d_count[16]_i_4__0_n_0 ;
  wire \d_count[16]_i_5__0_n_0 ;
  wire \d_count[20]_i_2__0_n_0 ;
  wire \d_count[20]_i_3__0_n_0 ;
  wire \d_count[20]_i_4__0_n_0 ;
  wire \d_count[20]_i_5__0_n_0 ;
  wire \d_count[24]_i_2__0_n_0 ;
  wire \d_count[24]_i_3__0_n_0 ;
  wire \d_count[24]_i_4__0_n_0 ;
  wire \d_count[24]_i_5__0_n_0 ;
  wire \d_count[28]_i_2__0_n_0 ;
  wire \d_count[28]_i_3__0_n_0 ;
  wire \d_count[28]_i_4__0_n_0 ;
  wire \d_count[28]_i_5__0_n_0 ;
  wire \d_count[4]_i_2__0_n_0 ;
  wire \d_count[4]_i_3__0_n_0 ;
  wire \d_count[4]_i_4__0_n_0 ;
  wire \d_count[4]_i_5__0_n_0 ;
  wire \d_count[8]_i_2__0_n_0 ;
  wire \d_count[8]_i_3__0_n_0 ;
  wire \d_count[8]_i_4__0_n_0 ;
  wire \d_count[8]_i_5__0_n_0 ;
  wire [31:0]d_count_reg;
  wire \d_count_reg[0]_i_2__0_n_0 ;
  wire \d_count_reg[0]_i_2__0_n_1 ;
  wire \d_count_reg[0]_i_2__0_n_2 ;
  wire \d_count_reg[0]_i_2__0_n_3 ;
  wire \d_count_reg[0]_i_2__0_n_4 ;
  wire \d_count_reg[0]_i_2__0_n_5 ;
  wire \d_count_reg[0]_i_2__0_n_6 ;
  wire \d_count_reg[0]_i_2__0_n_7 ;
  wire \d_count_reg[12]_i_1__0_n_0 ;
  wire \d_count_reg[12]_i_1__0_n_1 ;
  wire \d_count_reg[12]_i_1__0_n_2 ;
  wire \d_count_reg[12]_i_1__0_n_3 ;
  wire \d_count_reg[12]_i_1__0_n_4 ;
  wire \d_count_reg[12]_i_1__0_n_5 ;
  wire \d_count_reg[12]_i_1__0_n_6 ;
  wire \d_count_reg[12]_i_1__0_n_7 ;
  wire \d_count_reg[16]_i_1__0_n_0 ;
  wire \d_count_reg[16]_i_1__0_n_1 ;
  wire \d_count_reg[16]_i_1__0_n_2 ;
  wire \d_count_reg[16]_i_1__0_n_3 ;
  wire \d_count_reg[16]_i_1__0_n_4 ;
  wire \d_count_reg[16]_i_1__0_n_5 ;
  wire \d_count_reg[16]_i_1__0_n_6 ;
  wire \d_count_reg[16]_i_1__0_n_7 ;
  wire \d_count_reg[20]_i_1__0_n_0 ;
  wire \d_count_reg[20]_i_1__0_n_1 ;
  wire \d_count_reg[20]_i_1__0_n_2 ;
  wire \d_count_reg[20]_i_1__0_n_3 ;
  wire \d_count_reg[20]_i_1__0_n_4 ;
  wire \d_count_reg[20]_i_1__0_n_5 ;
  wire \d_count_reg[20]_i_1__0_n_6 ;
  wire \d_count_reg[20]_i_1__0_n_7 ;
  wire \d_count_reg[24]_i_1__0_n_0 ;
  wire \d_count_reg[24]_i_1__0_n_1 ;
  wire \d_count_reg[24]_i_1__0_n_2 ;
  wire \d_count_reg[24]_i_1__0_n_3 ;
  wire \d_count_reg[24]_i_1__0_n_4 ;
  wire \d_count_reg[24]_i_1__0_n_5 ;
  wire \d_count_reg[24]_i_1__0_n_6 ;
  wire \d_count_reg[24]_i_1__0_n_7 ;
  wire \d_count_reg[28]_i_1__0_n_0 ;
  wire \d_count_reg[28]_i_1__0_n_1 ;
  wire \d_count_reg[28]_i_1__0_n_2 ;
  wire \d_count_reg[28]_i_1__0_n_3 ;
  wire \d_count_reg[28]_i_1__0_n_4 ;
  wire \d_count_reg[28]_i_1__0_n_5 ;
  wire \d_count_reg[28]_i_1__0_n_6 ;
  wire \d_count_reg[28]_i_1__0_n_7 ;
  wire \d_count_reg[32]_i_1__0_n_7 ;
  wire \d_count_reg[4]_i_1__0_n_0 ;
  wire \d_count_reg[4]_i_1__0_n_1 ;
  wire \d_count_reg[4]_i_1__0_n_2 ;
  wire \d_count_reg[4]_i_1__0_n_3 ;
  wire \d_count_reg[4]_i_1__0_n_4 ;
  wire \d_count_reg[4]_i_1__0_n_5 ;
  wire \d_count_reg[4]_i_1__0_n_6 ;
  wire \d_count_reg[4]_i_1__0_n_7 ;
  wire \d_count_reg[8]_i_1__0_n_0 ;
  wire \d_count_reg[8]_i_1__0_n_1 ;
  wire \d_count_reg[8]_i_1__0_n_2 ;
  wire \d_count_reg[8]_i_1__0_n_3 ;
  wire \d_count_reg[8]_i_1__0_n_4 ;
  wire \d_count_reg[8]_i_1__0_n_5 ;
  wire \d_count_reg[8]_i_1__0_n_6 ;
  wire \d_count_reg[8]_i_1__0_n_7 ;
  wire \d_count_reg_n_0_[32] ;
  wire d_count_reset_s;
  wire d_count_run_m1_reg_n_0;
  wire d_count_run_m2;
  wire d_count_run_m3;
  wire d_count_run_m3_reg_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire up_count0;
  wire \up_count[0]_i_3__0_n_0 ;
  wire up_count_capture_s;
  wire [15:0]up_count_reg;
  wire \up_count_reg[0]_i_2__0_n_0 ;
  wire \up_count_reg[0]_i_2__0_n_1 ;
  wire \up_count_reg[0]_i_2__0_n_2 ;
  wire \up_count_reg[0]_i_2__0_n_3 ;
  wire \up_count_reg[0]_i_2__0_n_4 ;
  wire \up_count_reg[0]_i_2__0_n_5 ;
  wire \up_count_reg[0]_i_2__0_n_6 ;
  wire \up_count_reg[0]_i_2__0_n_7 ;
  wire \up_count_reg[12]_i_1__0_n_1 ;
  wire \up_count_reg[12]_i_1__0_n_2 ;
  wire \up_count_reg[12]_i_1__0_n_3 ;
  wire \up_count_reg[12]_i_1__0_n_4 ;
  wire \up_count_reg[12]_i_1__0_n_5 ;
  wire \up_count_reg[12]_i_1__0_n_6 ;
  wire \up_count_reg[12]_i_1__0_n_7 ;
  wire \up_count_reg[4]_i_1__0_n_0 ;
  wire \up_count_reg[4]_i_1__0_n_1 ;
  wire \up_count_reg[4]_i_1__0_n_2 ;
  wire \up_count_reg[4]_i_1__0_n_3 ;
  wire \up_count_reg[4]_i_1__0_n_4 ;
  wire \up_count_reg[4]_i_1__0_n_5 ;
  wire \up_count_reg[4]_i_1__0_n_6 ;
  wire \up_count_reg[4]_i_1__0_n_7 ;
  wire \up_count_reg[8]_i_1__0_n_0 ;
  wire \up_count_reg[8]_i_1__0_n_1 ;
  wire \up_count_reg[8]_i_1__0_n_2 ;
  wire \up_count_reg[8]_i_1__0_n_3 ;
  wire \up_count_reg[8]_i_1__0_n_4 ;
  wire \up_count_reg[8]_i_1__0_n_5 ;
  wire \up_count_reg[8]_i_1__0_n_6 ;
  wire \up_count_reg[8]_i_1__0_n_7 ;
  wire up_count_run;
  wire up_count_run_i_1__0_n_0;
  wire up_count_run_i_2__0_n_0;
  wire up_count_run_i_3__0_n_0;
  wire up_count_run_i_4__0_n_0;
  wire up_count_run_i_5__0_n_0;
  wire up_count_running_m1_reg_n_0;
  wire up_count_running_m2;
  wire up_count_running_m2_reg_0;
  wire up_count_running_m3;
  wire \up_d_count[31]_i_1__0_n_0 ;
  wire \up_d_count[31]_i_3__0_n_0 ;
  wire \up_d_count[31]_i_4__0_n_0 ;
  wire [31:0]\up_d_count_reg[31]_0 ;
  wire [3:0]\NLW_d_count_reg[32]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_d_count_reg[32]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_up_count_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \d_count[0]_i_1__0 
       (.I0(d_count_run_m2),
        .I1(d_count_run_m3),
        .O(d_count_reset_s));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_3__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[0]),
        .O(\d_count[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_4__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[3]),
        .O(\d_count[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_5__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[2]),
        .O(\d_count[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_6__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[1]),
        .O(\d_count[0]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \d_count[0]_i_7__0 
       (.I0(d_count_reg[0]),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[0]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_2__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[15]),
        .O(\d_count[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_3__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[14]),
        .O(\d_count[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_4__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[13]),
        .O(\d_count[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_5__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[12]),
        .O(\d_count[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_2__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[19]),
        .O(\d_count[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_3__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[18]),
        .O(\d_count[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_4__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[17]),
        .O(\d_count[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_5__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[16]),
        .O(\d_count[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_2__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[23]),
        .O(\d_count[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_3__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[22]),
        .O(\d_count[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_4__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[21]),
        .O(\d_count[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_5__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[20]),
        .O(\d_count[20]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_2__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[27]),
        .O(\d_count[24]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_3__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[26]),
        .O(\d_count[24]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_4__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[25]),
        .O(\d_count[24]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_5__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[24]),
        .O(\d_count[24]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_2__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[31]),
        .O(\d_count[28]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_3__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[30]),
        .O(\d_count[28]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_4__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[29]),
        .O(\d_count[28]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_5__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[28]),
        .O(\d_count[28]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_2__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[7]),
        .O(\d_count[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_3__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[6]),
        .O(\d_count[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_4__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[5]),
        .O(\d_count[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_5__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[4]),
        .O(\d_count[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_2__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[11]),
        .O(\d_count[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_3__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[10]),
        .O(\d_count[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_4__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[9]),
        .O(\d_count[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_5__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(d_count_reg[8]),
        .O(\d_count[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[0] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2__0_n_7 ),
        .Q(d_count_reg[0]),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\d_count_reg[0]_i_2__0_n_0 ,\d_count_reg[0]_i_2__0_n_1 ,\d_count_reg[0]_i_2__0_n_2 ,\d_count_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\d_count[0]_i_3__0_n_0 }),
        .O({\d_count_reg[0]_i_2__0_n_4 ,\d_count_reg[0]_i_2__0_n_5 ,\d_count_reg[0]_i_2__0_n_6 ,\d_count_reg[0]_i_2__0_n_7 }),
        .S({\d_count[0]_i_4__0_n_0 ,\d_count[0]_i_5__0_n_0 ,\d_count[0]_i_6__0_n_0 ,\d_count[0]_i_7__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[10] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1__0_n_5 ),
        .Q(d_count_reg[10]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[11] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1__0_n_4 ),
        .Q(d_count_reg[11]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[12] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1__0_n_7 ),
        .Q(d_count_reg[12]),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[12]_i_1__0 
       (.CI(\d_count_reg[8]_i_1__0_n_0 ),
        .CO({\d_count_reg[12]_i_1__0_n_0 ,\d_count_reg[12]_i_1__0_n_1 ,\d_count_reg[12]_i_1__0_n_2 ,\d_count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[12]_i_1__0_n_4 ,\d_count_reg[12]_i_1__0_n_5 ,\d_count_reg[12]_i_1__0_n_6 ,\d_count_reg[12]_i_1__0_n_7 }),
        .S({\d_count[12]_i_2__0_n_0 ,\d_count[12]_i_3__0_n_0 ,\d_count[12]_i_4__0_n_0 ,\d_count[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[13] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1__0_n_6 ),
        .Q(d_count_reg[13]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[14] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1__0_n_5 ),
        .Q(d_count_reg[14]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[15] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1__0_n_4 ),
        .Q(d_count_reg[15]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[16] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1__0_n_7 ),
        .Q(d_count_reg[16]),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[16]_i_1__0 
       (.CI(\d_count_reg[12]_i_1__0_n_0 ),
        .CO({\d_count_reg[16]_i_1__0_n_0 ,\d_count_reg[16]_i_1__0_n_1 ,\d_count_reg[16]_i_1__0_n_2 ,\d_count_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[16]_i_1__0_n_4 ,\d_count_reg[16]_i_1__0_n_5 ,\d_count_reg[16]_i_1__0_n_6 ,\d_count_reg[16]_i_1__0_n_7 }),
        .S({\d_count[16]_i_2__0_n_0 ,\d_count[16]_i_3__0_n_0 ,\d_count[16]_i_4__0_n_0 ,\d_count[16]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[17] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1__0_n_6 ),
        .Q(d_count_reg[17]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[18] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1__0_n_5 ),
        .Q(d_count_reg[18]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[19] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1__0_n_4 ),
        .Q(d_count_reg[19]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[1] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2__0_n_6 ),
        .Q(d_count_reg[1]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[20] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1__0_n_7 ),
        .Q(d_count_reg[20]),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[20]_i_1__0 
       (.CI(\d_count_reg[16]_i_1__0_n_0 ),
        .CO({\d_count_reg[20]_i_1__0_n_0 ,\d_count_reg[20]_i_1__0_n_1 ,\d_count_reg[20]_i_1__0_n_2 ,\d_count_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[20]_i_1__0_n_4 ,\d_count_reg[20]_i_1__0_n_5 ,\d_count_reg[20]_i_1__0_n_6 ,\d_count_reg[20]_i_1__0_n_7 }),
        .S({\d_count[20]_i_2__0_n_0 ,\d_count[20]_i_3__0_n_0 ,\d_count[20]_i_4__0_n_0 ,\d_count[20]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[21] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1__0_n_6 ),
        .Q(d_count_reg[21]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[22] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1__0_n_5 ),
        .Q(d_count_reg[22]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[23] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1__0_n_4 ),
        .Q(d_count_reg[23]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[24] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1__0_n_7 ),
        .Q(d_count_reg[24]),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[24]_i_1__0 
       (.CI(\d_count_reg[20]_i_1__0_n_0 ),
        .CO({\d_count_reg[24]_i_1__0_n_0 ,\d_count_reg[24]_i_1__0_n_1 ,\d_count_reg[24]_i_1__0_n_2 ,\d_count_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[24]_i_1__0_n_4 ,\d_count_reg[24]_i_1__0_n_5 ,\d_count_reg[24]_i_1__0_n_6 ,\d_count_reg[24]_i_1__0_n_7 }),
        .S({\d_count[24]_i_2__0_n_0 ,\d_count[24]_i_3__0_n_0 ,\d_count[24]_i_4__0_n_0 ,\d_count[24]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[25] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1__0_n_6 ),
        .Q(d_count_reg[25]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[26] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1__0_n_5 ),
        .Q(d_count_reg[26]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[27] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1__0_n_4 ),
        .Q(d_count_reg[27]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[28] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1__0_n_7 ),
        .Q(d_count_reg[28]),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[28]_i_1__0 
       (.CI(\d_count_reg[24]_i_1__0_n_0 ),
        .CO({\d_count_reg[28]_i_1__0_n_0 ,\d_count_reg[28]_i_1__0_n_1 ,\d_count_reg[28]_i_1__0_n_2 ,\d_count_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[28]_i_1__0_n_4 ,\d_count_reg[28]_i_1__0_n_5 ,\d_count_reg[28]_i_1__0_n_6 ,\d_count_reg[28]_i_1__0_n_7 }),
        .S({\d_count[28]_i_2__0_n_0 ,\d_count[28]_i_3__0_n_0 ,\d_count[28]_i_4__0_n_0 ,\d_count[28]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[29] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1__0_n_6 ),
        .Q(d_count_reg[29]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[2] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2__0_n_5 ),
        .Q(d_count_reg[2]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[30] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1__0_n_5 ),
        .Q(d_count_reg[30]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[31] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1__0_n_4 ),
        .Q(d_count_reg[31]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[32] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[32]_i_1__0_n_7 ),
        .Q(\d_count_reg_n_0_[32] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[32]_i_1__0 
       (.CI(\d_count_reg[28]_i_1__0_n_0 ),
        .CO(\NLW_d_count_reg[32]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_d_count_reg[32]_i_1__0_O_UNCONNECTED [3:1],\d_count_reg[32]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,\d_count_reg_n_0_[32] }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[3] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2__0_n_4 ),
        .Q(d_count_reg[3]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[4] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1__0_n_7 ),
        .Q(d_count_reg[4]),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[4]_i_1__0 
       (.CI(\d_count_reg[0]_i_2__0_n_0 ),
        .CO({\d_count_reg[4]_i_1__0_n_0 ,\d_count_reg[4]_i_1__0_n_1 ,\d_count_reg[4]_i_1__0_n_2 ,\d_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[4]_i_1__0_n_4 ,\d_count_reg[4]_i_1__0_n_5 ,\d_count_reg[4]_i_1__0_n_6 ,\d_count_reg[4]_i_1__0_n_7 }),
        .S({\d_count[4]_i_2__0_n_0 ,\d_count[4]_i_3__0_n_0 ,\d_count[4]_i_4__0_n_0 ,\d_count[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[5] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1__0_n_6 ),
        .Q(d_count_reg[5]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[6] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1__0_n_5 ),
        .Q(d_count_reg[6]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[7] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1__0_n_4 ),
        .Q(d_count_reg[7]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[8] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1__0_n_7 ),
        .Q(d_count_reg[8]),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[8]_i_1__0 
       (.CI(\d_count_reg[4]_i_1__0_n_0 ),
        .CO({\d_count_reg[8]_i_1__0_n_0 ,\d_count_reg[8]_i_1__0_n_1 ,\d_count_reg[8]_i_1__0_n_2 ,\d_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[8]_i_1__0_n_4 ,\d_count_reg[8]_i_1__0_n_5 ,\d_count_reg[8]_i_1__0_n_6 ,\d_count_reg[8]_i_1__0_n_7 }),
        .S({\d_count[8]_i_2__0_n_0 ,\d_count[8]_i_3__0_n_0 ,\d_count[8]_i_4__0_n_0 ,\d_count[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[9] 
       (.C(d_clk_g),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1__0_n_6 ),
        .Q(d_count_reg[9]),
        .R(d_count_reset_s));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_run_m1_reg
       (.C(d_clk_g),
        .CE(1'b1),
        .CLR(d_count_run_m3_reg_0),
        .D(up_count_run),
        .Q(d_count_run_m1_reg_n_0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_run_m2_reg
       (.C(d_clk_g),
        .CE(1'b1),
        .CLR(d_count_run_m3_reg_0),
        .D(d_count_run_m1_reg_n_0),
        .Q(d_count_run_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_run_m3_reg
       (.C(d_clk_g),
        .CE(1'b1),
        .CLR(d_count_run_m3_reg_0),
        .D(d_count_run_m2),
        .Q(d_count_run_m3));
  LUT2 #(
    .INIT(4'h1)) 
    \up_count[0]_i_1__0 
       (.I0(up_count_running_m3),
        .I1(up_count_run),
        .O(up_count0));
  LUT1 #(
    .INIT(2'h1)) 
    \up_count[0]_i_3__0 
       (.I0(up_count_reg[0]),
        .O(\up_count[0]_i_3__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \up_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2__0_n_7 ),
        .Q(up_count_reg[0]),
        .S(up_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_count_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\up_count_reg[0]_i_2__0_n_0 ,\up_count_reg[0]_i_2__0_n_1 ,\up_count_reg[0]_i_2__0_n_2 ,\up_count_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\up_count_reg[0]_i_2__0_n_4 ,\up_count_reg[0]_i_2__0_n_5 ,\up_count_reg[0]_i_2__0_n_6 ,\up_count_reg[0]_i_2__0_n_7 }),
        .S({up_count_reg[3:1],\up_count[0]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1__0_n_5 ),
        .Q(up_count_reg[10]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1__0_n_4 ),
        .Q(up_count_reg[11]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1__0_n_7 ),
        .Q(up_count_reg[12]),
        .R(up_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_count_reg[12]_i_1__0 
       (.CI(\up_count_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_up_count_reg[12]_i_1__0_CO_UNCONNECTED [3],\up_count_reg[12]_i_1__0_n_1 ,\up_count_reg[12]_i_1__0_n_2 ,\up_count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[12]_i_1__0_n_4 ,\up_count_reg[12]_i_1__0_n_5 ,\up_count_reg[12]_i_1__0_n_6 ,\up_count_reg[12]_i_1__0_n_7 }),
        .S(up_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1__0_n_6 ),
        .Q(up_count_reg[13]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1__0_n_5 ),
        .Q(up_count_reg[14]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1__0_n_4 ),
        .Q(up_count_reg[15]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2__0_n_6 ),
        .Q(up_count_reg[1]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2__0_n_5 ),
        .Q(up_count_reg[2]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2__0_n_4 ),
        .Q(up_count_reg[3]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1__0_n_7 ),
        .Q(up_count_reg[4]),
        .R(up_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_count_reg[4]_i_1__0 
       (.CI(\up_count_reg[0]_i_2__0_n_0 ),
        .CO({\up_count_reg[4]_i_1__0_n_0 ,\up_count_reg[4]_i_1__0_n_1 ,\up_count_reg[4]_i_1__0_n_2 ,\up_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[4]_i_1__0_n_4 ,\up_count_reg[4]_i_1__0_n_5 ,\up_count_reg[4]_i_1__0_n_6 ,\up_count_reg[4]_i_1__0_n_7 }),
        .S(up_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1__0_n_6 ),
        .Q(up_count_reg[5]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1__0_n_5 ),
        .Q(up_count_reg[6]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1__0_n_4 ),
        .Q(up_count_reg[7]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1__0_n_7 ),
        .Q(up_count_reg[8]),
        .R(up_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_count_reg[8]_i_1__0 
       (.CI(\up_count_reg[4]_i_1__0_n_0 ),
        .CO({\up_count_reg[8]_i_1__0_n_0 ,\up_count_reg[8]_i_1__0_n_1 ,\up_count_reg[8]_i_1__0_n_2 ,\up_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[8]_i_1__0_n_4 ,\up_count_reg[8]_i_1__0_n_5 ,\up_count_reg[8]_i_1__0_n_6 ,\up_count_reg[8]_i_1__0_n_7 }),
        .S(up_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1__0_n_6 ),
        .Q(up_count_reg[9]),
        .R(up_count0));
  LUT6 #(
    .INIT(64'hFFEFFFFF0000FFFF)) 
    up_count_run_i_1__0
       (.I0(up_count_run_i_2__0_n_0),
        .I1(up_count_run_i_3__0_n_0),
        .I2(up_count_run_i_4__0_n_0),
        .I3(up_count_run_i_5__0_n_0),
        .I4(up_count_running_m3),
        .I5(up_count_run),
        .O(up_count_run_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    up_count_run_i_2__0
       (.I0(up_count_reg[12]),
        .I1(up_count_reg[0]),
        .I2(up_count_reg[8]),
        .I3(up_count_reg[4]),
        .O(up_count_run_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    up_count_run_i_3__0
       (.I0(up_count_reg[9]),
        .I1(up_count_reg[5]),
        .I2(up_count_reg[13]),
        .I3(up_count_reg[1]),
        .O(up_count_run_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    up_count_run_i_4__0
       (.I0(up_count_reg[10]),
        .I1(up_count_reg[6]),
        .I2(up_count_reg[15]),
        .I3(up_count_reg[2]),
        .O(up_count_run_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    up_count_run_i_5__0
       (.I0(up_count_reg[14]),
        .I1(up_count_reg[3]),
        .I2(up_count_reg[11]),
        .I3(up_count_reg[7]),
        .O(up_count_run_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_count_run_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_run_i_1__0_n_0),
        .Q(up_count_run),
        .R(up_count_running_m2_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_count_run_m3),
        .Q(up_count_running_m1_reg_n_0),
        .R(up_count_running_m2_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_running_m1_reg_n_0),
        .Q(up_count_running_m2),
        .R(up_count_running_m2_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_running_m2),
        .Q(up_count_running_m3),
        .R(up_count_running_m2_reg_0));
  LUT6 #(
    .INIT(64'h00005800FFFFFFFF)) 
    \up_d_count[31]_i_1__0 
       (.I0(up_count_running_m3),
        .I1(up_count_running_m2),
        .I2(up_count_run),
        .I3(\up_d_count[31]_i_3__0_n_0 ),
        .I4(\up_d_count[31]_i_4__0_n_0 ),
        .I5(s_axi_aresetn),
        .O(\up_d_count[31]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \up_d_count[31]_i_2__0 
       (.I0(up_count_running_m3),
        .I1(up_count_running_m2),
        .O(up_count_capture_s));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \up_d_count[31]_i_3__0 
       (.I0(up_count_reg[2]),
        .I1(up_count_reg[15]),
        .I2(up_count_reg[6]),
        .I3(up_count_reg[10]),
        .I4(up_count_run_i_5__0_n_0),
        .O(\up_d_count[31]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_d_count[31]_i_4__0 
       (.I0(up_count_reg[4]),
        .I1(up_count_reg[8]),
        .I2(up_count_reg[0]),
        .I3(up_count_reg[12]),
        .I4(up_count_run_i_3__0_n_0),
        .O(\up_d_count[31]_i_4__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[0]),
        .Q(\up_d_count_reg[31]_0 [0]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[10]),
        .Q(\up_d_count_reg[31]_0 [10]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[11]),
        .Q(\up_d_count_reg[31]_0 [11]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[12]),
        .Q(\up_d_count_reg[31]_0 [12]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[13]),
        .Q(\up_d_count_reg[31]_0 [13]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[14]),
        .Q(\up_d_count_reg[31]_0 [14]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[15]),
        .Q(\up_d_count_reg[31]_0 [15]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[16]),
        .Q(\up_d_count_reg[31]_0 [16]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[17]),
        .Q(\up_d_count_reg[31]_0 [17]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[18]),
        .Q(\up_d_count_reg[31]_0 [18]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[19]),
        .Q(\up_d_count_reg[31]_0 [19]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[1]),
        .Q(\up_d_count_reg[31]_0 [1]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[20]),
        .Q(\up_d_count_reg[31]_0 [20]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[21]),
        .Q(\up_d_count_reg[31]_0 [21]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[22]),
        .Q(\up_d_count_reg[31]_0 [22]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[23]),
        .Q(\up_d_count_reg[31]_0 [23]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[24]),
        .Q(\up_d_count_reg[31]_0 [24]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[25]),
        .Q(\up_d_count_reg[31]_0 [25]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[26]),
        .Q(\up_d_count_reg[31]_0 [26]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[27]),
        .Q(\up_d_count_reg[31]_0 [27]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[28]),
        .Q(\up_d_count_reg[31]_0 [28]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[29]),
        .Q(\up_d_count_reg[31]_0 [29]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[2]),
        .Q(\up_d_count_reg[31]_0 [2]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[30]),
        .Q(\up_d_count_reg[31]_0 [30]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[31]),
        .Q(\up_d_count_reg[31]_0 [31]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[3]),
        .Q(\up_d_count_reg[31]_0 [3]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[4]),
        .Q(\up_d_count_reg[31]_0 [4]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[5]),
        .Q(\up_d_count_reg[31]_0 [5]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[6]),
        .Q(\up_d_count_reg[31]_0 [6]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[7]),
        .Q(\up_d_count_reg[31]_0 [7]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[8]),
        .Q(\up_d_count_reg[31]_0 [8]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[9]),
        .Q(\up_d_count_reg[31]_0 [9]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
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
