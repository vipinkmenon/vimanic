// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jul 22 16:16:00 2022
// Host        : G0819 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Consultancy/Vimanic/git/vimanic/adrv_loopback_selectio -
//               Copy/adrv9361z7035_ccbob_lvds.gen/sources_1/bd/system/ip/system_ad9361SPI_0_0/system_ad9361SPI_0_0_sim_netlist.v}
// Design      : system_ad9361SPI_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ifbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_ad9361SPI_0_0,ad9361SPI_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ad9361SPI_v1_0,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_ad9361SPI_0_0
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    i_spi_ctrl_clock,
    i_miso,
    o_mosi,
    o_ss_n,
    o_spi_clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_spi_ctrl_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_spi_ctrl_clock, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input i_spi_ctrl_clock;
  input i_miso;
  output o_mosi;
  output o_ss_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 o_spi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_spi_clk, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_ad9361SPI_0_0_o_spi_clk, INSERT_VIP 0" *) output o_spi_clk;

  wire \<const0> ;
  wire i_miso;
  wire i_spi_ctrl_clock;
  wire o_mosi;
  wire o_spi_clk;
  wire o_ss_n;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_ad9361SPI_0_0_ad9361SPI_v1_0 inst
       (.CLK(o_spi_clk),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .i_miso(i_miso),
        .i_spi_ctrl_clock(i_spi_ctrl_clock),
        .o_mosi(o_mosi),
        .o_ss_n(o_ss_n),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "ad9361SPI_v1_0" *) 
module system_ad9361SPI_0_0_ad9361SPI_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    CLK,
    s00_axi_rdata,
    s00_axi_rvalid,
    o_ss_n,
    o_mosi,
    s00_axi_bvalid,
    s00_axi_aresetn,
    i_spi_ctrl_clock,
    s00_axi_wdata,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_araddr,
    s00_axi_arvalid,
    i_miso,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output CLK;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output o_ss_n;
  output o_mosi;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input i_spi_ctrl_clock;
  input [31:0]s00_axi_wdata;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input i_miso;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire CLK;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire i_miso;
  wire i_spi_ctrl_clock;
  wire o_mosi;
  wire o_ss_n;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  system_ad9361SPI_0_0_ad9361SPI_v1_0_S00_AXI ad9361SPI_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .i_miso(i_miso),
        .i_spi_ctrl_clock(i_spi_ctrl_clock),
        .i_spi_ctrl_clock_0(CLK),
        .o_mosi(o_mosi),
        .o_ss_n(o_ss_n),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "ad9361SPI_v1_0_S00_AXI" *) 
module system_ad9361SPI_0_0_ad9361SPI_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    i_spi_ctrl_clock_0,
    s00_axi_rdata,
    s00_axi_rvalid,
    o_ss_n,
    o_mosi,
    s00_axi_bvalid,
    s00_axi_aresetn,
    i_spi_ctrl_clock,
    s00_axi_wdata,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_araddr,
    s00_axi_arvalid,
    i_miso,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output i_spi_ctrl_clock_0;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output o_ss_n;
  output o_mosi;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input i_spi_ctrl_clock;
  input [31:0]s00_axi_wdata;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input i_miso;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire i_miso;
  wire i_spi_ctrl_clock;
  wire i_spi_ctrl_clock_0;
  wire o_mosi;
  wire o_ss_n;
  wire [1:0]p_0_in_0;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:1]slv_reg0;
  wire slv_reg0_1;
  wire \slv_reg0_reg_n_0_[0] ;
  wire [23:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire spi_n_1;
  wire spi_n_3;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(spi_n_1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(spi_n_1));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(spi_n_1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(spi_n_1));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in_0[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in_0[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(spi_n_1));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(spi_n_1));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(spi_n_1));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(spi_n_1));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[10]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[11]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[15]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[16]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[19]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[23]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[27]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[30]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[8]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[9]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(spi_n_1));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(spi_n_1));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(spi_n_1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(spi_n_1));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[0]),
        .O(slv_reg0_1));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(spi_n_3));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_1),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(spi_n_3));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(spi_n_1));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(spi_n_1));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(spi_n_1));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(spi_n_1));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(spi_n_1));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(spi_n_1));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(spi_n_1));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(spi_n_1));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(spi_n_1));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(spi_n_1));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(spi_n_1));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(spi_n_1));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(spi_n_1));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(spi_n_1));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(spi_n_1));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(spi_n_1));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(spi_n_1));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(spi_n_1));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(spi_n_1));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(spi_n_1));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(spi_n_1));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(spi_n_1));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(spi_n_1));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(spi_n_1));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(spi_n_1));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(spi_n_1));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(spi_n_1));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(spi_n_1));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  system_ad9361SPI_0_0_spiCore spi
       (.CLK(i_spi_ctrl_clock_0),
        .D(reg_data_out[7:0]),
        .Q(slv_reg1),
        .SR(spi_n_1),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[7] ({slv_reg0[7:1],\slv_reg0_reg_n_0_[0] }),
        .\axi_rdata_reg[7]_0 (slv_reg3[7:0]),
        .\axi_rdata_reg[7]_1 (slv_reg2[7:0]),
        .i_miso(i_miso),
        .i_spi_ctrl_clock(i_spi_ctrl_clock),
        .o_mosi(o_mosi),
        .o_spi_done_reg_0(spi_n_3),
        .o_ss_n(o_ss_n),
        .s00_axi_aresetn(s00_axi_aresetn));
endmodule

(* ORIG_REF_NAME = "spiCore" *) 
module system_ad9361SPI_0_0_spiCore
   (o_ss_n,
    SR,
    o_mosi,
    o_spi_done_reg_0,
    D,
    CLK,
    i_spi_ctrl_clock,
    s00_axi_aresetn,
    Q,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[7]_0 ,
    axi_araddr,
    \axi_rdata_reg[7]_1 ,
    i_miso);
  output o_ss_n;
  output [0:0]SR;
  output o_mosi;
  output [0:0]o_spi_done_reg_0;
  output [7:0]D;
  output CLK;
  input i_spi_ctrl_clock;
  input s00_axi_aresetn;
  input [23:0]Q;
  input [7:0]\axi_rdata_reg[7] ;
  input [7:0]\axi_rdata_reg[7]_0 ;
  input [1:0]axi_araddr;
  input [7:0]\axi_rdata_reg[7]_1 ;
  input i_miso;

  wire CLK;
  wire [7:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_10_n_0 ;
  wire \FSM_onehot_state[2]_i_11_n_0 ;
  wire \FSM_onehot_state[2]_i_12_n_0 ;
  wire \FSM_onehot_state[2]_i_13_n_0 ;
  wire \FSM_onehot_state[2]_i_14_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire \FSM_onehot_state[2]_i_5_n_0 ;
  wire \FSM_onehot_state[2]_i_6_n_0 ;
  wire \FSM_onehot_state[2]_i_7_n_0 ;
  wire \FSM_onehot_state[2]_i_8_n_0 ;
  wire \FSM_onehot_state[2]_i_9_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [23:0]Q;
  wire [0:0]SR;
  wire [1:0]axi_araddr;
  wire [7:0]\axi_rdata_reg[7] ;
  wire [7:0]\axi_rdata_reg[7]_0 ;
  wire [7:0]\axi_rdata_reg[7]_1 ;
  wire clkEn_i_10_n_0;
  wire clkEn_i_11_n_0;
  wire clkEn_i_12_n_0;
  wire clkEn_i_1_n_0;
  wire clkEn_i_2_n_0;
  wire clkEn_i_3_n_0;
  wire clkEn_i_4_n_0;
  wire clkEn_i_5_n_0;
  wire clkEn_i_6_n_0;
  wire clkEn_i_7_n_0;
  wire clkEn_i_8_n_0;
  wire clkEn_i_9_n_0;
  wire clkEn_reg_n_0;
  wire [31:5]dataCounter;
  wire dataCounter0_carry__0_i_1_n_0;
  wire dataCounter0_carry__0_i_2_n_0;
  wire dataCounter0_carry__0_i_3_n_0;
  wire dataCounter0_carry__0_i_4_n_0;
  wire dataCounter0_carry__0_n_0;
  wire dataCounter0_carry__0_n_1;
  wire dataCounter0_carry__0_n_2;
  wire dataCounter0_carry__0_n_3;
  wire dataCounter0_carry__1_i_1_n_0;
  wire dataCounter0_carry__1_i_2_n_0;
  wire dataCounter0_carry__1_i_3_n_0;
  wire dataCounter0_carry__1_i_4_n_0;
  wire dataCounter0_carry__1_n_0;
  wire dataCounter0_carry__1_n_1;
  wire dataCounter0_carry__1_n_2;
  wire dataCounter0_carry__1_n_3;
  wire dataCounter0_carry__2_i_1_n_0;
  wire dataCounter0_carry__2_i_2_n_0;
  wire dataCounter0_carry__2_i_3_n_0;
  wire dataCounter0_carry__2_i_4_n_0;
  wire dataCounter0_carry__2_n_0;
  wire dataCounter0_carry__2_n_1;
  wire dataCounter0_carry__2_n_2;
  wire dataCounter0_carry__2_n_3;
  wire dataCounter0_carry__3_i_1_n_0;
  wire dataCounter0_carry__3_i_2_n_0;
  wire dataCounter0_carry__3_i_3_n_0;
  wire dataCounter0_carry__3_i_4_n_0;
  wire dataCounter0_carry__3_n_0;
  wire dataCounter0_carry__3_n_1;
  wire dataCounter0_carry__3_n_2;
  wire dataCounter0_carry__3_n_3;
  wire dataCounter0_carry__4_i_1_n_0;
  wire dataCounter0_carry__4_i_2_n_0;
  wire dataCounter0_carry__4_i_3_n_0;
  wire dataCounter0_carry__4_i_4_n_0;
  wire dataCounter0_carry__4_n_0;
  wire dataCounter0_carry__4_n_1;
  wire dataCounter0_carry__4_n_2;
  wire dataCounter0_carry__4_n_3;
  wire dataCounter0_carry__5_i_1_n_0;
  wire dataCounter0_carry__5_i_2_n_0;
  wire dataCounter0_carry__5_i_3_n_0;
  wire dataCounter0_carry__5_i_4_n_0;
  wire dataCounter0_carry__5_n_0;
  wire dataCounter0_carry__5_n_1;
  wire dataCounter0_carry__5_n_2;
  wire dataCounter0_carry__5_n_3;
  wire dataCounter0_carry__6_i_1_n_0;
  wire dataCounter0_carry__6_i_2_n_0;
  wire dataCounter0_carry__6_i_3_n_0;
  wire dataCounter0_carry__6_n_2;
  wire dataCounter0_carry__6_n_3;
  wire dataCounter0_carry_i_1_n_0;
  wire dataCounter0_carry_i_2_n_0;
  wire dataCounter0_carry_i_3_n_0;
  wire dataCounter0_carry_i_4_n_0;
  wire dataCounter0_carry_n_0;
  wire dataCounter0_carry_n_1;
  wire dataCounter0_carry_n_2;
  wire dataCounter0_carry_n_3;
  wire \dataCounter[0]_i_1_n_0 ;
  wire \dataCounter[10]_i_1_n_0 ;
  wire \dataCounter[11]_i_1_n_0 ;
  wire \dataCounter[12]_i_1_n_0 ;
  wire \dataCounter[13]_i_1_n_0 ;
  wire \dataCounter[14]_i_1_n_0 ;
  wire \dataCounter[15]_i_1_n_0 ;
  wire \dataCounter[16]_i_1_n_0 ;
  wire \dataCounter[17]_i_1_n_0 ;
  wire \dataCounter[18]_i_1_n_0 ;
  wire \dataCounter[19]_i_1_n_0 ;
  wire \dataCounter[1]_i_1_n_0 ;
  wire \dataCounter[20]_i_1_n_0 ;
  wire \dataCounter[21]_i_1_n_0 ;
  wire \dataCounter[22]_i_1_n_0 ;
  wire \dataCounter[23]_i_1_n_0 ;
  wire \dataCounter[24]_i_1_n_0 ;
  wire \dataCounter[25]_i_1_n_0 ;
  wire \dataCounter[26]_i_1_n_0 ;
  wire \dataCounter[27]_i_1_n_0 ;
  wire \dataCounter[28]_i_1_n_0 ;
  wire \dataCounter[29]_i_1_n_0 ;
  wire \dataCounter[2]_i_1_n_0 ;
  wire \dataCounter[30]_i_1_n_0 ;
  wire \dataCounter[31]_i_2_n_0 ;
  wire \dataCounter[3]_i_1_n_0 ;
  wire \dataCounter[4]_i_1_n_0 ;
  wire \dataCounter[5]_i_1_n_0 ;
  wire \dataCounter[6]_i_1_n_0 ;
  wire \dataCounter[7]_i_1_n_0 ;
  wire \dataCounter[8]_i_1_n_0 ;
  wire \dataCounter[9]_i_1_n_0 ;
  wire dataCounter_0;
  wire \dataCounter_reg_n_0_[0] ;
  wire \dataCounter_reg_n_0_[1] ;
  wire \dataCounter_reg_n_0_[2] ;
  wire \dataCounter_reg_n_0_[3] ;
  wire \dataCounter_reg_n_0_[4] ;
  wire i_miso;
  wire i_spi_ctrl_clock;
  wire [31:1]in3;
  wire \o_data_reg_n_0_[7] ;
  wire o_mosi;
  wire o_mosi_i_10_n_0;
  wire o_mosi_i_11_n_0;
  wire o_mosi_i_1_n_0;
  wire o_mosi_i_2_n_0;
  wire o_mosi_i_6_n_0;
  wire o_mosi_i_7_n_0;
  wire o_mosi_i_8_n_0;
  wire o_mosi_i_9_n_0;
  wire o_mosi_reg_i_3_n_0;
  wire o_mosi_reg_i_4_n_0;
  wire o_mosi_reg_i_5_n_0;
  wire o_spi_done_i_1_n_0;
  wire [0:0]o_spi_done_reg_0;
  wire o_ss_n;
  wire o_ss_n_i_1_n_0;
  wire [7:1]p_0_in;
  wire s00_axi_aresetn;
  wire spi_done;
  wire [3:2]NLW_dataCounter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_dataCounter0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h5454545054545454)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\axi_rdata_reg[7] [0]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state[2]_i_3_n_0 ),
        .I4(\FSM_onehot_state[2]_i_4_n_0 ),
        .I5(\FSM_onehot_state[2]_i_5_n_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state[2]_i_3_n_0 ),
        .I3(\FSM_onehot_state[2]_i_4_n_0 ),
        .I4(\FSM_onehot_state[2]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state[2]_i_3_n_0 ),
        .I3(\FSM_onehot_state[2]_i_4_n_0 ),
        .I4(\FSM_onehot_state[2]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \FSM_onehot_state[2]_i_10 
       (.I0(dataCounter[16]),
        .I1(dataCounter[15]),
        .I2(dataCounter[28]),
        .I3(dataCounter[10]),
        .O(\FSM_onehot_state[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_state[2]_i_11 
       (.I0(dataCounter[12]),
        .I1(dataCounter[27]),
        .I2(dataCounter[16]),
        .I3(dataCounter[13]),
        .O(\FSM_onehot_state[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_12 
       (.I0(dataCounter[17]),
        .I1(dataCounter[24]),
        .I2(dataCounter[14]),
        .I3(dataCounter[26]),
        .O(\FSM_onehot_state[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_13 
       (.I0(dataCounter[20]),
        .I1(dataCounter[29]),
        .I2(dataCounter[25]),
        .I3(dataCounter[22]),
        .O(\FSM_onehot_state[2]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[2]_i_14 
       (.I0(dataCounter[19]),
        .I1(dataCounter[11]),
        .I2(dataCounter[23]),
        .O(\FSM_onehot_state[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\axi_rdata_reg[7] [0]),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(dataCounter[9]),
        .I1(dataCounter[10]),
        .I2(dataCounter[11]),
        .I3(\FSM_onehot_state[2]_i_6_n_0 ),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(\FSM_onehot_state[2]_i_7_n_0 ),
        .I1(dataCounter[31]),
        .I2(dataCounter[30]),
        .I3(dataCounter[7]),
        .I4(\FSM_onehot_state[2]_i_8_n_0 ),
        .I5(\FSM_onehot_state[2]_i_9_n_0 ),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_onehot_state[2]_i_5 
       (.I0(\FSM_onehot_state[2]_i_10_n_0 ),
        .I1(\FSM_onehot_state[2]_i_11_n_0 ),
        .I2(\FSM_onehot_state[2]_i_12_n_0 ),
        .I3(\FSM_onehot_state[2]_i_13_n_0 ),
        .I4(\FSM_onehot_state[2]_i_14_n_0 ),
        .O(\FSM_onehot_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \FSM_onehot_state[2]_i_6 
       (.I0(dataCounter[6]),
        .I1(dataCounter[7]),
        .I2(dataCounter[21]),
        .I3(dataCounter[22]),
        .I4(dataCounter[8]),
        .I5(dataCounter[23]),
        .O(\FSM_onehot_state[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \FSM_onehot_state[2]_i_7 
       (.I0(dataCounter[19]),
        .I1(dataCounter[18]),
        .I2(dataCounter[8]),
        .I3(dataCounter[20]),
        .O(\FSM_onehot_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_onehot_state[2]_i_8 
       (.I0(dataCounter[5]),
        .I1(\dataCounter_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\dataCounter_reg_n_0_[0] ),
        .O(\FSM_onehot_state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[2]_i_9 
       (.I0(\dataCounter_reg_n_0_[2] ),
        .I1(\dataCounter_reg_n_0_[4] ),
        .I2(\dataCounter_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "DataTx:0010,STOP:0100,IDLE:0001,iSTATE:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(i_spi_ctrl_clock),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "DataTx:0010,STOP:0100,IDLE:0001,iSTATE:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(i_spi_ctrl_clock),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "DataTx:0010,STOP:0100,IDLE:0001,iSTATE:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(i_spi_ctrl_clock),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[7]_0 [0]),
        .I1(p_0_in[1]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[7]_1 [0]),
        .I4(axi_araddr[1]),
        .I5(\axi_rdata_reg[7] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[7]_0 [1]),
        .I1(p_0_in[2]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[7]_1 [1]),
        .I4(axi_araddr[1]),
        .I5(\axi_rdata_reg[7] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[7]_0 [2]),
        .I1(p_0_in[3]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[7]_1 [2]),
        .I4(axi_araddr[1]),
        .I5(\axi_rdata_reg[7] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[7]_0 [3]),
        .I1(p_0_in[4]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[7]_1 [3]),
        .I4(axi_araddr[1]),
        .I5(\axi_rdata_reg[7] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[7]_0 [4]),
        .I1(p_0_in[5]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[7]_1 [4]),
        .I4(axi_araddr[1]),
        .I5(\axi_rdata_reg[7] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[7]_0 [5]),
        .I1(p_0_in[6]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[7]_1 [5]),
        .I4(axi_araddr[1]),
        .I5(\axi_rdata_reg[7] [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[7]_0 [6]),
        .I1(p_0_in[7]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[7]_1 [6]),
        .I4(axi_araddr[1]),
        .I5(\axi_rdata_reg[7] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[7]_0 [7]),
        .I1(\o_data_reg_n_0_[7] ),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[7]_1 [7]),
        .I4(axi_araddr[1]),
        .I5(\axi_rdata_reg[7] [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hD0D0D0FFD0D0D0D0)) 
    clkEn_i_1
       (.I0(clkEn_i_2_n_0),
        .I1(clkEn_i_3_n_0),
        .I2(clkEn_reg_n_0),
        .I3(\FSM_onehot_state[2]_i_3_n_0 ),
        .I4(clkEn_i_4_n_0),
        .I5(\FSM_onehot_state[2]_i_5_n_0 ),
        .O(clkEn_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    clkEn_i_10
       (.I0(dataCounter[22]),
        .I1(dataCounter[26]),
        .I2(dataCounter[7]),
        .I3(dataCounter[20]),
        .O(clkEn_i_10_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    clkEn_i_11
       (.I0(dataCounter[25]),
        .I1(dataCounter[6]),
        .I2(dataCounter[13]),
        .I3(dataCounter[11]),
        .O(clkEn_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    clkEn_i_12
       (.I0(\dataCounter_reg_n_0_[0] ),
        .I1(\dataCounter_reg_n_0_[2] ),
        .I2(\dataCounter_reg_n_0_[1] ),
        .I3(\dataCounter_reg_n_0_[4] ),
        .I4(\dataCounter_reg_n_0_[3] ),
        .I5(dataCounter[5]),
        .O(clkEn_i_12_n_0));
  LUT5 #(
    .INIT(32'h00004000)) 
    clkEn_i_2
       (.I0(clkEn_i_5_n_0),
        .I1(dataCounter[10]),
        .I2(dataCounter[15]),
        .I3(dataCounter[30]),
        .I4(clkEn_i_6_n_0),
        .O(clkEn_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clkEn_i_3
       (.I0(clkEn_i_7_n_0),
        .I1(clkEn_i_8_n_0),
        .I2(clkEn_i_9_n_0),
        .I3(clkEn_i_10_n_0),
        .I4(clkEn_i_11_n_0),
        .O(clkEn_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clkEn_i_4
       (.I0(clkEn_i_12_n_0),
        .I1(\FSM_onehot_state[2]_i_7_n_0 ),
        .I2(dataCounter[31]),
        .I3(dataCounter[30]),
        .I4(dataCounter[7]),
        .O(clkEn_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    clkEn_i_5
       (.I0(dataCounter[17]),
        .I1(dataCounter[27]),
        .I2(dataCounter[5]),
        .I3(dataCounter[12]),
        .O(clkEn_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    clkEn_i_6
       (.I0(\dataCounter_reg_n_0_[1] ),
        .I1(\dataCounter_reg_n_0_[2] ),
        .I2(\dataCounter_reg_n_0_[0] ),
        .O(clkEn_i_6_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    clkEn_i_7
       (.I0(dataCounter[16]),
        .I1(dataCounter[9]),
        .I2(dataCounter[21]),
        .I3(dataCounter[8]),
        .I4(dataCounter[24]),
        .I5(dataCounter[31]),
        .O(clkEn_i_7_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    clkEn_i_8
       (.I0(dataCounter[28]),
        .I1(dataCounter[18]),
        .I2(dataCounter[14]),
        .I3(dataCounter[23]),
        .O(clkEn_i_8_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    clkEn_i_9
       (.I0(\dataCounter_reg_n_0_[4] ),
        .I1(dataCounter[29]),
        .I2(dataCounter[19]),
        .I3(\dataCounter_reg_n_0_[3] ),
        .O(clkEn_i_9_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    clkEn_reg
       (.C(i_spi_ctrl_clock),
        .CE(1'b1),
        .D(clkEn_i_1_n_0),
        .Q(clkEn_reg_n_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dataCounter0_carry
       (.CI(1'b0),
        .CO({dataCounter0_carry_n_0,dataCounter0_carry_n_1,dataCounter0_carry_n_2,dataCounter0_carry_n_3}),
        .CYINIT(\dataCounter_reg_n_0_[0] ),
        .DI({\dataCounter_reg_n_0_[4] ,\dataCounter_reg_n_0_[3] ,\dataCounter_reg_n_0_[2] ,\dataCounter_reg_n_0_[1] }),
        .O(in3[4:1]),
        .S({dataCounter0_carry_i_1_n_0,dataCounter0_carry_i_2_n_0,dataCounter0_carry_i_3_n_0,dataCounter0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dataCounter0_carry__0
       (.CI(dataCounter0_carry_n_0),
        .CO({dataCounter0_carry__0_n_0,dataCounter0_carry__0_n_1,dataCounter0_carry__0_n_2,dataCounter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(dataCounter[8:5]),
        .O(in3[8:5]),
        .S({dataCounter0_carry__0_i_1_n_0,dataCounter0_carry__0_i_2_n_0,dataCounter0_carry__0_i_3_n_0,dataCounter0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__0_i_1
       (.I0(dataCounter[8]),
        .O(dataCounter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__0_i_2
       (.I0(dataCounter[7]),
        .O(dataCounter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__0_i_3
       (.I0(dataCounter[6]),
        .O(dataCounter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__0_i_4
       (.I0(dataCounter[5]),
        .O(dataCounter0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dataCounter0_carry__1
       (.CI(dataCounter0_carry__0_n_0),
        .CO({dataCounter0_carry__1_n_0,dataCounter0_carry__1_n_1,dataCounter0_carry__1_n_2,dataCounter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(dataCounter[12:9]),
        .O(in3[12:9]),
        .S({dataCounter0_carry__1_i_1_n_0,dataCounter0_carry__1_i_2_n_0,dataCounter0_carry__1_i_3_n_0,dataCounter0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__1_i_1
       (.I0(dataCounter[12]),
        .O(dataCounter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__1_i_2
       (.I0(dataCounter[11]),
        .O(dataCounter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__1_i_3
       (.I0(dataCounter[10]),
        .O(dataCounter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__1_i_4
       (.I0(dataCounter[9]),
        .O(dataCounter0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dataCounter0_carry__2
       (.CI(dataCounter0_carry__1_n_0),
        .CO({dataCounter0_carry__2_n_0,dataCounter0_carry__2_n_1,dataCounter0_carry__2_n_2,dataCounter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(dataCounter[16:13]),
        .O(in3[16:13]),
        .S({dataCounter0_carry__2_i_1_n_0,dataCounter0_carry__2_i_2_n_0,dataCounter0_carry__2_i_3_n_0,dataCounter0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__2_i_1
       (.I0(dataCounter[16]),
        .O(dataCounter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__2_i_2
       (.I0(dataCounter[15]),
        .O(dataCounter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__2_i_3
       (.I0(dataCounter[14]),
        .O(dataCounter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__2_i_4
       (.I0(dataCounter[13]),
        .O(dataCounter0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dataCounter0_carry__3
       (.CI(dataCounter0_carry__2_n_0),
        .CO({dataCounter0_carry__3_n_0,dataCounter0_carry__3_n_1,dataCounter0_carry__3_n_2,dataCounter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(dataCounter[20:17]),
        .O(in3[20:17]),
        .S({dataCounter0_carry__3_i_1_n_0,dataCounter0_carry__3_i_2_n_0,dataCounter0_carry__3_i_3_n_0,dataCounter0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__3_i_1
       (.I0(dataCounter[20]),
        .O(dataCounter0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__3_i_2
       (.I0(dataCounter[19]),
        .O(dataCounter0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__3_i_3
       (.I0(dataCounter[18]),
        .O(dataCounter0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__3_i_4
       (.I0(dataCounter[17]),
        .O(dataCounter0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dataCounter0_carry__4
       (.CI(dataCounter0_carry__3_n_0),
        .CO({dataCounter0_carry__4_n_0,dataCounter0_carry__4_n_1,dataCounter0_carry__4_n_2,dataCounter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(dataCounter[24:21]),
        .O(in3[24:21]),
        .S({dataCounter0_carry__4_i_1_n_0,dataCounter0_carry__4_i_2_n_0,dataCounter0_carry__4_i_3_n_0,dataCounter0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__4_i_1
       (.I0(dataCounter[24]),
        .O(dataCounter0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__4_i_2
       (.I0(dataCounter[23]),
        .O(dataCounter0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__4_i_3
       (.I0(dataCounter[22]),
        .O(dataCounter0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__4_i_4
       (.I0(dataCounter[21]),
        .O(dataCounter0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dataCounter0_carry__5
       (.CI(dataCounter0_carry__4_n_0),
        .CO({dataCounter0_carry__5_n_0,dataCounter0_carry__5_n_1,dataCounter0_carry__5_n_2,dataCounter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(dataCounter[28:25]),
        .O(in3[28:25]),
        .S({dataCounter0_carry__5_i_1_n_0,dataCounter0_carry__5_i_2_n_0,dataCounter0_carry__5_i_3_n_0,dataCounter0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__5_i_1
       (.I0(dataCounter[28]),
        .O(dataCounter0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__5_i_2
       (.I0(dataCounter[27]),
        .O(dataCounter0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__5_i_3
       (.I0(dataCounter[26]),
        .O(dataCounter0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__5_i_4
       (.I0(dataCounter[25]),
        .O(dataCounter0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dataCounter0_carry__6
       (.CI(dataCounter0_carry__5_n_0),
        .CO({NLW_dataCounter0_carry__6_CO_UNCONNECTED[3:2],dataCounter0_carry__6_n_2,dataCounter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,dataCounter[30:29]}),
        .O({NLW_dataCounter0_carry__6_O_UNCONNECTED[3],in3[31:29]}),
        .S({1'b0,dataCounter0_carry__6_i_1_n_0,dataCounter0_carry__6_i_2_n_0,dataCounter0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__6_i_1
       (.I0(dataCounter[31]),
        .O(dataCounter0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__6_i_2
       (.I0(dataCounter[30]),
        .O(dataCounter0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__6_i_3
       (.I0(dataCounter[29]),
        .O(dataCounter0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry_i_1
       (.I0(\dataCounter_reg_n_0_[4] ),
        .O(dataCounter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry_i_2
       (.I0(\dataCounter_reg_n_0_[3] ),
        .O(dataCounter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry_i_3
       (.I0(\dataCounter_reg_n_0_[2] ),
        .O(dataCounter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry_i_4
       (.I0(\dataCounter_reg_n_0_[1] ),
        .O(dataCounter0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dataCounter[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\dataCounter_reg_n_0_[0] ),
        .O(\dataCounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[10]),
        .O(\dataCounter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[11]),
        .O(\dataCounter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[12]),
        .O(\dataCounter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[13]),
        .O(\dataCounter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[14]),
        .O(\dataCounter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[15]),
        .O(\dataCounter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[16]),
        .O(\dataCounter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[17]),
        .O(\dataCounter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[18]),
        .O(\dataCounter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[19]),
        .O(\dataCounter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataCounter[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(in3[1]),
        .O(\dataCounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[20]),
        .O(\dataCounter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[21]),
        .O(\dataCounter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[22]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[22]),
        .O(\dataCounter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[23]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[23]),
        .O(\dataCounter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[24]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[24]),
        .O(\dataCounter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[25]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[25]),
        .O(\dataCounter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[26]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[26]),
        .O(\dataCounter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[27]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[27]),
        .O(\dataCounter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[28]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[28]),
        .O(\dataCounter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[29]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[29]),
        .O(\dataCounter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataCounter[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(in3[2]),
        .O(\dataCounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[30]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[30]),
        .O(\dataCounter[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \dataCounter[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\axi_rdata_reg[7] [0]),
        .O(dataCounter_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[31]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[31]),
        .O(\dataCounter[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[3]),
        .O(\dataCounter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataCounter[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(in3[4]),
        .O(\dataCounter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[5]),
        .O(\dataCounter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[6]),
        .O(\dataCounter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[7]),
        .O(\dataCounter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[8]),
        .O(\dataCounter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[9]),
        .O(\dataCounter[9]_i_1_n_0 ));
  FDSE \dataCounter_reg[0] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[0]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[0] ),
        .S(SR));
  FDSE \dataCounter_reg[10] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[10]_i_1_n_0 ),
        .Q(dataCounter[10]),
        .S(SR));
  FDSE \dataCounter_reg[11] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[11]_i_1_n_0 ),
        .Q(dataCounter[11]),
        .S(SR));
  FDSE \dataCounter_reg[12] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[12]_i_1_n_0 ),
        .Q(dataCounter[12]),
        .S(SR));
  FDSE \dataCounter_reg[13] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[13]_i_1_n_0 ),
        .Q(dataCounter[13]),
        .S(SR));
  FDSE \dataCounter_reg[14] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[14]_i_1_n_0 ),
        .Q(dataCounter[14]),
        .S(SR));
  FDSE \dataCounter_reg[15] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[15]_i_1_n_0 ),
        .Q(dataCounter[15]),
        .S(SR));
  FDSE \dataCounter_reg[16] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[16]_i_1_n_0 ),
        .Q(dataCounter[16]),
        .S(SR));
  FDSE \dataCounter_reg[17] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[17]_i_1_n_0 ),
        .Q(dataCounter[17]),
        .S(SR));
  FDSE \dataCounter_reg[18] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[18]_i_1_n_0 ),
        .Q(dataCounter[18]),
        .S(SR));
  FDSE \dataCounter_reg[19] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[19]_i_1_n_0 ),
        .Q(dataCounter[19]),
        .S(SR));
  FDSE \dataCounter_reg[1] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[1]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[1] ),
        .S(SR));
  FDSE \dataCounter_reg[20] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[20]_i_1_n_0 ),
        .Q(dataCounter[20]),
        .S(SR));
  FDSE \dataCounter_reg[21] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[21]_i_1_n_0 ),
        .Q(dataCounter[21]),
        .S(SR));
  FDSE \dataCounter_reg[22] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[22]_i_1_n_0 ),
        .Q(dataCounter[22]),
        .S(SR));
  FDSE \dataCounter_reg[23] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[23]_i_1_n_0 ),
        .Q(dataCounter[23]),
        .S(SR));
  FDSE \dataCounter_reg[24] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[24]_i_1_n_0 ),
        .Q(dataCounter[24]),
        .S(SR));
  FDSE \dataCounter_reg[25] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[25]_i_1_n_0 ),
        .Q(dataCounter[25]),
        .S(SR));
  FDSE \dataCounter_reg[26] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[26]_i_1_n_0 ),
        .Q(dataCounter[26]),
        .S(SR));
  FDSE \dataCounter_reg[27] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[27]_i_1_n_0 ),
        .Q(dataCounter[27]),
        .S(SR));
  FDSE \dataCounter_reg[28] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[28]_i_1_n_0 ),
        .Q(dataCounter[28]),
        .S(SR));
  FDSE \dataCounter_reg[29] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[29]_i_1_n_0 ),
        .Q(dataCounter[29]),
        .S(SR));
  FDSE \dataCounter_reg[2] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[2]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[2] ),
        .S(SR));
  FDSE \dataCounter_reg[30] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[30]_i_1_n_0 ),
        .Q(dataCounter[30]),
        .S(SR));
  FDSE \dataCounter_reg[31] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[31]_i_2_n_0 ),
        .Q(dataCounter[31]),
        .S(SR));
  FDSE \dataCounter_reg[3] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[3]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[3] ),
        .S(SR));
  FDSE \dataCounter_reg[4] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[4]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[4] ),
        .S(SR));
  FDSE \dataCounter_reg[5] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[5]_i_1_n_0 ),
        .Q(dataCounter[5]),
        .S(SR));
  FDSE \dataCounter_reg[6] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[6]_i_1_n_0 ),
        .Q(dataCounter[6]),
        .S(SR));
  FDSE \dataCounter_reg[7] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[7]_i_1_n_0 ),
        .Q(dataCounter[7]),
        .S(SR));
  FDSE \dataCounter_reg[8] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[8]_i_1_n_0 ),
        .Q(dataCounter[8]),
        .S(SR));
  FDSE \dataCounter_reg[9] 
       (.C(i_spi_ctrl_clock),
        .CE(dataCounter_0),
        .D(\dataCounter[9]_i_1_n_0 ),
        .Q(dataCounter[9]),
        .S(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \o_data_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_miso),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \o_data_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \o_data_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \o_data_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \o_data_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \o_data_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \o_data_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \o_data_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\o_data_reg_n_0_[7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFE020000)) 
    o_mosi_i_1
       (.I0(o_mosi),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(o_mosi_i_2_n_0),
        .I4(s00_axi_aresetn),
        .O(o_mosi_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mosi_i_10
       (.I0(Q[19]),
        .I1(Q[18]),
        .I2(\dataCounter_reg_n_0_[1] ),
        .I3(Q[17]),
        .I4(\dataCounter_reg_n_0_[0] ),
        .I5(Q[16]),
        .O(o_mosi_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mosi_i_11
       (.I0(Q[23]),
        .I1(Q[22]),
        .I2(\dataCounter_reg_n_0_[1] ),
        .I3(Q[21]),
        .I4(\dataCounter_reg_n_0_[0] ),
        .I5(Q[20]),
        .O(o_mosi_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    o_mosi_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(o_mosi_reg_i_3_n_0),
        .I2(\dataCounter_reg_n_0_[3] ),
        .I3(o_mosi_reg_i_4_n_0),
        .I4(\dataCounter_reg_n_0_[4] ),
        .I5(o_mosi_reg_i_5_n_0),
        .O(o_mosi_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mosi_i_6
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\dataCounter_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(\dataCounter_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(o_mosi_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mosi_i_7
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\dataCounter_reg_n_0_[1] ),
        .I3(Q[5]),
        .I4(\dataCounter_reg_n_0_[0] ),
        .I5(Q[4]),
        .O(o_mosi_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mosi_i_8
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(\dataCounter_reg_n_0_[1] ),
        .I3(Q[9]),
        .I4(\dataCounter_reg_n_0_[0] ),
        .I5(Q[8]),
        .O(o_mosi_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mosi_i_9
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(\dataCounter_reg_n_0_[1] ),
        .I3(Q[13]),
        .I4(\dataCounter_reg_n_0_[0] ),
        .I5(Q[12]),
        .O(o_mosi_i_9_n_0));
  FDRE o_mosi_reg
       (.C(i_spi_ctrl_clock),
        .CE(1'b1),
        .D(o_mosi_i_1_n_0),
        .Q(o_mosi),
        .R(1'b0));
  MUXF7 o_mosi_reg_i_3
       (.I0(o_mosi_i_6_n_0),
        .I1(o_mosi_i_7_n_0),
        .O(o_mosi_reg_i_3_n_0),
        .S(\dataCounter_reg_n_0_[2] ));
  MUXF7 o_mosi_reg_i_4
       (.I0(o_mosi_i_8_n_0),
        .I1(o_mosi_i_9_n_0),
        .O(o_mosi_reg_i_4_n_0),
        .S(\dataCounter_reg_n_0_[2] ));
  MUXF7 o_mosi_reg_i_5
       (.I0(o_mosi_i_10_n_0),
        .I1(o_mosi_i_11_n_0),
        .O(o_mosi_reg_i_5_n_0),
        .S(\dataCounter_reg_n_0_[2] ));
  LUT2 #(
    .INIT(4'h8)) 
    o_spi_clk_INST_0
       (.I0(i_spi_ctrl_clock),
        .I1(clkEn_reg_n_0),
        .O(CLK));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    o_spi_done_i_1
       (.I0(spi_done),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\axi_rdata_reg[7] [0]),
        .I3(s00_axi_aresetn),
        .O(o_spi_done_i_1_n_0));
  FDRE o_spi_done_reg
       (.C(i_spi_ctrl_clock),
        .CE(1'b1),
        .D(o_spi_done_i_1_n_0),
        .Q(spi_done),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBFAA)) 
    o_ss_n_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\axi_rdata_reg[7] [0]),
        .I3(o_ss_n),
        .O(o_ss_n_i_1_n_0));
  FDSE o_ss_n_reg
       (.C(i_spi_ctrl_clock),
        .CE(1'b1),
        .D(o_ss_n_i_1_n_0),
        .Q(o_ss_n),
        .S(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg0[31]_i_1 
       (.I0(spi_done),
        .I1(s00_axi_aresetn),
        .O(o_spi_done_reg_0));
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
