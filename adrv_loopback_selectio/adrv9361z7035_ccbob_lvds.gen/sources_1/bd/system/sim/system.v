//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Sat Jul 23 07:04:37 2022
//Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module m00_couplers_imp_154YCGO
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

module m01_couplers_imp_G51S7D
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

module s00_couplers_imp_19G6EX5
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

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=25,numReposBlks=21,numNonXlnxBlks=0,numHierBlks=4,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,da_board_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
   (Dtx_frame_out_n,
    clock_sel,
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
    enable,
    fixed_io_ddr_vrn,
    fixed_io_ddr_vrp,
    fixed_io_mio,
    fixed_io_ps_clk,
    fixed_io_ps_porb,
    fixed_io_ps_srstb,
    gpio_resetb,
    rx_clk_in_n,
    rx_clk_in_p,
    rx_data_in_n,
    rx_data_in_p,
    rx_frame_in_n,
    rx_frame_in_p,
    spi_clk,
    spi_csn,
    spi_miso,
    spi_mosi,
    tx_clk_out_n,
    tx_clk_out_p,
    tx_data_out_n,
    tx_data_out_p,
    tx_frame_out_p);
  output [5:0]Dtx_frame_out_n;
  output [0:0]clock_sel;
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
  output [0:0]enable;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 fixed_io DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME fixed_io, CAN_DEBUG false" *) inout fixed_io_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 fixed_io DDR_VRP" *) inout fixed_io_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 fixed_io MIO" *) inout [53:0]fixed_io_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 fixed_io PS_CLK" *) inout fixed_io_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 fixed_io PS_PORB" *) inout fixed_io_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 fixed_io PS_SRSTB" *) inout fixed_io_ps_srstb;
  output [0:0]gpio_resetb;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.RX_CLK_IN_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.RX_CLK_IN_N, CLK_DOMAIN system_rx_clk_in_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input rx_clk_in_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.RX_CLK_IN_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.RX_CLK_IN_P, CLK_DOMAIN system_rx_clk_in_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input rx_clk_in_p;
  input [5:0]rx_data_in_n;
  input [5:0]rx_data_in_p;
  input [0:0]rx_frame_in_n;
  input [0:0]rx_frame_in_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SPI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SPI_CLK, CLK_DOMAIN system_ad9361SPI_0_0_o_spi_clk, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output spi_clk;
  output spi_csn;
  input spi_miso;
  output spi_mosi;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.TX_CLK_OUT_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.TX_CLK_OUT_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output tx_clk_out_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.TX_CLK_OUT_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.TX_CLK_OUT_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output tx_clk_out_p;
  output [0:0]tx_data_out_n;
  output [5:0]tx_data_out_p;
  output [0:0]tx_frame_out_p;

  wire [0:0]In0_1_1;
  wire [5:0]In1_0_1;
  wire [5:0]In1_1_1;
  wire ad9361SPI_0_o_mosi;
  wire ad9361SPI_0_o_spi_clk;
  wire ad9361SPI_0_o_ss_n;
  wire [0:0]axi_gpio_0_gpio_io_o;
  wire clk_in_n_0_1;
  wire clk_in_p_0_1;
  wire clk_wiz_0_clk_out1;
  wire [15:0]dataBlaster_0_o_data;
  wire dataBlaster_0_o_data_valid;
  wire [15:0]dataBlaster_1_o_data;
  wire [11:0]dataPackager_0_I_Value;
  wire [11:0]dataPackager_0_Q_Value;
  wire dataPackager_0_o_I_Valid;
  wire dataPackager_0_o_Q_Valid;
  wire i_miso_0_1;
  wire [0:0]rst_sys_ps7_50M_peripheral_aresetn;
  wire [0:0]rx_frame_in_p;
  wire selectio_wiz_0_clk_out;
  wire selectio_wiz_0_clk_to_pins_n;
  wire selectio_wiz_0_clk_to_pins_p;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [13:0]selectio_wiz_0_data_in_to_device;
  wire [6:0]selectio_wiz_0_data_out_to_pins_n;
  wire [6:0]selectio_wiz_0_data_out_to_pins_p;
  wire [11:0]signalAdder_0_o_data;
  wire signalAdder_0_o_data_valid;
  wire sys_cpu_clk;
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
  wire [6:0]xlconcat_0_dout;
  wire [6:0]xlconcat_1_dout;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [5:0]xlslice_0_Dout;
  wire [0:0]xlslice_1_Dout;
  wire [5:0]xlslice_2_Dout;
  wire [0:0]xlslice_3_Dout;

  assign Dtx_frame_out_n[5:0] = xlslice_2_Dout;
  assign In0_1_1 = rx_frame_in_n[0];
  assign In1_0_1 = rx_data_in_p[5:0];
  assign In1_1_1 = rx_data_in_n[5:0];
  assign clk_in_n_0_1 = rx_clk_in_n;
  assign clk_in_p_0_1 = rx_clk_in_p;
  assign clock_sel[0] = xlconstant_1_dout;
  assign enable[0] = xlconstant_1_dout;
  assign gpio_resetb[0] = axi_gpio_0_gpio_io_o;
  assign i_miso_0_1 = spi_miso;
  assign spi_clk = ad9361SPI_0_o_spi_clk;
  assign spi_csn = ad9361SPI_0_o_ss_n;
  assign spi_mosi = ad9361SPI_0_o_mosi;
  assign tx_clk_out_n = selectio_wiz_0_clk_to_pins_n;
  assign tx_clk_out_p = selectio_wiz_0_clk_to_pins_p;
  assign tx_data_out_n[0] = xlslice_3_Dout;
  assign tx_data_out_p[5:0] = xlslice_0_Dout;
  assign tx_frame_out_p[0] = xlslice_1_Dout;
  system_ad9361SPI_0_0 ad9361SPI_0
       (.i_miso(i_miso_0_1),
        .i_spi_ctrl_clock(clk_wiz_0_clk_out1),
        .o_mosi(ad9361SPI_0_o_mosi),
        .o_spi_clk(ad9361SPI_0_o_spi_clk),
        .o_ss_n(ad9361SPI_0_o_ss_n),
        .s00_axi_aclk(sys_cpu_clk),
        .s00_axi_araddr(sys_ps7_axi_periph_M00_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_sys_ps7_50M_peripheral_aresetn),
        .s00_axi_arprot(sys_ps7_axi_periph_M00_AXI_ARPROT),
        .s00_axi_arready(sys_ps7_axi_periph_M00_AXI_ARREADY),
        .s00_axi_arvalid(sys_ps7_axi_periph_M00_AXI_ARVALID),
        .s00_axi_awaddr(sys_ps7_axi_periph_M00_AXI_AWADDR[3:0]),
        .s00_axi_awprot(sys_ps7_axi_periph_M00_AXI_AWPROT),
        .s00_axi_awready(sys_ps7_axi_periph_M00_AXI_AWREADY),
        .s00_axi_awvalid(sys_ps7_axi_periph_M00_AXI_AWVALID),
        .s00_axi_bready(sys_ps7_axi_periph_M00_AXI_BREADY),
        .s00_axi_bresp(sys_ps7_axi_periph_M00_AXI_BRESP),
        .s00_axi_bvalid(sys_ps7_axi_periph_M00_AXI_BVALID),
        .s00_axi_rdata(sys_ps7_axi_periph_M00_AXI_RDATA),
        .s00_axi_rready(sys_ps7_axi_periph_M00_AXI_RREADY),
        .s00_axi_rresp(sys_ps7_axi_periph_M00_AXI_RRESP),
        .s00_axi_rvalid(sys_ps7_axi_periph_M00_AXI_RVALID),
        .s00_axi_wdata(sys_ps7_axi_periph_M00_AXI_WDATA),
        .s00_axi_wready(sys_ps7_axi_periph_M00_AXI_WREADY),
        .s00_axi_wstrb(sys_ps7_axi_periph_M00_AXI_WSTRB),
        .s00_axi_wvalid(sys_ps7_axi_periph_M00_AXI_WVALID));
  system_axi_gpio_0_0 axi_gpio_0
       (.gpio_io_o(axi_gpio_0_gpio_io_o),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(sys_ps7_axi_periph_M01_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_sys_ps7_50M_peripheral_aresetn),
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
        .s_axi_wvalid(sys_ps7_axi_periph_M01_AXI_WVALID));
  system_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_cpu_clk),
        .clk_out1(clk_wiz_0_clk_out1));
  system_dataBlaster_0_0 dataBlaster_0
       (.i_clk(selectio_wiz_0_clk_out),
        .i_clk_100(clk_wiz_0_clk_out1),
        .i_data(dataPackager_0_I_Value),
        .i_data_valid(dataPackager_0_o_I_Valid),
        .o_data(dataBlaster_0_o_data),
        .o_data_valid(dataBlaster_0_o_data_valid));
  system_dataBlaster_1_0 dataBlaster_1
       (.i_clk(selectio_wiz_0_clk_out),
        .i_clk_100(clk_wiz_0_clk_out1),
        .i_data(dataPackager_0_Q_Value),
        .i_data_valid(dataPackager_0_o_Q_Valid),
        .o_data(dataBlaster_1_o_data));
  system_dataPackager_0_0 dataPackager_0
       (.Channel_1_I_Valid(dataPackager_0_o_Q_Valid),
        .Channel_1_I_Value(dataPackager_0_Q_Value),
        .Channel_1_Q_Valid(dataPackager_0_o_I_Valid),
        .Channel_1_Q_Value(dataPackager_0_I_Value),
        .i_clk(selectio_wiz_0_clk_out),
        .i_data(selectio_wiz_0_data_in_to_device));
  system_rst_sys_ps7_50M_0 rst_sys_ps7_50M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(sys_ps7_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_sys_ps7_50M_peripheral_aresetn),
        .slowest_sync_clk(sys_cpu_clk));
  system_selectio_wiz_0_0 selectio_wiz_0
       (.clk_in_n(clk_in_n_0_1),
        .clk_in_p(clk_in_p_0_1),
        .clk_out(selectio_wiz_0_clk_out),
        .clk_reset(xlconstant_0_dout),
        .clk_to_pins_n(selectio_wiz_0_clk_to_pins_n),
        .clk_to_pins_p(selectio_wiz_0_clk_to_pins_p),
        .data_in_from_pins_n(xlconcat_1_dout),
        .data_in_from_pins_p(xlconcat_0_dout),
        .data_in_to_device(selectio_wiz_0_data_in_to_device),
        .data_out_from_device(selectio_wiz_0_data_in_to_device),
        .data_out_to_pins_n(selectio_wiz_0_data_out_to_pins_n),
        .data_out_to_pins_p(selectio_wiz_0_data_out_to_pins_p),
        .io_reset(xlconstant_0_dout));
  system_signalAdder_0_0 signalAdder_0
       (.i_clk(clk_wiz_0_clk_out1),
        .i_data1(dataBlaster_0_o_data[11:0]),
        .i_data2(dataBlaster_1_o_data[11:0]),
        .i_data_valid(dataBlaster_0_o_data_valid),
        .o_data(signalAdder_0_o_data),
        .o_data_valid(signalAdder_0_o_data_valid));
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
        .IRQ_F2P({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .PS_SRSTB(fixed_io_ps_srstb));
  system_sys_ps7_axi_periph_0 sys_ps7_axi_periph
       (.ACLK(sys_cpu_clk),
        .ARESETN(rst_sys_ps7_50M_peripheral_aresetn),
        .M00_ACLK(sys_cpu_clk),
        .M00_ARESETN(rst_sys_ps7_50M_peripheral_aresetn),
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
        .M01_ARESETN(rst_sys_ps7_50M_peripheral_aresetn),
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
        .S00_ACLK(sys_cpu_clk),
        .S00_ARESETN(rst_sys_ps7_50M_peripheral_aresetn),
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
  system_system_ila_1_0 system_ila_1
       (.clk(clk_wiz_0_clk_out1),
        .probe0(selectio_wiz_0_data_in_to_device),
        .probe1(dataPackager_0_I_Value),
        .probe2(dataPackager_0_Q_Value),
        .probe3(dataPackager_0_o_I_Valid),
        .probe4(dataPackager_0_o_Q_Valid),
        .probe5(dataBlaster_0_o_data),
        .probe6(dataBlaster_1_o_data),
        .probe7(dataBlaster_0_o_data_valid),
        .probe8(signalAdder_0_o_data),
        .probe9(signalAdder_0_o_data_valid));
  system_xlconcat_0_0 xlconcat_0
       (.In0(rx_frame_in_p),
        .In1(In1_0_1),
        .dout(xlconcat_0_dout));
  system_xlconcat_1_0 xlconcat_1
       (.In0(In0_1_1),
        .In1(In1_1_1),
        .dout(xlconcat_1_dout));
  system_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  system_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  system_xlslice_0_0 xlslice_0
       (.Din(selectio_wiz_0_data_out_to_pins_p),
        .Dout(xlslice_0_Dout));
  system_xlslice_1_0 xlslice_1
       (.Din(selectio_wiz_0_data_out_to_pins_p),
        .Dout(xlslice_1_Dout));
  system_xlslice_2_0 xlslice_2
       (.Din(selectio_wiz_0_data_out_to_pins_n),
        .Dout(xlslice_2_Dout));
  system_xlslice_3_0 xlslice_3
       (.Din(selectio_wiz_0_data_out_to_pins_n),
        .Dout(xlslice_3_Dout));
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
  m00_couplers_imp_154YCGO m00_couplers
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
  m01_couplers_imp_G51S7D m01_couplers
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
  s00_couplers_imp_19G6EX5 s00_couplers
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
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
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
