// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Apr 20 12:02:54 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Projects/custSoM/custCC/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_amModulator_0_1/system_amModulator_0_1_sim_netlist.v
// Design      : system_amModulator_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_amModulator_0_1,amModulator_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "amModulator_v1_0,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_amModulator_0_1
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
    i_rf_clk,
    baseBandIn,
    o_amSignal);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_rf_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_rf_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_selectio_wiz_0_0_clk_out, INSERT_VIP 0" *) input i_rf_clk;
  input [11:0]baseBandIn;
  output [11:0]o_amSignal;

  wire \<const0> ;
  wire [11:0]baseBandIn;
  wire i_rf_clk;
  wire [11:0]o_amSignal;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
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
  system_amModulator_0_1_amModulator_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .baseBandIn(baseBandIn),
        .i_rf_clk(i_rf_clk),
        .o_amSignal(o_amSignal),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
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

(* ORIG_REF_NAME = "amModulator_v1_0" *) 
module system_amModulator_0_1_amModulator_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    o_amSignal,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    i_rf_clk,
    baseBandIn,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output [11:0]o_amSignal;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input i_rf_clk;
  input [11:0]baseBandIn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [11:0]baseBandIn;
  wire i_rf_clk;
  wire [11:0]o_amSignal;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  system_amModulator_0_1_amModulator_v1_0_S00_AXI amModulator_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .baseBandIn(baseBandIn),
        .i_rf_clk(i_rf_clk),
        .o_amSignal(o_amSignal),
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

(* ORIG_REF_NAME = "amModulator_v1_0_S00_AXI" *) 
module system_amModulator_0_1_amModulator_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    o_amSignal,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    i_rf_clk,
    baseBandIn,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output [11:0]o_amSignal;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input i_rf_clk;
  input [11:0]baseBandIn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [21:10]C;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire ampBasebandIn_reg_i_13_n_0;
  wire ampBasebandIn_reg_n_100;
  wire ampBasebandIn_reg_n_101;
  wire ampBasebandIn_reg_n_102;
  wire ampBasebandIn_reg_n_103;
  wire ampBasebandIn_reg_n_104;
  wire ampBasebandIn_reg_n_105;
  wire ampBasebandIn_reg_n_94;
  wire ampBasebandIn_reg_n_95;
  wire ampBasebandIn_reg_n_96;
  wire ampBasebandIn_reg_n_97;
  wire ampBasebandIn_reg_n_98;
  wire ampBasebandIn_reg_n_99;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [11:0]baseBandIn;
  wire i_rf_clk;
  wire [11:0]o_amSignal;
  wire [11:0]p_0_out;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [31:1]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [0:0]slv_reg0_0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire NLW_ampBasebandIn_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ampBasebandIn_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ampBasebandIn_reg_OVERFLOW_UNCONNECTED;
  wire NLW_ampBasebandIn_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ampBasebandIn_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_ampBasebandIn_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ampBasebandIn_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ampBasebandIn_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ampBasebandIn_reg_CARRYOUT_UNCONNECTED;
  wire [47:12]NLW_ampBasebandIn_reg_P_UNCONNECTED;
  wire [47:0]NLW_ampBasebandIn_reg_PCOUT_UNCONNECTED;

  system_amModulator_0_1_angleLUT__parameterized0 CarrierLUT
       (.B(C),
        .i_rf_clk(i_rf_clk));
  system_amModulator_0_1_freqSynth FS
       (.C(p_0_out),
        .Q(slv_reg1[31:1]),
        .\counter_reg[0] (slv_reg0_0),
        .i_rf_clk(i_rf_clk));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
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
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ampBasebandIn_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,baseBandIn}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ampBasebandIn_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg3[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ampBasebandIn_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_out}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ampBasebandIn_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ampBasebandIn_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(i_rf_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ampBasebandIn_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,slv_reg0[1],slv_reg0[1],1'b0,ampBasebandIn_reg_i_13_n_0,1'b0,ampBasebandIn_reg_i_13_n_0}),
        .OVERFLOW(NLW_ampBasebandIn_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_ampBasebandIn_reg_P_UNCONNECTED[47:12],ampBasebandIn_reg_n_94,ampBasebandIn_reg_n_95,ampBasebandIn_reg_n_96,ampBasebandIn_reg_n_97,ampBasebandIn_reg_n_98,ampBasebandIn_reg_n_99,ampBasebandIn_reg_n_100,ampBasebandIn_reg_n_101,ampBasebandIn_reg_n_102,ampBasebandIn_reg_n_103,ampBasebandIn_reg_n_104,ampBasebandIn_reg_n_105}),
        .PATTERNBDETECT(NLW_ampBasebandIn_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ampBasebandIn_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ampBasebandIn_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_ampBasebandIn_reg_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    ampBasebandIn_reg_i_13
       (.I0(slv_reg0[1]),
        .O(ampBasebandIn_reg_i_13_n_0));
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
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0_0),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
        .R(axi_awready_i_1_n_0));
  system_amModulator_0_1_modulator mod
       (.B(C),
        .P({ampBasebandIn_reg_n_94,ampBasebandIn_reg_n_95,ampBasebandIn_reg_n_96,ampBasebandIn_reg_n_97,ampBasebandIn_reg_n_98,ampBasebandIn_reg_n_99,ampBasebandIn_reg_n_100,ampBasebandIn_reg_n_101,ampBasebandIn_reg_n_102,ampBasebandIn_reg_n_103,ampBasebandIn_reg_n_104,ampBasebandIn_reg_n_105}),
        .Q({\slv_reg2_reg_n_0_[15] ,\slv_reg2_reg_n_0_[14] ,\slv_reg2_reg_n_0_[13] ,\slv_reg2_reg_n_0_[12] ,\slv_reg2_reg_n_0_[11] ,\slv_reg2_reg_n_0_[10] ,\slv_reg2_reg_n_0_[9] ,\slv_reg2_reg_n_0_[8] ,\slv_reg2_reg_n_0_[7] ,\slv_reg2_reg_n_0_[6] ,\slv_reg2_reg_n_0_[5] ,\slv_reg2_reg_n_0_[4] ,\slv_reg2_reg_n_0_[3] ,\slv_reg2_reg_n_0_[2] ,\slv_reg2_reg_n_0_[1] ,\slv_reg2_reg_n_0_[0] }),
        .o_amSignal(o_amSignal),
        .\o_amSignal[11] (slv_reg0_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDSE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0_0),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDSE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "angleLUT" *) 
module system_amModulator_0_1_angleLUT
   (C,
    clk);
  output [11:0]C;
  input clk;

  wire [11:0]C;
  wire ampBasebandIn_reg_i_100_n_0;
  wire ampBasebandIn_reg_i_101_n_0;
  wire ampBasebandIn_reg_i_102_n_0;
  wire ampBasebandIn_reg_i_103_n_0;
  wire ampBasebandIn_reg_i_104_n_0;
  wire ampBasebandIn_reg_i_105_n_0;
  wire ampBasebandIn_reg_i_106_n_0;
  wire ampBasebandIn_reg_i_107_n_0;
  wire ampBasebandIn_reg_i_108_n_0;
  wire ampBasebandIn_reg_i_109_n_0;
  wire ampBasebandIn_reg_i_110_n_0;
  wire ampBasebandIn_reg_i_111_n_0;
  wire ampBasebandIn_reg_i_112_n_0;
  wire ampBasebandIn_reg_i_113_n_0;
  wire ampBasebandIn_reg_i_114_n_0;
  wire ampBasebandIn_reg_i_115_n_0;
  wire ampBasebandIn_reg_i_116_n_0;
  wire ampBasebandIn_reg_i_117_n_0;
  wire ampBasebandIn_reg_i_118_n_0;
  wire ampBasebandIn_reg_i_119_n_0;
  wire ampBasebandIn_reg_i_120_n_0;
  wire ampBasebandIn_reg_i_121_n_0;
  wire ampBasebandIn_reg_i_122_n_0;
  wire ampBasebandIn_reg_i_123_n_0;
  wire ampBasebandIn_reg_i_124_n_0;
  wire ampBasebandIn_reg_i_125_n_0;
  wire ampBasebandIn_reg_i_126_n_0;
  wire ampBasebandIn_reg_i_127_n_0;
  wire ampBasebandIn_reg_i_128_n_0;
  wire ampBasebandIn_reg_i_129_n_0;
  wire ampBasebandIn_reg_i_130_n_0;
  wire ampBasebandIn_reg_i_131_n_0;
  wire ampBasebandIn_reg_i_132_n_0;
  wire ampBasebandIn_reg_i_133_n_0;
  wire ampBasebandIn_reg_i_134_n_0;
  wire ampBasebandIn_reg_i_135_n_0;
  wire ampBasebandIn_reg_i_136_n_0;
  wire ampBasebandIn_reg_i_137_n_0;
  wire ampBasebandIn_reg_i_138_n_0;
  wire ampBasebandIn_reg_i_139_n_0;
  wire ampBasebandIn_reg_i_140_n_0;
  wire ampBasebandIn_reg_i_141_n_0;
  wire ampBasebandIn_reg_i_142_n_0;
  wire ampBasebandIn_reg_i_143_n_0;
  wire ampBasebandIn_reg_i_144_n_0;
  wire ampBasebandIn_reg_i_145_n_0;
  wire ampBasebandIn_reg_i_146_n_0;
  wire ampBasebandIn_reg_i_147_n_0;
  wire ampBasebandIn_reg_i_148_n_0;
  wire ampBasebandIn_reg_i_149_n_0;
  wire ampBasebandIn_reg_i_14_n_0;
  wire ampBasebandIn_reg_i_150_n_0;
  wire ampBasebandIn_reg_i_151_n_0;
  wire ampBasebandIn_reg_i_152_n_0;
  wire ampBasebandIn_reg_i_153_n_0;
  wire ampBasebandIn_reg_i_154_n_0;
  wire ampBasebandIn_reg_i_155_n_0;
  wire ampBasebandIn_reg_i_156_n_0;
  wire ampBasebandIn_reg_i_157_n_0;
  wire ampBasebandIn_reg_i_158_n_0;
  wire ampBasebandIn_reg_i_159_n_0;
  wire ampBasebandIn_reg_i_15_n_0;
  wire ampBasebandIn_reg_i_160_n_0;
  wire ampBasebandIn_reg_i_161_n_0;
  wire ampBasebandIn_reg_i_162_n_0;
  wire ampBasebandIn_reg_i_163_n_0;
  wire ampBasebandIn_reg_i_164_n_0;
  wire ampBasebandIn_reg_i_165_n_0;
  wire ampBasebandIn_reg_i_166_n_0;
  wire ampBasebandIn_reg_i_167_n_0;
  wire ampBasebandIn_reg_i_168_n_0;
  wire ampBasebandIn_reg_i_169_n_0;
  wire ampBasebandIn_reg_i_16_n_0;
  wire ampBasebandIn_reg_i_170_n_0;
  wire ampBasebandIn_reg_i_171_n_0;
  wire ampBasebandIn_reg_i_172_n_0;
  wire ampBasebandIn_reg_i_173_n_0;
  wire ampBasebandIn_reg_i_174_n_0;
  wire ampBasebandIn_reg_i_175_n_0;
  wire ampBasebandIn_reg_i_176_n_0;
  wire ampBasebandIn_reg_i_177_n_0;
  wire ampBasebandIn_reg_i_178_n_0;
  wire ampBasebandIn_reg_i_179_n_0;
  wire ampBasebandIn_reg_i_17_n_0;
  wire ampBasebandIn_reg_i_180_n_0;
  wire ampBasebandIn_reg_i_181_n_0;
  wire ampBasebandIn_reg_i_182_n_0;
  wire ampBasebandIn_reg_i_183_n_0;
  wire ampBasebandIn_reg_i_184_n_0;
  wire ampBasebandIn_reg_i_185_n_0;
  wire ampBasebandIn_reg_i_186_n_0;
  wire ampBasebandIn_reg_i_187_n_0;
  wire ampBasebandIn_reg_i_188_n_0;
  wire ampBasebandIn_reg_i_189_n_0;
  wire ampBasebandIn_reg_i_18_n_0;
  wire ampBasebandIn_reg_i_190_n_0;
  wire ampBasebandIn_reg_i_191_n_0;
  wire ampBasebandIn_reg_i_192_n_0;
  wire ampBasebandIn_reg_i_193_n_0;
  wire ampBasebandIn_reg_i_194_n_0;
  wire ampBasebandIn_reg_i_195_n_0;
  wire ampBasebandIn_reg_i_196_n_0;
  wire ampBasebandIn_reg_i_197_n_0;
  wire ampBasebandIn_reg_i_198_n_0;
  wire ampBasebandIn_reg_i_199_n_0;
  wire ampBasebandIn_reg_i_19_n_0;
  wire ampBasebandIn_reg_i_200_n_0;
  wire ampBasebandIn_reg_i_201_n_0;
  wire ampBasebandIn_reg_i_202_n_0;
  wire ampBasebandIn_reg_i_203_n_0;
  wire ampBasebandIn_reg_i_204_n_0;
  wire ampBasebandIn_reg_i_205_n_0;
  wire ampBasebandIn_reg_i_206_n_0;
  wire ampBasebandIn_reg_i_207_n_0;
  wire ampBasebandIn_reg_i_208_n_0;
  wire ampBasebandIn_reg_i_209_n_0;
  wire ampBasebandIn_reg_i_20_n_0;
  wire ampBasebandIn_reg_i_210_n_0;
  wire ampBasebandIn_reg_i_211_n_0;
  wire ampBasebandIn_reg_i_212_n_0;
  wire ampBasebandIn_reg_i_213_n_0;
  wire ampBasebandIn_reg_i_214_n_0;
  wire ampBasebandIn_reg_i_215_n_0;
  wire ampBasebandIn_reg_i_216_n_0;
  wire ampBasebandIn_reg_i_217_n_0;
  wire ampBasebandIn_reg_i_218_n_0;
  wire ampBasebandIn_reg_i_219_n_0;
  wire ampBasebandIn_reg_i_21_n_0;
  wire ampBasebandIn_reg_i_220_n_0;
  wire ampBasebandIn_reg_i_221_n_0;
  wire ampBasebandIn_reg_i_222_n_0;
  wire ampBasebandIn_reg_i_223_n_0;
  wire ampBasebandIn_reg_i_224_n_0;
  wire ampBasebandIn_reg_i_225_n_0;
  wire ampBasebandIn_reg_i_226_n_0;
  wire ampBasebandIn_reg_i_227_n_0;
  wire ampBasebandIn_reg_i_228_n_0;
  wire ampBasebandIn_reg_i_229_n_0;
  wire ampBasebandIn_reg_i_22_n_0;
  wire ampBasebandIn_reg_i_230_n_0;
  wire ampBasebandIn_reg_i_231_n_0;
  wire ampBasebandIn_reg_i_232_n_0;
  wire ampBasebandIn_reg_i_233_n_0;
  wire ampBasebandIn_reg_i_234_n_0;
  wire ampBasebandIn_reg_i_235_n_0;
  wire ampBasebandIn_reg_i_236_n_0;
  wire ampBasebandIn_reg_i_237_n_0;
  wire ampBasebandIn_reg_i_238_n_0;
  wire ampBasebandIn_reg_i_239_n_0;
  wire ampBasebandIn_reg_i_23_n_0;
  wire ampBasebandIn_reg_i_240_n_0;
  wire ampBasebandIn_reg_i_241_n_0;
  wire ampBasebandIn_reg_i_242_n_0;
  wire ampBasebandIn_reg_i_24_n_0;
  wire ampBasebandIn_reg_i_25_n_0;
  wire ampBasebandIn_reg_i_26_n_0;
  wire ampBasebandIn_reg_i_27_n_0;
  wire ampBasebandIn_reg_i_28_n_0;
  wire ampBasebandIn_reg_i_29_n_0;
  wire ampBasebandIn_reg_i_30_n_0;
  wire ampBasebandIn_reg_i_31_n_0;
  wire ampBasebandIn_reg_i_32_n_0;
  wire ampBasebandIn_reg_i_33_n_0;
  wire ampBasebandIn_reg_i_34_n_0;
  wire ampBasebandIn_reg_i_35_n_0;
  wire ampBasebandIn_reg_i_36_n_0;
  wire ampBasebandIn_reg_i_37_n_0;
  wire ampBasebandIn_reg_i_38_n_0;
  wire ampBasebandIn_reg_i_39_n_0;
  wire ampBasebandIn_reg_i_40_n_0;
  wire ampBasebandIn_reg_i_41_n_0;
  wire ampBasebandIn_reg_i_42_n_0;
  wire ampBasebandIn_reg_i_43_n_0;
  wire ampBasebandIn_reg_i_44_n_0;
  wire ampBasebandIn_reg_i_45_n_0;
  wire ampBasebandIn_reg_i_46_n_0;
  wire ampBasebandIn_reg_i_47_n_0;
  wire ampBasebandIn_reg_i_48_n_0;
  wire ampBasebandIn_reg_i_49_n_0;
  wire ampBasebandIn_reg_i_50_n_0;
  wire ampBasebandIn_reg_i_51_n_0;
  wire ampBasebandIn_reg_i_52_n_0;
  wire ampBasebandIn_reg_i_53_n_0;
  wire ampBasebandIn_reg_i_54_n_0;
  wire ampBasebandIn_reg_i_55_n_0;
  wire ampBasebandIn_reg_i_56_n_0;
  wire ampBasebandIn_reg_i_57_n_0;
  wire ampBasebandIn_reg_i_58_n_0;
  wire ampBasebandIn_reg_i_59_n_0;
  wire ampBasebandIn_reg_i_60_n_0;
  wire ampBasebandIn_reg_i_61_n_0;
  wire ampBasebandIn_reg_i_62_n_0;
  wire ampBasebandIn_reg_i_63_n_0;
  wire ampBasebandIn_reg_i_64_n_0;
  wire ampBasebandIn_reg_i_65_n_0;
  wire ampBasebandIn_reg_i_66_n_0;
  wire ampBasebandIn_reg_i_67_n_0;
  wire ampBasebandIn_reg_i_68_n_0;
  wire ampBasebandIn_reg_i_69_n_0;
  wire ampBasebandIn_reg_i_70_n_0;
  wire ampBasebandIn_reg_i_71_n_0;
  wire ampBasebandIn_reg_i_72_n_0;
  wire ampBasebandIn_reg_i_73_n_0;
  wire ampBasebandIn_reg_i_74_n_0;
  wire ampBasebandIn_reg_i_75_n_0;
  wire ampBasebandIn_reg_i_76_n_0;
  wire ampBasebandIn_reg_i_77_n_0;
  wire ampBasebandIn_reg_i_78_n_0;
  wire ampBasebandIn_reg_i_79_n_0;
  wire ampBasebandIn_reg_i_80_n_0;
  wire ampBasebandIn_reg_i_81_n_0;
  wire ampBasebandIn_reg_i_82_n_0;
  wire ampBasebandIn_reg_i_83_n_0;
  wire ampBasebandIn_reg_i_84_n_0;
  wire ampBasebandIn_reg_i_85_n_0;
  wire ampBasebandIn_reg_i_86_n_0;
  wire ampBasebandIn_reg_i_87_n_0;
  wire ampBasebandIn_reg_i_88_n_0;
  wire ampBasebandIn_reg_i_89_n_0;
  wire ampBasebandIn_reg_i_90_n_0;
  wire ampBasebandIn_reg_i_91_n_0;
  wire ampBasebandIn_reg_i_92_n_0;
  wire ampBasebandIn_reg_i_93_n_0;
  wire ampBasebandIn_reg_i_94_n_0;
  wire ampBasebandIn_reg_i_95_n_0;
  wire ampBasebandIn_reg_i_96_n_0;
  wire ampBasebandIn_reg_i_97_n_0;
  wire ampBasebandIn_reg_i_98_n_0;
  wire ampBasebandIn_reg_i_99_n_0;
  wire clk;
  wire p_0_in;
  wire \rdAddr_reg_rep_n_0_[0] ;
  wire \rdAddr_reg_rep_n_0_[1] ;
  wire \rdAddr_reg_rep_n_0_[2] ;
  wire \rdAddr_reg_rep_n_0_[3] ;
  wire \rdAddr_reg_rep_n_0_[4] ;
  wire \rdAddr_reg_rep_n_0_[5] ;
  wire \rdAddr_reg_rep_n_0_[6] ;
  wire \rdAddr_reg_rep_n_0_[7] ;
  wire \rdAddr_reg_rep_n_0_[8] ;
  wire \rdAddr_reg_rep_n_0_[9] ;
  wire \rdAddr_rep[0]_i_1__0_n_0 ;
  wire \rdAddr_rep[1]_i_1__0_n_0 ;
  wire \rdAddr_rep[2]_i_1__0_n_0 ;
  wire \rdAddr_rep[3]_i_1__0_n_0 ;
  wire \rdAddr_rep[4]_i_1__0_n_0 ;
  wire \rdAddr_rep[5]_i_1__0_n_0 ;
  wire \rdAddr_rep[6]_i_1__0_n_0 ;
  wire \rdAddr_rep[7]_i_1__0_n_0 ;
  wire \rdAddr_rep[8]_i_1__0_n_0 ;
  wire \rdAddr_rep[9]_i_2__0_n_0 ;
  wire \rdAddr_rep[9]_i_3__0_n_0 ;

  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    ampBasebandIn_reg_i_1
       (.I0(\rdAddr_reg_rep_n_0_[0] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[9] ),
        .I3(\rdAddr_reg_rep_n_0_[8] ),
        .I4(ampBasebandIn_reg_i_14_n_0),
        .O(C[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ampBasebandIn_reg_i_10
       (.I0(ampBasebandIn_reg_i_38_n_0),
        .I1(ampBasebandIn_reg_i_39_n_0),
        .I2(\rdAddr_reg_rep_n_0_[0] ),
        .I3(ampBasebandIn_reg_i_40_n_0),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(ampBasebandIn_reg_i_41_n_0),
        .O(C[2]));
  MUXF7 ampBasebandIn_reg_i_100
       (.I0(ampBasebandIn_reg_i_215_n_0),
        .I1(ampBasebandIn_reg_i_216_n_0),
        .O(ampBasebandIn_reg_i_100_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_101
       (.I0(ampBasebandIn_reg_i_217_n_0),
        .I1(ampBasebandIn_reg_i_218_n_0),
        .O(ampBasebandIn_reg_i_101_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_102
       (.I0(ampBasebandIn_reg_i_219_n_0),
        .I1(ampBasebandIn_reg_i_220_n_0),
        .O(ampBasebandIn_reg_i_102_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_103
       (.I0(ampBasebandIn_reg_i_221_n_0),
        .I1(ampBasebandIn_reg_i_222_n_0),
        .O(ampBasebandIn_reg_i_103_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_104
       (.I0(ampBasebandIn_reg_i_223_n_0),
        .I1(ampBasebandIn_reg_i_224_n_0),
        .O(ampBasebandIn_reg_i_104_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_105
       (.I0(ampBasebandIn_reg_i_225_n_0),
        .I1(ampBasebandIn_reg_i_226_n_0),
        .O(ampBasebandIn_reg_i_105_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_106
       (.I0(ampBasebandIn_reg_i_227_n_0),
        .I1(ampBasebandIn_reg_i_228_n_0),
        .O(ampBasebandIn_reg_i_106_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_107
       (.I0(ampBasebandIn_reg_i_229_n_0),
        .I1(ampBasebandIn_reg_i_230_n_0),
        .O(ampBasebandIn_reg_i_107_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_108
       (.I0(ampBasebandIn_reg_i_231_n_0),
        .I1(ampBasebandIn_reg_i_232_n_0),
        .O(ampBasebandIn_reg_i_108_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_109
       (.I0(ampBasebandIn_reg_i_233_n_0),
        .I1(ampBasebandIn_reg_i_234_n_0),
        .O(ampBasebandIn_reg_i_109_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ampBasebandIn_reg_i_11
       (.I0(ampBasebandIn_reg_i_42_n_0),
        .I1(ampBasebandIn_reg_i_43_n_0),
        .I2(\rdAddr_reg_rep_n_0_[0] ),
        .I3(ampBasebandIn_reg_i_44_n_0),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(ampBasebandIn_reg_i_45_n_0),
        .O(C[1]));
  MUXF7 ampBasebandIn_reg_i_110
       (.I0(ampBasebandIn_reg_i_235_n_0),
        .I1(ampBasebandIn_reg_i_236_n_0),
        .O(ampBasebandIn_reg_i_110_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_111
       (.I0(ampBasebandIn_reg_i_237_n_0),
        .I1(ampBasebandIn_reg_i_238_n_0),
        .O(ampBasebandIn_reg_i_111_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_112
       (.I0(ampBasebandIn_reg_i_239_n_0),
        .I1(ampBasebandIn_reg_i_240_n_0),
        .O(ampBasebandIn_reg_i_112_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_113
       (.I0(ampBasebandIn_reg_i_241_n_0),
        .I1(ampBasebandIn_reg_i_242_n_0),
        .O(ampBasebandIn_reg_i_113_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'hEF168593EAF384E4)) 
    ampBasebandIn_reg_i_114
       (.I0(\rdAddr_reg_rep_n_0_[7] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_114_n_0));
  LUT6 #(
    .INIT(64'h2D915C9F7855F3CA)) 
    ampBasebandIn_reg_i_115
       (.I0(\rdAddr_reg_rep_n_0_[7] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_115_n_0));
  LUT6 #(
    .INIT(64'h5CF3A18B3F9AAE94)) 
    ampBasebandIn_reg_i_116
       (.I0(\rdAddr_reg_rep_n_0_[7] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_116_n_0));
  LUT6 #(
    .INIT(64'h27CFC9682157A1F7)) 
    ampBasebandIn_reg_i_117
       (.I0(\rdAddr_reg_rep_n_0_[7] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[4] ),
        .O(ampBasebandIn_reg_i_117_n_0));
  LUT6 #(
    .INIT(64'hE8DDB74F92106858)) 
    ampBasebandIn_reg_i_118
       (.I0(\rdAddr_reg_rep_n_0_[7] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[6] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_118_n_0));
  LUT6 #(
    .INIT(64'h22D696227AC9A816)) 
    ampBasebandIn_reg_i_119
       (.I0(\rdAddr_reg_rep_n_0_[7] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[4] ),
        .O(ampBasebandIn_reg_i_119_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ampBasebandIn_reg_i_12
       (.I0(ampBasebandIn_reg_i_46_n_0),
        .I1(ampBasebandIn_reg_i_47_n_0),
        .I2(\rdAddr_reg_rep_n_0_[0] ),
        .I3(ampBasebandIn_reg_i_48_n_0),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(ampBasebandIn_reg_i_49_n_0),
        .O(C[0]));
  LUT6 #(
    .INIT(64'h1966539B5F43EA44)) 
    ampBasebandIn_reg_i_120
       (.I0(\rdAddr_reg_rep_n_0_[7] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_120_n_0));
  LUT6 #(
    .INIT(64'h6061EF97CAF15FC8)) 
    ampBasebandIn_reg_i_121
       (.I0(\rdAddr_reg_rep_n_0_[7] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_121_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEA15)) 
    ampBasebandIn_reg_i_122
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_122_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    ampBasebandIn_reg_i_123
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_123_n_0));
  LUT6 #(
    .INIT(64'h57777776A8888888)) 
    ampBasebandIn_reg_i_124
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_124_n_0));
  LUT6 #(
    .INIT(64'hFEAA00000155FFFF)) 
    ampBasebandIn_reg_i_125
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[7] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_125_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    ampBasebandIn_reg_i_126
       (.I0(\rdAddr_reg_rep_n_0_[5] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_126_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h87)) 
    ampBasebandIn_reg_i_127
       (.I0(\rdAddr_reg_rep_n_0_[4] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_127_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h1555EAAA)) 
    ampBasebandIn_reg_i_128
       (.I0(\rdAddr_reg_rep_n_0_[5] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_128_n_0));
  LUT6 #(
    .INIT(64'hFFFEAAAA00015555)) 
    ampBasebandIn_reg_i_129
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_129_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB54A)) 
    ampBasebandIn_reg_i_130
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_130_n_0));
  LUT6 #(
    .INIT(64'h800000007FFFFFFE)) 
    ampBasebandIn_reg_i_131
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_131_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    ampBasebandIn_reg_i_132
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_132_n_0));
  LUT6 #(
    .INIT(64'hBD9D9D9C42626262)) 
    ampBasebandIn_reg_i_133
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_133_n_0));
  LUT6 #(
    .INIT(64'hFCC004CC033FFB33)) 
    ampBasebandIn_reg_i_134
       (.I0(\rdAddr_reg_rep_n_0_[2] ),
        .I1(\rdAddr_reg_rep_n_0_[7] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[6] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_134_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00FF01FE)) 
    ampBasebandIn_reg_i_135
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_135_n_0));
  LUT6 #(
    .INIT(64'hAAABDDDD55542222)) 
    ampBasebandIn_reg_i_136
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[2] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_136_n_0));
  LUT6 #(
    .INIT(64'h800000007FFFFFFF)) 
    ampBasebandIn_reg_i_137
       (.I0(\rdAddr_reg_rep_n_0_[2] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[6] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_137_n_0));
  LUT6 #(
    .INIT(64'hF0FF8F0F0F0070F0)) 
    ampBasebandIn_reg_i_138
       (.I0(\rdAddr_reg_rep_n_0_[2] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[6] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_138_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h807F)) 
    ampBasebandIn_reg_i_139
       (.I0(\rdAddr_reg_rep_n_0_[4] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[6] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_139_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    ampBasebandIn_reg_i_14
       (.I0(\rdAddr_reg_rep_n_0_[7] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(ampBasebandIn_reg_i_50_n_0),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'h00FF00FF00FF01FE)) 
    ampBasebandIn_reg_i_140
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_140_n_0));
  LUT6 #(
    .INIT(64'hBBBA66644445999B)) 
    ampBasebandIn_reg_i_141
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_141_n_0));
  LUT6 #(
    .INIT(64'h28A88888D7577776)) 
    ampBasebandIn_reg_i_142
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_142_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h14EB)) 
    ampBasebandIn_reg_i_143
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_143_n_0));
  LUT6 #(
    .INIT(64'h6959595896A6A6A6)) 
    ampBasebandIn_reg_i_144
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_144_n_0));
  LUT6 #(
    .INIT(64'hC3BC0C403C43F3BF)) 
    ampBasebandIn_reg_i_145
       (.I0(\rdAddr_reg_rep_n_0_[2] ),
        .I1(\rdAddr_reg_rep_n_0_[7] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[6] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_145_n_0));
  LUT6 #(
    .INIT(64'h0515FAEA0550FAAF)) 
    ampBasebandIn_reg_i_146
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_146_n_0));
  LUT6 #(
    .INIT(64'h55AAFE55AA5501AA)) 
    ampBasebandIn_reg_i_147
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[2] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_147_n_0));
  LUT6 #(
    .INIT(64'h9BBA66646445999B)) 
    ampBasebandIn_reg_i_148
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_148_n_0));
  LUT6 #(
    .INIT(64'h7EAA00008155FFFF)) 
    ampBasebandIn_reg_i_149
       (.I0(\rdAddr_reg_rep_n_0_[5] ),
        .I1(\rdAddr_reg_rep_n_0_[2] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[6] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_149_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    ampBasebandIn_reg_i_15
       (.I0(\rdAddr_reg_rep_n_0_[7] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(ampBasebandIn_reg_i_50_n_0),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'h3833C3C3C7CC3C3C)) 
    ampBasebandIn_reg_i_150
       (.I0(\rdAddr_reg_rep_n_0_[1] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[2] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_150_n_0));
  LUT6 #(
    .INIT(64'hAA55A1AA55AA5E55)) 
    ampBasebandIn_reg_i_151
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_151_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h609F)) 
    ampBasebandIn_reg_i_152
       (.I0(\rdAddr_reg_rep_n_0_[5] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[6] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_152_n_0));
  LUT6 #(
    .INIT(64'h11EE15EA15EA14EB)) 
    ampBasebandIn_reg_i_153
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_153_n_0));
  LUT6 #(
    .INIT(64'h15AA7E55EA5581AA)) 
    ampBasebandIn_reg_i_154
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[2] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_154_n_0));
  LUT6 #(
    .INIT(64'hCBF00F4F340FF0B0)) 
    ampBasebandIn_reg_i_155
       (.I0(\rdAddr_reg_rep_n_0_[1] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[2] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_155_n_0));
  LUT6 #(
    .INIT(64'h00FF1500FF00EAFF)) 
    ampBasebandIn_reg_i_156
       (.I0(\rdAddr_reg_rep_n_0_[5] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\rdAddr_reg_rep_n_0_[6] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_156_n_0));
  LUT6 #(
    .INIT(64'h2BD50000D42AFFFF)) 
    ampBasebandIn_reg_i_157
       (.I0(\rdAddr_reg_rep_n_0_[5] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[6] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_157_n_0));
  LUT6 #(
    .INIT(64'hC2DD3D2223C6DC39)) 
    ampBasebandIn_reg_i_158
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_158_n_0));
  LUT6 #(
    .INIT(64'hB383C3CA4C7C3C34)) 
    ampBasebandIn_reg_i_159
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_159_n_0));
  MUXF7 ampBasebandIn_reg_i_16
       (.I0(ampBasebandIn_reg_i_51_n_0),
        .I1(ampBasebandIn_reg_i_52_n_0),
        .O(ampBasebandIn_reg_i_16_n_0),
        .S(\rdAddr_reg_rep_n_0_[3] ));
  LUT4 #(
    .INIT(16'h34CB)) 
    ampBasebandIn_reg_i_160
       (.I0(\rdAddr_reg_rep_n_0_[5] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_160_n_0));
  LUT6 #(
    .INIT(64'h0A82A2A2F57D5D5C)) 
    ampBasebandIn_reg_i_161
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_161_n_0));
  LUT6 #(
    .INIT(64'hAD522CD32CD336C9)) 
    ampBasebandIn_reg_i_162
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_162_n_0));
  LUT6 #(
    .INIT(64'hDB2427D88778708F)) 
    ampBasebandIn_reg_i_163
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_163_n_0));
  LUT6 #(
    .INIT(64'h17E807F807F842FD)) 
    ampBasebandIn_reg_i_164
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_164_n_0));
  LUT6 #(
    .INIT(64'h81D5A0AA7E2A5F55)) 
    ampBasebandIn_reg_i_165
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_165_n_0));
  LUT6 #(
    .INIT(64'hEF1110EE91AE6E51)) 
    ampBasebandIn_reg_i_166
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_166_n_0));
  LUT6 #(
    .INIT(64'h788759A68F708778)) 
    ampBasebandIn_reg_i_167
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_167_n_0));
  LUT6 #(
    .INIT(64'h4AB548B758A75DA2)) 
    ampBasebandIn_reg_i_168
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_168_n_0));
  LUT6 #(
    .INIT(64'h7F701080808FEFFF)) 
    ampBasebandIn_reg_i_169
       (.I0(\rdAddr_reg_rep_n_0_[1] ),
        .I1(\rdAddr_reg_rep_n_0_[2] ),
        .I2(\rdAddr_reg_rep_n_0_[6] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_169_n_0));
  MUXF7 ampBasebandIn_reg_i_17
       (.I0(ampBasebandIn_reg_i_53_n_0),
        .I1(ampBasebandIn_reg_i_54_n_0),
        .O(ampBasebandIn_reg_i_17_n_0),
        .S(\rdAddr_reg_rep_n_0_[3] ));
  LUT6 #(
    .INIT(64'h0EE4F11BED1B12E4)) 
    ampBasebandIn_reg_i_170
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_170_n_0));
  LUT6 #(
    .INIT(64'h887777882760D89F)) 
    ampBasebandIn_reg_i_171
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_171_n_0));
  LUT6 #(
    .INIT(64'h1077EF880422FBDD)) 
    ampBasebandIn_reg_i_172
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_172_n_0));
  LUT6 #(
    .INIT(64'hB114A2224EEB5DDD)) 
    ampBasebandIn_reg_i_173
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_173_n_0));
  LUT6 #(
    .INIT(64'hFF1302EC10EEEF11)) 
    ampBasebandIn_reg_i_174
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_174_n_0));
  LUT6 #(
    .INIT(64'h78878F70CF348678)) 
    ampBasebandIn_reg_i_175
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_175_n_0));
  LUT5 #(
    .INIT(32'h48B75DA2)) 
    ampBasebandIn_reg_i_176
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_176_n_0));
  LUT6 #(
    .INIT(64'h40C8E8E8BF371716)) 
    ampBasebandIn_reg_i_177
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_177_n_0));
  LUT6 #(
    .INIT(64'h649BE11EE11E1BE4)) 
    ampBasebandIn_reg_i_178
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_178_n_0));
  LUT6 #(
    .INIT(64'hDC23A05F57A808F7)) 
    ampBasebandIn_reg_i_179
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_179_n_0));
  MUXF7 ampBasebandIn_reg_i_18
       (.I0(ampBasebandIn_reg_i_55_n_0),
        .I1(ampBasebandIn_reg_i_56_n_0),
        .O(ampBasebandIn_reg_i_18_n_0),
        .S(\rdAddr_reg_rep_n_0_[3] ));
  LUT6 #(
    .INIT(64'h748B738C738C229D)) 
    ampBasebandIn_reg_i_180
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_180_n_0));
  LUT6 #(
    .INIT(64'h259A2A80DA65D57F)) 
    ampBasebandIn_reg_i_181
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[2] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_181_n_0));
  LUT6 #(
    .INIT(64'hEF1010EF6B94CD7A)) 
    ampBasebandIn_reg_i_182
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_182_n_0));
  LUT6 #(
    .INIT(64'hB35ED62908F7F708)) 
    ampBasebandIn_reg_i_183
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_183_n_0));
  LUT6 #(
    .INIT(64'h12ED15EA659A609F)) 
    ampBasebandIn_reg_i_184
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_184_n_0));
  LUT6 #(
    .INIT(64'h7C7F022A8380FD55)) 
    ampBasebandIn_reg_i_185
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[2] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_185_n_0));
  LUT6 #(
    .INIT(64'h1E0AE1F5035BFCA4)) 
    ampBasebandIn_reg_i_186
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_186_n_0));
  LUT6 #(
    .INIT(64'hA05F5EA1F34CA857)) 
    ampBasebandIn_reg_i_187
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_187_n_0));
  LUT6 #(
    .INIT(64'h54FFAB2041AABE55)) 
    ampBasebandIn_reg_i_188
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_188_n_0));
  LUT6 #(
    .INIT(64'h1BA62884E559D77B)) 
    ampBasebandIn_reg_i_189
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[2] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_189_n_0));
  MUXF7 ampBasebandIn_reg_i_19
       (.I0(ampBasebandIn_reg_i_57_n_0),
        .I1(ampBasebandIn_reg_i_58_n_0),
        .O(ampBasebandIn_reg_i_19_n_0),
        .S(\rdAddr_reg_rep_n_0_[3] ));
  LUT6 #(
    .INIT(64'h91C26CBDE1F51E0A)) 
    ampBasebandIn_reg_i_190
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_190_n_0));
  LUT6 #(
    .INIT(64'hF70839D648B3F608)) 
    ampBasebandIn_reg_i_191
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_191_n_0));
  LUT6 #(
    .INIT(64'h0733FCCC3C00C3FF)) 
    ampBasebandIn_reg_i_192
       (.I0(\rdAddr_reg_rep_n_0_[1] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_192_n_0));
  LUT6 #(
    .INIT(64'h46CEEE24B93151DA)) 
    ampBasebandIn_reg_i_193
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_193_n_0));
  LUT6 #(
    .INIT(64'h7A85CF3205FAFA05)) 
    ampBasebandIn_reg_i_194
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_194_n_0));
  LUT6 #(
    .INIT(64'h7C83D7281BF4A957)) 
    ampBasebandIn_reg_i_195
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_195_n_0));
  LUT6 #(
    .INIT(64'h077DF882320EF9F1)) 
    ampBasebandIn_reg_i_196
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_196_n_0));
  LUT6 #(
    .INIT(64'hE83D602897C29FD7)) 
    ampBasebandIn_reg_i_197
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[2] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_197_n_0));
  LUT6 #(
    .INIT(64'h907F6F90B54F0A95)) 
    ampBasebandIn_reg_i_198
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_198_n_0));
  LUT6 #(
    .INIT(64'h4D4EA291B291CFEE)) 
    ampBasebandIn_reg_i_199
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_199_n_0));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    ampBasebandIn_reg_i_2
       (.I0(\rdAddr_reg_rep_n_0_[0] ),
        .I1(\rdAddr_reg_rep_n_0_[9] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(ampBasebandIn_reg_i_15_n_0),
        .I4(\rdAddr_reg_rep_n_0_[8] ),
        .I5(ampBasebandIn_reg_i_14_n_0),
        .O(C[10]));
  MUXF7 ampBasebandIn_reg_i_20
       (.I0(ampBasebandIn_reg_i_59_n_0),
        .I1(ampBasebandIn_reg_i_60_n_0),
        .O(ampBasebandIn_reg_i_20_n_0),
        .S(\rdAddr_reg_rep_n_0_[3] ));
  LUT6 #(
    .INIT(64'h1B11E4EE4C27B3D9)) 
    ampBasebandIn_reg_i_200
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[2] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_200_n_0));
  LUT6 #(
    .INIT(64'h6F3272C090CD85FF)) 
    ampBasebandIn_reg_i_201
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[2] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_201_n_0));
  LUT6 #(
    .INIT(64'h9E5BE1A4D38E2CF1)) 
    ampBasebandIn_reg_i_202
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_202_n_0));
  LUT6 #(
    .INIT(64'h03FCAC13D6A95FE4)) 
    ampBasebandIn_reg_i_203
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_203_n_0));
  LUT6 #(
    .INIT(64'h1722E8D74AF7FD08)) 
    ampBasebandIn_reg_i_204
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[2] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_204_n_0));
  LUT6 #(
    .INIT(64'h43AD42ACBC42BF53)) 
    ampBasebandIn_reg_i_205
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_205_n_0));
  LUT6 #(
    .INIT(64'h7935864A0F6AD2D7)) 
    ampBasebandIn_reg_i_206
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_206_n_0));
  LUT6 #(
    .INIT(64'hA95660BBCE213EC8)) 
    ampBasebandIn_reg_i_207
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_207_n_0));
  LUT6 #(
    .INIT(64'h700ACFF5555F8AA0)) 
    ampBasebandIn_reg_i_208
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_208_n_0));
  LUT6 #(
    .INIT(64'h769E20EAC9739F14)) 
    ampBasebandIn_reg_i_209
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_209_n_0));
  MUXF7 ampBasebandIn_reg_i_21
       (.I0(ampBasebandIn_reg_i_61_n_0),
        .I1(ampBasebandIn_reg_i_62_n_0),
        .O(ampBasebandIn_reg_i_21_n_0),
        .S(\rdAddr_reg_rep_n_0_[3] ));
  LUT6 #(
    .INIT(64'h6BC0953F35CFC834)) 
    ampBasebandIn_reg_i_210
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[2] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_210_n_0));
  LUT6 #(
    .INIT(64'h7C4C8BA32BB2D4DC)) 
    ampBasebandIn_reg_i_211
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[2] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_211_n_0));
  LUT6 #(
    .INIT(64'h2143F395DE884C6A)) 
    ampBasebandIn_reg_i_212
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_212_n_0));
  LUT6 #(
    .INIT(64'h4B74CD33BC67FA05)) 
    ampBasebandIn_reg_i_213
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_213_n_0));
  LUT6 #(
    .INIT(64'h08F359E6E608B710)) 
    ampBasebandIn_reg_i_214
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_214_n_0));
  LUT6 #(
    .INIT(64'hE6D7018091A06C7F)) 
    ampBasebandIn_reg_i_215
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_215_n_0));
  LUT6 #(
    .INIT(64'h5F3DB3D2A0E6CC2E)) 
    ampBasebandIn_reg_i_216
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_216_n_0));
  LUT6 #(
    .INIT(64'hB8B7E018474A1727)) 
    ampBasebandIn_reg_i_217
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[2] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_217_n_0));
  LUT6 #(
    .INIT(64'h4D32D43E3BC52BD1)) 
    ampBasebandIn_reg_i_218
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_218_n_0));
  LUT6 #(
    .INIT(64'hD73258FD886D278A)) 
    ampBasebandIn_reg_i_219
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[2] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_219_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ampBasebandIn_reg_i_22
       (.I0(ampBasebandIn_reg_i_63_n_0),
        .I1(ampBasebandIn_reg_i_64_n_0),
        .I2(\rdAddr_reg_rep_n_0_[8] ),
        .I3(ampBasebandIn_reg_i_65_n_0),
        .I4(\rdAddr_reg_rep_n_0_[7] ),
        .I5(ampBasebandIn_reg_i_66_n_0),
        .O(ampBasebandIn_reg_i_22_n_0));
  LUT6 #(
    .INIT(64'h3062C64ADBBD13DF)) 
    ampBasebandIn_reg_i_220
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[2] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_220_n_0));
  LUT6 #(
    .INIT(64'hA3661054DF89EDFB)) 
    ampBasebandIn_reg_i_221
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_221_n_0));
  LUT6 #(
    .INIT(64'hF1A683596CB3904D)) 
    ampBasebandIn_reg_i_222
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_222_n_0));
  LUT6 #(
    .INIT(64'h368FCD65C1F09A16)) 
    ampBasebandIn_reg_i_223
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[2] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_223_n_0));
  LUT6 #(
    .INIT(64'h1292E277AD4DDDAD)) 
    ampBasebandIn_reg_i_224
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_224_n_0));
  LUT6 #(
    .INIT(64'h26603C5EBDCD8BA4)) 
    ampBasebandIn_reg_i_225
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_225_n_0));
  LUT6 #(
    .INIT(64'h7EB2E5580BF6F18B)) 
    ampBasebandIn_reg_i_226
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_226_n_0));
  LUT6 #(
    .INIT(64'h53E5EB66FBCE446E)) 
    ampBasebandIn_reg_i_227
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_227_n_0));
  LUT6 #(
    .INIT(64'h0A724E3FFB8FC7B3)) 
    ampBasebandIn_reg_i_228
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[2] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_228_n_0));
  LUT6 #(
    .INIT(64'h362BE41AD308CBFF)) 
    ampBasebandIn_reg_i_229
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_229_n_0));
  MUXF8 ampBasebandIn_reg_i_23
       (.I0(ampBasebandIn_reg_i_67_n_0),
        .I1(ampBasebandIn_reg_i_68_n_0),
        .O(ampBasebandIn_reg_i_23_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  LUT6 #(
    .INIT(64'hF99BE0AE35BE24A3)) 
    ampBasebandIn_reg_i_230
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_230_n_0));
  LUT6 #(
    .INIT(64'h2A4C097FC75D7D59)) 
    ampBasebandIn_reg_i_231
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_231_n_0));
  LUT6 #(
    .INIT(64'hD3FF2758CB106CD4)) 
    ampBasebandIn_reg_i_232
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_232_n_0));
  LUT6 #(
    .INIT(64'hF745C2E0CEFDD31F)) 
    ampBasebandIn_reg_i_233
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_233_n_0));
  LUT6 #(
    .INIT(64'h22D77666DFCA73A7)) 
    ampBasebandIn_reg_i_234
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_234_n_0));
  LUT6 #(
    .INIT(64'h478004FFC8FB4073)) 
    ampBasebandIn_reg_i_235
       (.I0(\rdAddr_reg_rep_n_0_[1] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_235_n_0));
  LUT6 #(
    .INIT(64'h6C5814F581C9A595)) 
    ampBasebandIn_reg_i_236
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[2] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_236_n_0));
  LUT6 #(
    .INIT(64'h70A77C4E9DAFFDA9)) 
    ampBasebandIn_reg_i_237
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_237_n_0));
  LUT6 #(
    .INIT(64'h0651DA40CB55DC8D)) 
    ampBasebandIn_reg_i_238
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_238_n_0));
  LUT6 #(
    .INIT(64'hC677A0A24C88A12A)) 
    ampBasebandIn_reg_i_239
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_239_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ampBasebandIn_reg_i_24
       (.I0(ampBasebandIn_reg_i_69_n_0),
        .I1(ampBasebandIn_reg_i_64_n_0),
        .I2(\rdAddr_reg_rep_n_0_[8] ),
        .I3(ampBasebandIn_reg_i_70_n_0),
        .I4(\rdAddr_reg_rep_n_0_[7] ),
        .I5(ampBasebandIn_reg_i_71_n_0),
        .O(ampBasebandIn_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'hB9BF0E3EE57202F6)) 
    ampBasebandIn_reg_i_240
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_240_n_0));
  LUT6 #(
    .INIT(64'h1A28360293A581FA)) 
    ampBasebandIn_reg_i_241
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_241_n_0));
  LUT6 #(
    .INIT(64'hCC88318D24DD704A)) 
    ampBasebandIn_reg_i_242
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_242_n_0));
  MUXF8 ampBasebandIn_reg_i_25
       (.I0(ampBasebandIn_reg_i_72_n_0),
        .I1(ampBasebandIn_reg_i_73_n_0),
        .O(ampBasebandIn_reg_i_25_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 ampBasebandIn_reg_i_26
       (.I0(ampBasebandIn_reg_i_74_n_0),
        .I1(ampBasebandIn_reg_i_75_n_0),
        .O(ampBasebandIn_reg_i_26_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 ampBasebandIn_reg_i_27
       (.I0(ampBasebandIn_reg_i_76_n_0),
        .I1(ampBasebandIn_reg_i_77_n_0),
        .O(ampBasebandIn_reg_i_27_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 ampBasebandIn_reg_i_28
       (.I0(ampBasebandIn_reg_i_78_n_0),
        .I1(ampBasebandIn_reg_i_79_n_0),
        .O(ampBasebandIn_reg_i_28_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 ampBasebandIn_reg_i_29
       (.I0(ampBasebandIn_reg_i_80_n_0),
        .I1(ampBasebandIn_reg_i_81_n_0),
        .O(ampBasebandIn_reg_i_29_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 ampBasebandIn_reg_i_3
       (.I0(ampBasebandIn_reg_i_16_n_0),
        .I1(ampBasebandIn_reg_i_17_n_0),
        .O(C[9]),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 ampBasebandIn_reg_i_30
       (.I0(ampBasebandIn_reg_i_82_n_0),
        .I1(ampBasebandIn_reg_i_83_n_0),
        .O(ampBasebandIn_reg_i_30_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 ampBasebandIn_reg_i_31
       (.I0(ampBasebandIn_reg_i_84_n_0),
        .I1(ampBasebandIn_reg_i_85_n_0),
        .O(ampBasebandIn_reg_i_31_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 ampBasebandIn_reg_i_32
       (.I0(ampBasebandIn_reg_i_86_n_0),
        .I1(ampBasebandIn_reg_i_87_n_0),
        .O(ampBasebandIn_reg_i_32_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 ampBasebandIn_reg_i_33
       (.I0(ampBasebandIn_reg_i_88_n_0),
        .I1(ampBasebandIn_reg_i_89_n_0),
        .O(ampBasebandIn_reg_i_33_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 ampBasebandIn_reg_i_34
       (.I0(ampBasebandIn_reg_i_90_n_0),
        .I1(ampBasebandIn_reg_i_91_n_0),
        .O(ampBasebandIn_reg_i_34_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 ampBasebandIn_reg_i_35
       (.I0(ampBasebandIn_reg_i_92_n_0),
        .I1(ampBasebandIn_reg_i_93_n_0),
        .O(ampBasebandIn_reg_i_35_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 ampBasebandIn_reg_i_36
       (.I0(ampBasebandIn_reg_i_94_n_0),
        .I1(ampBasebandIn_reg_i_95_n_0),
        .O(ampBasebandIn_reg_i_36_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 ampBasebandIn_reg_i_37
       (.I0(ampBasebandIn_reg_i_96_n_0),
        .I1(ampBasebandIn_reg_i_97_n_0),
        .O(ampBasebandIn_reg_i_37_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 ampBasebandIn_reg_i_38
       (.I0(ampBasebandIn_reg_i_98_n_0),
        .I1(ampBasebandIn_reg_i_99_n_0),
        .O(ampBasebandIn_reg_i_38_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 ampBasebandIn_reg_i_39
       (.I0(ampBasebandIn_reg_i_100_n_0),
        .I1(ampBasebandIn_reg_i_101_n_0),
        .O(ampBasebandIn_reg_i_39_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 ampBasebandIn_reg_i_4
       (.I0(ampBasebandIn_reg_i_18_n_0),
        .I1(ampBasebandIn_reg_i_19_n_0),
        .O(C[8]),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 ampBasebandIn_reg_i_40
       (.I0(ampBasebandIn_reg_i_102_n_0),
        .I1(ampBasebandIn_reg_i_103_n_0),
        .O(ampBasebandIn_reg_i_40_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 ampBasebandIn_reg_i_41
       (.I0(ampBasebandIn_reg_i_104_n_0),
        .I1(ampBasebandIn_reg_i_105_n_0),
        .O(ampBasebandIn_reg_i_41_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 ampBasebandIn_reg_i_42
       (.I0(ampBasebandIn_reg_i_106_n_0),
        .I1(ampBasebandIn_reg_i_107_n_0),
        .O(ampBasebandIn_reg_i_42_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 ampBasebandIn_reg_i_43
       (.I0(ampBasebandIn_reg_i_108_n_0),
        .I1(ampBasebandIn_reg_i_109_n_0),
        .O(ampBasebandIn_reg_i_43_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 ampBasebandIn_reg_i_44
       (.I0(ampBasebandIn_reg_i_110_n_0),
        .I1(ampBasebandIn_reg_i_111_n_0),
        .O(ampBasebandIn_reg_i_44_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 ampBasebandIn_reg_i_45
       (.I0(ampBasebandIn_reg_i_112_n_0),
        .I1(ampBasebandIn_reg_i_113_n_0),
        .O(ampBasebandIn_reg_i_45_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 ampBasebandIn_reg_i_46
       (.I0(ampBasebandIn_reg_i_114_n_0),
        .I1(ampBasebandIn_reg_i_115_n_0),
        .O(ampBasebandIn_reg_i_46_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 ampBasebandIn_reg_i_47
       (.I0(ampBasebandIn_reg_i_116_n_0),
        .I1(ampBasebandIn_reg_i_117_n_0),
        .O(ampBasebandIn_reg_i_47_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 ampBasebandIn_reg_i_48
       (.I0(ampBasebandIn_reg_i_118_n_0),
        .I1(ampBasebandIn_reg_i_119_n_0),
        .O(ampBasebandIn_reg_i_48_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 ampBasebandIn_reg_i_49
       (.I0(ampBasebandIn_reg_i_120_n_0),
        .I1(ampBasebandIn_reg_i_121_n_0),
        .O(ampBasebandIn_reg_i_49_n_0),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 ampBasebandIn_reg_i_5
       (.I0(ampBasebandIn_reg_i_20_n_0),
        .I1(ampBasebandIn_reg_i_21_n_0),
        .O(C[7]),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  LUT2 #(
    .INIT(4'hE)) 
    ampBasebandIn_reg_i_50
       (.I0(\rdAddr_reg_rep_n_0_[2] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_50_n_0));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    ampBasebandIn_reg_i_51
       (.I0(ampBasebandIn_reg_i_122_n_0),
        .I1(ampBasebandIn_reg_i_123_n_0),
        .I2(\rdAddr_reg_rep_n_0_[8] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[7] ),
        .I5(ampBasebandIn_reg_i_124_n_0),
        .O(ampBasebandIn_reg_i_51_n_0));
  LUT6 #(
    .INIT(64'h8B888B8BBBB8B8B8)) 
    ampBasebandIn_reg_i_52
       (.I0(ampBasebandIn_reg_i_125_n_0),
        .I1(\rdAddr_reg_rep_n_0_[8] ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .I3(ampBasebandIn_reg_i_126_n_0),
        .I4(\rdAddr_reg_rep_n_0_[6] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_52_n_0));
  LUT6 #(
    .INIT(64'hC3C083833F3CBCBC)) 
    ampBasebandIn_reg_i_53
       (.I0(ampBasebandIn_reg_i_127_n_0),
        .I1(\rdAddr_reg_rep_n_0_[8] ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .I3(ampBasebandIn_reg_i_128_n_0),
        .I4(\rdAddr_reg_rep_n_0_[6] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_53_n_0));
  LUT6 #(
    .INIT(64'h83808383BFBCBCBC)) 
    ampBasebandIn_reg_i_54
       (.I0(ampBasebandIn_reg_i_129_n_0),
        .I1(\rdAddr_reg_rep_n_0_[8] ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .I3(ampBasebandIn_reg_i_126_n_0),
        .I4(\rdAddr_reg_rep_n_0_[6] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ampBasebandIn_reg_i_55
       (.I0(ampBasebandIn_reg_i_130_n_0),
        .I1(ampBasebandIn_reg_i_131_n_0),
        .I2(\rdAddr_reg_rep_n_0_[8] ),
        .I3(ampBasebandIn_reg_i_132_n_0),
        .I4(\rdAddr_reg_rep_n_0_[7] ),
        .I5(ampBasebandIn_reg_i_133_n_0),
        .O(ampBasebandIn_reg_i_55_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ampBasebandIn_reg_i_56
       (.I0(ampBasebandIn_reg_i_134_n_0),
        .I1(\rdAddr_reg_rep_n_0_[8] ),
        .I2(ampBasebandIn_reg_i_135_n_0),
        .I3(\rdAddr_reg_rep_n_0_[7] ),
        .I4(ampBasebandIn_reg_i_136_n_0),
        .O(ampBasebandIn_reg_i_56_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    ampBasebandIn_reg_i_57
       (.I0(ampBasebandIn_reg_i_137_n_0),
        .I1(\rdAddr_reg_rep_n_0_[8] ),
        .I2(ampBasebandIn_reg_i_132_n_0),
        .I3(\rdAddr_reg_rep_n_0_[7] ),
        .I4(ampBasebandIn_reg_i_138_n_0),
        .O(ampBasebandIn_reg_i_57_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    ampBasebandIn_reg_i_58
       (.I0(ampBasebandIn_reg_i_139_n_0),
        .I1(\rdAddr_reg_rep_n_0_[8] ),
        .I2(ampBasebandIn_reg_i_140_n_0),
        .I3(\rdAddr_reg_rep_n_0_[7] ),
        .I4(ampBasebandIn_reg_i_136_n_0),
        .O(ampBasebandIn_reg_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ampBasebandIn_reg_i_59
       (.I0(ampBasebandIn_reg_i_141_n_0),
        .I1(ampBasebandIn_reg_i_142_n_0),
        .I2(\rdAddr_reg_rep_n_0_[8] ),
        .I3(ampBasebandIn_reg_i_143_n_0),
        .I4(\rdAddr_reg_rep_n_0_[7] ),
        .I5(ampBasebandIn_reg_i_144_n_0),
        .O(ampBasebandIn_reg_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ampBasebandIn_reg_i_6
       (.I0(ampBasebandIn_reg_i_22_n_0),
        .I1(ampBasebandIn_reg_i_23_n_0),
        .I2(\rdAddr_reg_rep_n_0_[0] ),
        .I3(ampBasebandIn_reg_i_24_n_0),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(ampBasebandIn_reg_i_25_n_0),
        .O(C[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ampBasebandIn_reg_i_60
       (.I0(ampBasebandIn_reg_i_145_n_0),
        .I1(\rdAddr_reg_rep_n_0_[8] ),
        .I2(ampBasebandIn_reg_i_146_n_0),
        .I3(\rdAddr_reg_rep_n_0_[7] ),
        .I4(ampBasebandIn_reg_i_147_n_0),
        .O(ampBasebandIn_reg_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ampBasebandIn_reg_i_61
       (.I0(ampBasebandIn_reg_i_148_n_0),
        .I1(ampBasebandIn_reg_i_149_n_0),
        .I2(\rdAddr_reg_rep_n_0_[8] ),
        .I3(ampBasebandIn_reg_i_143_n_0),
        .I4(\rdAddr_reg_rep_n_0_[7] ),
        .I5(ampBasebandIn_reg_i_150_n_0),
        .O(ampBasebandIn_reg_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ampBasebandIn_reg_i_62
       (.I0(ampBasebandIn_reg_i_151_n_0),
        .I1(ampBasebandIn_reg_i_152_n_0),
        .I2(\rdAddr_reg_rep_n_0_[8] ),
        .I3(ampBasebandIn_reg_i_153_n_0),
        .I4(\rdAddr_reg_rep_n_0_[7] ),
        .I5(ampBasebandIn_reg_i_154_n_0),
        .O(ampBasebandIn_reg_i_62_n_0));
  LUT6 #(
    .INIT(64'hDCCC393D2333C6C2)) 
    ampBasebandIn_reg_i_63
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_63_n_0));
  LUT6 #(
    .INIT(64'h54AA00AAAB55FF55)) 
    ampBasebandIn_reg_i_64
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[2] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_64_n_0));
  LUT6 #(
    .INIT(64'h45BA41BE41BE50AF)) 
    ampBasebandIn_reg_i_65
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(ampBasebandIn_reg_i_65_n_0));
  LUT6 #(
    .INIT(64'h6C9334CBB44BB34C)) 
    ampBasebandIn_reg_i_66
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_66_n_0));
  MUXF7 ampBasebandIn_reg_i_67
       (.I0(ampBasebandIn_reg_i_155_n_0),
        .I1(ampBasebandIn_reg_i_156_n_0),
        .O(ampBasebandIn_reg_i_67_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_68
       (.I0(ampBasebandIn_reg_i_157_n_0),
        .I1(ampBasebandIn_reg_i_158_n_0),
        .O(ampBasebandIn_reg_i_68_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'hFF000FB300FFF04C)) 
    ampBasebandIn_reg_i_69
       (.I0(\rdAddr_reg_rep_n_0_[1] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(ampBasebandIn_reg_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ampBasebandIn_reg_i_7
       (.I0(ampBasebandIn_reg_i_26_n_0),
        .I1(ampBasebandIn_reg_i_27_n_0),
        .I2(\rdAddr_reg_rep_n_0_[0] ),
        .I3(ampBasebandIn_reg_i_28_n_0),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(ampBasebandIn_reg_i_29_n_0),
        .O(C[5]));
  LUT6 #(
    .INIT(64'h5045AFBA5500AAFF)) 
    ampBasebandIn_reg_i_70
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_70_n_0));
  LUT6 #(
    .INIT(64'h0F50F0AFAF4750B8)) 
    ampBasebandIn_reg_i_71
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[2] ),
        .O(ampBasebandIn_reg_i_71_n_0));
  MUXF7 ampBasebandIn_reg_i_72
       (.I0(ampBasebandIn_reg_i_159_n_0),
        .I1(ampBasebandIn_reg_i_160_n_0),
        .O(ampBasebandIn_reg_i_72_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_73
       (.I0(ampBasebandIn_reg_i_161_n_0),
        .I1(ampBasebandIn_reg_i_162_n_0),
        .O(ampBasebandIn_reg_i_73_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_74
       (.I0(ampBasebandIn_reg_i_163_n_0),
        .I1(ampBasebandIn_reg_i_164_n_0),
        .O(ampBasebandIn_reg_i_74_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_75
       (.I0(ampBasebandIn_reg_i_165_n_0),
        .I1(ampBasebandIn_reg_i_166_n_0),
        .O(ampBasebandIn_reg_i_75_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_76
       (.I0(ampBasebandIn_reg_i_167_n_0),
        .I1(ampBasebandIn_reg_i_168_n_0),
        .O(ampBasebandIn_reg_i_76_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_77
       (.I0(ampBasebandIn_reg_i_169_n_0),
        .I1(ampBasebandIn_reg_i_170_n_0),
        .O(ampBasebandIn_reg_i_77_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_78
       (.I0(ampBasebandIn_reg_i_171_n_0),
        .I1(ampBasebandIn_reg_i_172_n_0),
        .O(ampBasebandIn_reg_i_78_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_79
       (.I0(ampBasebandIn_reg_i_173_n_0),
        .I1(ampBasebandIn_reg_i_174_n_0),
        .O(ampBasebandIn_reg_i_79_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ampBasebandIn_reg_i_8
       (.I0(ampBasebandIn_reg_i_30_n_0),
        .I1(ampBasebandIn_reg_i_31_n_0),
        .I2(\rdAddr_reg_rep_n_0_[0] ),
        .I3(ampBasebandIn_reg_i_32_n_0),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(ampBasebandIn_reg_i_33_n_0),
        .O(C[4]));
  MUXF7 ampBasebandIn_reg_i_80
       (.I0(ampBasebandIn_reg_i_175_n_0),
        .I1(ampBasebandIn_reg_i_176_n_0),
        .O(ampBasebandIn_reg_i_80_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_81
       (.I0(ampBasebandIn_reg_i_177_n_0),
        .I1(ampBasebandIn_reg_i_178_n_0),
        .O(ampBasebandIn_reg_i_81_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_82
       (.I0(ampBasebandIn_reg_i_179_n_0),
        .I1(ampBasebandIn_reg_i_180_n_0),
        .O(ampBasebandIn_reg_i_82_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_83
       (.I0(ampBasebandIn_reg_i_181_n_0),
        .I1(ampBasebandIn_reg_i_182_n_0),
        .O(ampBasebandIn_reg_i_83_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_84
       (.I0(ampBasebandIn_reg_i_183_n_0),
        .I1(ampBasebandIn_reg_i_184_n_0),
        .O(ampBasebandIn_reg_i_84_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_85
       (.I0(ampBasebandIn_reg_i_185_n_0),
        .I1(ampBasebandIn_reg_i_186_n_0),
        .O(ampBasebandIn_reg_i_85_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_86
       (.I0(ampBasebandIn_reg_i_187_n_0),
        .I1(ampBasebandIn_reg_i_188_n_0),
        .O(ampBasebandIn_reg_i_86_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_87
       (.I0(ampBasebandIn_reg_i_189_n_0),
        .I1(ampBasebandIn_reg_i_190_n_0),
        .O(ampBasebandIn_reg_i_87_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_88
       (.I0(ampBasebandIn_reg_i_191_n_0),
        .I1(ampBasebandIn_reg_i_192_n_0),
        .O(ampBasebandIn_reg_i_88_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_89
       (.I0(ampBasebandIn_reg_i_193_n_0),
        .I1(ampBasebandIn_reg_i_194_n_0),
        .O(ampBasebandIn_reg_i_89_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ampBasebandIn_reg_i_9
       (.I0(ampBasebandIn_reg_i_34_n_0),
        .I1(ampBasebandIn_reg_i_35_n_0),
        .I2(\rdAddr_reg_rep_n_0_[0] ),
        .I3(ampBasebandIn_reg_i_36_n_0),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(ampBasebandIn_reg_i_37_n_0),
        .O(C[3]));
  MUXF7 ampBasebandIn_reg_i_90
       (.I0(ampBasebandIn_reg_i_195_n_0),
        .I1(ampBasebandIn_reg_i_196_n_0),
        .O(ampBasebandIn_reg_i_90_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_91
       (.I0(ampBasebandIn_reg_i_197_n_0),
        .I1(ampBasebandIn_reg_i_198_n_0),
        .O(ampBasebandIn_reg_i_91_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_92
       (.I0(ampBasebandIn_reg_i_199_n_0),
        .I1(ampBasebandIn_reg_i_200_n_0),
        .O(ampBasebandIn_reg_i_92_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_93
       (.I0(ampBasebandIn_reg_i_201_n_0),
        .I1(ampBasebandIn_reg_i_202_n_0),
        .O(ampBasebandIn_reg_i_93_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_94
       (.I0(ampBasebandIn_reg_i_203_n_0),
        .I1(ampBasebandIn_reg_i_204_n_0),
        .O(ampBasebandIn_reg_i_94_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_95
       (.I0(ampBasebandIn_reg_i_205_n_0),
        .I1(ampBasebandIn_reg_i_206_n_0),
        .O(ampBasebandIn_reg_i_95_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_96
       (.I0(ampBasebandIn_reg_i_207_n_0),
        .I1(ampBasebandIn_reg_i_208_n_0),
        .O(ampBasebandIn_reg_i_96_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_97
       (.I0(ampBasebandIn_reg_i_209_n_0),
        .I1(ampBasebandIn_reg_i_210_n_0),
        .O(ampBasebandIn_reg_i_97_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_98
       (.I0(ampBasebandIn_reg_i_211_n_0),
        .I1(ampBasebandIn_reg_i_212_n_0),
        .O(ampBasebandIn_reg_i_98_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 ampBasebandIn_reg_i_99
       (.I0(ampBasebandIn_reg_i_213_n_0),
        .I1(ampBasebandIn_reg_i_214_n_0),
        .O(ampBasebandIn_reg_i_99_n_0),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[0]_i_1__0_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[1]_i_1__0_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[2]_i_1__0_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[3]_i_1__0_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[4]_i_1__0_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[5]_i_1__0_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[6]_i_1__0_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[7]_i_1__0_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[7] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[8]_i_1__0_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[8] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[9]_i_2__0_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[9] ),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \rdAddr_rep[0]_i_1__0 
       (.I0(\rdAddr_reg_rep_n_0_[0] ),
        .O(\rdAddr_rep[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rdAddr_rep[1]_i_1__0 
       (.I0(\rdAddr_reg_rep_n_0_[0] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .O(\rdAddr_rep[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rdAddr_rep[2]_i_1__0 
       (.I0(\rdAddr_reg_rep_n_0_[0] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .O(\rdAddr_rep[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rdAddr_rep[3]_i_1__0 
       (.I0(\rdAddr_reg_rep_n_0_[1] ),
        .I1(\rdAddr_reg_rep_n_0_[0] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .O(\rdAddr_rep[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rdAddr_rep[4]_i_1__0 
       (.I0(\rdAddr_reg_rep_n_0_[2] ),
        .I1(\rdAddr_reg_rep_n_0_[0] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .O(\rdAddr_rep[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rdAddr_rep[5]_i_1__0 
       (.I0(\rdAddr_reg_rep_n_0_[3] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[0] ),
        .I3(\rdAddr_reg_rep_n_0_[2] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[5] ),
        .O(\rdAddr_rep[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rdAddr_rep[6]_i_1__0 
       (.I0(\rdAddr_rep[9]_i_3__0_n_0 ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .O(\rdAddr_rep[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rdAddr_rep[7]_i_1__0 
       (.I0(\rdAddr_rep[9]_i_3__0_n_0 ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .O(\rdAddr_rep[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rdAddr_rep[8]_i_1__0 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_rep[9]_i_3__0_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .I3(\rdAddr_reg_rep_n_0_[8] ),
        .O(\rdAddr_rep[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rdAddr_rep[9]_i_1__0 
       (.I0(\rdAddr_reg_rep_n_0_[9] ),
        .I1(\rdAddr_reg_rep_n_0_[7] ),
        .I2(\rdAddr_rep[9]_i_3__0_n_0 ),
        .I3(\rdAddr_reg_rep_n_0_[6] ),
        .I4(\rdAddr_reg_rep_n_0_[8] ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rdAddr_rep[9]_i_2__0 
       (.I0(\rdAddr_reg_rep_n_0_[7] ),
        .I1(\rdAddr_rep[9]_i_3__0_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[6] ),
        .I3(\rdAddr_reg_rep_n_0_[8] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .O(\rdAddr_rep[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rdAddr_rep[9]_i_3__0 
       (.I0(\rdAddr_reg_rep_n_0_[5] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[0] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[4] ),
        .O(\rdAddr_rep[9]_i_3__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "angleLUT" *) 
module system_amModulator_0_1_angleLUT__parameterized0
   (B,
    i_rf_clk);
  output [11:0]B;
  input i_rf_clk;

  wire [11:0]B;
  wire i_rf_clk;
  wire [9:0]rdAddr;
  wire [10:10]rdAddr1;
  wire \rdAddr_rep[0]_i_1_n_0 ;
  wire \rdAddr_rep[1]_i_1_n_0 ;
  wire \rdAddr_rep[2]_i_1_n_0 ;
  wire \rdAddr_rep[3]_i_1_n_0 ;
  wire \rdAddr_rep[4]_i_1_n_0 ;
  wire \rdAddr_rep[5]_i_1_n_0 ;
  wire \rdAddr_rep[6]_i_1_n_0 ;
  wire \rdAddr_rep[7]_i_1_n_0 ;
  wire \rdAddr_rep[8]_i_1_n_0 ;
  wire \rdAddr_rep[9]_i_2_n_0 ;
  wire \rdAddr_rep[9]_i_3_n_0 ;
  wire tmp3_i_100_n_0;
  wire tmp3_i_101_n_0;
  wire tmp3_i_102_n_0;
  wire tmp3_i_103_n_0;
  wire tmp3_i_104_n_0;
  wire tmp3_i_105_n_0;
  wire tmp3_i_106_n_0;
  wire tmp3_i_107_n_0;
  wire tmp3_i_108_n_0;
  wire tmp3_i_109_n_0;
  wire tmp3_i_110_n_0;
  wire tmp3_i_111_n_0;
  wire tmp3_i_112_n_0;
  wire tmp3_i_113_n_0;
  wire tmp3_i_114_n_0;
  wire tmp3_i_115_n_0;
  wire tmp3_i_116_n_0;
  wire tmp3_i_117_n_0;
  wire tmp3_i_118_n_0;
  wire tmp3_i_119_n_0;
  wire tmp3_i_120_n_0;
  wire tmp3_i_121_n_0;
  wire tmp3_i_122_n_0;
  wire tmp3_i_123_n_0;
  wire tmp3_i_124_n_0;
  wire tmp3_i_125_n_0;
  wire tmp3_i_126_n_0;
  wire tmp3_i_127_n_0;
  wire tmp3_i_128_n_0;
  wire tmp3_i_129_n_0;
  wire tmp3_i_130_n_0;
  wire tmp3_i_131_n_0;
  wire tmp3_i_132_n_0;
  wire tmp3_i_133_n_0;
  wire tmp3_i_134_n_0;
  wire tmp3_i_135_n_0;
  wire tmp3_i_136_n_0;
  wire tmp3_i_137_n_0;
  wire tmp3_i_138_n_0;
  wire tmp3_i_139_n_0;
  wire tmp3_i_13_n_0;
  wire tmp3_i_140_n_0;
  wire tmp3_i_141_n_0;
  wire tmp3_i_142_n_0;
  wire tmp3_i_143_n_0;
  wire tmp3_i_144_n_0;
  wire tmp3_i_145_n_0;
  wire tmp3_i_146_n_0;
  wire tmp3_i_147_n_0;
  wire tmp3_i_148_n_0;
  wire tmp3_i_149_n_0;
  wire tmp3_i_14_n_0;
  wire tmp3_i_150_n_0;
  wire tmp3_i_151_n_0;
  wire tmp3_i_152_n_0;
  wire tmp3_i_153_n_0;
  wire tmp3_i_154_n_0;
  wire tmp3_i_155_n_0;
  wire tmp3_i_156_n_0;
  wire tmp3_i_157_n_0;
  wire tmp3_i_158_n_0;
  wire tmp3_i_159_n_0;
  wire tmp3_i_15_n_0;
  wire tmp3_i_160_n_0;
  wire tmp3_i_161_n_0;
  wire tmp3_i_162_n_0;
  wire tmp3_i_163_n_0;
  wire tmp3_i_164_n_0;
  wire tmp3_i_165_n_0;
  wire tmp3_i_166_n_0;
  wire tmp3_i_167_n_0;
  wire tmp3_i_168_n_0;
  wire tmp3_i_169_n_0;
  wire tmp3_i_16_n_0;
  wire tmp3_i_170_n_0;
  wire tmp3_i_171_n_0;
  wire tmp3_i_172_n_0;
  wire tmp3_i_173_n_0;
  wire tmp3_i_174_n_0;
  wire tmp3_i_175_n_0;
  wire tmp3_i_176_n_0;
  wire tmp3_i_177_n_0;
  wire tmp3_i_178_n_0;
  wire tmp3_i_179_n_0;
  wire tmp3_i_17_n_0;
  wire tmp3_i_180_n_0;
  wire tmp3_i_181_n_0;
  wire tmp3_i_182_n_0;
  wire tmp3_i_183_n_0;
  wire tmp3_i_184_n_0;
  wire tmp3_i_185_n_0;
  wire tmp3_i_186_n_0;
  wire tmp3_i_187_n_0;
  wire tmp3_i_188_n_0;
  wire tmp3_i_189_n_0;
  wire tmp3_i_18_n_0;
  wire tmp3_i_190_n_0;
  wire tmp3_i_191_n_0;
  wire tmp3_i_192_n_0;
  wire tmp3_i_193_n_0;
  wire tmp3_i_194_n_0;
  wire tmp3_i_195_n_0;
  wire tmp3_i_196_n_0;
  wire tmp3_i_197_n_0;
  wire tmp3_i_198_n_0;
  wire tmp3_i_199_n_0;
  wire tmp3_i_19_n_0;
  wire tmp3_i_200_n_0;
  wire tmp3_i_201_n_0;
  wire tmp3_i_202_n_0;
  wire tmp3_i_203_n_0;
  wire tmp3_i_204_n_0;
  wire tmp3_i_205_n_0;
  wire tmp3_i_206_n_0;
  wire tmp3_i_207_n_0;
  wire tmp3_i_208_n_0;
  wire tmp3_i_209_n_0;
  wire tmp3_i_20_n_0;
  wire tmp3_i_210_n_0;
  wire tmp3_i_211_n_0;
  wire tmp3_i_212_n_0;
  wire tmp3_i_213_n_0;
  wire tmp3_i_214_n_0;
  wire tmp3_i_215_n_0;
  wire tmp3_i_216_n_0;
  wire tmp3_i_217_n_0;
  wire tmp3_i_218_n_0;
  wire tmp3_i_219_n_0;
  wire tmp3_i_21_n_0;
  wire tmp3_i_220_n_0;
  wire tmp3_i_221_n_0;
  wire tmp3_i_222_n_0;
  wire tmp3_i_223_n_0;
  wire tmp3_i_224_n_0;
  wire tmp3_i_225_n_0;
  wire tmp3_i_226_n_0;
  wire tmp3_i_227_n_0;
  wire tmp3_i_228_n_0;
  wire tmp3_i_229_n_0;
  wire tmp3_i_22_n_0;
  wire tmp3_i_230_n_0;
  wire tmp3_i_231_n_0;
  wire tmp3_i_232_n_0;
  wire tmp3_i_233_n_0;
  wire tmp3_i_234_n_0;
  wire tmp3_i_235_n_0;
  wire tmp3_i_236_n_0;
  wire tmp3_i_237_n_0;
  wire tmp3_i_238_n_0;
  wire tmp3_i_239_n_0;
  wire tmp3_i_23_n_0;
  wire tmp3_i_240_n_0;
  wire tmp3_i_241_n_0;
  wire tmp3_i_24_n_0;
  wire tmp3_i_25_n_0;
  wire tmp3_i_26_n_0;
  wire tmp3_i_27_n_0;
  wire tmp3_i_28_n_0;
  wire tmp3_i_29_n_0;
  wire tmp3_i_30_n_0;
  wire tmp3_i_31_n_0;
  wire tmp3_i_32_n_0;
  wire tmp3_i_33_n_0;
  wire tmp3_i_34_n_0;
  wire tmp3_i_35_n_0;
  wire tmp3_i_36_n_0;
  wire tmp3_i_37_n_0;
  wire tmp3_i_38_n_0;
  wire tmp3_i_39_n_0;
  wire tmp3_i_40_n_0;
  wire tmp3_i_41_n_0;
  wire tmp3_i_42_n_0;
  wire tmp3_i_43_n_0;
  wire tmp3_i_44_n_0;
  wire tmp3_i_45_n_0;
  wire tmp3_i_46_n_0;
  wire tmp3_i_47_n_0;
  wire tmp3_i_48_n_0;
  wire tmp3_i_49_n_0;
  wire tmp3_i_50_n_0;
  wire tmp3_i_51_n_0;
  wire tmp3_i_52_n_0;
  wire tmp3_i_53_n_0;
  wire tmp3_i_54_n_0;
  wire tmp3_i_55_n_0;
  wire tmp3_i_56_n_0;
  wire tmp3_i_57_n_0;
  wire tmp3_i_58_n_0;
  wire tmp3_i_59_n_0;
  wire tmp3_i_60_n_0;
  wire tmp3_i_61_n_0;
  wire tmp3_i_62_n_0;
  wire tmp3_i_63_n_0;
  wire tmp3_i_64_n_0;
  wire tmp3_i_65_n_0;
  wire tmp3_i_66_n_0;
  wire tmp3_i_67_n_0;
  wire tmp3_i_68_n_0;
  wire tmp3_i_69_n_0;
  wire tmp3_i_70_n_0;
  wire tmp3_i_71_n_0;
  wire tmp3_i_72_n_0;
  wire tmp3_i_73_n_0;
  wire tmp3_i_74_n_0;
  wire tmp3_i_75_n_0;
  wire tmp3_i_76_n_0;
  wire tmp3_i_77_n_0;
  wire tmp3_i_78_n_0;
  wire tmp3_i_79_n_0;
  wire tmp3_i_80_n_0;
  wire tmp3_i_81_n_0;
  wire tmp3_i_82_n_0;
  wire tmp3_i_83_n_0;
  wire tmp3_i_84_n_0;
  wire tmp3_i_85_n_0;
  wire tmp3_i_86_n_0;
  wire tmp3_i_87_n_0;
  wire tmp3_i_88_n_0;
  wire tmp3_i_89_n_0;
  wire tmp3_i_90_n_0;
  wire tmp3_i_91_n_0;
  wire tmp3_i_92_n_0;
  wire tmp3_i_93_n_0;
  wire tmp3_i_94_n_0;
  wire tmp3_i_95_n_0;
  wire tmp3_i_96_n_0;
  wire tmp3_i_97_n_0;
  wire tmp3_i_98_n_0;
  wire tmp3_i_99_n_0;

  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[0] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[0]_i_1_n_0 ),
        .Q(rdAddr[0]),
        .R(rdAddr1));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[1] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[1]_i_1_n_0 ),
        .Q(rdAddr[1]),
        .R(rdAddr1));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[2] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[2]_i_1_n_0 ),
        .Q(rdAddr[2]),
        .R(rdAddr1));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[3] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[3]_i_1_n_0 ),
        .Q(rdAddr[3]),
        .R(rdAddr1));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[4] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[4]_i_1_n_0 ),
        .Q(rdAddr[4]),
        .R(rdAddr1));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[5] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[5]_i_1_n_0 ),
        .Q(rdAddr[5]),
        .R(rdAddr1));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[6] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[6]_i_1_n_0 ),
        .Q(rdAddr[6]),
        .R(rdAddr1));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[7] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[7]_i_1_n_0 ),
        .Q(rdAddr[7]),
        .R(rdAddr1));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[8] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[8]_i_1_n_0 ),
        .Q(rdAddr[8]),
        .R(rdAddr1));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[9] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[9]_i_2_n_0 ),
        .Q(rdAddr[9]),
        .R(rdAddr1));
  LUT1 #(
    .INIT(2'h1)) 
    \rdAddr_rep[0]_i_1 
       (.I0(rdAddr[0]),
        .O(\rdAddr_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rdAddr_rep[1]_i_1 
       (.I0(rdAddr[0]),
        .I1(rdAddr[1]),
        .O(\rdAddr_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rdAddr_rep[2]_i_1 
       (.I0(rdAddr[0]),
        .I1(rdAddr[1]),
        .I2(rdAddr[2]),
        .O(\rdAddr_rep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rdAddr_rep[3]_i_1 
       (.I0(rdAddr[1]),
        .I1(rdAddr[0]),
        .I2(rdAddr[2]),
        .I3(rdAddr[3]),
        .O(\rdAddr_rep[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rdAddr_rep[4]_i_1 
       (.I0(rdAddr[2]),
        .I1(rdAddr[0]),
        .I2(rdAddr[1]),
        .I3(rdAddr[3]),
        .I4(rdAddr[4]),
        .O(\rdAddr_rep[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rdAddr_rep[5]_i_1 
       (.I0(rdAddr[3]),
        .I1(rdAddr[1]),
        .I2(rdAddr[0]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[5]),
        .O(\rdAddr_rep[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rdAddr_rep[6]_i_1 
       (.I0(\rdAddr_rep[9]_i_3_n_0 ),
        .I1(rdAddr[6]),
        .O(\rdAddr_rep[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rdAddr_rep[7]_i_1 
       (.I0(\rdAddr_rep[9]_i_3_n_0 ),
        .I1(rdAddr[6]),
        .I2(rdAddr[7]),
        .O(\rdAddr_rep[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rdAddr_rep[8]_i_1 
       (.I0(rdAddr[6]),
        .I1(\rdAddr_rep[9]_i_3_n_0 ),
        .I2(rdAddr[7]),
        .I3(rdAddr[8]),
        .O(\rdAddr_rep[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rdAddr_rep[9]_i_1 
       (.I0(rdAddr[9]),
        .I1(rdAddr[7]),
        .I2(\rdAddr_rep[9]_i_3_n_0 ),
        .I3(rdAddr[6]),
        .I4(rdAddr[8]),
        .O(rdAddr1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rdAddr_rep[9]_i_2 
       (.I0(rdAddr[7]),
        .I1(\rdAddr_rep[9]_i_3_n_0 ),
        .I2(rdAddr[6]),
        .I3(rdAddr[8]),
        .I4(rdAddr[9]),
        .O(\rdAddr_rep[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rdAddr_rep[9]_i_3 
       (.I0(rdAddr[5]),
        .I1(rdAddr[3]),
        .I2(rdAddr[1]),
        .I3(rdAddr[0]),
        .I4(rdAddr[2]),
        .I5(rdAddr[4]),
        .O(\rdAddr_rep[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    tmp3_i_1
       (.I0(rdAddr[0]),
        .I1(rdAddr[3]),
        .I2(rdAddr[9]),
        .I3(rdAddr[8]),
        .I4(tmp3_i_13_n_0),
        .O(B[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp3_i_10
       (.I0(tmp3_i_37_n_0),
        .I1(tmp3_i_38_n_0),
        .I2(rdAddr[0]),
        .I3(tmp3_i_39_n_0),
        .I4(rdAddr[3]),
        .I5(tmp3_i_40_n_0),
        .O(B[2]));
  MUXF7 tmp3_i_100
       (.I0(tmp3_i_216_n_0),
        .I1(tmp3_i_217_n_0),
        .O(tmp3_i_100_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_101
       (.I0(tmp3_i_218_n_0),
        .I1(tmp3_i_219_n_0),
        .O(tmp3_i_101_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_102
       (.I0(tmp3_i_220_n_0),
        .I1(tmp3_i_221_n_0),
        .O(tmp3_i_102_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_103
       (.I0(tmp3_i_222_n_0),
        .I1(tmp3_i_223_n_0),
        .O(tmp3_i_103_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_104
       (.I0(tmp3_i_224_n_0),
        .I1(tmp3_i_225_n_0),
        .O(tmp3_i_104_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_105
       (.I0(tmp3_i_226_n_0),
        .I1(tmp3_i_227_n_0),
        .O(tmp3_i_105_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_106
       (.I0(tmp3_i_228_n_0),
        .I1(tmp3_i_229_n_0),
        .O(tmp3_i_106_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_107
       (.I0(tmp3_i_230_n_0),
        .I1(tmp3_i_231_n_0),
        .O(tmp3_i_107_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_108
       (.I0(tmp3_i_232_n_0),
        .I1(tmp3_i_233_n_0),
        .O(tmp3_i_108_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_109
       (.I0(tmp3_i_234_n_0),
        .I1(tmp3_i_235_n_0),
        .O(tmp3_i_109_n_0),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp3_i_11
       (.I0(tmp3_i_41_n_0),
        .I1(tmp3_i_42_n_0),
        .I2(rdAddr[0]),
        .I3(tmp3_i_43_n_0),
        .I4(rdAddr[3]),
        .I5(tmp3_i_44_n_0),
        .O(B[1]));
  MUXF7 tmp3_i_110
       (.I0(tmp3_i_236_n_0),
        .I1(tmp3_i_237_n_0),
        .O(tmp3_i_110_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_111
       (.I0(tmp3_i_238_n_0),
        .I1(tmp3_i_239_n_0),
        .O(tmp3_i_111_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_112
       (.I0(tmp3_i_240_n_0),
        .I1(tmp3_i_241_n_0),
        .O(tmp3_i_112_n_0),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'hEF168593EAF384E4)) 
    tmp3_i_113
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(tmp3_i_113_n_0));
  LUT6 #(
    .INIT(64'h2D915C9F7855F3CA)) 
    tmp3_i_114
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[2]),
        .I3(rdAddr[5]),
        .I4(rdAddr[4]),
        .I5(rdAddr[1]),
        .O(tmp3_i_114_n_0));
  LUT6 #(
    .INIT(64'h5CF3A18B3F9AAE94)) 
    tmp3_i_115
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[2]),
        .O(tmp3_i_115_n_0));
  LUT6 #(
    .INIT(64'h27CFC9682157A1F7)) 
    tmp3_i_116
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[4]),
        .O(tmp3_i_116_n_0));
  LUT6 #(
    .INIT(64'hE8DDB74F92106858)) 
    tmp3_i_117
       (.I0(rdAddr[7]),
        .I1(rdAddr[1]),
        .I2(rdAddr[6]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[2]),
        .O(tmp3_i_117_n_0));
  LUT6 #(
    .INIT(64'h22D696227AC9A816)) 
    tmp3_i_118
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[4]),
        .O(tmp3_i_118_n_0));
  LUT6 #(
    .INIT(64'h1966539B5F43EA44)) 
    tmp3_i_119
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[2]),
        .O(tmp3_i_119_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp3_i_12
       (.I0(tmp3_i_45_n_0),
        .I1(tmp3_i_46_n_0),
        .I2(rdAddr[0]),
        .I3(tmp3_i_47_n_0),
        .I4(rdAddr[3]),
        .I5(tmp3_i_48_n_0),
        .O(B[0]));
  LUT6 #(
    .INIT(64'h6061EF97CAF15FC8)) 
    tmp3_i_120
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(tmp3_i_120_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEA15)) 
    tmp3_i_121
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[9]),
        .O(tmp3_i_121_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    tmp3_i_122
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(tmp3_i_122_n_0));
  LUT6 #(
    .INIT(64'h57777776A8888888)) 
    tmp3_i_123
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(tmp3_i_123_n_0));
  LUT6 #(
    .INIT(64'hFEAA00000155FFFF)) 
    tmp3_i_124
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[2]),
        .I3(rdAddr[5]),
        .I4(rdAddr[7]),
        .I5(rdAddr[9]),
        .O(tmp3_i_124_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    tmp3_i_125
       (.I0(rdAddr[5]),
        .I1(rdAddr[4]),
        .I2(rdAddr[9]),
        .O(tmp3_i_125_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h87)) 
    tmp3_i_126
       (.I0(rdAddr[4]),
        .I1(rdAddr[5]),
        .I2(rdAddr[9]),
        .O(tmp3_i_126_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h1555EAAA)) 
    tmp3_i_127
       (.I0(rdAddr[5]),
        .I1(rdAddr[1]),
        .I2(rdAddr[2]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .O(tmp3_i_127_n_0));
  LUT6 #(
    .INIT(64'hFFFEAAAA00015555)) 
    tmp3_i_128
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[2]),
        .I3(rdAddr[1]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(tmp3_i_128_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hB54A)) 
    tmp3_i_129
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[9]),
        .O(tmp3_i_129_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    tmp3_i_13
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(tmp3_i_49_n_0),
        .I5(rdAddr[9]),
        .O(tmp3_i_13_n_0));
  LUT6 #(
    .INIT(64'h800000007FFFFFFE)) 
    tmp3_i_130
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(tmp3_i_130_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    tmp3_i_131
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .O(tmp3_i_131_n_0));
  LUT6 #(
    .INIT(64'hBD9D9D9C42626262)) 
    tmp3_i_132
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(tmp3_i_132_n_0));
  LUT6 #(
    .INIT(64'hFCC004CC033FFB33)) 
    tmp3_i_133
       (.I0(rdAddr[2]),
        .I1(rdAddr[7]),
        .I2(rdAddr[4]),
        .I3(rdAddr[5]),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(tmp3_i_133_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00FF01FE)) 
    tmp3_i_134
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .O(tmp3_i_134_n_0));
  LUT6 #(
    .INIT(64'hAAABDDDD55542222)) 
    tmp3_i_135
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[1]),
        .I3(rdAddr[2]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(tmp3_i_135_n_0));
  LUT6 #(
    .INIT(64'h800000007FFFFFFF)) 
    tmp3_i_136
       (.I0(rdAddr[2]),
        .I1(rdAddr[1]),
        .I2(rdAddr[4]),
        .I3(rdAddr[5]),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(tmp3_i_136_n_0));
  LUT6 #(
    .INIT(64'hF0FF8F0F0F0070F0)) 
    tmp3_i_137
       (.I0(rdAddr[2]),
        .I1(rdAddr[1]),
        .I2(rdAddr[6]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(tmp3_i_137_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h807F)) 
    tmp3_i_138
       (.I0(rdAddr[4]),
        .I1(rdAddr[5]),
        .I2(rdAddr[6]),
        .I3(rdAddr[9]),
        .O(tmp3_i_138_n_0));
  LUT6 #(
    .INIT(64'h00FF00FF00FF01FE)) 
    tmp3_i_139
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(tmp3_i_139_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    tmp3_i_14
       (.I0(rdAddr[7]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(tmp3_i_49_n_0),
        .I5(rdAddr[9]),
        .O(tmp3_i_14_n_0));
  LUT6 #(
    .INIT(64'hBBBA66644445999B)) 
    tmp3_i_140
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(tmp3_i_140_n_0));
  LUT6 #(
    .INIT(64'h28A88888D7577776)) 
    tmp3_i_141
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(tmp3_i_141_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h14EB)) 
    tmp3_i_142
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .O(tmp3_i_142_n_0));
  LUT6 #(
    .INIT(64'h6959595896A6A6A6)) 
    tmp3_i_143
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(tmp3_i_143_n_0));
  LUT6 #(
    .INIT(64'hC3BC0C403C43F3BF)) 
    tmp3_i_144
       (.I0(rdAddr[2]),
        .I1(rdAddr[7]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(tmp3_i_144_n_0));
  LUT6 #(
    .INIT(64'h0515FAEA0550FAAF)) 
    tmp3_i_145
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(tmp3_i_145_n_0));
  LUT6 #(
    .INIT(64'h55AAFE55AA5501AA)) 
    tmp3_i_146
       (.I0(rdAddr[6]),
        .I1(rdAddr[2]),
        .I2(rdAddr[1]),
        .I3(rdAddr[5]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(tmp3_i_146_n_0));
  LUT6 #(
    .INIT(64'h9BBA66646445999B)) 
    tmp3_i_147
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(tmp3_i_147_n_0));
  LUT6 #(
    .INIT(64'h7EAA00008155FFFF)) 
    tmp3_i_148
       (.I0(rdAddr[5]),
        .I1(rdAddr[2]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(tmp3_i_148_n_0));
  LUT6 #(
    .INIT(64'h3833C3C3C7CC3C3C)) 
    tmp3_i_149
       (.I0(rdAddr[1]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(tmp3_i_149_n_0));
  MUXF7 tmp3_i_15
       (.I0(tmp3_i_50_n_0),
        .I1(tmp3_i_51_n_0),
        .O(tmp3_i_15_n_0),
        .S(rdAddr[3]));
  LUT6 #(
    .INIT(64'hAA55A1AA55AA5E55)) 
    tmp3_i_150
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[2]),
        .I3(rdAddr[5]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(tmp3_i_150_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h609F)) 
    tmp3_i_151
       (.I0(rdAddr[5]),
        .I1(rdAddr[4]),
        .I2(rdAddr[6]),
        .I3(rdAddr[9]),
        .O(tmp3_i_151_n_0));
  LUT6 #(
    .INIT(64'h11EE15EA15EA14EB)) 
    tmp3_i_152
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(tmp3_i_152_n_0));
  LUT6 #(
    .INIT(64'h15AA7E55EA5581AA)) 
    tmp3_i_153
       (.I0(rdAddr[6]),
        .I1(rdAddr[2]),
        .I2(rdAddr[1]),
        .I3(rdAddr[5]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(tmp3_i_153_n_0));
  LUT6 #(
    .INIT(64'hCBF00F4F340FF0B0)) 
    tmp3_i_154
       (.I0(rdAddr[1]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(tmp3_i_154_n_0));
  LUT6 #(
    .INIT(64'h00FF1500FF00EAFF)) 
    tmp3_i_155
       (.I0(rdAddr[5]),
        .I1(rdAddr[1]),
        .I2(rdAddr[2]),
        .I3(rdAddr[6]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(tmp3_i_155_n_0));
  LUT6 #(
    .INIT(64'h2BD50000D42AFFFF)) 
    tmp3_i_156
       (.I0(rdAddr[5]),
        .I1(rdAddr[1]),
        .I2(rdAddr[2]),
        .I3(rdAddr[4]),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(tmp3_i_156_n_0));
  LUT6 #(
    .INIT(64'hC2DD3D2223C6DC39)) 
    tmp3_i_157
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(tmp3_i_157_n_0));
  LUT6 #(
    .INIT(64'hB383C3CA4C7C3C34)) 
    tmp3_i_158
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(tmp3_i_158_n_0));
  LUT4 #(
    .INIT(16'h34CB)) 
    tmp3_i_159
       (.I0(rdAddr[5]),
        .I1(rdAddr[6]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .O(tmp3_i_159_n_0));
  MUXF7 tmp3_i_16
       (.I0(tmp3_i_52_n_0),
        .I1(tmp3_i_53_n_0),
        .O(tmp3_i_16_n_0),
        .S(rdAddr[3]));
  LUT6 #(
    .INIT(64'h0A82A2A2F57D5D5C)) 
    tmp3_i_160
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(tmp3_i_160_n_0));
  LUT6 #(
    .INIT(64'hAD522CD32CD336C9)) 
    tmp3_i_161
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(tmp3_i_161_n_0));
  LUT6 #(
    .INIT(64'hDB2427D88778708F)) 
    tmp3_i_162
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(tmp3_i_162_n_0));
  LUT6 #(
    .INIT(64'h17E807F807F842FD)) 
    tmp3_i_163
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(tmp3_i_163_n_0));
  LUT6 #(
    .INIT(64'h81D5A0AA7E2A5F55)) 
    tmp3_i_164
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[2]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(tmp3_i_164_n_0));
  LUT6 #(
    .INIT(64'hEF1110EE91AE6E51)) 
    tmp3_i_165
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(tmp3_i_165_n_0));
  LUT6 #(
    .INIT(64'h788759A68F708778)) 
    tmp3_i_166
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(tmp3_i_166_n_0));
  LUT6 #(
    .INIT(64'h4AB548B758A75DA2)) 
    tmp3_i_167
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(tmp3_i_167_n_0));
  LUT6 #(
    .INIT(64'h7F701080808FEFFF)) 
    tmp3_i_168
       (.I0(rdAddr[1]),
        .I1(rdAddr[2]),
        .I2(rdAddr[6]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(tmp3_i_168_n_0));
  LUT6 #(
    .INIT(64'h0EE4F11BED1B12E4)) 
    tmp3_i_169
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(tmp3_i_169_n_0));
  MUXF7 tmp3_i_17
       (.I0(tmp3_i_54_n_0),
        .I1(tmp3_i_55_n_0),
        .O(tmp3_i_17_n_0),
        .S(rdAddr[3]));
  LUT6 #(
    .INIT(64'h887777882760D89F)) 
    tmp3_i_170
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(tmp3_i_170_n_0));
  LUT6 #(
    .INIT(64'h1077EF880422FBDD)) 
    tmp3_i_171
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[1]),
        .I3(rdAddr[5]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(tmp3_i_171_n_0));
  LUT6 #(
    .INIT(64'hB114A2224EEB5DDD)) 
    tmp3_i_172
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[2]),
        .I3(rdAddr[1]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(tmp3_i_172_n_0));
  LUT6 #(
    .INIT(64'hFF1302EC10EEEF11)) 
    tmp3_i_173
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(tmp3_i_173_n_0));
  LUT6 #(
    .INIT(64'h78878F70CF348678)) 
    tmp3_i_174
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(tmp3_i_174_n_0));
  LUT5 #(
    .INIT(32'h48B75DA2)) 
    tmp3_i_175
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .O(tmp3_i_175_n_0));
  LUT6 #(
    .INIT(64'h40C8E8E8BF371716)) 
    tmp3_i_176
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(tmp3_i_176_n_0));
  LUT6 #(
    .INIT(64'h649BE11EE11E1BE4)) 
    tmp3_i_177
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(tmp3_i_177_n_0));
  LUT6 #(
    .INIT(64'hDC23A05F57A808F7)) 
    tmp3_i_178
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(tmp3_i_178_n_0));
  LUT6 #(
    .INIT(64'h748B738C738C229D)) 
    tmp3_i_179
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(tmp3_i_179_n_0));
  MUXF7 tmp3_i_18
       (.I0(tmp3_i_56_n_0),
        .I1(tmp3_i_57_n_0),
        .O(tmp3_i_18_n_0),
        .S(rdAddr[3]));
  LUT6 #(
    .INIT(64'h259A2A80DA65D57F)) 
    tmp3_i_180
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(tmp3_i_180_n_0));
  LUT6 #(
    .INIT(64'hEF1010EF6B94CD7A)) 
    tmp3_i_181
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(tmp3_i_181_n_0));
  LUT6 #(
    .INIT(64'hB35ED62908F7F708)) 
    tmp3_i_182
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(tmp3_i_182_n_0));
  LUT6 #(
    .INIT(64'h12ED15EA659A609F)) 
    tmp3_i_183
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(tmp3_i_183_n_0));
  LUT6 #(
    .INIT(64'h7C7F022A8380FD55)) 
    tmp3_i_184
       (.I0(rdAddr[6]),
        .I1(rdAddr[2]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(tmp3_i_184_n_0));
  LUT6 #(
    .INIT(64'h1E0AE1F5035BFCA4)) 
    tmp3_i_185
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(tmp3_i_185_n_0));
  LUT6 #(
    .INIT(64'hA05F5EA1F34CA857)) 
    tmp3_i_186
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(tmp3_i_186_n_0));
  LUT6 #(
    .INIT(64'h54FFAB2041AABE55)) 
    tmp3_i_187
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[1]),
        .I3(rdAddr[5]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(tmp3_i_187_n_0));
  LUT6 #(
    .INIT(64'h1BA62884E559D77B)) 
    tmp3_i_188
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(tmp3_i_188_n_0));
  LUT6 #(
    .INIT(64'h91C26CBDE1F51E0A)) 
    tmp3_i_189
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(tmp3_i_189_n_0));
  MUXF7 tmp3_i_19
       (.I0(tmp3_i_58_n_0),
        .I1(tmp3_i_59_n_0),
        .O(tmp3_i_19_n_0),
        .S(rdAddr[3]));
  LUT6 #(
    .INIT(64'hF70839D648B3F608)) 
    tmp3_i_190
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(tmp3_i_190_n_0));
  LUT6 #(
    .INIT(64'h0733FCCC3C00C3FF)) 
    tmp3_i_191
       (.I0(rdAddr[1]),
        .I1(rdAddr[6]),
        .I2(rdAddr[4]),
        .I3(rdAddr[5]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(tmp3_i_191_n_0));
  LUT6 #(
    .INIT(64'h46CEEE24B93151DA)) 
    tmp3_i_192
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(tmp3_i_192_n_0));
  LUT6 #(
    .INIT(64'h7A85CF3205FAFA05)) 
    tmp3_i_193
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(tmp3_i_193_n_0));
  LUT6 #(
    .INIT(64'h7C83D7281BF4A957)) 
    tmp3_i_194
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(tmp3_i_194_n_0));
  LUT6 #(
    .INIT(64'h077DF882320EF9F1)) 
    tmp3_i_195
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(tmp3_i_195_n_0));
  LUT6 #(
    .INIT(64'hE83D602897C29FD7)) 
    tmp3_i_196
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(tmp3_i_196_n_0));
  LUT6 #(
    .INIT(64'h907F6F90B54F0A95)) 
    tmp3_i_197
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(tmp3_i_197_n_0));
  LUT6 #(
    .INIT(64'h4D4EA291B291CFEE)) 
    tmp3_i_198
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(tmp3_i_198_n_0));
  LUT6 #(
    .INIT(64'h1B11E4EE4C27B3D9)) 
    tmp3_i_199
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[2]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(tmp3_i_199_n_0));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    tmp3_i_2
       (.I0(rdAddr[0]),
        .I1(rdAddr[9]),
        .I2(rdAddr[3]),
        .I3(tmp3_i_14_n_0),
        .I4(rdAddr[8]),
        .I5(tmp3_i_13_n_0),
        .O(B[10]));
  MUXF7 tmp3_i_20
       (.I0(tmp3_i_60_n_0),
        .I1(tmp3_i_61_n_0),
        .O(tmp3_i_20_n_0),
        .S(rdAddr[3]));
  LUT6 #(
    .INIT(64'h6F3272C090CD85FF)) 
    tmp3_i_200
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(tmp3_i_200_n_0));
  LUT6 #(
    .INIT(64'h9E5BE1A4D38E2CF1)) 
    tmp3_i_201
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(tmp3_i_201_n_0));
  LUT6 #(
    .INIT(64'h03FCAC13D6A95FE4)) 
    tmp3_i_202
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(tmp3_i_202_n_0));
  LUT6 #(
    .INIT(64'h1722E8D74AF7FD08)) 
    tmp3_i_203
       (.I0(rdAddr[6]),
        .I1(rdAddr[2]),
        .I2(rdAddr[4]),
        .I3(rdAddr[5]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(tmp3_i_203_n_0));
  LUT6 #(
    .INIT(64'h43AD42ACBC42BF53)) 
    tmp3_i_204
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(tmp3_i_204_n_0));
  LUT6 #(
    .INIT(64'h7935864A0F6AD2D7)) 
    tmp3_i_205
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(tmp3_i_205_n_0));
  LUT6 #(
    .INIT(64'hA95660BBCE213EC8)) 
    tmp3_i_206
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(tmp3_i_206_n_0));
  LUT6 #(
    .INIT(64'h700ACFF5555F8AA0)) 
    tmp3_i_207
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[2]),
        .I3(rdAddr[5]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(tmp3_i_207_n_0));
  LUT6 #(
    .INIT(64'h769E20EAC9739F14)) 
    tmp3_i_208
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(tmp3_i_208_n_0));
  LUT6 #(
    .INIT(64'h6BC0953F35CFC834)) 
    tmp3_i_209
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[2]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(tmp3_i_209_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp3_i_21
       (.I0(tmp3_i_62_n_0),
        .I1(tmp3_i_63_n_0),
        .I2(rdAddr[8]),
        .I3(tmp3_i_64_n_0),
        .I4(rdAddr[7]),
        .I5(tmp3_i_65_n_0),
        .O(tmp3_i_21_n_0));
  LUT6 #(
    .INIT(64'h7C4C8BA32BB2D4DC)) 
    tmp3_i_210
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[2]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(tmp3_i_210_n_0));
  LUT6 #(
    .INIT(64'h2143F395DE884C6A)) 
    tmp3_i_211
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(tmp3_i_211_n_0));
  LUT6 #(
    .INIT(64'h4B74CD33BC67FA05)) 
    tmp3_i_212
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(tmp3_i_212_n_0));
  LUT6 #(
    .INIT(64'h08F359E6E608B710)) 
    tmp3_i_213
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(tmp3_i_213_n_0));
  LUT6 #(
    .INIT(64'hE6D7018091A06C7F)) 
    tmp3_i_214
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(tmp3_i_214_n_0));
  LUT6 #(
    .INIT(64'h5F3DB3D2A0E6CC2E)) 
    tmp3_i_215
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(tmp3_i_215_n_0));
  LUT6 #(
    .INIT(64'hB8B7E018474A1727)) 
    tmp3_i_216
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(tmp3_i_216_n_0));
  LUT6 #(
    .INIT(64'h4D32D43E3BC52BD1)) 
    tmp3_i_217
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(tmp3_i_217_n_0));
  LUT6 #(
    .INIT(64'hD73258FD886D278A)) 
    tmp3_i_218
       (.I0(rdAddr[6]),
        .I1(rdAddr[2]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(tmp3_i_218_n_0));
  LUT6 #(
    .INIT(64'h3062C64ADBBD13DF)) 
    tmp3_i_219
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(tmp3_i_219_n_0));
  MUXF8 tmp3_i_22
       (.I0(tmp3_i_66_n_0),
        .I1(tmp3_i_67_n_0),
        .O(tmp3_i_22_n_0),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'hA3661054DF89EDFB)) 
    tmp3_i_220
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(tmp3_i_220_n_0));
  LUT6 #(
    .INIT(64'hF1A683596CB3904D)) 
    tmp3_i_221
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(tmp3_i_221_n_0));
  LUT6 #(
    .INIT(64'h368FCD65C1F09A16)) 
    tmp3_i_222
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[2]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(tmp3_i_222_n_0));
  LUT6 #(
    .INIT(64'h1292E277AD4DDDAD)) 
    tmp3_i_223
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(tmp3_i_223_n_0));
  LUT6 #(
    .INIT(64'h26603C5EBDCD8BA4)) 
    tmp3_i_224
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(tmp3_i_224_n_0));
  LUT6 #(
    .INIT(64'h7EB2E5580BF6F18B)) 
    tmp3_i_225
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(tmp3_i_225_n_0));
  LUT6 #(
    .INIT(64'h53E5EB66FBCE446E)) 
    tmp3_i_226
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(tmp3_i_226_n_0));
  LUT6 #(
    .INIT(64'h0A724E3FFB8FC7B3)) 
    tmp3_i_227
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[2]),
        .I4(rdAddr[1]),
        .I5(rdAddr[9]),
        .O(tmp3_i_227_n_0));
  LUT6 #(
    .INIT(64'h362BE41AD308CBFF)) 
    tmp3_i_228
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(tmp3_i_228_n_0));
  LUT6 #(
    .INIT(64'hF99BE0AE35BE24A3)) 
    tmp3_i_229
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(tmp3_i_229_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp3_i_23
       (.I0(tmp3_i_68_n_0),
        .I1(tmp3_i_63_n_0),
        .I2(rdAddr[8]),
        .I3(tmp3_i_69_n_0),
        .I4(rdAddr[7]),
        .I5(tmp3_i_70_n_0),
        .O(tmp3_i_23_n_0));
  LUT6 #(
    .INIT(64'h2A4C097FC75D7D59)) 
    tmp3_i_230
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(tmp3_i_230_n_0));
  LUT6 #(
    .INIT(64'hD3FF2758CB106CD4)) 
    tmp3_i_231
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(tmp3_i_231_n_0));
  LUT6 #(
    .INIT(64'hF745C2E0CEFDD31F)) 
    tmp3_i_232
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(tmp3_i_232_n_0));
  LUT6 #(
    .INIT(64'h22D77666DFCA73A7)) 
    tmp3_i_233
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(tmp3_i_233_n_0));
  LUT6 #(
    .INIT(64'h478004FFC8FB4073)) 
    tmp3_i_234
       (.I0(rdAddr[1]),
        .I1(rdAddr[6]),
        .I2(rdAddr[4]),
        .I3(rdAddr[5]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(tmp3_i_234_n_0));
  LUT6 #(
    .INIT(64'h6C5814F581C9A595)) 
    tmp3_i_235
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[2]),
        .I4(rdAddr[1]),
        .I5(rdAddr[9]),
        .O(tmp3_i_235_n_0));
  LUT6 #(
    .INIT(64'h70A77C4E9DAFFDA9)) 
    tmp3_i_236
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(tmp3_i_236_n_0));
  LUT6 #(
    .INIT(64'h0651DA40CB55DC8D)) 
    tmp3_i_237
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(tmp3_i_237_n_0));
  LUT6 #(
    .INIT(64'hC677A0A24C88A12A)) 
    tmp3_i_238
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[1]),
        .I3(rdAddr[5]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(tmp3_i_238_n_0));
  LUT6 #(
    .INIT(64'hB9BF0E3EE57202F6)) 
    tmp3_i_239
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(tmp3_i_239_n_0));
  MUXF8 tmp3_i_24
       (.I0(tmp3_i_71_n_0),
        .I1(tmp3_i_72_n_0),
        .O(tmp3_i_24_n_0),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'h1A28360293A581FA)) 
    tmp3_i_240
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[2]),
        .I5(rdAddr[9]),
        .O(tmp3_i_240_n_0));
  LUT6 #(
    .INIT(64'hCC88318D24DD704A)) 
    tmp3_i_241
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(tmp3_i_241_n_0));
  MUXF8 tmp3_i_25
       (.I0(tmp3_i_73_n_0),
        .I1(tmp3_i_74_n_0),
        .O(tmp3_i_25_n_0),
        .S(rdAddr[8]));
  MUXF8 tmp3_i_26
       (.I0(tmp3_i_75_n_0),
        .I1(tmp3_i_76_n_0),
        .O(tmp3_i_26_n_0),
        .S(rdAddr[8]));
  MUXF8 tmp3_i_27
       (.I0(tmp3_i_77_n_0),
        .I1(tmp3_i_78_n_0),
        .O(tmp3_i_27_n_0),
        .S(rdAddr[8]));
  MUXF8 tmp3_i_28
       (.I0(tmp3_i_79_n_0),
        .I1(tmp3_i_80_n_0),
        .O(tmp3_i_28_n_0),
        .S(rdAddr[8]));
  MUXF8 tmp3_i_29
       (.I0(tmp3_i_81_n_0),
        .I1(tmp3_i_82_n_0),
        .O(tmp3_i_29_n_0),
        .S(rdAddr[8]));
  MUXF8 tmp3_i_3
       (.I0(tmp3_i_15_n_0),
        .I1(tmp3_i_16_n_0),
        .O(B[9]),
        .S(rdAddr[0]));
  MUXF8 tmp3_i_30
       (.I0(tmp3_i_83_n_0),
        .I1(tmp3_i_84_n_0),
        .O(tmp3_i_30_n_0),
        .S(rdAddr[8]));
  MUXF8 tmp3_i_31
       (.I0(tmp3_i_85_n_0),
        .I1(tmp3_i_86_n_0),
        .O(tmp3_i_31_n_0),
        .S(rdAddr[8]));
  MUXF8 tmp3_i_32
       (.I0(tmp3_i_87_n_0),
        .I1(tmp3_i_88_n_0),
        .O(tmp3_i_32_n_0),
        .S(rdAddr[8]));
  MUXF8 tmp3_i_33
       (.I0(tmp3_i_89_n_0),
        .I1(tmp3_i_90_n_0),
        .O(tmp3_i_33_n_0),
        .S(rdAddr[8]));
  MUXF8 tmp3_i_34
       (.I0(tmp3_i_91_n_0),
        .I1(tmp3_i_92_n_0),
        .O(tmp3_i_34_n_0),
        .S(rdAddr[8]));
  MUXF8 tmp3_i_35
       (.I0(tmp3_i_93_n_0),
        .I1(tmp3_i_94_n_0),
        .O(tmp3_i_35_n_0),
        .S(rdAddr[8]));
  MUXF8 tmp3_i_36
       (.I0(tmp3_i_95_n_0),
        .I1(tmp3_i_96_n_0),
        .O(tmp3_i_36_n_0),
        .S(rdAddr[8]));
  MUXF8 tmp3_i_37
       (.I0(tmp3_i_97_n_0),
        .I1(tmp3_i_98_n_0),
        .O(tmp3_i_37_n_0),
        .S(rdAddr[8]));
  MUXF8 tmp3_i_38
       (.I0(tmp3_i_99_n_0),
        .I1(tmp3_i_100_n_0),
        .O(tmp3_i_38_n_0),
        .S(rdAddr[8]));
  MUXF8 tmp3_i_39
       (.I0(tmp3_i_101_n_0),
        .I1(tmp3_i_102_n_0),
        .O(tmp3_i_39_n_0),
        .S(rdAddr[8]));
  MUXF8 tmp3_i_4
       (.I0(tmp3_i_17_n_0),
        .I1(tmp3_i_18_n_0),
        .O(B[8]),
        .S(rdAddr[0]));
  MUXF8 tmp3_i_40
       (.I0(tmp3_i_103_n_0),
        .I1(tmp3_i_104_n_0),
        .O(tmp3_i_40_n_0),
        .S(rdAddr[8]));
  MUXF8 tmp3_i_41
       (.I0(tmp3_i_105_n_0),
        .I1(tmp3_i_106_n_0),
        .O(tmp3_i_41_n_0),
        .S(rdAddr[8]));
  MUXF8 tmp3_i_42
       (.I0(tmp3_i_107_n_0),
        .I1(tmp3_i_108_n_0),
        .O(tmp3_i_42_n_0),
        .S(rdAddr[8]));
  MUXF8 tmp3_i_43
       (.I0(tmp3_i_109_n_0),
        .I1(tmp3_i_110_n_0),
        .O(tmp3_i_43_n_0),
        .S(rdAddr[8]));
  MUXF8 tmp3_i_44
       (.I0(tmp3_i_111_n_0),
        .I1(tmp3_i_112_n_0),
        .O(tmp3_i_44_n_0),
        .S(rdAddr[8]));
  MUXF7 tmp3_i_45
       (.I0(tmp3_i_113_n_0),
        .I1(tmp3_i_114_n_0),
        .O(tmp3_i_45_n_0),
        .S(rdAddr[8]));
  MUXF7 tmp3_i_46
       (.I0(tmp3_i_115_n_0),
        .I1(tmp3_i_116_n_0),
        .O(tmp3_i_46_n_0),
        .S(rdAddr[8]));
  MUXF7 tmp3_i_47
       (.I0(tmp3_i_117_n_0),
        .I1(tmp3_i_118_n_0),
        .O(tmp3_i_47_n_0),
        .S(rdAddr[8]));
  MUXF7 tmp3_i_48
       (.I0(tmp3_i_119_n_0),
        .I1(tmp3_i_120_n_0),
        .O(tmp3_i_48_n_0),
        .S(rdAddr[8]));
  LUT2 #(
    .INIT(4'hE)) 
    tmp3_i_49
       (.I0(rdAddr[2]),
        .I1(rdAddr[1]),
        .O(tmp3_i_49_n_0));
  MUXF8 tmp3_i_5
       (.I0(tmp3_i_19_n_0),
        .I1(tmp3_i_20_n_0),
        .O(B[7]),
        .S(rdAddr[0]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    tmp3_i_50
       (.I0(tmp3_i_121_n_0),
        .I1(tmp3_i_122_n_0),
        .I2(rdAddr[8]),
        .I3(rdAddr[9]),
        .I4(rdAddr[7]),
        .I5(tmp3_i_123_n_0),
        .O(tmp3_i_50_n_0));
  LUT6 #(
    .INIT(64'h8B888B8BBBB8B8B8)) 
    tmp3_i_51
       (.I0(tmp3_i_124_n_0),
        .I1(rdAddr[8]),
        .I2(rdAddr[7]),
        .I3(tmp3_i_125_n_0),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(tmp3_i_51_n_0));
  LUT6 #(
    .INIT(64'hC3C083833F3CBCBC)) 
    tmp3_i_52
       (.I0(tmp3_i_126_n_0),
        .I1(rdAddr[8]),
        .I2(rdAddr[7]),
        .I3(tmp3_i_127_n_0),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(tmp3_i_52_n_0));
  LUT6 #(
    .INIT(64'h83808383BFBCBCBC)) 
    tmp3_i_53
       (.I0(tmp3_i_128_n_0),
        .I1(rdAddr[8]),
        .I2(rdAddr[7]),
        .I3(tmp3_i_125_n_0),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(tmp3_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp3_i_54
       (.I0(tmp3_i_129_n_0),
        .I1(tmp3_i_130_n_0),
        .I2(rdAddr[8]),
        .I3(tmp3_i_131_n_0),
        .I4(rdAddr[7]),
        .I5(tmp3_i_132_n_0),
        .O(tmp3_i_54_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    tmp3_i_55
       (.I0(tmp3_i_133_n_0),
        .I1(rdAddr[8]),
        .I2(tmp3_i_134_n_0),
        .I3(rdAddr[7]),
        .I4(tmp3_i_135_n_0),
        .O(tmp3_i_55_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    tmp3_i_56
       (.I0(tmp3_i_136_n_0),
        .I1(rdAddr[8]),
        .I2(tmp3_i_131_n_0),
        .I3(rdAddr[7]),
        .I4(tmp3_i_137_n_0),
        .O(tmp3_i_56_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    tmp3_i_57
       (.I0(tmp3_i_138_n_0),
        .I1(rdAddr[8]),
        .I2(tmp3_i_139_n_0),
        .I3(rdAddr[7]),
        .I4(tmp3_i_135_n_0),
        .O(tmp3_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp3_i_58
       (.I0(tmp3_i_140_n_0),
        .I1(tmp3_i_141_n_0),
        .I2(rdAddr[8]),
        .I3(tmp3_i_142_n_0),
        .I4(rdAddr[7]),
        .I5(tmp3_i_143_n_0),
        .O(tmp3_i_58_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    tmp3_i_59
       (.I0(tmp3_i_144_n_0),
        .I1(rdAddr[8]),
        .I2(tmp3_i_145_n_0),
        .I3(rdAddr[7]),
        .I4(tmp3_i_146_n_0),
        .O(tmp3_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp3_i_6
       (.I0(tmp3_i_21_n_0),
        .I1(tmp3_i_22_n_0),
        .I2(rdAddr[0]),
        .I3(tmp3_i_23_n_0),
        .I4(rdAddr[3]),
        .I5(tmp3_i_24_n_0),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp3_i_60
       (.I0(tmp3_i_147_n_0),
        .I1(tmp3_i_148_n_0),
        .I2(rdAddr[8]),
        .I3(tmp3_i_142_n_0),
        .I4(rdAddr[7]),
        .I5(tmp3_i_149_n_0),
        .O(tmp3_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp3_i_61
       (.I0(tmp3_i_150_n_0),
        .I1(tmp3_i_151_n_0),
        .I2(rdAddr[8]),
        .I3(tmp3_i_152_n_0),
        .I4(rdAddr[7]),
        .I5(tmp3_i_153_n_0),
        .O(tmp3_i_61_n_0));
  LUT6 #(
    .INIT(64'hDCCC393D2333C6C2)) 
    tmp3_i_62
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[2]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(tmp3_i_62_n_0));
  LUT6 #(
    .INIT(64'h54AA00AAAB55FF55)) 
    tmp3_i_63
       (.I0(rdAddr[6]),
        .I1(rdAddr[2]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(tmp3_i_63_n_0));
  LUT6 #(
    .INIT(64'h45BA41BE41BE50AF)) 
    tmp3_i_64
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[2]),
        .I5(rdAddr[1]),
        .O(tmp3_i_64_n_0));
  LUT6 #(
    .INIT(64'h6C9334CBB44BB34C)) 
    tmp3_i_65
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[2]),
        .O(tmp3_i_65_n_0));
  MUXF7 tmp3_i_66
       (.I0(tmp3_i_154_n_0),
        .I1(tmp3_i_155_n_0),
        .O(tmp3_i_66_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_67
       (.I0(tmp3_i_156_n_0),
        .I1(tmp3_i_157_n_0),
        .O(tmp3_i_67_n_0),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'hFF000FB300FFF04C)) 
    tmp3_i_68
       (.I0(rdAddr[1]),
        .I1(rdAddr[6]),
        .I2(rdAddr[2]),
        .I3(rdAddr[5]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(tmp3_i_68_n_0));
  LUT6 #(
    .INIT(64'h5045AFBA5500AAFF)) 
    tmp3_i_69
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(tmp3_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp3_i_7
       (.I0(tmp3_i_25_n_0),
        .I1(tmp3_i_26_n_0),
        .I2(rdAddr[0]),
        .I3(tmp3_i_27_n_0),
        .I4(rdAddr[3]),
        .I5(tmp3_i_28_n_0),
        .O(B[5]));
  LUT6 #(
    .INIT(64'h0F50F0AFAF4750B8)) 
    tmp3_i_70
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[2]),
        .O(tmp3_i_70_n_0));
  MUXF7 tmp3_i_71
       (.I0(tmp3_i_158_n_0),
        .I1(tmp3_i_159_n_0),
        .O(tmp3_i_71_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_72
       (.I0(tmp3_i_160_n_0),
        .I1(tmp3_i_161_n_0),
        .O(tmp3_i_72_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_73
       (.I0(tmp3_i_162_n_0),
        .I1(tmp3_i_163_n_0),
        .O(tmp3_i_73_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_74
       (.I0(tmp3_i_164_n_0),
        .I1(tmp3_i_165_n_0),
        .O(tmp3_i_74_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_75
       (.I0(tmp3_i_166_n_0),
        .I1(tmp3_i_167_n_0),
        .O(tmp3_i_75_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_76
       (.I0(tmp3_i_168_n_0),
        .I1(tmp3_i_169_n_0),
        .O(tmp3_i_76_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_77
       (.I0(tmp3_i_170_n_0),
        .I1(tmp3_i_171_n_0),
        .O(tmp3_i_77_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_78
       (.I0(tmp3_i_172_n_0),
        .I1(tmp3_i_173_n_0),
        .O(tmp3_i_78_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_79
       (.I0(tmp3_i_174_n_0),
        .I1(tmp3_i_175_n_0),
        .O(tmp3_i_79_n_0),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp3_i_8
       (.I0(tmp3_i_29_n_0),
        .I1(tmp3_i_30_n_0),
        .I2(rdAddr[0]),
        .I3(tmp3_i_31_n_0),
        .I4(rdAddr[3]),
        .I5(tmp3_i_32_n_0),
        .O(B[4]));
  MUXF7 tmp3_i_80
       (.I0(tmp3_i_176_n_0),
        .I1(tmp3_i_177_n_0),
        .O(tmp3_i_80_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_81
       (.I0(tmp3_i_178_n_0),
        .I1(tmp3_i_179_n_0),
        .O(tmp3_i_81_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_82
       (.I0(tmp3_i_180_n_0),
        .I1(tmp3_i_181_n_0),
        .O(tmp3_i_82_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_83
       (.I0(tmp3_i_182_n_0),
        .I1(tmp3_i_183_n_0),
        .O(tmp3_i_83_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_84
       (.I0(tmp3_i_184_n_0),
        .I1(tmp3_i_185_n_0),
        .O(tmp3_i_84_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_85
       (.I0(tmp3_i_186_n_0),
        .I1(tmp3_i_187_n_0),
        .O(tmp3_i_85_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_86
       (.I0(tmp3_i_188_n_0),
        .I1(tmp3_i_189_n_0),
        .O(tmp3_i_86_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_87
       (.I0(tmp3_i_190_n_0),
        .I1(tmp3_i_191_n_0),
        .O(tmp3_i_87_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_88
       (.I0(tmp3_i_192_n_0),
        .I1(tmp3_i_193_n_0),
        .O(tmp3_i_88_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_89
       (.I0(tmp3_i_194_n_0),
        .I1(tmp3_i_195_n_0),
        .O(tmp3_i_89_n_0),
        .S(rdAddr[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp3_i_9
       (.I0(tmp3_i_33_n_0),
        .I1(tmp3_i_34_n_0),
        .I2(rdAddr[0]),
        .I3(tmp3_i_35_n_0),
        .I4(rdAddr[3]),
        .I5(tmp3_i_36_n_0),
        .O(B[3]));
  MUXF7 tmp3_i_90
       (.I0(tmp3_i_196_n_0),
        .I1(tmp3_i_197_n_0),
        .O(tmp3_i_90_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_91
       (.I0(tmp3_i_198_n_0),
        .I1(tmp3_i_199_n_0),
        .O(tmp3_i_91_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_92
       (.I0(tmp3_i_200_n_0),
        .I1(tmp3_i_201_n_0),
        .O(tmp3_i_92_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_93
       (.I0(tmp3_i_202_n_0),
        .I1(tmp3_i_203_n_0),
        .O(tmp3_i_93_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_94
       (.I0(tmp3_i_204_n_0),
        .I1(tmp3_i_205_n_0),
        .O(tmp3_i_94_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_95
       (.I0(tmp3_i_206_n_0),
        .I1(tmp3_i_207_n_0),
        .O(tmp3_i_95_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_96
       (.I0(tmp3_i_208_n_0),
        .I1(tmp3_i_209_n_0),
        .O(tmp3_i_96_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_97
       (.I0(tmp3_i_210_n_0),
        .I1(tmp3_i_211_n_0),
        .O(tmp3_i_97_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_98
       (.I0(tmp3_i_212_n_0),
        .I1(tmp3_i_213_n_0),
        .O(tmp3_i_98_n_0),
        .S(rdAddr[7]));
  MUXF7 tmp3_i_99
       (.I0(tmp3_i_214_n_0),
        .I1(tmp3_i_215_n_0),
        .O(tmp3_i_99_n_0),
        .S(rdAddr[7]));
endmodule

(* ORIG_REF_NAME = "clockGen" *) 
module system_amModulator_0_1_clockGen
   (clk,
    i_rf_clk,
    Q,
    \counter_reg[0]_0 );
  output clk;
  input i_rf_clk;
  input [30:0]Q;
  input [0:0]\counter_reg[0]_0 ;

  wire [30:0]Q;
  wire clk;
  wire counter1;
  wire [30:1]counter2;
  wire counter2_carry__0_i_1_n_0;
  wire counter2_carry__0_i_2_n_0;
  wire counter2_carry__0_i_3_n_0;
  wire counter2_carry__0_i_4_n_0;
  wire counter2_carry__0_n_0;
  wire counter2_carry__0_n_1;
  wire counter2_carry__0_n_2;
  wire counter2_carry__0_n_3;
  wire counter2_carry__1_i_1_n_0;
  wire counter2_carry__1_i_2_n_0;
  wire counter2_carry__1_i_3_n_0;
  wire counter2_carry__1_i_4_n_0;
  wire counter2_carry__1_n_0;
  wire counter2_carry__1_n_1;
  wire counter2_carry__1_n_2;
  wire counter2_carry__1_n_3;
  wire counter2_carry__2_i_1_n_0;
  wire counter2_carry__2_i_2_n_0;
  wire counter2_carry__2_i_3_n_0;
  wire counter2_carry__2_i_4_n_0;
  wire counter2_carry__2_n_0;
  wire counter2_carry__2_n_1;
  wire counter2_carry__2_n_2;
  wire counter2_carry__2_n_3;
  wire counter2_carry__3_i_1_n_0;
  wire counter2_carry__3_i_2_n_0;
  wire counter2_carry__3_i_3_n_0;
  wire counter2_carry__3_i_4_n_0;
  wire counter2_carry__3_n_0;
  wire counter2_carry__3_n_1;
  wire counter2_carry__3_n_2;
  wire counter2_carry__3_n_3;
  wire counter2_carry__4_i_1_n_0;
  wire counter2_carry__4_i_2_n_0;
  wire counter2_carry__4_i_3_n_0;
  wire counter2_carry__4_i_4_n_0;
  wire counter2_carry__4_n_0;
  wire counter2_carry__4_n_1;
  wire counter2_carry__4_n_2;
  wire counter2_carry__4_n_3;
  wire counter2_carry__5_i_1_n_0;
  wire counter2_carry__5_i_2_n_0;
  wire counter2_carry__5_i_3_n_0;
  wire counter2_carry__5_i_4_n_0;
  wire counter2_carry__5_n_0;
  wire counter2_carry__5_n_1;
  wire counter2_carry__5_n_2;
  wire counter2_carry__5_n_3;
  wire counter2_carry__6_i_1_n_0;
  wire counter2_carry__6_i_2_n_0;
  wire counter2_carry__6_n_1;
  wire counter2_carry__6_n_3;
  wire counter2_carry_i_1_n_0;
  wire counter2_carry_i_2_n_0;
  wire counter2_carry_i_3_n_0;
  wire counter2_carry_i_4_n_0;
  wire counter2_carry_n_0;
  wire counter2_carry_n_1;
  wire counter2_carry_n_2;
  wire counter2_carry_n_3;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_11_n_0 ;
  wire \counter[0]_i_12_n_0 ;
  wire \counter[0]_i_13_n_0 ;
  wire \counter[0]_i_14_n_0 ;
  wire \counter[0]_i_15_n_0 ;
  wire \counter[0]_i_16_n_0 ;
  wire \counter[0]_i_17_n_0 ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire [31:0]counter_reg;
  wire [0:0]\counter_reg[0]_0 ;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[0]_i_3_n_2 ;
  wire \counter_reg[0]_i_3_n_3 ;
  wire \counter_reg[0]_i_5_n_0 ;
  wire \counter_reg[0]_i_5_n_1 ;
  wire \counter_reg[0]_i_5_n_2 ;
  wire \counter_reg[0]_i_5_n_3 ;
  wire \counter_reg[0]_i_9_n_0 ;
  wire \counter_reg[0]_i_9_n_1 ;
  wire \counter_reg[0]_i_9_n_2 ;
  wire \counter_reg[0]_i_9_n_3 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire i_rf_clk;
  wire o_clk_i_10_n_0;
  wire o_clk_i_11_n_0;
  wire o_clk_i_12_n_0;
  wire o_clk_i_13_n_0;
  wire o_clk_i_14_n_0;
  wire o_clk_i_15_n_0;
  wire o_clk_i_1_n_0;
  wire o_clk_i_4_n_0;
  wire o_clk_i_5_n_0;
  wire o_clk_i_6_n_0;
  wire o_clk_i_8_n_0;
  wire o_clk_i_9_n_0;
  wire o_clk_reg_i_2_n_1;
  wire o_clk_reg_i_2_n_2;
  wire o_clk_reg_i_2_n_3;
  wire o_clk_reg_i_3_n_0;
  wire o_clk_reg_i_3_n_1;
  wire o_clk_reg_i_3_n_2;
  wire o_clk_reg_i_3_n_3;
  wire o_clk_reg_i_7_n_0;
  wire o_clk_reg_i_7_n_1;
  wire o_clk_reg_i_7_n_2;
  wire o_clk_reg_i_7_n_3;
  wire [3:1]NLW_counter2_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_counter2_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_o_clk_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_o_clk_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_o_clk_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_o_clk_reg_i_7_O_UNCONNECTED;

  CARRY4 counter2_carry
       (.CI(1'b0),
        .CO({counter2_carry_n_0,counter2_carry_n_1,counter2_carry_n_2,counter2_carry_n_3}),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(counter2[4:1]),
        .S({counter2_carry_i_1_n_0,counter2_carry_i_2_n_0,counter2_carry_i_3_n_0,counter2_carry_i_4_n_0}));
  CARRY4 counter2_carry__0
       (.CI(counter2_carry_n_0),
        .CO({counter2_carry__0_n_0,counter2_carry__0_n_1,counter2_carry__0_n_2,counter2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(counter2[8:5]),
        .S({counter2_carry__0_i_1_n_0,counter2_carry__0_i_2_n_0,counter2_carry__0_i_3_n_0,counter2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__0_i_1
       (.I0(Q[8]),
        .O(counter2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__0_i_2
       (.I0(Q[7]),
        .O(counter2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__0_i_3
       (.I0(Q[6]),
        .O(counter2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__0_i_4
       (.I0(Q[5]),
        .O(counter2_carry__0_i_4_n_0));
  CARRY4 counter2_carry__1
       (.CI(counter2_carry__0_n_0),
        .CO({counter2_carry__1_n_0,counter2_carry__1_n_1,counter2_carry__1_n_2,counter2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(counter2[12:9]),
        .S({counter2_carry__1_i_1_n_0,counter2_carry__1_i_2_n_0,counter2_carry__1_i_3_n_0,counter2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__1_i_1
       (.I0(Q[12]),
        .O(counter2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__1_i_2
       (.I0(Q[11]),
        .O(counter2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__1_i_3
       (.I0(Q[10]),
        .O(counter2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__1_i_4
       (.I0(Q[9]),
        .O(counter2_carry__1_i_4_n_0));
  CARRY4 counter2_carry__2
       (.CI(counter2_carry__1_n_0),
        .CO({counter2_carry__2_n_0,counter2_carry__2_n_1,counter2_carry__2_n_2,counter2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(counter2[16:13]),
        .S({counter2_carry__2_i_1_n_0,counter2_carry__2_i_2_n_0,counter2_carry__2_i_3_n_0,counter2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__2_i_1
       (.I0(Q[16]),
        .O(counter2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__2_i_2
       (.I0(Q[15]),
        .O(counter2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__2_i_3
       (.I0(Q[14]),
        .O(counter2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__2_i_4
       (.I0(Q[13]),
        .O(counter2_carry__2_i_4_n_0));
  CARRY4 counter2_carry__3
       (.CI(counter2_carry__2_n_0),
        .CO({counter2_carry__3_n_0,counter2_carry__3_n_1,counter2_carry__3_n_2,counter2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(counter2[20:17]),
        .S({counter2_carry__3_i_1_n_0,counter2_carry__3_i_2_n_0,counter2_carry__3_i_3_n_0,counter2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__3_i_1
       (.I0(Q[20]),
        .O(counter2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__3_i_2
       (.I0(Q[19]),
        .O(counter2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__3_i_3
       (.I0(Q[18]),
        .O(counter2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__3_i_4
       (.I0(Q[17]),
        .O(counter2_carry__3_i_4_n_0));
  CARRY4 counter2_carry__4
       (.CI(counter2_carry__3_n_0),
        .CO({counter2_carry__4_n_0,counter2_carry__4_n_1,counter2_carry__4_n_2,counter2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(counter2[24:21]),
        .S({counter2_carry__4_i_1_n_0,counter2_carry__4_i_2_n_0,counter2_carry__4_i_3_n_0,counter2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__4_i_1
       (.I0(Q[24]),
        .O(counter2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__4_i_2
       (.I0(Q[23]),
        .O(counter2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__4_i_3
       (.I0(Q[22]),
        .O(counter2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__4_i_4
       (.I0(Q[21]),
        .O(counter2_carry__4_i_4_n_0));
  CARRY4 counter2_carry__5
       (.CI(counter2_carry__4_n_0),
        .CO({counter2_carry__5_n_0,counter2_carry__5_n_1,counter2_carry__5_n_2,counter2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(counter2[28:25]),
        .S({counter2_carry__5_i_1_n_0,counter2_carry__5_i_2_n_0,counter2_carry__5_i_3_n_0,counter2_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__5_i_1
       (.I0(Q[28]),
        .O(counter2_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__5_i_2
       (.I0(Q[27]),
        .O(counter2_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__5_i_3
       (.I0(Q[26]),
        .O(counter2_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__5_i_4
       (.I0(Q[25]),
        .O(counter2_carry__5_i_4_n_0));
  CARRY4 counter2_carry__6
       (.CI(counter2_carry__5_n_0),
        .CO({NLW_counter2_carry__6_CO_UNCONNECTED[3],counter2_carry__6_n_1,NLW_counter2_carry__6_CO_UNCONNECTED[1],counter2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O({NLW_counter2_carry__6_O_UNCONNECTED[3:2],counter2[30:29]}),
        .S({1'b0,1'b1,counter2_carry__6_i_1_n_0,counter2_carry__6_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__6_i_1
       (.I0(Q[30]),
        .O(counter2_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__6_i_2
       (.I0(Q[29]),
        .O(counter2_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry_i_1
       (.I0(Q[4]),
        .O(counter2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry_i_2
       (.I0(Q[3]),
        .O(counter2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry_i_3
       (.I0(Q[2]),
        .O(counter2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry_i_4
       (.I0(Q[1]),
        .O(counter2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_1 
       (.I0(\counter_reg[0]_0 ),
        .I1(counter1),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_10 
       (.I0(counter_reg[21]),
        .I1(counter2[21]),
        .I2(counter2[23]),
        .I3(counter_reg[23]),
        .I4(counter2[22]),
        .I5(counter_reg[22]),
        .O(\counter[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_11 
       (.I0(counter_reg[18]),
        .I1(counter2[18]),
        .I2(counter2[20]),
        .I3(counter_reg[20]),
        .I4(counter2[19]),
        .I5(counter_reg[19]),
        .O(\counter[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_12 
       (.I0(counter_reg[15]),
        .I1(counter2[15]),
        .I2(counter2[17]),
        .I3(counter_reg[17]),
        .I4(counter2[16]),
        .I5(counter_reg[16]),
        .O(\counter[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_13 
       (.I0(counter_reg[12]),
        .I1(counter2[12]),
        .I2(counter2[14]),
        .I3(counter_reg[14]),
        .I4(counter2[13]),
        .I5(counter_reg[13]),
        .O(\counter[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_14 
       (.I0(counter_reg[9]),
        .I1(counter2[9]),
        .I2(counter2[11]),
        .I3(counter_reg[11]),
        .I4(counter2[10]),
        .I5(counter_reg[10]),
        .O(\counter[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_15 
       (.I0(counter_reg[6]),
        .I1(counter2[6]),
        .I2(counter2[8]),
        .I3(counter_reg[8]),
        .I4(counter2[7]),
        .I5(counter_reg[7]),
        .O(\counter[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_16 
       (.I0(counter_reg[3]),
        .I1(counter2[3]),
        .I2(counter2[5]),
        .I3(counter_reg[5]),
        .I4(counter2[4]),
        .I5(counter_reg[4]),
        .O(\counter[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    \counter[0]_i_17 
       (.I0(counter_reg[0]),
        .I1(Q[0]),
        .I2(counter2[2]),
        .I3(counter_reg[2]),
        .I4(counter2[1]),
        .I5(counter_reg[1]),
        .O(\counter[0]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \counter[0]_i_6 
       (.I0(counter_reg[30]),
        .I1(counter2[30]),
        .I2(counter_reg[31]),
        .I3(counter2_carry__6_n_1),
        .O(\counter[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_7 
       (.I0(counter_reg[27]),
        .I1(counter2[27]),
        .I2(counter2[29]),
        .I3(counter_reg[29]),
        .I4(counter2[28]),
        .I5(counter_reg[28]),
        .O(\counter[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_8 
       (.I0(counter_reg[24]),
        .I1(counter2[24]),
        .I2(counter2[26]),
        .I3(counter_reg[26]),
        .I4(counter2[25]),
        .I5(counter_reg[25]),
        .O(\counter[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_4_n_0 }));
  CARRY4 \counter_reg[0]_i_3 
       (.CI(\counter_reg[0]_i_5_n_0 ),
        .CO({\NLW_counter_reg[0]_i_3_CO_UNCONNECTED [3],counter1,\counter_reg[0]_i_3_n_2 ,\counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_counter_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 ,\counter[0]_i_8_n_0 }));
  CARRY4 \counter_reg[0]_i_5 
       (.CI(\counter_reg[0]_i_9_n_0 ),
        .CO({\counter_reg[0]_i_5_n_0 ,\counter_reg[0]_i_5_n_1 ,\counter_reg[0]_i_5_n_2 ,\counter_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_counter_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_10_n_0 ,\counter[0]_i_11_n_0 ,\counter[0]_i_12_n_0 ,\counter[0]_i_13_n_0 }));
  CARRY4 \counter_reg[0]_i_9 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_9_n_0 ,\counter_reg[0]_i_9_n_1 ,\counter_reg[0]_i_9_n_2 ,\counter_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_counter_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_14_n_0 ,\counter[0]_i_15_n_0 ,\counter[0]_i_16_n_0 ,\counter[0]_i_17_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    o_clk_i_1
       (.I0(o_clk_reg_i_2_n_1),
        .I1(clk),
        .O(o_clk_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_clk_i_10
       (.I0(counter_reg[15]),
        .I1(counter2[15]),
        .I2(counter2[17]),
        .I3(counter_reg[17]),
        .I4(counter2[16]),
        .I5(counter_reg[16]),
        .O(o_clk_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_clk_i_11
       (.I0(counter_reg[12]),
        .I1(counter2[12]),
        .I2(counter2[14]),
        .I3(counter_reg[14]),
        .I4(counter2[13]),
        .I5(counter_reg[13]),
        .O(o_clk_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_clk_i_12
       (.I0(counter_reg[9]),
        .I1(counter2[9]),
        .I2(counter2[11]),
        .I3(counter_reg[11]),
        .I4(counter2[10]),
        .I5(counter_reg[10]),
        .O(o_clk_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_clk_i_13
       (.I0(counter_reg[6]),
        .I1(counter2[6]),
        .I2(counter2[8]),
        .I3(counter_reg[8]),
        .I4(counter2[7]),
        .I5(counter_reg[7]),
        .O(o_clk_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_clk_i_14
       (.I0(counter_reg[3]),
        .I1(counter2[3]),
        .I2(counter2[5]),
        .I3(counter_reg[5]),
        .I4(counter2[4]),
        .I5(counter_reg[4]),
        .O(o_clk_i_14_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    o_clk_i_15
       (.I0(counter_reg[0]),
        .I1(Q[0]),
        .I2(counter2[2]),
        .I3(counter_reg[2]),
        .I4(counter2[1]),
        .I5(counter_reg[1]),
        .O(o_clk_i_15_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    o_clk_i_4
       (.I0(counter_reg[30]),
        .I1(counter2[30]),
        .I2(counter_reg[31]),
        .I3(counter2_carry__6_n_1),
        .O(o_clk_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_clk_i_5
       (.I0(counter_reg[27]),
        .I1(counter2[27]),
        .I2(counter2[29]),
        .I3(counter_reg[29]),
        .I4(counter2[28]),
        .I5(counter_reg[28]),
        .O(o_clk_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_clk_i_6
       (.I0(counter_reg[24]),
        .I1(counter2[24]),
        .I2(counter2[26]),
        .I3(counter_reg[26]),
        .I4(counter2[25]),
        .I5(counter_reg[25]),
        .O(o_clk_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_clk_i_8
       (.I0(counter_reg[21]),
        .I1(counter2[21]),
        .I2(counter2[23]),
        .I3(counter_reg[23]),
        .I4(counter2[22]),
        .I5(counter_reg[22]),
        .O(o_clk_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_clk_i_9
       (.I0(counter_reg[18]),
        .I1(counter2[18]),
        .I2(counter2[20]),
        .I3(counter_reg[20]),
        .I4(counter2[19]),
        .I5(counter_reg[19]),
        .O(o_clk_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_clk_reg
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(o_clk_i_1_n_0),
        .Q(clk),
        .R(1'b0));
  CARRY4 o_clk_reg_i_2
       (.CI(o_clk_reg_i_3_n_0),
        .CO({NLW_o_clk_reg_i_2_CO_UNCONNECTED[3],o_clk_reg_i_2_n_1,o_clk_reg_i_2_n_2,o_clk_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_clk_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,o_clk_i_4_n_0,o_clk_i_5_n_0,o_clk_i_6_n_0}));
  CARRY4 o_clk_reg_i_3
       (.CI(o_clk_reg_i_7_n_0),
        .CO({o_clk_reg_i_3_n_0,o_clk_reg_i_3_n_1,o_clk_reg_i_3_n_2,o_clk_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_clk_reg_i_3_O_UNCONNECTED[3:0]),
        .S({o_clk_i_8_n_0,o_clk_i_9_n_0,o_clk_i_10_n_0,o_clk_i_11_n_0}));
  CARRY4 o_clk_reg_i_7
       (.CI(1'b0),
        .CO({o_clk_reg_i_7_n_0,o_clk_reg_i_7_n_1,o_clk_reg_i_7_n_2,o_clk_reg_i_7_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_clk_reg_i_7_O_UNCONNECTED[3:0]),
        .S({o_clk_i_12_n_0,o_clk_i_13_n_0,o_clk_i_14_n_0,o_clk_i_15_n_0}));
endmodule

(* ORIG_REF_NAME = "freqSynth" *) 
module system_amModulator_0_1_freqSynth
   (C,
    i_rf_clk,
    Q,
    \counter_reg[0] );
  output [11:0]C;
  input i_rf_clk;
  input [30:0]Q;
  input [0:0]\counter_reg[0] ;

  wire [11:0]C;
  wire [30:0]Q;
  wire clk;
  wire [0:0]\counter_reg[0] ;
  wire i_rf_clk;

  system_amModulator_0_1_angleLUT AL
       (.C(C),
        .clk(clk));
  system_amModulator_0_1_clockGen CG
       (.Q(Q),
        .clk(clk),
        .\counter_reg[0]_0 (\counter_reg[0] ),
        .i_rf_clk(i_rf_clk));
endmodule

(* ORIG_REF_NAME = "modulator" *) 
module system_amModulator_0_1_modulator
   (o_amSignal,
    P,
    Q,
    B,
    \o_amSignal[11] );
  output [11:0]o_amSignal;
  input [11:0]P;
  input [15:0]Q;
  input [11:0]B;
  input [0:0]\o_amSignal[11] ;

  wire [11:0]A;
  wire [11:0]B;
  wire [11:0]P;
  wire [15:0]Q;
  wire [11:0]o_amSignal;
  wire [0:0]\o_amSignal[11] ;
  wire scaledBaseband_n_100;
  wire scaledBaseband_n_101;
  wire scaledBaseband_n_102;
  wire scaledBaseband_n_103;
  wire scaledBaseband_n_104;
  wire scaledBaseband_n_105;
  wire scaledBaseband_n_78;
  wire scaledBaseband_n_91;
  wire scaledBaseband_n_92;
  wire scaledBaseband_n_93;
  wire scaledBaseband_n_94;
  wire scaledBaseband_n_95;
  wire scaledBaseband_n_96;
  wire scaledBaseband_n_97;
  wire scaledBaseband_n_98;
  wire scaledBaseband_n_99;
  wire [22:11]\^tmp3 ;
  wire tmp3_n_100;
  wire tmp3_n_101;
  wire tmp3_n_102;
  wire tmp3_n_103;
  wire tmp3_n_104;
  wire tmp3_n_105;
  wire tmp3_n_95;
  wire tmp3_n_96;
  wire tmp3_n_97;
  wire tmp3_n_98;
  wire tmp3_n_99;
  wire NLW_scaledBaseband_CARRYCASCOUT_UNCONNECTED;
  wire NLW_scaledBaseband_MULTSIGNOUT_UNCONNECTED;
  wire NLW_scaledBaseband_OVERFLOW_UNCONNECTED;
  wire NLW_scaledBaseband_PATTERNBDETECT_UNCONNECTED;
  wire NLW_scaledBaseband_PATTERNDETECT_UNCONNECTED;
  wire NLW_scaledBaseband_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_scaledBaseband_ACOUT_UNCONNECTED;
  wire [17:0]NLW_scaledBaseband_BCOUT_UNCONNECTED;
  wire [3:0]NLW_scaledBaseband_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_scaledBaseband_P_UNCONNECTED;
  wire [47:0]NLW_scaledBaseband_PCOUT_UNCONNECTED;
  wire NLW_tmp3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp3_OVERFLOW_UNCONNECTED;
  wire NLW_tmp3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp3_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp3_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_tmp3_P_UNCONNECTED;
  wire [47:0]NLW_tmp3_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_amSignal[0]_INST_0 
       (.I0(\^tmp3 [11]),
        .I1(\o_amSignal[11] ),
        .O(o_amSignal[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_amSignal[10]_INST_0 
       (.I0(\^tmp3 [21]),
        .I1(\o_amSignal[11] ),
        .O(o_amSignal[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_amSignal[11]_INST_0 
       (.I0(\o_amSignal[11] ),
        .I1(\^tmp3 [22]),
        .O(o_amSignal[11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_amSignal[1]_INST_0 
       (.I0(\^tmp3 [12]),
        .I1(\o_amSignal[11] ),
        .O(o_amSignal[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_amSignal[2]_INST_0 
       (.I0(\^tmp3 [13]),
        .I1(\o_amSignal[11] ),
        .O(o_amSignal[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_amSignal[3]_INST_0 
       (.I0(\^tmp3 [14]),
        .I1(\o_amSignal[11] ),
        .O(o_amSignal[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_amSignal[4]_INST_0 
       (.I0(\^tmp3 [15]),
        .I1(\o_amSignal[11] ),
        .O(o_amSignal[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_amSignal[5]_INST_0 
       (.I0(\^tmp3 [16]),
        .I1(\o_amSignal[11] ),
        .O(o_amSignal[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_amSignal[6]_INST_0 
       (.I0(\^tmp3 [17]),
        .I1(\o_amSignal[11] ),
        .O(o_amSignal[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_amSignal[7]_INST_0 
       (.I0(\^tmp3 [18]),
        .I1(\o_amSignal[11] ),
        .O(o_amSignal[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_amSignal[8]_INST_0 
       (.I0(\^tmp3 [19]),
        .I1(\o_amSignal[11] ),
        .O(o_amSignal[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_amSignal[9]_INST_0 
       (.I0(\^tmp3 [20]),
        .I1(\o_amSignal[11] ),
        .O(o_amSignal[9]));
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
    scaledBaseband
       (.A({Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_scaledBaseband_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({P[11],P[11],P[11],P[11],P[11],P[11],P}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_scaledBaseband_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_scaledBaseband_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_scaledBaseband_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_scaledBaseband_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_scaledBaseband_OVERFLOW_UNCONNECTED),
        .P({NLW_scaledBaseband_P_UNCONNECTED[47:28],scaledBaseband_n_78,A,scaledBaseband_n_91,scaledBaseband_n_92,scaledBaseband_n_93,scaledBaseband_n_94,scaledBaseband_n_95,scaledBaseband_n_96,scaledBaseband_n_97,scaledBaseband_n_98,scaledBaseband_n_99,scaledBaseband_n_100,scaledBaseband_n_101,scaledBaseband_n_102,scaledBaseband_n_103,scaledBaseband_n_104,scaledBaseband_n_105}),
        .PATTERNBDETECT(NLW_scaledBaseband_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_scaledBaseband_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_scaledBaseband_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_scaledBaseband_UNDERFLOW_UNCONNECTED));
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
    .CREG(0),
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
    tmp3
       (.A({A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[11],B[11],B[11],B[11],B[11],B[11],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp3_BCOUT_UNCONNECTED[17:0]),
        .C({B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp3_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_tmp3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp3_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp3_P_UNCONNECTED[47:23],\^tmp3 ,tmp3_n_95,tmp3_n_96,tmp3_n_97,tmp3_n_98,tmp3_n_99,tmp3_n_100,tmp3_n_101,tmp3_n_102,tmp3_n_103,tmp3_n_104,tmp3_n_105}),
        .PATTERNBDETECT(NLW_tmp3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp3_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_tmp3_UNDERFLOW_UNCONNECTED));
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
