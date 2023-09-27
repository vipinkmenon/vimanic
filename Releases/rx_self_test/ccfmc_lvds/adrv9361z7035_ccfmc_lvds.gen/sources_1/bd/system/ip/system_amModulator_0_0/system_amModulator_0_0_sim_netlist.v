// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Sep 23 13:04:48 2023
// Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Vimanic/VCS/WCB/rx_self_test/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_amModulator_0_0/system_amModulator_0_0_sim_netlist.v
// Design      : system_amModulator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_amModulator_0_0,amModulator_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "amModulator_v1_0,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_amModulator_0_0
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
    i_pa_mute_n,
    baseBandIn,
    o_amSignal_i,
    o_amSignal_q,
    o_baseBand);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_rf_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_rf_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axi_ad9361_0_l_clk, INSERT_VIP 0" *) input i_rf_clk;
  input i_pa_mute_n;
  input [11:0]baseBandIn;
  output [11:0]o_amSignal_i;
  output [11:0]o_amSignal_q;
  output [11:0]o_baseBand;

  wire \<const0> ;
  wire [11:0]baseBandIn;
  wire i_pa_mute_n;
  wire i_rf_clk;
  wire [11:0]o_amSignal_i;
  wire [11:0]o_amSignal_q;
  wire [11:0]o_baseBand;
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
  system_amModulator_0_0_amModulator_v1_0 inst
       (.B(o_baseBand),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .baseBandIn(baseBandIn),
        .i_pa_mute_n(i_pa_mute_n),
        .i_rf_clk(i_rf_clk),
        .o_amSignal_i(o_amSignal_i),
        .o_amSignal_q(o_amSignal_q),
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
module system_amModulator_0_0_amModulator_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    B,
    o_amSignal_q,
    o_amSignal_i,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_awaddr,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    i_rf_clk,
    baseBandIn,
    i_pa_mute_n,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output [11:0]B;
  output [11:0]o_amSignal_q;
  output [11:0]o_amSignal_i;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input i_rf_clk;
  input [11:0]baseBandIn;
  input i_pa_mute_n;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [11:0]B;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [11:0]baseBandIn;
  wire i_pa_mute_n;
  wire i_rf_clk;
  wire [11:0]o_amSignal_i;
  wire [11:0]o_amSignal_q;
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

  system_amModulator_0_0_amModulator_v1_0_S00_AXI amModulator_v1_0_S00_AXI_inst
       (.B(B),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .baseBandIn(baseBandIn),
        .i_pa_mute_n(i_pa_mute_n),
        .i_rf_clk(i_rf_clk),
        .o_amSignal_i(o_amSignal_i),
        .o_amSignal_q(o_amSignal_q),
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
module system_amModulator_0_0_amModulator_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    B,
    o_amSignal_q,
    o_amSignal_i,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_awaddr,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    i_rf_clk,
    baseBandIn,
    i_pa_mute_n,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output [11:0]B;
  output [11:0]o_amSignal_q;
  output [11:0]o_amSignal_i;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input i_rf_clk;
  input [11:0]baseBandIn;
  input i_pa_mute_n;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [11:0]B;
  wire CarrierLUT_I_n_0;
  wire CarrierLUT_I_n_1;
  wire CarrierLUT_I_n_10;
  wire CarrierLUT_I_n_11;
  wire CarrierLUT_I_n_2;
  wire CarrierLUT_I_n_3;
  wire CarrierLUT_I_n_4;
  wire CarrierLUT_I_n_5;
  wire CarrierLUT_I_n_6;
  wire CarrierLUT_I_n_7;
  wire CarrierLUT_I_n_8;
  wire CarrierLUT_I_n_9;
  wire CarrierLUT_Q_n_0;
  wire CarrierLUT_Q_n_1;
  wire CarrierLUT_Q_n_10;
  wire CarrierLUT_Q_n_11;
  wire CarrierLUT_Q_n_2;
  wire CarrierLUT_Q_n_3;
  wire CarrierLUT_Q_n_4;
  wire CarrierLUT_Q_n_5;
  wire CarrierLUT_Q_n_6;
  wire CarrierLUT_Q_n_7;
  wire CarrierLUT_Q_n_8;
  wire CarrierLUT_Q_n_9;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
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
  wire axi_wready_i_1_n_0;
  wire [11:0]baseBandIn;
  wire i_pa_mute_n;
  wire i_rf_clk;
  wire [11:0]o_amSignal_i;
  wire [11:0]o_amSignal_q;
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
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
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

  system_amModulator_0_0_angleLUT__parameterized1 CarrierLUT_I
       (.D({CarrierLUT_I_n_0,CarrierLUT_I_n_1,CarrierLUT_I_n_2,CarrierLUT_I_n_3,CarrierLUT_I_n_4,CarrierLUT_I_n_5,CarrierLUT_I_n_6,CarrierLUT_I_n_7,CarrierLUT_I_n_8,CarrierLUT_I_n_9,CarrierLUT_I_n_10,CarrierLUT_I_n_11}),
        .i_rf_clk(i_rf_clk));
  system_amModulator_0_0_angleLUT__parameterized0 CarrierLUT_Q
       (.D({CarrierLUT_Q_n_0,CarrierLUT_Q_n_1,CarrierLUT_Q_n_2,CarrierLUT_Q_n_3,CarrierLUT_Q_n_4,CarrierLUT_Q_n_5,CarrierLUT_Q_n_6,CarrierLUT_Q_n_7,CarrierLUT_Q_n_8,CarrierLUT_Q_n_9,CarrierLUT_Q_n_10,CarrierLUT_Q_n_11}),
        .i_rf_clk(i_rf_clk));
  system_amModulator_0_0_freqSynth FS
       (.B(B),
        .Q(slv_reg1[31:1]),
        .baseBandIn(baseBandIn),
        .i_rf_clk(i_rf_clk),
        .scaledBaseband_reg({\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }));
  LUT6 #(
    .INIT(64'hFFFF0FFF88888888)) 
    aw_en_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(aw_en_reg_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
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
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h55C0550055005500)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_bvalid),
        .I4(S_AXI_AWREADY),
        .I5(S_AXI_WREADY),
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
        .I5(\slv_reg0_reg_n_0_[0] ),
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
        .I5(\slv_reg0_reg_n_0_[10] ),
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
        .I5(\slv_reg0_reg_n_0_[11] ),
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
        .I5(\slv_reg0_reg_n_0_[12] ),
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
        .I5(\slv_reg0_reg_n_0_[13] ),
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
        .I5(\slv_reg0_reg_n_0_[14] ),
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
        .I5(\slv_reg0_reg_n_0_[15] ),
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
        .I5(\slv_reg0_reg_n_0_[16] ),
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
        .I5(\slv_reg0_reg_n_0_[17] ),
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
        .I5(\slv_reg0_reg_n_0_[18] ),
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
        .I5(\slv_reg0_reg_n_0_[19] ),
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
        .I5(\slv_reg0_reg_n_0_[1] ),
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
        .I5(\slv_reg0_reg_n_0_[20] ),
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
        .I5(\slv_reg0_reg_n_0_[21] ),
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
        .I5(\slv_reg0_reg_n_0_[22] ),
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
        .I5(\slv_reg0_reg_n_0_[23] ),
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
        .I5(\slv_reg0_reg_n_0_[24] ),
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
        .I5(\slv_reg0_reg_n_0_[25] ),
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
        .I5(\slv_reg0_reg_n_0_[26] ),
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
        .I5(\slv_reg0_reg_n_0_[27] ),
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
        .I5(\slv_reg0_reg_n_0_[28] ),
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
        .I5(\slv_reg0_reg_n_0_[29] ),
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
        .I5(\slv_reg0_reg_n_0_[2] ),
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
        .I5(\slv_reg0_reg_n_0_[30] ),
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
        .I5(\slv_reg0_reg_n_0_[31] ),
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
        .I5(\slv_reg0_reg_n_0_[3] ),
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
        .I5(\slv_reg0_reg_n_0_[4] ),
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
        .I5(\slv_reg0_reg_n_0_[5] ),
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
        .I5(\slv_reg0_reg_n_0_[6] ),
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
        .I5(\slv_reg0_reg_n_0_[7] ),
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
        .I5(\slv_reg0_reg_n_0_[8] ),
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
        .I5(\slv_reg0_reg_n_0_[9] ),
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
    .INIT(16'h7444)) 
    axi_rvalid_i_1
       (.I0(s00_axi_rready),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arvalid),
        .I3(S_AXI_ARREADY),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  system_amModulator_0_0_modulator mod
       (.B(B),
        .D({CarrierLUT_I_n_0,CarrierLUT_I_n_1,CarrierLUT_I_n_2,CarrierLUT_I_n_3,CarrierLUT_I_n_4,CarrierLUT_I_n_5,CarrierLUT_I_n_6,CarrierLUT_I_n_7,CarrierLUT_I_n_8,CarrierLUT_I_n_9,CarrierLUT_I_n_10,CarrierLUT_I_n_11}),
        .Q({\slv_reg2_reg_n_0_[15] ,\slv_reg2_reg_n_0_[14] ,\slv_reg2_reg_n_0_[13] ,\slv_reg2_reg_n_0_[12] ,\slv_reg2_reg_n_0_[11] ,\slv_reg2_reg_n_0_[10] ,\slv_reg2_reg_n_0_[9] ,\slv_reg2_reg_n_0_[8] ,\slv_reg2_reg_n_0_[7] ,\slv_reg2_reg_n_0_[6] ,\slv_reg2_reg_n_0_[5] ,\slv_reg2_reg_n_0_[4] ,\slv_reg2_reg_n_0_[3] ,\slv_reg2_reg_n_0_[2] ,\slv_reg2_reg_n_0_[1] ,\slv_reg2_reg_n_0_[0] }),
        .i_pa_mute_n(i_pa_mute_n),
        .i_rf_clk(i_rf_clk),
        .o_amSignal_i(o_amSignal_i),
        .o_amSignal_q(o_amSignal_q),
        .\o_amSignal_q[0] (\slv_reg0_reg_n_0_[0] ),
        .\tmp5_reg[22]_0 ({CarrierLUT_Q_n_0,CarrierLUT_Q_n_1,CarrierLUT_Q_n_2,CarrierLUT_Q_n_3,CarrierLUT_Q_n_4,CarrierLUT_Q_n_5,CarrierLUT_Q_n_6,CarrierLUT_Q_n_7,CarrierLUT_Q_n_8,CarrierLUT_Q_n_9,CarrierLUT_Q_n_10,CarrierLUT_Q_n_11}));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDSE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
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
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
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
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
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
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
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
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
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
    .INIT(8'h08)) 
    slv_reg_rden
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "angleLUT" *) 
module system_amModulator_0_0_angleLUT
   (B,
    clk,
    scaledBaseband_reg,
    baseBandIn);
  output [11:0]B;
  input clk;
  input [0:0]scaledBaseband_reg;
  input [11:0]baseBandIn;

  wire [11:0]B;
  wire [11:0]baseBandIn;
  wire clk;
  wire \o_baseBand[0]_INST_0_i_10_n_0 ;
  wire \o_baseBand[0]_INST_0_i_11_n_0 ;
  wire \o_baseBand[0]_INST_0_i_12_n_0 ;
  wire \o_baseBand[0]_INST_0_i_13_n_0 ;
  wire \o_baseBand[0]_INST_0_i_14_n_0 ;
  wire \o_baseBand[0]_INST_0_i_1_n_0 ;
  wire \o_baseBand[0]_INST_0_i_2_n_0 ;
  wire \o_baseBand[0]_INST_0_i_3_n_0 ;
  wire \o_baseBand[0]_INST_0_i_4_n_0 ;
  wire \o_baseBand[0]_INST_0_i_5_n_0 ;
  wire \o_baseBand[0]_INST_0_i_6_n_0 ;
  wire \o_baseBand[0]_INST_0_i_7_n_0 ;
  wire \o_baseBand[0]_INST_0_i_8_n_0 ;
  wire \o_baseBand[0]_INST_0_i_9_n_0 ;
  wire \o_baseBand[10]_INST_0_i_10_n_0 ;
  wire \o_baseBand[10]_INST_0_i_1_n_0 ;
  wire \o_baseBand[10]_INST_0_i_2_n_0 ;
  wire \o_baseBand[10]_INST_0_i_3_n_0 ;
  wire \o_baseBand[10]_INST_0_i_4_n_0 ;
  wire \o_baseBand[10]_INST_0_i_5_n_0 ;
  wire \o_baseBand[10]_INST_0_i_6_n_0 ;
  wire \o_baseBand[10]_INST_0_i_7_n_0 ;
  wire \o_baseBand[10]_INST_0_i_8_n_0 ;
  wire \o_baseBand[10]_INST_0_i_9_n_0 ;
  wire \o_baseBand[11]_INST_0_i_1_n_0 ;
  wire \o_baseBand[11]_INST_0_i_2_n_0 ;
  wire \o_baseBand[1]_INST_0_i_10_n_0 ;
  wire \o_baseBand[1]_INST_0_i_11_n_0 ;
  wire \o_baseBand[1]_INST_0_i_12_n_0 ;
  wire \o_baseBand[1]_INST_0_i_13_n_0 ;
  wire \o_baseBand[1]_INST_0_i_14_n_0 ;
  wire \o_baseBand[1]_INST_0_i_15_n_0 ;
  wire \o_baseBand[1]_INST_0_i_16_n_0 ;
  wire \o_baseBand[1]_INST_0_i_17_n_0 ;
  wire \o_baseBand[1]_INST_0_i_18_n_0 ;
  wire \o_baseBand[1]_INST_0_i_19_n_0 ;
  wire \o_baseBand[1]_INST_0_i_20_n_0 ;
  wire \o_baseBand[1]_INST_0_i_21_n_0 ;
  wire \o_baseBand[1]_INST_0_i_22_n_0 ;
  wire \o_baseBand[1]_INST_0_i_23_n_0 ;
  wire \o_baseBand[1]_INST_0_i_24_n_0 ;
  wire \o_baseBand[1]_INST_0_i_25_n_0 ;
  wire \o_baseBand[1]_INST_0_i_26_n_0 ;
  wire \o_baseBand[1]_INST_0_i_27_n_0 ;
  wire \o_baseBand[1]_INST_0_i_28_n_0 ;
  wire \o_baseBand[1]_INST_0_i_29_n_0 ;
  wire \o_baseBand[1]_INST_0_i_2_n_0 ;
  wire \o_baseBand[1]_INST_0_i_3_n_0 ;
  wire \o_baseBand[1]_INST_0_i_4_n_0 ;
  wire \o_baseBand[1]_INST_0_i_5_n_0 ;
  wire \o_baseBand[1]_INST_0_i_6_n_0 ;
  wire \o_baseBand[1]_INST_0_i_7_n_0 ;
  wire \o_baseBand[1]_INST_0_i_8_n_0 ;
  wire \o_baseBand[1]_INST_0_i_9_n_0 ;
  wire \o_baseBand[2]_INST_0_i_10_n_0 ;
  wire \o_baseBand[2]_INST_0_i_11_n_0 ;
  wire \o_baseBand[2]_INST_0_i_12_n_0 ;
  wire \o_baseBand[2]_INST_0_i_13_n_0 ;
  wire \o_baseBand[2]_INST_0_i_14_n_0 ;
  wire \o_baseBand[2]_INST_0_i_15_n_0 ;
  wire \o_baseBand[2]_INST_0_i_16_n_0 ;
  wire \o_baseBand[2]_INST_0_i_17_n_0 ;
  wire \o_baseBand[2]_INST_0_i_18_n_0 ;
  wire \o_baseBand[2]_INST_0_i_19_n_0 ;
  wire \o_baseBand[2]_INST_0_i_20_n_0 ;
  wire \o_baseBand[2]_INST_0_i_21_n_0 ;
  wire \o_baseBand[2]_INST_0_i_22_n_0 ;
  wire \o_baseBand[2]_INST_0_i_23_n_0 ;
  wire \o_baseBand[2]_INST_0_i_24_n_0 ;
  wire \o_baseBand[2]_INST_0_i_25_n_0 ;
  wire \o_baseBand[2]_INST_0_i_26_n_0 ;
  wire \o_baseBand[2]_INST_0_i_27_n_0 ;
  wire \o_baseBand[2]_INST_0_i_28_n_0 ;
  wire \o_baseBand[2]_INST_0_i_29_n_0 ;
  wire \o_baseBand[2]_INST_0_i_2_n_0 ;
  wire \o_baseBand[2]_INST_0_i_3_n_0 ;
  wire \o_baseBand[2]_INST_0_i_4_n_0 ;
  wire \o_baseBand[2]_INST_0_i_5_n_0 ;
  wire \o_baseBand[2]_INST_0_i_6_n_0 ;
  wire \o_baseBand[2]_INST_0_i_7_n_0 ;
  wire \o_baseBand[2]_INST_0_i_8_n_0 ;
  wire \o_baseBand[2]_INST_0_i_9_n_0 ;
  wire \o_baseBand[3]_INST_0_i_10_n_0 ;
  wire \o_baseBand[3]_INST_0_i_11_n_0 ;
  wire \o_baseBand[3]_INST_0_i_12_n_0 ;
  wire \o_baseBand[3]_INST_0_i_13_n_0 ;
  wire \o_baseBand[3]_INST_0_i_14_n_0 ;
  wire \o_baseBand[3]_INST_0_i_15_n_0 ;
  wire \o_baseBand[3]_INST_0_i_16_n_0 ;
  wire \o_baseBand[3]_INST_0_i_17_n_0 ;
  wire \o_baseBand[3]_INST_0_i_18_n_0 ;
  wire \o_baseBand[3]_INST_0_i_19_n_0 ;
  wire \o_baseBand[3]_INST_0_i_20_n_0 ;
  wire \o_baseBand[3]_INST_0_i_21_n_0 ;
  wire \o_baseBand[3]_INST_0_i_22_n_0 ;
  wire \o_baseBand[3]_INST_0_i_23_n_0 ;
  wire \o_baseBand[3]_INST_0_i_24_n_0 ;
  wire \o_baseBand[3]_INST_0_i_25_n_0 ;
  wire \o_baseBand[3]_INST_0_i_26_n_0 ;
  wire \o_baseBand[3]_INST_0_i_27_n_0 ;
  wire \o_baseBand[3]_INST_0_i_28_n_0 ;
  wire \o_baseBand[3]_INST_0_i_29_n_0 ;
  wire \o_baseBand[3]_INST_0_i_2_n_0 ;
  wire \o_baseBand[3]_INST_0_i_3_n_0 ;
  wire \o_baseBand[3]_INST_0_i_4_n_0 ;
  wire \o_baseBand[3]_INST_0_i_5_n_0 ;
  wire \o_baseBand[3]_INST_0_i_6_n_0 ;
  wire \o_baseBand[3]_INST_0_i_7_n_0 ;
  wire \o_baseBand[3]_INST_0_i_8_n_0 ;
  wire \o_baseBand[3]_INST_0_i_9_n_0 ;
  wire \o_baseBand[4]_INST_0_i_10_n_0 ;
  wire \o_baseBand[4]_INST_0_i_11_n_0 ;
  wire \o_baseBand[4]_INST_0_i_12_n_0 ;
  wire \o_baseBand[4]_INST_0_i_13_n_0 ;
  wire \o_baseBand[4]_INST_0_i_14_n_0 ;
  wire \o_baseBand[4]_INST_0_i_15_n_0 ;
  wire \o_baseBand[4]_INST_0_i_16_n_0 ;
  wire \o_baseBand[4]_INST_0_i_17_n_0 ;
  wire \o_baseBand[4]_INST_0_i_18_n_0 ;
  wire \o_baseBand[4]_INST_0_i_19_n_0 ;
  wire \o_baseBand[4]_INST_0_i_20_n_0 ;
  wire \o_baseBand[4]_INST_0_i_21_n_0 ;
  wire \o_baseBand[4]_INST_0_i_22_n_0 ;
  wire \o_baseBand[4]_INST_0_i_23_n_0 ;
  wire \o_baseBand[4]_INST_0_i_24_n_0 ;
  wire \o_baseBand[4]_INST_0_i_25_n_0 ;
  wire \o_baseBand[4]_INST_0_i_26_n_0 ;
  wire \o_baseBand[4]_INST_0_i_27_n_0 ;
  wire \o_baseBand[4]_INST_0_i_28_n_0 ;
  wire \o_baseBand[4]_INST_0_i_29_n_0 ;
  wire \o_baseBand[4]_INST_0_i_2_n_0 ;
  wire \o_baseBand[4]_INST_0_i_3_n_0 ;
  wire \o_baseBand[4]_INST_0_i_4_n_0 ;
  wire \o_baseBand[4]_INST_0_i_5_n_0 ;
  wire \o_baseBand[4]_INST_0_i_6_n_0 ;
  wire \o_baseBand[4]_INST_0_i_7_n_0 ;
  wire \o_baseBand[4]_INST_0_i_8_n_0 ;
  wire \o_baseBand[4]_INST_0_i_9_n_0 ;
  wire \o_baseBand[5]_INST_0_i_10_n_0 ;
  wire \o_baseBand[5]_INST_0_i_11_n_0 ;
  wire \o_baseBand[5]_INST_0_i_12_n_0 ;
  wire \o_baseBand[5]_INST_0_i_13_n_0 ;
  wire \o_baseBand[5]_INST_0_i_14_n_0 ;
  wire \o_baseBand[5]_INST_0_i_15_n_0 ;
  wire \o_baseBand[5]_INST_0_i_16_n_0 ;
  wire \o_baseBand[5]_INST_0_i_17_n_0 ;
  wire \o_baseBand[5]_INST_0_i_18_n_0 ;
  wire \o_baseBand[5]_INST_0_i_19_n_0 ;
  wire \o_baseBand[5]_INST_0_i_20_n_0 ;
  wire \o_baseBand[5]_INST_0_i_21_n_0 ;
  wire \o_baseBand[5]_INST_0_i_22_n_0 ;
  wire \o_baseBand[5]_INST_0_i_23_n_0 ;
  wire \o_baseBand[5]_INST_0_i_24_n_0 ;
  wire \o_baseBand[5]_INST_0_i_25_n_0 ;
  wire \o_baseBand[5]_INST_0_i_26_n_0 ;
  wire \o_baseBand[5]_INST_0_i_27_n_0 ;
  wire \o_baseBand[5]_INST_0_i_28_n_0 ;
  wire \o_baseBand[5]_INST_0_i_29_n_0 ;
  wire \o_baseBand[5]_INST_0_i_2_n_0 ;
  wire \o_baseBand[5]_INST_0_i_3_n_0 ;
  wire \o_baseBand[5]_INST_0_i_4_n_0 ;
  wire \o_baseBand[5]_INST_0_i_5_n_0 ;
  wire \o_baseBand[5]_INST_0_i_6_n_0 ;
  wire \o_baseBand[5]_INST_0_i_7_n_0 ;
  wire \o_baseBand[5]_INST_0_i_8_n_0 ;
  wire \o_baseBand[5]_INST_0_i_9_n_0 ;
  wire \o_baseBand[6]_INST_0_i_10_n_0 ;
  wire \o_baseBand[6]_INST_0_i_11_n_0 ;
  wire \o_baseBand[6]_INST_0_i_12_n_0 ;
  wire \o_baseBand[6]_INST_0_i_13_n_0 ;
  wire \o_baseBand[6]_INST_0_i_14_n_0 ;
  wire \o_baseBand[6]_INST_0_i_15_n_0 ;
  wire \o_baseBand[6]_INST_0_i_16_n_0 ;
  wire \o_baseBand[6]_INST_0_i_17_n_0 ;
  wire \o_baseBand[6]_INST_0_i_18_n_0 ;
  wire \o_baseBand[6]_INST_0_i_19_n_0 ;
  wire \o_baseBand[6]_INST_0_i_20_n_0 ;
  wire \o_baseBand[6]_INST_0_i_21_n_0 ;
  wire \o_baseBand[6]_INST_0_i_22_n_0 ;
  wire \o_baseBand[6]_INST_0_i_23_n_0 ;
  wire \o_baseBand[6]_INST_0_i_24_n_0 ;
  wire \o_baseBand[6]_INST_0_i_25_n_0 ;
  wire \o_baseBand[6]_INST_0_i_26_n_0 ;
  wire \o_baseBand[6]_INST_0_i_27_n_0 ;
  wire \o_baseBand[6]_INST_0_i_28_n_0 ;
  wire \o_baseBand[6]_INST_0_i_29_n_0 ;
  wire \o_baseBand[6]_INST_0_i_2_n_0 ;
  wire \o_baseBand[6]_INST_0_i_3_n_0 ;
  wire \o_baseBand[6]_INST_0_i_4_n_0 ;
  wire \o_baseBand[6]_INST_0_i_5_n_0 ;
  wire \o_baseBand[6]_INST_0_i_6_n_0 ;
  wire \o_baseBand[6]_INST_0_i_7_n_0 ;
  wire \o_baseBand[6]_INST_0_i_8_n_0 ;
  wire \o_baseBand[6]_INST_0_i_9_n_0 ;
  wire \o_baseBand[7]_INST_0_i_10_n_0 ;
  wire \o_baseBand[7]_INST_0_i_11_n_0 ;
  wire \o_baseBand[7]_INST_0_i_12_n_0 ;
  wire \o_baseBand[7]_INST_0_i_13_n_0 ;
  wire \o_baseBand[7]_INST_0_i_14_n_0 ;
  wire \o_baseBand[7]_INST_0_i_15_n_0 ;
  wire \o_baseBand[7]_INST_0_i_16_n_0 ;
  wire \o_baseBand[7]_INST_0_i_17_n_0 ;
  wire \o_baseBand[7]_INST_0_i_18_n_0 ;
  wire \o_baseBand[7]_INST_0_i_19_n_0 ;
  wire \o_baseBand[7]_INST_0_i_20_n_0 ;
  wire \o_baseBand[7]_INST_0_i_21_n_0 ;
  wire \o_baseBand[7]_INST_0_i_22_n_0 ;
  wire \o_baseBand[7]_INST_0_i_23_n_0 ;
  wire \o_baseBand[7]_INST_0_i_24_n_0 ;
  wire \o_baseBand[7]_INST_0_i_25_n_0 ;
  wire \o_baseBand[7]_INST_0_i_26_n_0 ;
  wire \o_baseBand[7]_INST_0_i_2_n_0 ;
  wire \o_baseBand[7]_INST_0_i_3_n_0 ;
  wire \o_baseBand[7]_INST_0_i_4_n_0 ;
  wire \o_baseBand[7]_INST_0_i_5_n_0 ;
  wire \o_baseBand[7]_INST_0_i_6_n_0 ;
  wire \o_baseBand[7]_INST_0_i_7_n_0 ;
  wire \o_baseBand[7]_INST_0_i_8_n_0 ;
  wire \o_baseBand[7]_INST_0_i_9_n_0 ;
  wire \o_baseBand[8]_INST_0_i_10_n_0 ;
  wire \o_baseBand[8]_INST_0_i_11_n_0 ;
  wire \o_baseBand[8]_INST_0_i_12_n_0 ;
  wire \o_baseBand[8]_INST_0_i_13_n_0 ;
  wire \o_baseBand[8]_INST_0_i_14_n_0 ;
  wire \o_baseBand[8]_INST_0_i_15_n_0 ;
  wire \o_baseBand[8]_INST_0_i_16_n_0 ;
  wire \o_baseBand[8]_INST_0_i_17_n_0 ;
  wire \o_baseBand[8]_INST_0_i_18_n_0 ;
  wire \o_baseBand[8]_INST_0_i_19_n_0 ;
  wire \o_baseBand[8]_INST_0_i_20_n_0 ;
  wire \o_baseBand[8]_INST_0_i_21_n_0 ;
  wire \o_baseBand[8]_INST_0_i_22_n_0 ;
  wire \o_baseBand[8]_INST_0_i_23_n_0 ;
  wire \o_baseBand[8]_INST_0_i_2_n_0 ;
  wire \o_baseBand[8]_INST_0_i_3_n_0 ;
  wire \o_baseBand[8]_INST_0_i_4_n_0 ;
  wire \o_baseBand[8]_INST_0_i_5_n_0 ;
  wire \o_baseBand[8]_INST_0_i_6_n_0 ;
  wire \o_baseBand[8]_INST_0_i_7_n_0 ;
  wire \o_baseBand[8]_INST_0_i_8_n_0 ;
  wire \o_baseBand[8]_INST_0_i_9_n_0 ;
  wire \o_baseBand[9]_INST_0_i_10_n_0 ;
  wire \o_baseBand[9]_INST_0_i_11_n_0 ;
  wire \o_baseBand[9]_INST_0_i_12_n_0 ;
  wire \o_baseBand[9]_INST_0_i_13_n_0 ;
  wire \o_baseBand[9]_INST_0_i_14_n_0 ;
  wire \o_baseBand[9]_INST_0_i_15_n_0 ;
  wire \o_baseBand[9]_INST_0_i_1_n_0 ;
  wire \o_baseBand[9]_INST_0_i_2_n_0 ;
  wire \o_baseBand[9]_INST_0_i_3_n_0 ;
  wire \o_baseBand[9]_INST_0_i_4_n_0 ;
  wire \o_baseBand[9]_INST_0_i_5_n_0 ;
  wire \o_baseBand[9]_INST_0_i_6_n_0 ;
  wire \o_baseBand[9]_INST_0_i_7_n_0 ;
  wire \o_baseBand[9]_INST_0_i_8_n_0 ;
  wire \o_baseBand[9]_INST_0_i_9_n_0 ;
  wire p_0_in;
  wire [8:1]p_0_out;
  wire [9:0]rdAddr;
  wire \rdAddr_rep[0]_i_1__1_n_0 ;
  wire \rdAddr_rep[1]_i_1__1_n_0 ;
  wire \rdAddr_rep[2]_i_1__1_n_0 ;
  wire \rdAddr_rep[3]_i_1__1_n_0 ;
  wire \rdAddr_rep[4]_i_1__1_n_0 ;
  wire \rdAddr_rep[5]_i_1__1_n_0 ;
  wire \rdAddr_rep[6]_i_1__1_n_0 ;
  wire \rdAddr_rep[7]_i_1__1_n_0 ;
  wire \rdAddr_rep[8]_i_1__1_n_0 ;
  wire \rdAddr_rep[9]_i_2__1_n_0 ;
  wire \rdAddr_rep[9]_i_3__1_n_0 ;
  wire [0:0]scaledBaseband_reg;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_baseBand[0]_INST_0 
       (.I0(\o_baseBand[0]_INST_0_i_1_n_0 ),
        .I1(rdAddr[7]),
        .I2(\o_baseBand[0]_INST_0_i_2_n_0 ),
        .I3(scaledBaseband_reg),
        .I4(baseBandIn[0]),
        .O(B[0]));
  MUXF8 \o_baseBand[0]_INST_0_i_1 
       (.I0(\o_baseBand[0]_INST_0_i_3_n_0 ),
        .I1(\o_baseBand[0]_INST_0_i_4_n_0 ),
        .O(\o_baseBand[0]_INST_0_i_1_n_0 ),
        .S(rdAddr[2]));
  LUT6 #(
    .INIT(64'h77D2D2528E5147F3)) 
    \o_baseBand[0]_INST_0_i_10 
       (.I0(rdAddr[8]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[3]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC489E1DE62163269)) 
    \o_baseBand[0]_INST_0_i_11 
       (.I0(rdAddr[8]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[3]),
        .I4(rdAddr[4]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h799DD164816900EF)) 
    \o_baseBand[0]_INST_0_i_12 
       (.I0(rdAddr[8]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[3]),
        .I4(rdAddr[1]),
        .I5(rdAddr[4]),
        .O(\o_baseBand[0]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hD05DFB2A)) 
    \o_baseBand[0]_INST_0_i_13 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[3]),
        .I3(rdAddr[5]),
        .I4(rdAddr[1]),
        .O(\o_baseBand[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h79859C3079859C31)) 
    \o_baseBand[0]_INST_0_i_14 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[1]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_baseBand[0]_INST_0_i_2 
       (.I0(\o_baseBand[0]_INST_0_i_5_n_0 ),
        .I1(\o_baseBand[0]_INST_0_i_6_n_0 ),
        .I2(rdAddr[2]),
        .I3(\o_baseBand[0]_INST_0_i_7_n_0 ),
        .I4(rdAddr[0]),
        .I5(\o_baseBand[0]_INST_0_i_8_n_0 ),
        .O(\o_baseBand[0]_INST_0_i_2_n_0 ));
  MUXF7 \o_baseBand[0]_INST_0_i_3 
       (.I0(\o_baseBand[0]_INST_0_i_9_n_0 ),
        .I1(\o_baseBand[0]_INST_0_i_10_n_0 ),
        .O(\o_baseBand[0]_INST_0_i_3_n_0 ),
        .S(rdAddr[0]));
  MUXF7 \o_baseBand[0]_INST_0_i_4 
       (.I0(\o_baseBand[0]_INST_0_i_11_n_0 ),
        .I1(\o_baseBand[0]_INST_0_i_12_n_0 ),
        .O(\o_baseBand[0]_INST_0_i_4_n_0 ),
        .S(rdAddr[0]));
  LUT6 #(
    .INIT(64'hCF8AE2714A4B4BEE)) 
    \o_baseBand[0]_INST_0_i_5 
       (.I0(rdAddr[8]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[3]),
        .I4(rdAddr[4]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA24D0FD996684C46)) 
    \o_baseBand[0]_INST_0_i_6 
       (.I0(rdAddr[8]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[3]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF700268B9681B99E)) 
    \o_baseBand[0]_INST_0_i_7 
       (.I0(rdAddr[8]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[3]),
        .I4(rdAddr[4]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[0]_INST_0_i_7_n_0 ));
  MUXF7 \o_baseBand[0]_INST_0_i_8 
       (.I0(\o_baseBand[0]_INST_0_i_13_n_0 ),
        .I1(\o_baseBand[0]_INST_0_i_14_n_0 ),
        .O(\o_baseBand[0]_INST_0_i_8_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'h9BB2F0457A274BA8)) 
    \o_baseBand[0]_INST_0_i_9 
       (.I0(rdAddr[8]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[3]),
        .I4(rdAddr[4]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[0]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_baseBand[10]_INST_0 
       (.I0(\o_baseBand[10]_INST_0_i_1_n_0 ),
        .I1(rdAddr[7]),
        .I2(\o_baseBand[10]_INST_0_i_2_n_0 ),
        .I3(scaledBaseband_reg),
        .I4(baseBandIn[10]),
        .O(B[10]));
  MUXF7 \o_baseBand[10]_INST_0_i_1 
       (.I0(\o_baseBand[10]_INST_0_i_3_n_0 ),
        .I1(\o_baseBand[10]_INST_0_i_4_n_0 ),
        .O(\o_baseBand[10]_INST_0_i_1_n_0 ),
        .S(rdAddr[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \o_baseBand[10]_INST_0_i_10 
       (.I0(rdAddr[3]),
        .I1(rdAddr[1]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .O(\o_baseBand[10]_INST_0_i_10_n_0 ));
  MUXF7 \o_baseBand[10]_INST_0_i_2 
       (.I0(\o_baseBand[10]_INST_0_i_5_n_0 ),
        .I1(\o_baseBand[10]_INST_0_i_6_n_0 ),
        .O(\o_baseBand[10]_INST_0_i_2_n_0 ),
        .S(rdAddr[2]));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \o_baseBand[10]_INST_0_i_3 
       (.I0(\o_baseBand[10]_INST_0_i_7_n_0 ),
        .I1(rdAddr[8]),
        .I2(rdAddr[9]),
        .I3(rdAddr[0]),
        .I4(\o_baseBand[10]_INST_0_i_8_n_0 ),
        .O(\o_baseBand[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEAA00000155FFFF)) 
    \o_baseBand[10]_INST_0_i_4 
       (.I0(rdAddr[6]),
        .I1(rdAddr[3]),
        .I2(rdAddr[4]),
        .I3(rdAddr[5]),
        .I4(rdAddr[8]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3F303D3D3F303838)) 
    \o_baseBand[10]_INST_0_i_5 
       (.I0(rdAddr[0]),
        .I1(rdAddr[9]),
        .I2(rdAddr[8]),
        .I3(\o_baseBand[10]_INST_0_i_9_n_0 ),
        .I4(rdAddr[6]),
        .I5(\o_baseBand[11]_INST_0_i_2_n_0 ),
        .O(\o_baseBand[10]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1055FEAA)) 
    \o_baseBand[10]_INST_0_i_6 
       (.I0(rdAddr[8]),
        .I1(rdAddr[5]),
        .I2(\o_baseBand[10]_INST_0_i_10_n_0 ),
        .I3(rdAddr[6]),
        .I4(rdAddr[9]),
        .O(\o_baseBand[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAA00155555)) 
    \o_baseBand[10]_INST_0_i_7 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEA0015FF)) 
    \o_baseBand[10]_INST_0_i_8 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[8]),
        .I4(rdAddr[9]),
        .O(\o_baseBand[10]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h15EA)) 
    \o_baseBand[10]_INST_0_i_9 
       (.I0(rdAddr[5]),
        .I1(rdAddr[4]),
        .I2(rdAddr[3]),
        .I3(rdAddr[9]),
        .O(\o_baseBand[10]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_baseBand[11]_INST_0 
       (.I0(rdAddr[9]),
        .I1(rdAddr[7]),
        .I2(\o_baseBand[11]_INST_0_i_1_n_0 ),
        .I3(scaledBaseband_reg),
        .I4(baseBandIn[11]),
        .O(B[11]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \o_baseBand[11]_INST_0_i_1 
       (.I0(rdAddr[2]),
        .I1(rdAddr[0]),
        .I2(rdAddr[8]),
        .I3(rdAddr[9]),
        .I4(rdAddr[6]),
        .I5(\o_baseBand[11]_INST_0_i_2_n_0 ),
        .O(\o_baseBand[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \o_baseBand[11]_INST_0_i_2 
       (.I0(rdAddr[5]),
        .I1(rdAddr[3]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[9]),
        .O(\o_baseBand[11]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_baseBand[1]_INST_0 
       (.I0(p_0_out[1]),
        .I1(scaledBaseband_reg),
        .I2(baseBandIn[1]),
        .O(B[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_baseBand[1]_INST_0_i_1 
       (.I0(\o_baseBand[1]_INST_0_i_2_n_0 ),
        .I1(\o_baseBand[1]_INST_0_i_3_n_0 ),
        .I2(rdAddr[7]),
        .I3(\o_baseBand[1]_INST_0_i_4_n_0 ),
        .I4(rdAddr[2]),
        .I5(\o_baseBand[1]_INST_0_i_5_n_0 ),
        .O(p_0_out[1]));
  MUXF7 \o_baseBand[1]_INST_0_i_10 
       (.I0(\o_baseBand[1]_INST_0_i_22_n_0 ),
        .I1(\o_baseBand[1]_INST_0_i_23_n_0 ),
        .O(\o_baseBand[1]_INST_0_i_10_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[1]_INST_0_i_11 
       (.I0(\o_baseBand[1]_INST_0_i_24_n_0 ),
        .I1(\o_baseBand[1]_INST_0_i_25_n_0 ),
        .O(\o_baseBand[1]_INST_0_i_11_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[1]_INST_0_i_12 
       (.I0(\o_baseBand[1]_INST_0_i_26_n_0 ),
        .I1(\o_baseBand[1]_INST_0_i_27_n_0 ),
        .O(\o_baseBand[1]_INST_0_i_12_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[1]_INST_0_i_13 
       (.I0(\o_baseBand[1]_INST_0_i_28_n_0 ),
        .I1(\o_baseBand[1]_INST_0_i_29_n_0 ),
        .O(\o_baseBand[1]_INST_0_i_13_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'h4148E0D63F5EB917)) 
    \o_baseBand[1]_INST_0_i_14 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hDEBFCAFA54749BAC)) 
    \o_baseBand[1]_INST_0_i_15 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[1]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2505F21C57908D9B)) 
    \o_baseBand[1]_INST_0_i_16 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0A62CE4EF254FEB1)) 
    \o_baseBand[1]_INST_0_i_17 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .I4(rdAddr[1]),
        .I5(rdAddr[3]),
        .O(\o_baseBand[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hC7DBAC9493106F04)) 
    \o_baseBand[1]_INST_0_i_18 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[1]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h229F29E92653241A)) 
    \o_baseBand[1]_INST_0_i_19 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[9]),
        .I4(rdAddr[4]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[1]_INST_0_i_19_n_0 ));
  MUXF8 \o_baseBand[1]_INST_0_i_2 
       (.I0(\o_baseBand[1]_INST_0_i_6_n_0 ),
        .I1(\o_baseBand[1]_INST_0_i_7_n_0 ),
        .O(\o_baseBand[1]_INST_0_i_2_n_0 ),
        .S(rdAddr[0]));
  LUT6 #(
    .INIT(64'h0B13A015F7DF8BC8)) 
    \o_baseBand[1]_INST_0_i_20 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[1]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hD32D8ABC3770867D)) 
    \o_baseBand[1]_INST_0_i_21 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h94449F7955F33D59)) 
    \o_baseBand[1]_INST_0_i_22 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[3]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hDBE37AFC08C9E89D)) 
    \o_baseBand[1]_INST_0_i_23 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[1]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0EECBE61B4CB3D51)) 
    \o_baseBand[1]_INST_0_i_24 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA805C8D013D1FBEF)) 
    \o_baseBand[1]_INST_0_i_25 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[1]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF6DF562032AAB90A)) 
    \o_baseBand[1]_INST_0_i_26 
       (.I0(rdAddr[6]),
        .I1(rdAddr[3]),
        .I2(rdAddr[4]),
        .I3(rdAddr[5]),
        .I4(rdAddr[1]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h129382586B0F0769)) 
    \o_baseBand[1]_INST_0_i_27 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h77F345F087D224A6)) 
    \o_baseBand[1]_INST_0_i_28 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[1]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h09A0EAA4D938B14F)) 
    \o_baseBand[1]_INST_0_i_29 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[1]_INST_0_i_29_n_0 ));
  MUXF8 \o_baseBand[1]_INST_0_i_3 
       (.I0(\o_baseBand[1]_INST_0_i_8_n_0 ),
        .I1(\o_baseBand[1]_INST_0_i_9_n_0 ),
        .O(\o_baseBand[1]_INST_0_i_3_n_0 ),
        .S(rdAddr[0]));
  MUXF8 \o_baseBand[1]_INST_0_i_4 
       (.I0(\o_baseBand[1]_INST_0_i_10_n_0 ),
        .I1(\o_baseBand[1]_INST_0_i_11_n_0 ),
        .O(\o_baseBand[1]_INST_0_i_4_n_0 ),
        .S(rdAddr[0]));
  MUXF8 \o_baseBand[1]_INST_0_i_5 
       (.I0(\o_baseBand[1]_INST_0_i_12_n_0 ),
        .I1(\o_baseBand[1]_INST_0_i_13_n_0 ),
        .O(\o_baseBand[1]_INST_0_i_5_n_0 ),
        .S(rdAddr[0]));
  MUXF7 \o_baseBand[1]_INST_0_i_6 
       (.I0(\o_baseBand[1]_INST_0_i_14_n_0 ),
        .I1(\o_baseBand[1]_INST_0_i_15_n_0 ),
        .O(\o_baseBand[1]_INST_0_i_6_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[1]_INST_0_i_7 
       (.I0(\o_baseBand[1]_INST_0_i_16_n_0 ),
        .I1(\o_baseBand[1]_INST_0_i_17_n_0 ),
        .O(\o_baseBand[1]_INST_0_i_7_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[1]_INST_0_i_8 
       (.I0(\o_baseBand[1]_INST_0_i_18_n_0 ),
        .I1(\o_baseBand[1]_INST_0_i_19_n_0 ),
        .O(\o_baseBand[1]_INST_0_i_8_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[1]_INST_0_i_9 
       (.I0(\o_baseBand[1]_INST_0_i_20_n_0 ),
        .I1(\o_baseBand[1]_INST_0_i_21_n_0 ),
        .O(\o_baseBand[1]_INST_0_i_9_n_0 ),
        .S(rdAddr[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_baseBand[2]_INST_0 
       (.I0(p_0_out[2]),
        .I1(scaledBaseband_reg),
        .I2(baseBandIn[2]),
        .O(B[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_baseBand[2]_INST_0_i_1 
       (.I0(\o_baseBand[2]_INST_0_i_2_n_0 ),
        .I1(\o_baseBand[2]_INST_0_i_3_n_0 ),
        .I2(rdAddr[7]),
        .I3(\o_baseBand[2]_INST_0_i_4_n_0 ),
        .I4(rdAddr[2]),
        .I5(\o_baseBand[2]_INST_0_i_5_n_0 ),
        .O(p_0_out[2]));
  MUXF7 \o_baseBand[2]_INST_0_i_10 
       (.I0(\o_baseBand[2]_INST_0_i_22_n_0 ),
        .I1(\o_baseBand[2]_INST_0_i_23_n_0 ),
        .O(\o_baseBand[2]_INST_0_i_10_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[2]_INST_0_i_11 
       (.I0(\o_baseBand[2]_INST_0_i_24_n_0 ),
        .I1(\o_baseBand[2]_INST_0_i_25_n_0 ),
        .O(\o_baseBand[2]_INST_0_i_11_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[2]_INST_0_i_12 
       (.I0(\o_baseBand[2]_INST_0_i_26_n_0 ),
        .I1(\o_baseBand[2]_INST_0_i_27_n_0 ),
        .O(\o_baseBand[2]_INST_0_i_12_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[2]_INST_0_i_13 
       (.I0(\o_baseBand[2]_INST_0_i_28_n_0 ),
        .I1(\o_baseBand[2]_INST_0_i_29_n_0 ),
        .O(\o_baseBand[2]_INST_0_i_13_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'h6AC1180D8B1FA752)) 
    \o_baseBand[2]_INST_0_i_14 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[1]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h86E7581893F3480D)) 
    \o_baseBand[2]_INST_0_i_15 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h08A2FFBF1EEBC170)) 
    \o_baseBand[2]_INST_0_i_16 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF81097B66909A6E6)) 
    \o_baseBand[2]_INST_0_i_17 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h144570C2C39E9F56)) 
    \o_baseBand[2]_INST_0_i_18 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[1]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE2B4F3E45D5D84DA)) 
    \o_baseBand[2]_INST_0_i_19 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[1]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[2]_INST_0_i_19_n_0 ));
  MUXF8 \o_baseBand[2]_INST_0_i_2 
       (.I0(\o_baseBand[2]_INST_0_i_6_n_0 ),
        .I1(\o_baseBand[2]_INST_0_i_7_n_0 ),
        .O(\o_baseBand[2]_INST_0_i_2_n_0 ),
        .S(rdAddr[0]));
  LUT6 #(
    .INIT(64'h71A62E798B5DF384)) 
    \o_baseBand[2]_INST_0_i_20 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[3]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6C1D5E4AB7AAE337)) 
    \o_baseBand[2]_INST_0_i_21 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1F80DE7DA8FDA0A2)) 
    \o_baseBand[2]_INST_0_i_22 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[1]),
        .I3(rdAddr[5]),
        .I4(rdAddr[3]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA2B02818794AC3E5)) 
    \o_baseBand[2]_INST_0_i_23 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h527AB836ECC755ED)) 
    \o_baseBand[2]_INST_0_i_24 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h97E4685E2C1FBDA1)) 
    \o_baseBand[2]_INST_0_i_25 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hDA4D05A27FE08D1A)) 
    \o_baseBand[2]_INST_0_i_26 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[3]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h833056E2F8AFD19B)) 
    \o_baseBand[2]_INST_0_i_27 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h90966765081F6DE9)) 
    \o_baseBand[2]_INST_0_i_28 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hD74578100EFD83FF)) 
    \o_baseBand[2]_INST_0_i_29 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[2]_INST_0_i_29_n_0 ));
  MUXF8 \o_baseBand[2]_INST_0_i_3 
       (.I0(\o_baseBand[2]_INST_0_i_8_n_0 ),
        .I1(\o_baseBand[2]_INST_0_i_9_n_0 ),
        .O(\o_baseBand[2]_INST_0_i_3_n_0 ),
        .S(rdAddr[0]));
  MUXF8 \o_baseBand[2]_INST_0_i_4 
       (.I0(\o_baseBand[2]_INST_0_i_10_n_0 ),
        .I1(\o_baseBand[2]_INST_0_i_11_n_0 ),
        .O(\o_baseBand[2]_INST_0_i_4_n_0 ),
        .S(rdAddr[0]));
  MUXF8 \o_baseBand[2]_INST_0_i_5 
       (.I0(\o_baseBand[2]_INST_0_i_12_n_0 ),
        .I1(\o_baseBand[2]_INST_0_i_13_n_0 ),
        .O(\o_baseBand[2]_INST_0_i_5_n_0 ),
        .S(rdAddr[0]));
  MUXF7 \o_baseBand[2]_INST_0_i_6 
       (.I0(\o_baseBand[2]_INST_0_i_14_n_0 ),
        .I1(\o_baseBand[2]_INST_0_i_15_n_0 ),
        .O(\o_baseBand[2]_INST_0_i_6_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[2]_INST_0_i_7 
       (.I0(\o_baseBand[2]_INST_0_i_16_n_0 ),
        .I1(\o_baseBand[2]_INST_0_i_17_n_0 ),
        .O(\o_baseBand[2]_INST_0_i_7_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[2]_INST_0_i_8 
       (.I0(\o_baseBand[2]_INST_0_i_18_n_0 ),
        .I1(\o_baseBand[2]_INST_0_i_19_n_0 ),
        .O(\o_baseBand[2]_INST_0_i_8_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[2]_INST_0_i_9 
       (.I0(\o_baseBand[2]_INST_0_i_20_n_0 ),
        .I1(\o_baseBand[2]_INST_0_i_21_n_0 ),
        .O(\o_baseBand[2]_INST_0_i_9_n_0 ),
        .S(rdAddr[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_baseBand[3]_INST_0 
       (.I0(p_0_out[3]),
        .I1(scaledBaseband_reg),
        .I2(baseBandIn[3]),
        .O(B[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_baseBand[3]_INST_0_i_1 
       (.I0(\o_baseBand[3]_INST_0_i_2_n_0 ),
        .I1(\o_baseBand[3]_INST_0_i_3_n_0 ),
        .I2(rdAddr[7]),
        .I3(\o_baseBand[3]_INST_0_i_4_n_0 ),
        .I4(rdAddr[2]),
        .I5(\o_baseBand[3]_INST_0_i_5_n_0 ),
        .O(p_0_out[3]));
  MUXF7 \o_baseBand[3]_INST_0_i_10 
       (.I0(\o_baseBand[3]_INST_0_i_22_n_0 ),
        .I1(\o_baseBand[3]_INST_0_i_23_n_0 ),
        .O(\o_baseBand[3]_INST_0_i_10_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[3]_INST_0_i_11 
       (.I0(\o_baseBand[3]_INST_0_i_24_n_0 ),
        .I1(\o_baseBand[3]_INST_0_i_25_n_0 ),
        .O(\o_baseBand[3]_INST_0_i_11_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[3]_INST_0_i_12 
       (.I0(\o_baseBand[3]_INST_0_i_26_n_0 ),
        .I1(\o_baseBand[3]_INST_0_i_27_n_0 ),
        .O(\o_baseBand[3]_INST_0_i_12_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[3]_INST_0_i_13 
       (.I0(\o_baseBand[3]_INST_0_i_28_n_0 ),
        .I1(\o_baseBand[3]_INST_0_i_29_n_0 ),
        .O(\o_baseBand[3]_INST_0_i_13_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'h30C6068EDB13B971)) 
    \o_baseBand[3]_INST_0_i_14 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[3]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h758E9D67AB556298)) 
    \o_baseBand[3]_INST_0_i_15 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h25F951FDD846AE06)) 
    \o_baseBand[3]_INST_0_i_16 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[3]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0C8DE36AF33B0C85)) 
    \o_baseBand[3]_INST_0_i_17 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[1]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6804BFDB2A2FD5F9)) 
    \o_baseBand[3]_INST_0_i_18 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h40CBBF36BF2548DB)) 
    \o_baseBand[3]_INST_0_i_19 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[3]_INST_0_i_19_n_0 ));
  MUXF8 \o_baseBand[3]_INST_0_i_2 
       (.I0(\o_baseBand[3]_INST_0_i_6_n_0 ),
        .I1(\o_baseBand[3]_INST_0_i_7_n_0 ),
        .O(\o_baseBand[3]_INST_0_i_2_n_0 ),
        .S(rdAddr[0]));
  LUT6 #(
    .INIT(64'h03047DF7F8FB820A)) 
    \o_baseBand[3]_INST_0_i_20 
       (.I0(rdAddr[6]),
        .I1(rdAddr[3]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1DA2947EE21D6B01)) 
    \o_baseBand[3]_INST_0_i_21 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC70278FDDA4D25AA)) 
    \o_baseBand[3]_INST_0_i_22 
       (.I0(rdAddr[6]),
        .I1(rdAddr[3]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h20761660DB8CFD9D)) 
    \o_baseBand[3]_INST_0_i_23 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7E4580B829B8D647)) 
    \o_baseBand[3]_INST_0_i_24 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCBCCACC874335137)) 
    \o_baseBand[3]_INST_0_i_25 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[1]),
        .I4(rdAddr[3]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB9AE46D54FD8B126)) 
    \o_baseBand[3]_INST_0_i_26 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h143504CEEF8ADBB5)) 
    \o_baseBand[3]_INST_0_i_27 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[3]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h56C7A130B130DCCF)) 
    \o_baseBand[3]_INST_0_i_28 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFDFA92850A246D7)) 
    \o_baseBand[3]_INST_0_i_29 
       (.I0(rdAddr[6]),
        .I1(rdAddr[3]),
        .I2(rdAddr[1]),
        .I3(rdAddr[5]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[3]_INST_0_i_29_n_0 ));
  MUXF8 \o_baseBand[3]_INST_0_i_3 
       (.I0(\o_baseBand[3]_INST_0_i_8_n_0 ),
        .I1(\o_baseBand[3]_INST_0_i_9_n_0 ),
        .O(\o_baseBand[3]_INST_0_i_3_n_0 ),
        .S(rdAddr[0]));
  MUXF8 \o_baseBand[3]_INST_0_i_4 
       (.I0(\o_baseBand[3]_INST_0_i_10_n_0 ),
        .I1(\o_baseBand[3]_INST_0_i_11_n_0 ),
        .O(\o_baseBand[3]_INST_0_i_4_n_0 ),
        .S(rdAddr[0]));
  MUXF8 \o_baseBand[3]_INST_0_i_5 
       (.I0(\o_baseBand[3]_INST_0_i_12_n_0 ),
        .I1(\o_baseBand[3]_INST_0_i_13_n_0 ),
        .O(\o_baseBand[3]_INST_0_i_5_n_0 ),
        .S(rdAddr[0]));
  MUXF7 \o_baseBand[3]_INST_0_i_6 
       (.I0(\o_baseBand[3]_INST_0_i_14_n_0 ),
        .I1(\o_baseBand[3]_INST_0_i_15_n_0 ),
        .O(\o_baseBand[3]_INST_0_i_6_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[3]_INST_0_i_7 
       (.I0(\o_baseBand[3]_INST_0_i_16_n_0 ),
        .I1(\o_baseBand[3]_INST_0_i_17_n_0 ),
        .O(\o_baseBand[3]_INST_0_i_7_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[3]_INST_0_i_8 
       (.I0(\o_baseBand[3]_INST_0_i_18_n_0 ),
        .I1(\o_baseBand[3]_INST_0_i_19_n_0 ),
        .O(\o_baseBand[3]_INST_0_i_8_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[3]_INST_0_i_9 
       (.I0(\o_baseBand[3]_INST_0_i_20_n_0 ),
        .I1(\o_baseBand[3]_INST_0_i_21_n_0 ),
        .O(\o_baseBand[3]_INST_0_i_9_n_0 ),
        .S(rdAddr[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_baseBand[4]_INST_0 
       (.I0(p_0_out[4]),
        .I1(scaledBaseband_reg),
        .I2(baseBandIn[4]),
        .O(B[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_baseBand[4]_INST_0_i_1 
       (.I0(\o_baseBand[4]_INST_0_i_2_n_0 ),
        .I1(\o_baseBand[4]_INST_0_i_3_n_0 ),
        .I2(rdAddr[7]),
        .I3(\o_baseBand[4]_INST_0_i_4_n_0 ),
        .I4(rdAddr[2]),
        .I5(\o_baseBand[4]_INST_0_i_5_n_0 ),
        .O(p_0_out[4]));
  MUXF7 \o_baseBand[4]_INST_0_i_10 
       (.I0(\o_baseBand[4]_INST_0_i_22_n_0 ),
        .I1(\o_baseBand[4]_INST_0_i_23_n_0 ),
        .O(\o_baseBand[4]_INST_0_i_10_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[4]_INST_0_i_11 
       (.I0(\o_baseBand[4]_INST_0_i_24_n_0 ),
        .I1(\o_baseBand[4]_INST_0_i_25_n_0 ),
        .O(\o_baseBand[4]_INST_0_i_11_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[4]_INST_0_i_12 
       (.I0(\o_baseBand[4]_INST_0_i_26_n_0 ),
        .I1(\o_baseBand[4]_INST_0_i_27_n_0 ),
        .O(\o_baseBand[4]_INST_0_i_12_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[4]_INST_0_i_13 
       (.I0(\o_baseBand[4]_INST_0_i_28_n_0 ),
        .I1(\o_baseBand[4]_INST_0_i_29_n_0 ),
        .O(\o_baseBand[4]_INST_0_i_13_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'h1700F8F75BD5EC2A)) 
    \o_baseBand[4]_INST_0_i_14 
       (.I0(rdAddr[6]),
        .I1(rdAddr[3]),
        .I2(rdAddr[4]),
        .I3(rdAddr[5]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6F6A9095021FF5E0)) 
    \o_baseBand[4]_INST_0_i_15 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[3]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h071BF8E4204CFFB3)) 
    \o_baseBand[4]_INST_0_i_16 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[3]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h81457EFA9DD0723F)) 
    \o_baseBand[4]_INST_0_i_17 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h70CC8F7343FFBC00)) 
    \o_baseBand[4]_INST_0_i_18 
       (.I0(rdAddr[4]),
        .I1(rdAddr[6]),
        .I2(rdAddr[3]),
        .I3(rdAddr[5]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9C5063AFDC8B2374)) 
    \o_baseBand[4]_INST_0_i_19 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[4]_INST_0_i_19_n_0 ));
  MUXF8 \o_baseBand[4]_INST_0_i_2 
       (.I0(\o_baseBand[4]_INST_0_i_6_n_0 ),
        .I1(\o_baseBand[4]_INST_0_i_7_n_0 ),
        .O(\o_baseBand[4]_INST_0_i_2_n_0 ),
        .S(rdAddr[0]));
  LUT6 #(
    .INIT(64'h4CD5B32A0DAAB255)) 
    \o_baseBand[4]_INST_0_i_20 
       (.I0(rdAddr[6]),
        .I1(rdAddr[3]),
        .I2(rdAddr[4]),
        .I3(rdAddr[5]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h7EBB8144232E9C51)) 
    \o_baseBand[4]_INST_0_i_21 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h222DDDD2D8C0272F)) 
    \o_baseBand[4]_INST_0_i_22 
       (.I0(rdAddr[6]),
        .I1(rdAddr[3]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h47B946AEBC47B953)) 
    \o_baseBand[4]_INST_0_i_23 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h74DDC47E8A223981)) 
    \o_baseBand[4]_INST_0_i_24 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h686F607297909F85)) 
    \o_baseBand[4]_INST_0_i_25 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[3]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5D6E13B6A291EC48)) 
    \o_baseBand[4]_INST_0_i_26 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[1]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3D383A22C2CF85DD)) 
    \o_baseBand[4]_INST_0_i_27 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[3]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0BA2B981FC5F4E7E)) 
    \o_baseBand[4]_INST_0_i_28 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h3D283240C2D7CDFF)) 
    \o_baseBand[4]_INST_0_i_29 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[3]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[4]_INST_0_i_29_n_0 ));
  MUXF8 \o_baseBand[4]_INST_0_i_3 
       (.I0(\o_baseBand[4]_INST_0_i_8_n_0 ),
        .I1(\o_baseBand[4]_INST_0_i_9_n_0 ),
        .O(\o_baseBand[4]_INST_0_i_3_n_0 ),
        .S(rdAddr[0]));
  MUXF8 \o_baseBand[4]_INST_0_i_4 
       (.I0(\o_baseBand[4]_INST_0_i_10_n_0 ),
        .I1(\o_baseBand[4]_INST_0_i_11_n_0 ),
        .O(\o_baseBand[4]_INST_0_i_4_n_0 ),
        .S(rdAddr[0]));
  MUXF8 \o_baseBand[4]_INST_0_i_5 
       (.I0(\o_baseBand[4]_INST_0_i_12_n_0 ),
        .I1(\o_baseBand[4]_INST_0_i_13_n_0 ),
        .O(\o_baseBand[4]_INST_0_i_5_n_0 ),
        .S(rdAddr[0]));
  MUXF7 \o_baseBand[4]_INST_0_i_6 
       (.I0(\o_baseBand[4]_INST_0_i_14_n_0 ),
        .I1(\o_baseBand[4]_INST_0_i_15_n_0 ),
        .O(\o_baseBand[4]_INST_0_i_6_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[4]_INST_0_i_7 
       (.I0(\o_baseBand[4]_INST_0_i_16_n_0 ),
        .I1(\o_baseBand[4]_INST_0_i_17_n_0 ),
        .O(\o_baseBand[4]_INST_0_i_7_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[4]_INST_0_i_8 
       (.I0(\o_baseBand[4]_INST_0_i_18_n_0 ),
        .I1(\o_baseBand[4]_INST_0_i_19_n_0 ),
        .O(\o_baseBand[4]_INST_0_i_8_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[4]_INST_0_i_9 
       (.I0(\o_baseBand[4]_INST_0_i_20_n_0 ),
        .I1(\o_baseBand[4]_INST_0_i_21_n_0 ),
        .O(\o_baseBand[4]_INST_0_i_9_n_0 ),
        .S(rdAddr[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_baseBand[5]_INST_0 
       (.I0(p_0_out[5]),
        .I1(scaledBaseband_reg),
        .I2(baseBandIn[5]),
        .O(B[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_baseBand[5]_INST_0_i_1 
       (.I0(\o_baseBand[5]_INST_0_i_2_n_0 ),
        .I1(\o_baseBand[5]_INST_0_i_3_n_0 ),
        .I2(rdAddr[7]),
        .I3(\o_baseBand[5]_INST_0_i_4_n_0 ),
        .I4(rdAddr[2]),
        .I5(\o_baseBand[5]_INST_0_i_5_n_0 ),
        .O(p_0_out[5]));
  MUXF7 \o_baseBand[5]_INST_0_i_10 
       (.I0(\o_baseBand[5]_INST_0_i_22_n_0 ),
        .I1(\o_baseBand[5]_INST_0_i_23_n_0 ),
        .O(\o_baseBand[5]_INST_0_i_10_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[5]_INST_0_i_11 
       (.I0(\o_baseBand[5]_INST_0_i_24_n_0 ),
        .I1(\o_baseBand[5]_INST_0_i_25_n_0 ),
        .O(\o_baseBand[5]_INST_0_i_11_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[5]_INST_0_i_12 
       (.I0(\o_baseBand[5]_INST_0_i_26_n_0 ),
        .I1(\o_baseBand[5]_INST_0_i_27_n_0 ),
        .O(\o_baseBand[5]_INST_0_i_12_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[5]_INST_0_i_13 
       (.I0(\o_baseBand[5]_INST_0_i_28_n_0 ),
        .I1(\o_baseBand[5]_INST_0_i_29_n_0 ),
        .O(\o_baseBand[5]_INST_0_i_13_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'h5045F5F5AFBA0A8A)) 
    \o_baseBand[5]_INST_0_i_14 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h974A68B51C2DC3D2)) 
    \o_baseBand[5]_INST_0_i_15 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h74068BF973158CEA)) 
    \o_baseBand[5]_INST_0_i_16 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[3]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE11EF00A1EE10FF5)) 
    \o_baseBand[5]_INST_0_i_17 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h451AA0A0BAE55F5F)) 
    \o_baseBand[5]_INST_0_i_18 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE0F51F0A1F5AE0A5)) 
    \o_baseBand[5]_INST_0_i_19 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[5]_INST_0_i_19_n_0 ));
  MUXF8 \o_baseBand[5]_INST_0_i_2 
       (.I0(\o_baseBand[5]_INST_0_i_6_n_0 ),
        .I1(\o_baseBand[5]_INST_0_i_7_n_0 ),
        .O(\o_baseBand[5]_INST_0_i_2_n_0 ),
        .S(rdAddr[0]));
  LUT6 #(
    .INIT(64'h52DDAD221288AD77)) 
    \o_baseBand[5]_INST_0_i_20 
       (.I0(rdAddr[6]),
        .I1(rdAddr[3]),
        .I2(rdAddr[4]),
        .I3(rdAddr[5]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h60C3B5DB9F7C4AA4)) 
    \o_baseBand[5]_INST_0_i_21 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h88DF77208F60708F)) 
    \o_baseBand[5]_INST_0_i_22 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[3]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1A284C6EE5D7B391)) 
    \o_baseBand[5]_INST_0_i_23 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[3]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hDBC3253EAD0652F9)) 
    \o_baseBand[5]_INST_0_i_24 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h434C7074BCB38F83)) 
    \o_baseBand[5]_INST_0_i_25 
       (.I0(rdAddr[1]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[3]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h52E9AF86AD165078)) 
    \o_baseBand[5]_INST_0_i_26 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[1]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB4B5AA205B4A55DF)) 
    \o_baseBand[5]_INST_0_i_27 
       (.I0(rdAddr[6]),
        .I1(rdAddr[3]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1F20E0DF20DFDF20)) 
    \o_baseBand[5]_INST_0_i_28 
       (.I0(rdAddr[5]),
        .I1(rdAddr[4]),
        .I2(rdAddr[6]),
        .I3(rdAddr[3]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB4B38A224B4C75DD)) 
    \o_baseBand[5]_INST_0_i_29 
       (.I0(rdAddr[6]),
        .I1(rdAddr[3]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[5]_INST_0_i_29_n_0 ));
  MUXF8 \o_baseBand[5]_INST_0_i_3 
       (.I0(\o_baseBand[5]_INST_0_i_8_n_0 ),
        .I1(\o_baseBand[5]_INST_0_i_9_n_0 ),
        .O(\o_baseBand[5]_INST_0_i_3_n_0 ),
        .S(rdAddr[0]));
  MUXF8 \o_baseBand[5]_INST_0_i_4 
       (.I0(\o_baseBand[5]_INST_0_i_10_n_0 ),
        .I1(\o_baseBand[5]_INST_0_i_11_n_0 ),
        .O(\o_baseBand[5]_INST_0_i_4_n_0 ),
        .S(rdAddr[0]));
  MUXF8 \o_baseBand[5]_INST_0_i_5 
       (.I0(\o_baseBand[5]_INST_0_i_12_n_0 ),
        .I1(\o_baseBand[5]_INST_0_i_13_n_0 ),
        .O(\o_baseBand[5]_INST_0_i_5_n_0 ),
        .S(rdAddr[0]));
  MUXF7 \o_baseBand[5]_INST_0_i_6 
       (.I0(\o_baseBand[5]_INST_0_i_14_n_0 ),
        .I1(\o_baseBand[5]_INST_0_i_15_n_0 ),
        .O(\o_baseBand[5]_INST_0_i_6_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[5]_INST_0_i_7 
       (.I0(\o_baseBand[5]_INST_0_i_16_n_0 ),
        .I1(\o_baseBand[5]_INST_0_i_17_n_0 ),
        .O(\o_baseBand[5]_INST_0_i_7_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[5]_INST_0_i_8 
       (.I0(\o_baseBand[5]_INST_0_i_18_n_0 ),
        .I1(\o_baseBand[5]_INST_0_i_19_n_0 ),
        .O(\o_baseBand[5]_INST_0_i_8_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[5]_INST_0_i_9 
       (.I0(\o_baseBand[5]_INST_0_i_20_n_0 ),
        .I1(\o_baseBand[5]_INST_0_i_21_n_0 ),
        .O(\o_baseBand[5]_INST_0_i_9_n_0 ),
        .S(rdAddr[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_baseBand[6]_INST_0 
       (.I0(p_0_out[6]),
        .I1(scaledBaseband_reg),
        .I2(baseBandIn[6]),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_baseBand[6]_INST_0_i_1 
       (.I0(\o_baseBand[6]_INST_0_i_2_n_0 ),
        .I1(\o_baseBand[6]_INST_0_i_3_n_0 ),
        .I2(rdAddr[7]),
        .I3(\o_baseBand[6]_INST_0_i_4_n_0 ),
        .I4(rdAddr[2]),
        .I5(\o_baseBand[6]_INST_0_i_5_n_0 ),
        .O(p_0_out[6]));
  MUXF7 \o_baseBand[6]_INST_0_i_10 
       (.I0(\o_baseBand[6]_INST_0_i_22_n_0 ),
        .I1(\o_baseBand[6]_INST_0_i_23_n_0 ),
        .O(\o_baseBand[6]_INST_0_i_10_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[6]_INST_0_i_11 
       (.I0(\o_baseBand[6]_INST_0_i_24_n_0 ),
        .I1(\o_baseBand[6]_INST_0_i_25_n_0 ),
        .O(\o_baseBand[6]_INST_0_i_11_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[6]_INST_0_i_12 
       (.I0(\o_baseBand[6]_INST_0_i_26_n_0 ),
        .I1(\o_baseBand[6]_INST_0_i_27_n_0 ),
        .O(\o_baseBand[6]_INST_0_i_12_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[6]_INST_0_i_13 
       (.I0(\o_baseBand[6]_INST_0_i_28_n_0 ),
        .I1(\o_baseBand[6]_INST_0_i_29_n_0 ),
        .O(\o_baseBand[6]_INST_0_i_13_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'h045F50A0FBA0AF5F)) 
    \o_baseBand[6]_INST_0_i_14 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[4]),
        .I3(rdAddr[5]),
        .I4(rdAddr[3]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF61409EBFE3121CE)) 
    \o_baseBand[6]_INST_0_i_15 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h045F50A8FBA0AF57)) 
    \o_baseBand[6]_INST_0_i_16 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[4]),
        .I3(rdAddr[5]),
        .I4(rdAddr[3]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEF110EE410EEF11B)) 
    \o_baseBand[6]_INST_0_i_17 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[3]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h100A55F5EFF5AA0A)) 
    \o_baseBand[6]_INST_0_i_18 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[4]),
        .I3(rdAddr[5]),
        .I4(rdAddr[3]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1E01E1EBE1FE1E14)) 
    \o_baseBand[6]_INST_0_i_19 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[6]_INST_0_i_19_n_0 ));
  MUXF8 \o_baseBand[6]_INST_0_i_2 
       (.I0(\o_baseBand[6]_INST_0_i_6_n_0 ),
        .I1(\o_baseBand[6]_INST_0_i_7_n_0 ),
        .O(\o_baseBand[6]_INST_0_i_2_n_0 ),
        .S(rdAddr[0]));
  LUT6 #(
    .INIT(64'h0758F8A7425DFDA2)) 
    \o_baseBand[6]_INST_0_i_20 
       (.I0(rdAddr[6]),
        .I1(rdAddr[4]),
        .I2(rdAddr[5]),
        .I3(rdAddr[3]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9E1DA1EB61E25E14)) 
    \o_baseBand[6]_INST_0_i_21 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h877878878C7F7384)) 
    \o_baseBand[6]_INST_0_i_22 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h87B480C0784B7F3F)) 
    \o_baseBand[6]_INST_0_i_23 
       (.I0(rdAddr[1]),
        .I1(rdAddr[6]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hD7B8284785797A86)) 
    \o_baseBand[6]_INST_0_i_24 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h87B4C0C8784B3F3F)) 
    \o_baseBand[6]_INST_0_i_25 
       (.I0(rdAddr[1]),
        .I1(rdAddr[6]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h286F7806D79087F8)) 
    \o_baseBand[6]_INST_0_i_26 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[1]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1F4A0AA0E0B5F55F)) 
    \o_baseBand[6]_INST_0_i_27 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h478870F7B8778F08)) 
    \o_baseBand[6]_INST_0_i_28 
       (.I0(rdAddr[5]),
        .I1(rdAddr[6]),
        .I2(rdAddr[1]),
        .I3(rdAddr[3]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h1F5A02A0E0A5FD5F)) 
    \o_baseBand[6]_INST_0_i_29 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[6]_INST_0_i_29_n_0 ));
  MUXF8 \o_baseBand[6]_INST_0_i_3 
       (.I0(\o_baseBand[6]_INST_0_i_8_n_0 ),
        .I1(\o_baseBand[6]_INST_0_i_9_n_0 ),
        .O(\o_baseBand[6]_INST_0_i_3_n_0 ),
        .S(rdAddr[0]));
  MUXF8 \o_baseBand[6]_INST_0_i_4 
       (.I0(\o_baseBand[6]_INST_0_i_10_n_0 ),
        .I1(\o_baseBand[6]_INST_0_i_11_n_0 ),
        .O(\o_baseBand[6]_INST_0_i_4_n_0 ),
        .S(rdAddr[0]));
  MUXF8 \o_baseBand[6]_INST_0_i_5 
       (.I0(\o_baseBand[6]_INST_0_i_12_n_0 ),
        .I1(\o_baseBand[6]_INST_0_i_13_n_0 ),
        .O(\o_baseBand[6]_INST_0_i_5_n_0 ),
        .S(rdAddr[0]));
  MUXF7 \o_baseBand[6]_INST_0_i_6 
       (.I0(\o_baseBand[6]_INST_0_i_14_n_0 ),
        .I1(\o_baseBand[6]_INST_0_i_15_n_0 ),
        .O(\o_baseBand[6]_INST_0_i_6_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[6]_INST_0_i_7 
       (.I0(\o_baseBand[6]_INST_0_i_16_n_0 ),
        .I1(\o_baseBand[6]_INST_0_i_17_n_0 ),
        .O(\o_baseBand[6]_INST_0_i_7_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[6]_INST_0_i_8 
       (.I0(\o_baseBand[6]_INST_0_i_18_n_0 ),
        .I1(\o_baseBand[6]_INST_0_i_19_n_0 ),
        .O(\o_baseBand[6]_INST_0_i_8_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[6]_INST_0_i_9 
       (.I0(\o_baseBand[6]_INST_0_i_20_n_0 ),
        .I1(\o_baseBand[6]_INST_0_i_21_n_0 ),
        .O(\o_baseBand[6]_INST_0_i_9_n_0 ),
        .S(rdAddr[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_baseBand[7]_INST_0 
       (.I0(p_0_out[7]),
        .I1(scaledBaseband_reg),
        .I2(baseBandIn[7]),
        .O(B[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_baseBand[7]_INST_0_i_1 
       (.I0(\o_baseBand[7]_INST_0_i_2_n_0 ),
        .I1(\o_baseBand[7]_INST_0_i_3_n_0 ),
        .I2(rdAddr[7]),
        .I3(\o_baseBand[7]_INST_0_i_4_n_0 ),
        .I4(rdAddr[2]),
        .I5(\o_baseBand[7]_INST_0_i_5_n_0 ),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'h63C4B9339C3B46CC)) 
    \o_baseBand[7]_INST_0_i_10 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[3]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3C480C0CC3B7F3F3)) 
    \o_baseBand[7]_INST_0_i_11 
       (.I0(rdAddr[1]),
        .I1(rdAddr[6]),
        .I2(rdAddr[4]),
        .I3(rdAddr[3]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3B384343C4C7BCBC)) 
    \o_baseBand[7]_INST_0_i_12 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[7]_INST_0_i_12_n_0 ));
  MUXF7 \o_baseBand[7]_INST_0_i_13 
       (.I0(\o_baseBand[7]_INST_0_i_23_n_0 ),
        .I1(\o_baseBand[7]_INST_0_i_24_n_0 ),
        .O(\o_baseBand[7]_INST_0_i_13_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[7]_INST_0_i_14 
       (.I0(\o_baseBand[7]_INST_0_i_25_n_0 ),
        .I1(\o_baseBand[7]_INST_0_i_26_n_0 ),
        .O(\o_baseBand[7]_INST_0_i_14_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'h5055450AAFAABAF5)) 
    \o_baseBand[7]_INST_0_i_15 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[3]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCA3D35C2C21C3DE3)) 
    \o_baseBand[7]_INST_0_i_16 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .I5(rdAddr[1]),
        .O(\o_baseBand[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h50554502AFAABAFD)) 
    \o_baseBand[7]_INST_0_i_17 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[3]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hDCC233DD233DCC22)) 
    \o_baseBand[7]_INST_0_i_18 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[3]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[7]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h0F10F0EF)) 
    \o_baseBand[7]_INST_0_i_19 
       (.I0(rdAddr[5]),
        .I1(rdAddr[3]),
        .I2(rdAddr[6]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .O(\o_baseBand[7]_INST_0_i_19_n_0 ));
  MUXF8 \o_baseBand[7]_INST_0_i_2 
       (.I0(\o_baseBand[7]_INST_0_i_6_n_0 ),
        .I1(\o_baseBand[7]_INST_0_i_7_n_0 ),
        .O(\o_baseBand[7]_INST_0_i_2_n_0 ),
        .S(rdAddr[0]));
  LUT6 #(
    .INIT(64'hC2C3DCD63D3C2329)) 
    \o_baseBand[7]_INST_0_i_20 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h45551022BAAAEFDD)) 
    \o_baseBand[7]_INST_0_i_21 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[3]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC2C39CD63D3C6329)) 
    \o_baseBand[7]_INST_0_i_22 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBC53BC3A43AC43C4)) 
    \o_baseBand[7]_INST_0_i_23 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[1]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4AA00AAAB55FF555)) 
    \o_baseBand[7]_INST_0_i_24 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[4]),
        .I3(rdAddr[3]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBBCC433B4433BCC4)) 
    \o_baseBand[7]_INST_0_i_25 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[3]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4AA00A2AB55FF5D5)) 
    \o_baseBand[7]_INST_0_i_26 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[4]),
        .I3(rdAddr[3]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[7]_INST_0_i_26_n_0 ));
  MUXF8 \o_baseBand[7]_INST_0_i_3 
       (.I0(\o_baseBand[7]_INST_0_i_8_n_0 ),
        .I1(\o_baseBand[7]_INST_0_i_9_n_0 ),
        .O(\o_baseBand[7]_INST_0_i_3_n_0 ),
        .S(rdAddr[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \o_baseBand[7]_INST_0_i_4 
       (.I0(\o_baseBand[7]_INST_0_i_10_n_0 ),
        .I1(rdAddr[0]),
        .I2(\o_baseBand[7]_INST_0_i_11_n_0 ),
        .I3(rdAddr[8]),
        .I4(\o_baseBand[7]_INST_0_i_12_n_0 ),
        .O(\o_baseBand[7]_INST_0_i_4_n_0 ));
  MUXF8 \o_baseBand[7]_INST_0_i_5 
       (.I0(\o_baseBand[7]_INST_0_i_13_n_0 ),
        .I1(\o_baseBand[7]_INST_0_i_14_n_0 ),
        .O(\o_baseBand[7]_INST_0_i_5_n_0 ),
        .S(rdAddr[0]));
  MUXF7 \o_baseBand[7]_INST_0_i_6 
       (.I0(\o_baseBand[7]_INST_0_i_15_n_0 ),
        .I1(\o_baseBand[7]_INST_0_i_16_n_0 ),
        .O(\o_baseBand[7]_INST_0_i_6_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[7]_INST_0_i_7 
       (.I0(\o_baseBand[7]_INST_0_i_17_n_0 ),
        .I1(\o_baseBand[7]_INST_0_i_18_n_0 ),
        .O(\o_baseBand[7]_INST_0_i_7_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[7]_INST_0_i_8 
       (.I0(\o_baseBand[7]_INST_0_i_19_n_0 ),
        .I1(\o_baseBand[7]_INST_0_i_20_n_0 ),
        .O(\o_baseBand[7]_INST_0_i_8_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[7]_INST_0_i_9 
       (.I0(\o_baseBand[7]_INST_0_i_21_n_0 ),
        .I1(\o_baseBand[7]_INST_0_i_22_n_0 ),
        .O(\o_baseBand[7]_INST_0_i_9_n_0 ),
        .S(rdAddr[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_baseBand[8]_INST_0 
       (.I0(p_0_out[8]),
        .I1(scaledBaseband_reg),
        .I2(baseBandIn[8]),
        .O(B[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_baseBand[8]_INST_0_i_1 
       (.I0(\o_baseBand[8]_INST_0_i_2_n_0 ),
        .I1(\o_baseBand[8]_INST_0_i_3_n_0 ),
        .I2(rdAddr[7]),
        .I3(\o_baseBand[8]_INST_0_i_4_n_0 ),
        .I4(rdAddr[2]),
        .I5(\o_baseBand[8]_INST_0_i_5_n_0 ),
        .O(p_0_out[8]));
  MUXF7 \o_baseBand[8]_INST_0_i_10 
       (.I0(\o_baseBand[8]_INST_0_i_18_n_0 ),
        .I1(\o_baseBand[8]_INST_0_i_19_n_0 ),
        .O(\o_baseBand[8]_INST_0_i_10_n_0 ),
        .S(rdAddr[8]));
  LUT6 #(
    .INIT(64'h15A87A55EA5785AA)) 
    \o_baseBand[8]_INST_0_i_11 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[3]),
        .I3(rdAddr[5]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1FF00000E00FFFFF)) 
    \o_baseBand[8]_INST_0_i_12 
       (.I0(rdAddr[3]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6665D9D9999A2626)) 
    \o_baseBand[8]_INST_0_i_13 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[8]_INST_0_i_13_n_0 ));
  MUXF7 \o_baseBand[8]_INST_0_i_14 
       (.I0(\o_baseBand[8]_INST_0_i_20_n_0 ),
        .I1(\o_baseBand[8]_INST_0_i_21_n_0 ),
        .O(\o_baseBand[8]_INST_0_i_14_n_0 ),
        .S(rdAddr[8]));
  MUXF7 \o_baseBand[8]_INST_0_i_15 
       (.I0(\o_baseBand[8]_INST_0_i_22_n_0 ),
        .I1(\o_baseBand[8]_INST_0_i_23_n_0 ),
        .O(\o_baseBand[8]_INST_0_i_15_n_0 ),
        .S(rdAddr[8]));
  LUT4 #(
    .INIT(16'h14EB)) 
    \o_baseBand[8]_INST_0_i_16 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .O(\o_baseBand[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9B9A66646465999B)) 
    \o_baseBand[8]_INST_0_i_17 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h11115444EEEEABBB)) 
    \o_baseBand[8]_INST_0_i_18 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[1]),
        .I3(rdAddr[3]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9B9A26646465D99B)) 
    \o_baseBand[8]_INST_0_i_19 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[1]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[8]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_baseBand[8]_INST_0_i_2 
       (.I0(\o_baseBand[8]_INST_0_i_6_n_0 ),
        .I1(rdAddr[0]),
        .I2(\o_baseBand[8]_INST_0_i_7_n_0 ),
        .I3(rdAddr[8]),
        .I4(\o_baseBand[8]_INST_0_i_8_n_0 ),
        .O(\o_baseBand[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h65D965989A269A66)) 
    \o_baseBand[8]_INST_0_i_20 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[1]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[8]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h6A0095FF)) 
    \o_baseBand[8]_INST_0_i_21 
       (.I0(rdAddr[5]),
        .I1(rdAddr[4]),
        .I2(rdAddr[3]),
        .I3(rdAddr[6]),
        .I4(rdAddr[9]),
        .O(\o_baseBand[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5AE555A5A51AAA5A)) 
    \o_baseBand[8]_INST_0_i_22 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[3]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h76AA00008955FFFF)) 
    \o_baseBand[8]_INST_0_i_23 
       (.I0(rdAddr[5]),
        .I1(rdAddr[3]),
        .I2(rdAddr[1]),
        .I3(rdAddr[4]),
        .I4(rdAddr[6]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[8]_INST_0_i_23_n_0 ));
  MUXF8 \o_baseBand[8]_INST_0_i_3 
       (.I0(\o_baseBand[8]_INST_0_i_9_n_0 ),
        .I1(\o_baseBand[8]_INST_0_i_10_n_0 ),
        .O(\o_baseBand[8]_INST_0_i_3_n_0 ),
        .S(rdAddr[0]));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \o_baseBand[8]_INST_0_i_4 
       (.I0(\o_baseBand[8]_INST_0_i_11_n_0 ),
        .I1(rdAddr[0]),
        .I2(\o_baseBand[8]_INST_0_i_12_n_0 ),
        .I3(rdAddr[8]),
        .I4(\o_baseBand[8]_INST_0_i_13_n_0 ),
        .O(\o_baseBand[8]_INST_0_i_4_n_0 ));
  MUXF8 \o_baseBand[8]_INST_0_i_5 
       (.I0(\o_baseBand[8]_INST_0_i_14_n_0 ),
        .I1(\o_baseBand[8]_INST_0_i_15_n_0 ),
        .O(\o_baseBand[8]_INST_0_i_5_n_0 ),
        .S(rdAddr[0]));
  LUT6 #(
    .INIT(64'hCC37C3CC33C83C33)) 
    \o_baseBand[8]_INST_0_i_6 
       (.I0(rdAddr[1]),
        .I1(rdAddr[6]),
        .I2(rdAddr[3]),
        .I3(rdAddr[5]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[8]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hA79A5865)) 
    \o_baseBand[8]_INST_0_i_7 
       (.I0(rdAddr[6]),
        .I1(rdAddr[3]),
        .I2(rdAddr[5]),
        .I3(rdAddr[4]),
        .I4(rdAddr[9]),
        .O(\o_baseBand[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h05051550FAFAEAAF)) 
    \o_baseBand[8]_INST_0_i_8 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[5]),
        .I3(rdAddr[3]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[8]_INST_0_i_8_n_0 ));
  MUXF7 \o_baseBand[8]_INST_0_i_9 
       (.I0(\o_baseBand[8]_INST_0_i_16_n_0 ),
        .I1(\o_baseBand[8]_INST_0_i_17_n_0 ),
        .O(\o_baseBand[8]_INST_0_i_9_n_0 ),
        .S(rdAddr[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_baseBand[9]_INST_0 
       (.I0(\o_baseBand[9]_INST_0_i_1_n_0 ),
        .I1(rdAddr[7]),
        .I2(\o_baseBand[9]_INST_0_i_2_n_0 ),
        .I3(scaledBaseband_reg),
        .I4(baseBandIn[9]),
        .O(B[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_baseBand[9]_INST_0_i_1 
       (.I0(\o_baseBand[9]_INST_0_i_3_n_0 ),
        .I1(\o_baseBand[9]_INST_0_i_4_n_0 ),
        .I2(rdAddr[2]),
        .I3(\o_baseBand[9]_INST_0_i_5_n_0 ),
        .I4(rdAddr[0]),
        .I5(\o_baseBand[9]_INST_0_i_6_n_0 ),
        .O(\o_baseBand[9]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \o_baseBand[9]_INST_0_i_10 
       (.I0(rdAddr[3]),
        .I1(rdAddr[4]),
        .I2(rdAddr[9]),
        .O(\o_baseBand[9]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \o_baseBand[9]_INST_0_i_11 
       (.I0(rdAddr[4]),
        .I1(rdAddr[3]),
        .I2(rdAddr[9]),
        .O(\o_baseBand[9]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h07F8)) 
    \o_baseBand[9]_INST_0_i_12 
       (.I0(rdAddr[1]),
        .I1(rdAddr[3]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .O(\o_baseBand[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAABFF55555400AAA)) 
    \o_baseBand[9]_INST_0_i_13 
       (.I0(rdAddr[6]),
        .I1(rdAddr[1]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[9]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h80007FFF)) 
    \o_baseBand[9]_INST_0_i_14 
       (.I0(rdAddr[4]),
        .I1(rdAddr[3]),
        .I2(rdAddr[5]),
        .I3(rdAddr[6]),
        .I4(rdAddr[9]),
        .O(\o_baseBand[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB99DB9DC46624622)) 
    \o_baseBand[9]_INST_0_i_15 
       (.I0(rdAddr[6]),
        .I1(rdAddr[5]),
        .I2(rdAddr[3]),
        .I3(rdAddr[4]),
        .I4(rdAddr[1]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[9]_INST_0_i_15_n_0 ));
  MUXF7 \o_baseBand[9]_INST_0_i_2 
       (.I0(\o_baseBand[9]_INST_0_i_7_n_0 ),
        .I1(\o_baseBand[9]_INST_0_i_8_n_0 ),
        .O(\o_baseBand[9]_INST_0_i_2_n_0 ),
        .S(rdAddr[2]));
  LUT6 #(
    .INIT(64'hCC3F8FB3C0338CB0)) 
    \o_baseBand[9]_INST_0_i_3 
       (.I0(\o_baseBand[9]_INST_0_i_9_n_0 ),
        .I1(rdAddr[8]),
        .I2(rdAddr[6]),
        .I3(rdAddr[9]),
        .I4(rdAddr[5]),
        .I5(\o_baseBand[9]_INST_0_i_10_n_0 ),
        .O(\o_baseBand[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A8282A3757D7D5C)) 
    \o_baseBand[9]_INST_0_i_4 
       (.I0(rdAddr[8]),
        .I1(rdAddr[6]),
        .I2(rdAddr[5]),
        .I3(rdAddr[3]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCC3F8FB3C0338CB0)) 
    \o_baseBand[9]_INST_0_i_5 
       (.I0(\o_baseBand[9]_INST_0_i_11_n_0 ),
        .I1(rdAddr[8]),
        .I2(rdAddr[6]),
        .I3(rdAddr[9]),
        .I4(rdAddr[5]),
        .I5(\o_baseBand[9]_INST_0_i_12_n_0 ),
        .O(\o_baseBand[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC08CCC0F3F7333F0)) 
    \o_baseBand[9]_INST_0_i_6 
       (.I0(rdAddr[3]),
        .I1(rdAddr[8]),
        .I2(rdAddr[6]),
        .I3(rdAddr[5]),
        .I4(rdAddr[4]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[9]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \o_baseBand[9]_INST_0_i_7 
       (.I0(\o_baseBand[9]_INST_0_i_13_n_0 ),
        .I1(rdAddr[0]),
        .I2(\o_baseBand[9]_INST_0_i_14_n_0 ),
        .I3(rdAddr[8]),
        .I4(\o_baseBand[9]_INST_0_i_15_n_0 ),
        .O(\o_baseBand[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD5D045458F8AEAEA)) 
    \o_baseBand[9]_INST_0_i_8 
       (.I0(rdAddr[8]),
        .I1(\o_baseBand[9]_INST_0_i_9_n_0 ),
        .I2(rdAddr[6]),
        .I3(\o_baseBand[9]_INST_0_i_10_n_0 ),
        .I4(rdAddr[5]),
        .I5(rdAddr[9]),
        .O(\o_baseBand[9]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hE01F)) 
    \o_baseBand[9]_INST_0_i_9 
       (.I0(rdAddr[3]),
        .I1(rdAddr[1]),
        .I2(rdAddr[4]),
        .I3(rdAddr[9]),
        .O(\o_baseBand[9]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[0]_i_1__1_n_0 ),
        .Q(rdAddr[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[1]_i_1__1_n_0 ),
        .Q(rdAddr[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[2]_i_1__1_n_0 ),
        .Q(rdAddr[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[3]_i_1__1_n_0 ),
        .Q(rdAddr[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[4]_i_1__1_n_0 ),
        .Q(rdAddr[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[5]_i_1__1_n_0 ),
        .Q(rdAddr[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[6]_i_1__1_n_0 ),
        .Q(rdAddr[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[7]_i_1__1_n_0 ),
        .Q(rdAddr[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[8]_i_1__1_n_0 ),
        .Q(rdAddr[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdAddr_rep[9]_i_2__1_n_0 ),
        .Q(rdAddr[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rdAddr_rep[0]_i_1__1 
       (.I0(rdAddr[0]),
        .O(\rdAddr_rep[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rdAddr_rep[1]_i_1__1 
       (.I0(rdAddr[0]),
        .I1(rdAddr[1]),
        .O(\rdAddr_rep[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rdAddr_rep[2]_i_1__1 
       (.I0(rdAddr[0]),
        .I1(rdAddr[1]),
        .I2(rdAddr[2]),
        .O(\rdAddr_rep[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rdAddr_rep[3]_i_1__1 
       (.I0(rdAddr[1]),
        .I1(rdAddr[0]),
        .I2(rdAddr[2]),
        .I3(rdAddr[3]),
        .O(\rdAddr_rep[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rdAddr_rep[4]_i_1__1 
       (.I0(rdAddr[2]),
        .I1(rdAddr[0]),
        .I2(rdAddr[1]),
        .I3(rdAddr[3]),
        .I4(rdAddr[4]),
        .O(\rdAddr_rep[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rdAddr_rep[5]_i_1__1 
       (.I0(rdAddr[3]),
        .I1(rdAddr[1]),
        .I2(rdAddr[0]),
        .I3(rdAddr[2]),
        .I4(rdAddr[4]),
        .I5(rdAddr[5]),
        .O(\rdAddr_rep[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rdAddr_rep[6]_i_1__1 
       (.I0(\rdAddr_rep[9]_i_3__1_n_0 ),
        .I1(rdAddr[6]),
        .O(\rdAddr_rep[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rdAddr_rep[7]_i_1__1 
       (.I0(\rdAddr_rep[9]_i_3__1_n_0 ),
        .I1(rdAddr[6]),
        .I2(rdAddr[7]),
        .O(\rdAddr_rep[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rdAddr_rep[8]_i_1__1 
       (.I0(rdAddr[6]),
        .I1(\rdAddr_rep[9]_i_3__1_n_0 ),
        .I2(rdAddr[7]),
        .I3(rdAddr[8]),
        .O(\rdAddr_rep[8]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rdAddr_rep[9]_i_1__1 
       (.I0(rdAddr[9]),
        .I1(rdAddr[7]),
        .I2(\rdAddr_rep[9]_i_3__1_n_0 ),
        .I3(rdAddr[6]),
        .I4(rdAddr[8]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rdAddr_rep[9]_i_2__1 
       (.I0(rdAddr[7]),
        .I1(\rdAddr_rep[9]_i_3__1_n_0 ),
        .I2(rdAddr[6]),
        .I3(rdAddr[8]),
        .I4(rdAddr[9]),
        .O(\rdAddr_rep[9]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rdAddr_rep[9]_i_3__1 
       (.I0(rdAddr[5]),
        .I1(rdAddr[3]),
        .I2(rdAddr[1]),
        .I3(rdAddr[0]),
        .I4(rdAddr[2]),
        .I5(rdAddr[4]),
        .O(\rdAddr_rep[9]_i_3__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "angleLUT" *) 
module system_amModulator_0_0_angleLUT__parameterized0
   (D,
    i_rf_clk);
  output [11:0]D;
  input i_rf_clk;

  wire [11:0]D;
  wire clear;
  wire i_rf_clk;
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
  wire \tmp5[11]_i_10_n_0 ;
  wire \tmp5[11]_i_11_n_0 ;
  wire \tmp5[11]_i_12_n_0 ;
  wire \tmp5[11]_i_13_n_0 ;
  wire \tmp5[11]_i_14_n_0 ;
  wire \tmp5[11]_i_5_n_0 ;
  wire \tmp5[11]_i_6_n_0 ;
  wire \tmp5[11]_i_7_n_0 ;
  wire \tmp5[11]_i_8_n_0 ;
  wire \tmp5[11]_i_9_n_0 ;
  wire \tmp5[12]_i_14_n_0 ;
  wire \tmp5[12]_i_15_n_0 ;
  wire \tmp5[12]_i_16_n_0 ;
  wire \tmp5[12]_i_17_n_0 ;
  wire \tmp5[12]_i_18_n_0 ;
  wire \tmp5[12]_i_19_n_0 ;
  wire \tmp5[12]_i_20_n_0 ;
  wire \tmp5[12]_i_21_n_0 ;
  wire \tmp5[12]_i_22_n_0 ;
  wire \tmp5[12]_i_23_n_0 ;
  wire \tmp5[12]_i_24_n_0 ;
  wire \tmp5[12]_i_25_n_0 ;
  wire \tmp5[12]_i_26_n_0 ;
  wire \tmp5[12]_i_27_n_0 ;
  wire \tmp5[12]_i_28_n_0 ;
  wire \tmp5[12]_i_29_n_0 ;
  wire \tmp5[13]_i_14_n_0 ;
  wire \tmp5[13]_i_15_n_0 ;
  wire \tmp5[13]_i_16_n_0 ;
  wire \tmp5[13]_i_17_n_0 ;
  wire \tmp5[13]_i_18_n_0 ;
  wire \tmp5[13]_i_19_n_0 ;
  wire \tmp5[13]_i_20_n_0 ;
  wire \tmp5[13]_i_21_n_0 ;
  wire \tmp5[13]_i_22_n_0 ;
  wire \tmp5[13]_i_23_n_0 ;
  wire \tmp5[13]_i_24_n_0 ;
  wire \tmp5[13]_i_25_n_0 ;
  wire \tmp5[13]_i_26_n_0 ;
  wire \tmp5[13]_i_27_n_0 ;
  wire \tmp5[13]_i_28_n_0 ;
  wire \tmp5[13]_i_29_n_0 ;
  wire \tmp5[14]_i_14_n_0 ;
  wire \tmp5[14]_i_15_n_0 ;
  wire \tmp5[14]_i_16_n_0 ;
  wire \tmp5[14]_i_17_n_0 ;
  wire \tmp5[14]_i_18_n_0 ;
  wire \tmp5[14]_i_19_n_0 ;
  wire \tmp5[14]_i_20_n_0 ;
  wire \tmp5[14]_i_21_n_0 ;
  wire \tmp5[14]_i_22_n_0 ;
  wire \tmp5[14]_i_23_n_0 ;
  wire \tmp5[14]_i_24_n_0 ;
  wire \tmp5[14]_i_25_n_0 ;
  wire \tmp5[14]_i_26_n_0 ;
  wire \tmp5[14]_i_27_n_0 ;
  wire \tmp5[14]_i_28_n_0 ;
  wire \tmp5[14]_i_29_n_0 ;
  wire \tmp5[15]_i_14_n_0 ;
  wire \tmp5[15]_i_15_n_0 ;
  wire \tmp5[15]_i_16_n_0 ;
  wire \tmp5[15]_i_17_n_0 ;
  wire \tmp5[15]_i_18_n_0 ;
  wire \tmp5[15]_i_19_n_0 ;
  wire \tmp5[15]_i_20_n_0 ;
  wire \tmp5[15]_i_21_n_0 ;
  wire \tmp5[15]_i_22_n_0 ;
  wire \tmp5[15]_i_23_n_0 ;
  wire \tmp5[15]_i_24_n_0 ;
  wire \tmp5[15]_i_25_n_0 ;
  wire \tmp5[15]_i_26_n_0 ;
  wire \tmp5[15]_i_27_n_0 ;
  wire \tmp5[15]_i_28_n_0 ;
  wire \tmp5[15]_i_29_n_0 ;
  wire \tmp5[16]_i_14_n_0 ;
  wire \tmp5[16]_i_15_n_0 ;
  wire \tmp5[16]_i_16_n_0 ;
  wire \tmp5[16]_i_17_n_0 ;
  wire \tmp5[16]_i_18_n_0 ;
  wire \tmp5[16]_i_19_n_0 ;
  wire \tmp5[16]_i_20_n_0 ;
  wire \tmp5[16]_i_21_n_0 ;
  wire \tmp5[16]_i_22_n_0 ;
  wire \tmp5[16]_i_23_n_0 ;
  wire \tmp5[16]_i_24_n_0 ;
  wire \tmp5[16]_i_25_n_0 ;
  wire \tmp5[16]_i_26_n_0 ;
  wire \tmp5[16]_i_27_n_0 ;
  wire \tmp5[16]_i_28_n_0 ;
  wire \tmp5[16]_i_29_n_0 ;
  wire \tmp5[17]_i_14_n_0 ;
  wire \tmp5[17]_i_15_n_0 ;
  wire \tmp5[17]_i_16_n_0 ;
  wire \tmp5[17]_i_17_n_0 ;
  wire \tmp5[17]_i_18_n_0 ;
  wire \tmp5[17]_i_19_n_0 ;
  wire \tmp5[17]_i_20_n_0 ;
  wire \tmp5[17]_i_21_n_0 ;
  wire \tmp5[17]_i_22_n_0 ;
  wire \tmp5[17]_i_23_n_0 ;
  wire \tmp5[17]_i_24_n_0 ;
  wire \tmp5[17]_i_25_n_0 ;
  wire \tmp5[17]_i_26_n_0 ;
  wire \tmp5[17]_i_27_n_0 ;
  wire \tmp5[17]_i_28_n_0 ;
  wire \tmp5[17]_i_29_n_0 ;
  wire \tmp5[18]_i_10_n_0 ;
  wire \tmp5[18]_i_11_n_0 ;
  wire \tmp5[18]_i_12_n_0 ;
  wire \tmp5[18]_i_15_n_0 ;
  wire \tmp5[18]_i_16_n_0 ;
  wire \tmp5[18]_i_17_n_0 ;
  wire \tmp5[18]_i_18_n_0 ;
  wire \tmp5[18]_i_19_n_0 ;
  wire \tmp5[18]_i_20_n_0 ;
  wire \tmp5[18]_i_21_n_0 ;
  wire \tmp5[18]_i_22_n_0 ;
  wire \tmp5[18]_i_23_n_0 ;
  wire \tmp5[18]_i_24_n_0 ;
  wire \tmp5[18]_i_25_n_0 ;
  wire \tmp5[18]_i_26_n_0 ;
  wire \tmp5[18]_i_4_n_0 ;
  wire \tmp5[19]_i_10_n_0 ;
  wire \tmp5[19]_i_11_n_0 ;
  wire \tmp5[19]_i_12_n_0 ;
  wire \tmp5[19]_i_13_n_0 ;
  wire \tmp5[19]_i_14_n_0 ;
  wire \tmp5[19]_i_15_n_0 ;
  wire \tmp5[19]_i_18_n_0 ;
  wire \tmp5[19]_i_19_n_0 ;
  wire \tmp5[19]_i_20_n_0 ;
  wire \tmp5[19]_i_21_n_0 ;
  wire \tmp5[19]_i_2_n_0 ;
  wire \tmp5[19]_i_3_n_0 ;
  wire \tmp5[19]_i_4_n_0 ;
  wire \tmp5[19]_i_6_n_0 ;
  wire \tmp5[19]_i_7_n_0 ;
  wire \tmp5[19]_i_8_n_0 ;
  wire \tmp5[19]_i_9_n_0 ;
  wire \tmp5[20]_i_10_n_0 ;
  wire \tmp5[20]_i_11_n_0 ;
  wire \tmp5[20]_i_12_n_0 ;
  wire \tmp5[20]_i_13_n_0 ;
  wire \tmp5[20]_i_14_n_0 ;
  wire \tmp5[20]_i_15_n_0 ;
  wire \tmp5[20]_i_2_n_0 ;
  wire \tmp5[20]_i_3_n_0 ;
  wire \tmp5[20]_i_4_n_0 ;
  wire \tmp5[20]_i_5_n_0 ;
  wire \tmp5[20]_i_6_n_0 ;
  wire \tmp5[20]_i_7_n_0 ;
  wire \tmp5[20]_i_8_n_0 ;
  wire \tmp5[20]_i_9_n_0 ;
  wire \tmp5[21]_i_10_n_0 ;
  wire \tmp5[21]_i_11_n_0 ;
  wire \tmp5[21]_i_12_n_0 ;
  wire \tmp5[21]_i_4_n_0 ;
  wire \tmp5[21]_i_5_n_0 ;
  wire \tmp5[21]_i_6_n_0 ;
  wire \tmp5[21]_i_7_n_0 ;
  wire \tmp5[21]_i_8_n_0 ;
  wire \tmp5[21]_i_9_n_0 ;
  wire \tmp5[22]_i_2_n_0 ;
  wire \tmp5_reg[11]_i_2_n_0 ;
  wire \tmp5_reg[11]_i_3_n_0 ;
  wire \tmp5_reg[11]_i_4_n_0 ;
  wire \tmp5_reg[12]_i_10_n_0 ;
  wire \tmp5_reg[12]_i_11_n_0 ;
  wire \tmp5_reg[12]_i_12_n_0 ;
  wire \tmp5_reg[12]_i_13_n_0 ;
  wire \tmp5_reg[12]_i_2_n_0 ;
  wire \tmp5_reg[12]_i_3_n_0 ;
  wire \tmp5_reg[12]_i_4_n_0 ;
  wire \tmp5_reg[12]_i_5_n_0 ;
  wire \tmp5_reg[12]_i_6_n_0 ;
  wire \tmp5_reg[12]_i_7_n_0 ;
  wire \tmp5_reg[12]_i_8_n_0 ;
  wire \tmp5_reg[12]_i_9_n_0 ;
  wire \tmp5_reg[13]_i_10_n_0 ;
  wire \tmp5_reg[13]_i_11_n_0 ;
  wire \tmp5_reg[13]_i_12_n_0 ;
  wire \tmp5_reg[13]_i_13_n_0 ;
  wire \tmp5_reg[13]_i_2_n_0 ;
  wire \tmp5_reg[13]_i_3_n_0 ;
  wire \tmp5_reg[13]_i_4_n_0 ;
  wire \tmp5_reg[13]_i_5_n_0 ;
  wire \tmp5_reg[13]_i_6_n_0 ;
  wire \tmp5_reg[13]_i_7_n_0 ;
  wire \tmp5_reg[13]_i_8_n_0 ;
  wire \tmp5_reg[13]_i_9_n_0 ;
  wire \tmp5_reg[14]_i_10_n_0 ;
  wire \tmp5_reg[14]_i_11_n_0 ;
  wire \tmp5_reg[14]_i_12_n_0 ;
  wire \tmp5_reg[14]_i_13_n_0 ;
  wire \tmp5_reg[14]_i_2_n_0 ;
  wire \tmp5_reg[14]_i_3_n_0 ;
  wire \tmp5_reg[14]_i_4_n_0 ;
  wire \tmp5_reg[14]_i_5_n_0 ;
  wire \tmp5_reg[14]_i_6_n_0 ;
  wire \tmp5_reg[14]_i_7_n_0 ;
  wire \tmp5_reg[14]_i_8_n_0 ;
  wire \tmp5_reg[14]_i_9_n_0 ;
  wire \tmp5_reg[15]_i_10_n_0 ;
  wire \tmp5_reg[15]_i_11_n_0 ;
  wire \tmp5_reg[15]_i_12_n_0 ;
  wire \tmp5_reg[15]_i_13_n_0 ;
  wire \tmp5_reg[15]_i_2_n_0 ;
  wire \tmp5_reg[15]_i_3_n_0 ;
  wire \tmp5_reg[15]_i_4_n_0 ;
  wire \tmp5_reg[15]_i_5_n_0 ;
  wire \tmp5_reg[15]_i_6_n_0 ;
  wire \tmp5_reg[15]_i_7_n_0 ;
  wire \tmp5_reg[15]_i_8_n_0 ;
  wire \tmp5_reg[15]_i_9_n_0 ;
  wire \tmp5_reg[16]_i_10_n_0 ;
  wire \tmp5_reg[16]_i_11_n_0 ;
  wire \tmp5_reg[16]_i_12_n_0 ;
  wire \tmp5_reg[16]_i_13_n_0 ;
  wire \tmp5_reg[16]_i_2_n_0 ;
  wire \tmp5_reg[16]_i_3_n_0 ;
  wire \tmp5_reg[16]_i_4_n_0 ;
  wire \tmp5_reg[16]_i_5_n_0 ;
  wire \tmp5_reg[16]_i_6_n_0 ;
  wire \tmp5_reg[16]_i_7_n_0 ;
  wire \tmp5_reg[16]_i_8_n_0 ;
  wire \tmp5_reg[16]_i_9_n_0 ;
  wire \tmp5_reg[17]_i_10_n_0 ;
  wire \tmp5_reg[17]_i_11_n_0 ;
  wire \tmp5_reg[17]_i_12_n_0 ;
  wire \tmp5_reg[17]_i_13_n_0 ;
  wire \tmp5_reg[17]_i_2_n_0 ;
  wire \tmp5_reg[17]_i_3_n_0 ;
  wire \tmp5_reg[17]_i_4_n_0 ;
  wire \tmp5_reg[17]_i_5_n_0 ;
  wire \tmp5_reg[17]_i_6_n_0 ;
  wire \tmp5_reg[17]_i_7_n_0 ;
  wire \tmp5_reg[17]_i_8_n_0 ;
  wire \tmp5_reg[17]_i_9_n_0 ;
  wire \tmp5_reg[18]_i_13_n_0 ;
  wire \tmp5_reg[18]_i_14_n_0 ;
  wire \tmp5_reg[18]_i_2_n_0 ;
  wire \tmp5_reg[18]_i_3_n_0 ;
  wire \tmp5_reg[18]_i_5_n_0 ;
  wire \tmp5_reg[18]_i_6_n_0 ;
  wire \tmp5_reg[18]_i_7_n_0 ;
  wire \tmp5_reg[18]_i_8_n_0 ;
  wire \tmp5_reg[18]_i_9_n_0 ;
  wire \tmp5_reg[19]_i_16_n_0 ;
  wire \tmp5_reg[19]_i_17_n_0 ;
  wire \tmp5_reg[19]_i_5_n_0 ;
  wire \tmp5_reg[21]_i_2_n_0 ;
  wire \tmp5_reg[21]_i_3_n_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[0] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[0]_i_1__0_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[0] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[1] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[1]_i_1__0_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[1] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[2] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[2]_i_1__0_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[2] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[3] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[3]_i_1__0_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[3] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[4] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[4]_i_1__0_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[4] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[5] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[5]_i_1__0_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[5] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[6] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[6]_i_1__0_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[6] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[7] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[7]_i_1__0_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[7] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[8] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[8]_i_1__0_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[8] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[9] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[9]_i_2__0_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[9] ),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rdAddr_rep[0]_i_1__0 
       (.I0(\rdAddr_reg_rep_n_0_[0] ),
        .O(\rdAddr_rep[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rdAddr_rep[1]_i_1__0 
       (.I0(\rdAddr_reg_rep_n_0_[0] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .O(\rdAddr_rep[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rdAddr_rep[2]_i_1__0 
       (.I0(\rdAddr_reg_rep_n_0_[0] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .O(\rdAddr_rep[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rdAddr_rep[3]_i_1__0 
       (.I0(\rdAddr_reg_rep_n_0_[1] ),
        .I1(\rdAddr_reg_rep_n_0_[0] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .O(\rdAddr_rep[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rdAddr_rep[6]_i_1__0 
       (.I0(\rdAddr_rep[9]_i_3__0_n_0 ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .O(\rdAddr_rep[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rdAddr_rep[7]_i_1__0 
       (.I0(\rdAddr_rep[9]_i_3__0_n_0 ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .O(\rdAddr_rep[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp5[11]_i_1 
       (.I0(\tmp5_reg[11]_i_2_n_0 ),
        .I1(\tmp5_reg[11]_i_3_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .I3(\tmp5_reg[11]_i_4_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\tmp5[11]_i_5_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hA24D0FD996684C46)) 
    \tmp5[11]_i_10 
       (.I0(\rdAddr_reg_rep_n_0_[8] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCF8AE2714A4B4BEE)) 
    \tmp5[11]_i_11 
       (.I0(\rdAddr_reg_rep_n_0_[8] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF700268B9681B99E)) 
    \tmp5[11]_i_12 
       (.I0(\rdAddr_reg_rep_n_0_[8] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h79859C3079859C31)) 
    \tmp5[11]_i_13 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hD05DFB2A)) 
    \tmp5[11]_i_14 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[11]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp5[11]_i_5 
       (.I0(\tmp5[11]_i_12_n_0 ),
        .I1(\rdAddr_reg_rep_n_0_[0] ),
        .I2(\tmp5[11]_i_13_n_0 ),
        .I3(\rdAddr_reg_rep_n_0_[8] ),
        .I4(\tmp5[11]_i_14_n_0 ),
        .O(\tmp5[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC489E1DE62163269)) 
    \tmp5[11]_i_6 
       (.I0(\rdAddr_reg_rep_n_0_[8] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h799DD164816900EF)) 
    \tmp5[11]_i_7 
       (.I0(\rdAddr_reg_rep_n_0_[8] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[4] ),
        .O(\tmp5[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9BB2F0457A274BA8)) 
    \tmp5[11]_i_8 
       (.I0(\rdAddr_reg_rep_n_0_[8] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h77D2D2528E5147F3)) 
    \tmp5[11]_i_9 
       (.I0(\rdAddr_reg_rep_n_0_[8] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp5[12]_i_1 
       (.I0(\tmp5_reg[12]_i_2_n_0 ),
        .I1(\tmp5_reg[12]_i_3_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .I3(\tmp5_reg[12]_i_4_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\tmp5_reg[12]_i_5_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h4148E0D63F5EB917)) 
    \tmp5[12]_i_14 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hDEBFCAFA54749BAC)) 
    \tmp5[12]_i_15 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2505F21C57908D9B)) 
    \tmp5[12]_i_16 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0A62CE4EF254FEB1)) 
    \tmp5[12]_i_17 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[3] ),
        .O(\tmp5[12]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hC7DBAC9493106F04)) 
    \tmp5[12]_i_18 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[12]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h229F29E92653241A)) 
    \tmp5[12]_i_19 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[12]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0B13A015F7DF8BC8)) 
    \tmp5[12]_i_20 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[12]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hD32D8ABC3770867D)) 
    \tmp5[12]_i_21 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[12]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h94449F7955F33D59)) 
    \tmp5[12]_i_22 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[12]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hDBE37AFC08C9E89D)) 
    \tmp5[12]_i_23 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[12]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0EECBE61B4CB3D51)) 
    \tmp5[12]_i_24 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[12]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA805C8D013D1FBEF)) 
    \tmp5[12]_i_25 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[12]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF6DF562032AAB90A)) 
    \tmp5[12]_i_26 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[12]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h129382586B0F0769)) 
    \tmp5[12]_i_27 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[12]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h77F345F087D224A6)) 
    \tmp5[12]_i_28 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[12]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h09A0EAA4D938B14F)) 
    \tmp5[12]_i_29 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[12]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp5[13]_i_1 
       (.I0(\tmp5_reg[13]_i_2_n_0 ),
        .I1(\tmp5_reg[13]_i_3_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .I3(\tmp5_reg[13]_i_4_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\tmp5_reg[13]_i_5_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h6AC1180D8B1FA752)) 
    \tmp5[13]_i_14 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h86E7581893F3480D)) 
    \tmp5[13]_i_15 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h08A2FFBF1EEBC170)) 
    \tmp5[13]_i_16 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF81097B66909A6E6)) 
    \tmp5[13]_i_17 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[13]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h144570C2C39E9F56)) 
    \tmp5[13]_i_18 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[13]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE2B4F3E45D5D84DA)) 
    \tmp5[13]_i_19 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[13]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h71A62E798B5DF384)) 
    \tmp5[13]_i_20 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[13]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6C1D5E4AB7AAE337)) 
    \tmp5[13]_i_21 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[13]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1F80DE7DA8FDA0A2)) 
    \tmp5[13]_i_22 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[13]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA2B02818794AC3E5)) 
    \tmp5[13]_i_23 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[13]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h527AB836ECC755ED)) 
    \tmp5[13]_i_24 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[13]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h97E4685E2C1FBDA1)) 
    \tmp5[13]_i_25 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[13]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hDA4D05A27FE08D1A)) 
    \tmp5[13]_i_26 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[13]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h833056E2F8AFD19B)) 
    \tmp5[13]_i_27 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[13]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h90966765081F6DE9)) 
    \tmp5[13]_i_28 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[13]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hD74578100EFD83FF)) 
    \tmp5[13]_i_29 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[13]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp5[14]_i_1 
       (.I0(\tmp5_reg[14]_i_2_n_0 ),
        .I1(\tmp5_reg[14]_i_3_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .I3(\tmp5_reg[14]_i_4_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\tmp5_reg[14]_i_5_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h30C6068EDB13B971)) 
    \tmp5[14]_i_14 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h758E9D67AB556298)) 
    \tmp5[14]_i_15 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h25F951FDD846AE06)) 
    \tmp5[14]_i_16 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0C8DE36AF33B0C85)) 
    \tmp5[14]_i_17 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6804BFDB2A2FD5F9)) 
    \tmp5[14]_i_18 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h40CBBF36BF2548DB)) 
    \tmp5[14]_i_19 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h03047DF7F8FB820A)) 
    \tmp5[14]_i_20 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1DA2947EE21D6B01)) 
    \tmp5[14]_i_21 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC70278FDDA4D25AA)) 
    \tmp5[14]_i_22 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h20761660DB8CFD9D)) 
    \tmp5[14]_i_23 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[14]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7E4580B829B8D647)) 
    \tmp5[14]_i_24 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCBCCACC874335137)) 
    \tmp5[14]_i_25 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB9AE46D54FD8B126)) 
    \tmp5[14]_i_26 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h143504CEEF8ADBB5)) 
    \tmp5[14]_i_27 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[14]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h56C7A130B130DCCF)) 
    \tmp5[14]_i_28 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[14]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFDFA92850A246D7)) 
    \tmp5[14]_i_29 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[14]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp5[15]_i_1 
       (.I0(\tmp5_reg[15]_i_2_n_0 ),
        .I1(\tmp5_reg[15]_i_3_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .I3(\tmp5_reg[15]_i_4_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\tmp5_reg[15]_i_5_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h1700F8F75BD5EC2A)) 
    \tmp5[15]_i_14 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6F6A9095021FF5E0)) 
    \tmp5[15]_i_15 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h071BF8E4204CFFB3)) 
    \tmp5[15]_i_16 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h81457EFA9DD0723F)) 
    \tmp5[15]_i_17 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h70CC8F7343FFBC00)) 
    \tmp5[15]_i_18 
       (.I0(\rdAddr_reg_rep_n_0_[4] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9C5063AFDC8B2374)) 
    \tmp5[15]_i_19 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4CD5B32A0DAAB255)) 
    \tmp5[15]_i_20 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h7EBB8144232E9C51)) 
    \tmp5[15]_i_21 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h222DDDD2D8C0272F)) 
    \tmp5[15]_i_22 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h47B946AEBC47B953)) 
    \tmp5[15]_i_23 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h74DDC47E8A223981)) 
    \tmp5[15]_i_24 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h686F607297909F85)) 
    \tmp5[15]_i_25 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5D6E13B6A291EC48)) 
    \tmp5[15]_i_26 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3D383A22C2CF85DD)) 
    \tmp5[15]_i_27 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0BA2B981FC5F4E7E)) 
    \tmp5[15]_i_28 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[15]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h3D283240C2D7CDFF)) 
    \tmp5[15]_i_29 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp5[16]_i_1 
       (.I0(\tmp5_reg[16]_i_2_n_0 ),
        .I1(\tmp5_reg[16]_i_3_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .I3(\tmp5_reg[16]_i_4_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\tmp5_reg[16]_i_5_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h5045F5F5AFBA0A8A)) 
    \tmp5[16]_i_14 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h974A68B51C2DC3D2)) 
    \tmp5[16]_i_15 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[16]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h74068BF973158CEA)) 
    \tmp5[16]_i_16 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[16]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE11EF00A1EE10FF5)) 
    \tmp5[16]_i_17 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[16]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h451AA0A0BAE55F5F)) 
    \tmp5[16]_i_18 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[16]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE0F51F0A1F5AE0A5)) 
    \tmp5[16]_i_19 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[16]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h52DDAD221288AD77)) 
    \tmp5[16]_i_20 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[16]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h60C3B5DB9F7C4AA4)) 
    \tmp5[16]_i_21 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[16]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h88DF77208F60708F)) 
    \tmp5[16]_i_22 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[16]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1A284C6EE5D7B391)) 
    \tmp5[16]_i_23 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[16]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hDBC3253EAD0652F9)) 
    \tmp5[16]_i_24 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[16]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h434C7074BCB38F83)) 
    \tmp5[16]_i_25 
       (.I0(\rdAddr_reg_rep_n_0_[1] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[16]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h52E9AF86AD165078)) 
    \tmp5[16]_i_26 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[16]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB4B5AA205B4A55DF)) 
    \tmp5[16]_i_27 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[16]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1F20E0DF20DFDF20)) 
    \tmp5[16]_i_28 
       (.I0(\rdAddr_reg_rep_n_0_[5] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[6] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[16]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB4B38A224B4C75DD)) 
    \tmp5[16]_i_29 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[16]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp5[17]_i_1 
       (.I0(\tmp5_reg[17]_i_2_n_0 ),
        .I1(\tmp5_reg[17]_i_3_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .I3(\tmp5_reg[17]_i_4_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\tmp5_reg[17]_i_5_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h045F50A0FBA0AF5F)) 
    \tmp5[17]_i_14 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF61409EBFE3121CE)) 
    \tmp5[17]_i_15 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[17]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h045F50A8FBA0AF57)) 
    \tmp5[17]_i_16 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[17]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEF110EE410EEF11B)) 
    \tmp5[17]_i_17 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[17]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h100A55F5EFF5AA0A)) 
    \tmp5[17]_i_18 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[17]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1E01E1EBE1FE1E14)) 
    \tmp5[17]_i_19 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[17]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0758F8A7425DFDA2)) 
    \tmp5[17]_i_20 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[17]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9E1DA1EB61E25E14)) 
    \tmp5[17]_i_21 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[17]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h877878878C7F7384)) 
    \tmp5[17]_i_22 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[17]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h87B480C0784B7F3F)) 
    \tmp5[17]_i_23 
       (.I0(\rdAddr_reg_rep_n_0_[1] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[17]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hD7B8284785797A86)) 
    \tmp5[17]_i_24 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[17]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h87B4C0C8784B3F3F)) 
    \tmp5[17]_i_25 
       (.I0(\rdAddr_reg_rep_n_0_[1] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[17]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h286F7806D79087F8)) 
    \tmp5[17]_i_26 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[17]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1F4A0AA0E0B5F55F)) 
    \tmp5[17]_i_27 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[17]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h478870F7B8778F08)) 
    \tmp5[17]_i_28 
       (.I0(\rdAddr_reg_rep_n_0_[5] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[17]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h1F5A02A0E0A5FD5F)) 
    \tmp5[17]_i_29 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[17]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp5[18]_i_1 
       (.I0(\tmp5_reg[18]_i_2_n_0 ),
        .I1(\tmp5_reg[18]_i_3_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .I3(\tmp5[18]_i_4_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\tmp5_reg[18]_i_5_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h63C4B9339C3B46CC)) 
    \tmp5[18]_i_10 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3C480C0CC3B7F3F3)) 
    \tmp5[18]_i_11 
       (.I0(\rdAddr_reg_rep_n_0_[1] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3B384343C4C7BCBC)) 
    \tmp5[18]_i_12 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5055450AAFAABAF5)) 
    \tmp5[18]_i_15 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[18]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCA3D35C2C21C3DE3)) 
    \tmp5[18]_i_16 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp5[18]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h50554502AFAABAFD)) 
    \tmp5[18]_i_17 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[18]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hDCC233DD233DCC22)) 
    \tmp5[18]_i_18 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[18]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h0F10F0EF)) 
    \tmp5[18]_i_19 
       (.I0(\rdAddr_reg_rep_n_0_[5] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[6] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[18]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hC2C3DCD63D3C2329)) 
    \tmp5[18]_i_20 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[18]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h45551022BAAAEFDD)) 
    \tmp5[18]_i_21 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[18]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC2C39CD63D3C6329)) 
    \tmp5[18]_i_22 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[18]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBC53BC3A43AC43C4)) 
    \tmp5[18]_i_23 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[18]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4AA00AAAB55FF555)) 
    \tmp5[18]_i_24 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[18]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBBCC433B4433BCC4)) 
    \tmp5[18]_i_25 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[18]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4AA00A2AB55FF5D5)) 
    \tmp5[18]_i_26 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[18]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \tmp5[18]_i_4 
       (.I0(\tmp5[18]_i_10_n_0 ),
        .I1(\rdAddr_reg_rep_n_0_[0] ),
        .I2(\tmp5[18]_i_11_n_0 ),
        .I3(\rdAddr_reg_rep_n_0_[8] ),
        .I4(\tmp5[18]_i_12_n_0 ),
        .O(\tmp5[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp5[19]_i_1 
       (.I0(\tmp5[19]_i_2_n_0 ),
        .I1(\tmp5[19]_i_3_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .I3(\tmp5[19]_i_4_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\tmp5_reg[19]_i_5_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h11115444EEEEABBB)) 
    \tmp5[19]_i_10 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9B9A66646465999B)) 
    \tmp5[19]_i_11 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[19]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h14EB)) 
    \tmp5[19]_i_12 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h15A87A55EA5785AA)) 
    \tmp5[19]_i_13 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1FF00000E00FFFFF)) 
    \tmp5[19]_i_14 
       (.I0(\rdAddr_reg_rep_n_0_[3] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[6] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6665D9D9999A2626)) 
    \tmp5[19]_i_15 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h65D965989A269A66)) 
    \tmp5[19]_i_18 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[19]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h6A0095FF)) 
    \tmp5[19]_i_19 
       (.I0(\rdAddr_reg_rep_n_0_[5] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[6] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[19]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp5[19]_i_2 
       (.I0(\tmp5[19]_i_6_n_0 ),
        .I1(\rdAddr_reg_rep_n_0_[0] ),
        .I2(\tmp5[19]_i_7_n_0 ),
        .I3(\rdAddr_reg_rep_n_0_[8] ),
        .I4(\tmp5[19]_i_8_n_0 ),
        .O(\tmp5[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5AE555A5A51AAA5A)) 
    \tmp5[19]_i_20 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[19]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h76AA00008955FFFF)) 
    \tmp5[19]_i_21 
       (.I0(\rdAddr_reg_rep_n_0_[5] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[6] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[19]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp5[19]_i_3 
       (.I0(\tmp5[19]_i_9_n_0 ),
        .I1(\tmp5[19]_i_10_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[0] ),
        .I3(\tmp5[19]_i_11_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[8] ),
        .I5(\tmp5[19]_i_12_n_0 ),
        .O(\tmp5[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \tmp5[19]_i_4 
       (.I0(\tmp5[19]_i_13_n_0 ),
        .I1(\rdAddr_reg_rep_n_0_[0] ),
        .I2(\tmp5[19]_i_14_n_0 ),
        .I3(\rdAddr_reg_rep_n_0_[8] ),
        .I4(\tmp5[19]_i_15_n_0 ),
        .O(\tmp5[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCC37C3CC33C83C33)) 
    \tmp5[19]_i_6 
       (.I0(\rdAddr_reg_rep_n_0_[1] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hA79A5865)) 
    \tmp5[19]_i_7 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h05051550FAFAEAAF)) 
    \tmp5[19]_i_8 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9B9A26646465D99B)) 
    \tmp5[19]_i_9 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[19]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp5[20]_i_1 
       (.I0(\tmp5[20]_i_2_n_0 ),
        .I1(\rdAddr_reg_rep_n_0_[7] ),
        .I2(\tmp5[20]_i_3_n_0 ),
        .I3(\rdAddr_reg_rep_n_0_[2] ),
        .I4(\tmp5[20]_i_4_n_0 ),
        .O(D[9]));
  LUT3 #(
    .INIT(8'h1E)) 
    \tmp5[20]_i_10 
       (.I0(\rdAddr_reg_rep_n_0_[3] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAABFF55555400AAA)) 
    \tmp5[20]_i_11 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[20]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80007FFF)) 
    \tmp5[20]_i_12 
       (.I0(\rdAddr_reg_rep_n_0_[4] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[6] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB99DB9DC46624622)) 
    \tmp5[20]_i_13 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[20]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \tmp5[20]_i_14 
       (.I0(\rdAddr_reg_rep_n_0_[4] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[20]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h07F8)) 
    \tmp5[20]_i_15 
       (.I0(\rdAddr_reg_rep_n_0_[1] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[20]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp5[20]_i_2 
       (.I0(\tmp5[20]_i_5_n_0 ),
        .I1(\tmp5[20]_i_6_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\tmp5[20]_i_7_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[0] ),
        .I5(\tmp5[20]_i_8_n_0 ),
        .O(\tmp5[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD5D045458F8AEAEA)) 
    \tmp5[20]_i_3 
       (.I0(\rdAddr_reg_rep_n_0_[8] ),
        .I1(\tmp5[20]_i_9_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[6] ),
        .I3(\tmp5[20]_i_10_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \tmp5[20]_i_4 
       (.I0(\tmp5[20]_i_11_n_0 ),
        .I1(\rdAddr_reg_rep_n_0_[0] ),
        .I2(\tmp5[20]_i_12_n_0 ),
        .I3(\rdAddr_reg_rep_n_0_[8] ),
        .I4(\tmp5[20]_i_13_n_0 ),
        .O(\tmp5[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCC3F8FB3C0338CB0)) 
    \tmp5[20]_i_5 
       (.I0(\tmp5[20]_i_9_n_0 ),
        .I1(\rdAddr_reg_rep_n_0_[8] ),
        .I2(\rdAddr_reg_rep_n_0_[6] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\tmp5[20]_i_10_n_0 ),
        .O(\tmp5[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8A8282A3757D7D5C)) 
    \tmp5[20]_i_6 
       (.I0(\rdAddr_reg_rep_n_0_[8] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCC3F8FB3C0338CB0)) 
    \tmp5[20]_i_7 
       (.I0(\tmp5[20]_i_14_n_0 ),
        .I1(\rdAddr_reg_rep_n_0_[8] ),
        .I2(\rdAddr_reg_rep_n_0_[6] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\tmp5[20]_i_15_n_0 ),
        .O(\tmp5[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC08CCC0F3F7333F0)) 
    \tmp5[20]_i_8 
       (.I0(\rdAddr_reg_rep_n_0_[3] ),
        .I1(\rdAddr_reg_rep_n_0_[8] ),
        .I2(\rdAddr_reg_rep_n_0_[6] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[20]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hE01F)) 
    \tmp5[20]_i_9 
       (.I0(\rdAddr_reg_rep_n_0_[3] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[20]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \tmp5[21]_i_10 
       (.I0(\rdAddr_reg_rep_n_0_[3] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAA00155555)) 
    \tmp5[21]_i_11 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[21]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hEA0015FF)) 
    \tmp5[21]_i_12 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[8] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3F303D3D3F303838)) 
    \tmp5[21]_i_4 
       (.I0(\rdAddr_reg_rep_n_0_[0] ),
        .I1(\rdAddr_reg_rep_n_0_[9] ),
        .I2(\rdAddr_reg_rep_n_0_[8] ),
        .I3(\tmp5[21]_i_8_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[6] ),
        .I5(\tmp5[21]_i_9_n_0 ),
        .O(\tmp5[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h1055FEAA)) 
    \tmp5[21]_i_5 
       (.I0(\rdAddr_reg_rep_n_0_[8] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\tmp5[21]_i_10_n_0 ),
        .I3(\rdAddr_reg_rep_n_0_[6] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \tmp5[21]_i_6 
       (.I0(\tmp5[21]_i_11_n_0 ),
        .I1(\rdAddr_reg_rep_n_0_[8] ),
        .I2(\rdAddr_reg_rep_n_0_[9] ),
        .I3(\rdAddr_reg_rep_n_0_[0] ),
        .I4(\tmp5[21]_i_12_n_0 ),
        .O(\tmp5[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEAA00000155FFFF)) 
    \tmp5[21]_i_7 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[8] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[21]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h15EA)) 
    \tmp5[21]_i_8 
       (.I0(\rdAddr_reg_rep_n_0_[5] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[21]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \tmp5[21]_i_9 
       (.I0(\rdAddr_reg_rep_n_0_[5] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \tmp5[22]_i_1 
       (.I0(\rdAddr_reg_rep_n_0_[7] ),
        .I1(\rdAddr_reg_rep_n_0_[2] ),
        .I2(\rdAddr_reg_rep_n_0_[0] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[8] ),
        .I5(\tmp5[22]_i_2_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \tmp5[22]_i_2 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp5[22]_i_2_n_0 ));
  MUXF7 \tmp5_reg[11]_i_2 
       (.I0(\tmp5[11]_i_6_n_0 ),
        .I1(\tmp5[11]_i_7_n_0 ),
        .O(\tmp5_reg[11]_i_2_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF7 \tmp5_reg[11]_i_3 
       (.I0(\tmp5[11]_i_8_n_0 ),
        .I1(\tmp5[11]_i_9_n_0 ),
        .O(\tmp5_reg[11]_i_3_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF7 \tmp5_reg[11]_i_4 
       (.I0(\tmp5[11]_i_10_n_0 ),
        .I1(\tmp5[11]_i_11_n_0 ),
        .O(\tmp5_reg[11]_i_4_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF7 \tmp5_reg[12]_i_10 
       (.I0(\tmp5[12]_i_22_n_0 ),
        .I1(\tmp5[12]_i_23_n_0 ),
        .O(\tmp5_reg[12]_i_10_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[12]_i_11 
       (.I0(\tmp5[12]_i_24_n_0 ),
        .I1(\tmp5[12]_i_25_n_0 ),
        .O(\tmp5_reg[12]_i_11_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[12]_i_12 
       (.I0(\tmp5[12]_i_26_n_0 ),
        .I1(\tmp5[12]_i_27_n_0 ),
        .O(\tmp5_reg[12]_i_12_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[12]_i_13 
       (.I0(\tmp5[12]_i_28_n_0 ),
        .I1(\tmp5[12]_i_29_n_0 ),
        .O(\tmp5_reg[12]_i_13_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 \tmp5_reg[12]_i_2 
       (.I0(\tmp5_reg[12]_i_6_n_0 ),
        .I1(\tmp5_reg[12]_i_7_n_0 ),
        .O(\tmp5_reg[12]_i_2_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp5_reg[12]_i_3 
       (.I0(\tmp5_reg[12]_i_8_n_0 ),
        .I1(\tmp5_reg[12]_i_9_n_0 ),
        .O(\tmp5_reg[12]_i_3_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp5_reg[12]_i_4 
       (.I0(\tmp5_reg[12]_i_10_n_0 ),
        .I1(\tmp5_reg[12]_i_11_n_0 ),
        .O(\tmp5_reg[12]_i_4_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp5_reg[12]_i_5 
       (.I0(\tmp5_reg[12]_i_12_n_0 ),
        .I1(\tmp5_reg[12]_i_13_n_0 ),
        .O(\tmp5_reg[12]_i_5_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF7 \tmp5_reg[12]_i_6 
       (.I0(\tmp5[12]_i_14_n_0 ),
        .I1(\tmp5[12]_i_15_n_0 ),
        .O(\tmp5_reg[12]_i_6_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[12]_i_7 
       (.I0(\tmp5[12]_i_16_n_0 ),
        .I1(\tmp5[12]_i_17_n_0 ),
        .O(\tmp5_reg[12]_i_7_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[12]_i_8 
       (.I0(\tmp5[12]_i_18_n_0 ),
        .I1(\tmp5[12]_i_19_n_0 ),
        .O(\tmp5_reg[12]_i_8_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[12]_i_9 
       (.I0(\tmp5[12]_i_20_n_0 ),
        .I1(\tmp5[12]_i_21_n_0 ),
        .O(\tmp5_reg[12]_i_9_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[13]_i_10 
       (.I0(\tmp5[13]_i_22_n_0 ),
        .I1(\tmp5[13]_i_23_n_0 ),
        .O(\tmp5_reg[13]_i_10_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[13]_i_11 
       (.I0(\tmp5[13]_i_24_n_0 ),
        .I1(\tmp5[13]_i_25_n_0 ),
        .O(\tmp5_reg[13]_i_11_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[13]_i_12 
       (.I0(\tmp5[13]_i_26_n_0 ),
        .I1(\tmp5[13]_i_27_n_0 ),
        .O(\tmp5_reg[13]_i_12_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[13]_i_13 
       (.I0(\tmp5[13]_i_28_n_0 ),
        .I1(\tmp5[13]_i_29_n_0 ),
        .O(\tmp5_reg[13]_i_13_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 \tmp5_reg[13]_i_2 
       (.I0(\tmp5_reg[13]_i_6_n_0 ),
        .I1(\tmp5_reg[13]_i_7_n_0 ),
        .O(\tmp5_reg[13]_i_2_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp5_reg[13]_i_3 
       (.I0(\tmp5_reg[13]_i_8_n_0 ),
        .I1(\tmp5_reg[13]_i_9_n_0 ),
        .O(\tmp5_reg[13]_i_3_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp5_reg[13]_i_4 
       (.I0(\tmp5_reg[13]_i_10_n_0 ),
        .I1(\tmp5_reg[13]_i_11_n_0 ),
        .O(\tmp5_reg[13]_i_4_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp5_reg[13]_i_5 
       (.I0(\tmp5_reg[13]_i_12_n_0 ),
        .I1(\tmp5_reg[13]_i_13_n_0 ),
        .O(\tmp5_reg[13]_i_5_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF7 \tmp5_reg[13]_i_6 
       (.I0(\tmp5[13]_i_14_n_0 ),
        .I1(\tmp5[13]_i_15_n_0 ),
        .O(\tmp5_reg[13]_i_6_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[13]_i_7 
       (.I0(\tmp5[13]_i_16_n_0 ),
        .I1(\tmp5[13]_i_17_n_0 ),
        .O(\tmp5_reg[13]_i_7_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[13]_i_8 
       (.I0(\tmp5[13]_i_18_n_0 ),
        .I1(\tmp5[13]_i_19_n_0 ),
        .O(\tmp5_reg[13]_i_8_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[13]_i_9 
       (.I0(\tmp5[13]_i_20_n_0 ),
        .I1(\tmp5[13]_i_21_n_0 ),
        .O(\tmp5_reg[13]_i_9_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[14]_i_10 
       (.I0(\tmp5[14]_i_22_n_0 ),
        .I1(\tmp5[14]_i_23_n_0 ),
        .O(\tmp5_reg[14]_i_10_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[14]_i_11 
       (.I0(\tmp5[14]_i_24_n_0 ),
        .I1(\tmp5[14]_i_25_n_0 ),
        .O(\tmp5_reg[14]_i_11_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[14]_i_12 
       (.I0(\tmp5[14]_i_26_n_0 ),
        .I1(\tmp5[14]_i_27_n_0 ),
        .O(\tmp5_reg[14]_i_12_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[14]_i_13 
       (.I0(\tmp5[14]_i_28_n_0 ),
        .I1(\tmp5[14]_i_29_n_0 ),
        .O(\tmp5_reg[14]_i_13_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 \tmp5_reg[14]_i_2 
       (.I0(\tmp5_reg[14]_i_6_n_0 ),
        .I1(\tmp5_reg[14]_i_7_n_0 ),
        .O(\tmp5_reg[14]_i_2_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp5_reg[14]_i_3 
       (.I0(\tmp5_reg[14]_i_8_n_0 ),
        .I1(\tmp5_reg[14]_i_9_n_0 ),
        .O(\tmp5_reg[14]_i_3_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp5_reg[14]_i_4 
       (.I0(\tmp5_reg[14]_i_10_n_0 ),
        .I1(\tmp5_reg[14]_i_11_n_0 ),
        .O(\tmp5_reg[14]_i_4_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp5_reg[14]_i_5 
       (.I0(\tmp5_reg[14]_i_12_n_0 ),
        .I1(\tmp5_reg[14]_i_13_n_0 ),
        .O(\tmp5_reg[14]_i_5_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF7 \tmp5_reg[14]_i_6 
       (.I0(\tmp5[14]_i_14_n_0 ),
        .I1(\tmp5[14]_i_15_n_0 ),
        .O(\tmp5_reg[14]_i_6_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[14]_i_7 
       (.I0(\tmp5[14]_i_16_n_0 ),
        .I1(\tmp5[14]_i_17_n_0 ),
        .O(\tmp5_reg[14]_i_7_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[14]_i_8 
       (.I0(\tmp5[14]_i_18_n_0 ),
        .I1(\tmp5[14]_i_19_n_0 ),
        .O(\tmp5_reg[14]_i_8_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[14]_i_9 
       (.I0(\tmp5[14]_i_20_n_0 ),
        .I1(\tmp5[14]_i_21_n_0 ),
        .O(\tmp5_reg[14]_i_9_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[15]_i_10 
       (.I0(\tmp5[15]_i_22_n_0 ),
        .I1(\tmp5[15]_i_23_n_0 ),
        .O(\tmp5_reg[15]_i_10_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[15]_i_11 
       (.I0(\tmp5[15]_i_24_n_0 ),
        .I1(\tmp5[15]_i_25_n_0 ),
        .O(\tmp5_reg[15]_i_11_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[15]_i_12 
       (.I0(\tmp5[15]_i_26_n_0 ),
        .I1(\tmp5[15]_i_27_n_0 ),
        .O(\tmp5_reg[15]_i_12_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[15]_i_13 
       (.I0(\tmp5[15]_i_28_n_0 ),
        .I1(\tmp5[15]_i_29_n_0 ),
        .O(\tmp5_reg[15]_i_13_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 \tmp5_reg[15]_i_2 
       (.I0(\tmp5_reg[15]_i_6_n_0 ),
        .I1(\tmp5_reg[15]_i_7_n_0 ),
        .O(\tmp5_reg[15]_i_2_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp5_reg[15]_i_3 
       (.I0(\tmp5_reg[15]_i_8_n_0 ),
        .I1(\tmp5_reg[15]_i_9_n_0 ),
        .O(\tmp5_reg[15]_i_3_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp5_reg[15]_i_4 
       (.I0(\tmp5_reg[15]_i_10_n_0 ),
        .I1(\tmp5_reg[15]_i_11_n_0 ),
        .O(\tmp5_reg[15]_i_4_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp5_reg[15]_i_5 
       (.I0(\tmp5_reg[15]_i_12_n_0 ),
        .I1(\tmp5_reg[15]_i_13_n_0 ),
        .O(\tmp5_reg[15]_i_5_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF7 \tmp5_reg[15]_i_6 
       (.I0(\tmp5[15]_i_14_n_0 ),
        .I1(\tmp5[15]_i_15_n_0 ),
        .O(\tmp5_reg[15]_i_6_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[15]_i_7 
       (.I0(\tmp5[15]_i_16_n_0 ),
        .I1(\tmp5[15]_i_17_n_0 ),
        .O(\tmp5_reg[15]_i_7_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[15]_i_8 
       (.I0(\tmp5[15]_i_18_n_0 ),
        .I1(\tmp5[15]_i_19_n_0 ),
        .O(\tmp5_reg[15]_i_8_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[15]_i_9 
       (.I0(\tmp5[15]_i_20_n_0 ),
        .I1(\tmp5[15]_i_21_n_0 ),
        .O(\tmp5_reg[15]_i_9_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[16]_i_10 
       (.I0(\tmp5[16]_i_22_n_0 ),
        .I1(\tmp5[16]_i_23_n_0 ),
        .O(\tmp5_reg[16]_i_10_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[16]_i_11 
       (.I0(\tmp5[16]_i_24_n_0 ),
        .I1(\tmp5[16]_i_25_n_0 ),
        .O(\tmp5_reg[16]_i_11_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[16]_i_12 
       (.I0(\tmp5[16]_i_26_n_0 ),
        .I1(\tmp5[16]_i_27_n_0 ),
        .O(\tmp5_reg[16]_i_12_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[16]_i_13 
       (.I0(\tmp5[16]_i_28_n_0 ),
        .I1(\tmp5[16]_i_29_n_0 ),
        .O(\tmp5_reg[16]_i_13_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 \tmp5_reg[16]_i_2 
       (.I0(\tmp5_reg[16]_i_6_n_0 ),
        .I1(\tmp5_reg[16]_i_7_n_0 ),
        .O(\tmp5_reg[16]_i_2_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp5_reg[16]_i_3 
       (.I0(\tmp5_reg[16]_i_8_n_0 ),
        .I1(\tmp5_reg[16]_i_9_n_0 ),
        .O(\tmp5_reg[16]_i_3_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp5_reg[16]_i_4 
       (.I0(\tmp5_reg[16]_i_10_n_0 ),
        .I1(\tmp5_reg[16]_i_11_n_0 ),
        .O(\tmp5_reg[16]_i_4_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp5_reg[16]_i_5 
       (.I0(\tmp5_reg[16]_i_12_n_0 ),
        .I1(\tmp5_reg[16]_i_13_n_0 ),
        .O(\tmp5_reg[16]_i_5_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF7 \tmp5_reg[16]_i_6 
       (.I0(\tmp5[16]_i_14_n_0 ),
        .I1(\tmp5[16]_i_15_n_0 ),
        .O(\tmp5_reg[16]_i_6_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[16]_i_7 
       (.I0(\tmp5[16]_i_16_n_0 ),
        .I1(\tmp5[16]_i_17_n_0 ),
        .O(\tmp5_reg[16]_i_7_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[16]_i_8 
       (.I0(\tmp5[16]_i_18_n_0 ),
        .I1(\tmp5[16]_i_19_n_0 ),
        .O(\tmp5_reg[16]_i_8_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[16]_i_9 
       (.I0(\tmp5[16]_i_20_n_0 ),
        .I1(\tmp5[16]_i_21_n_0 ),
        .O(\tmp5_reg[16]_i_9_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[17]_i_10 
       (.I0(\tmp5[17]_i_22_n_0 ),
        .I1(\tmp5[17]_i_23_n_0 ),
        .O(\tmp5_reg[17]_i_10_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[17]_i_11 
       (.I0(\tmp5[17]_i_24_n_0 ),
        .I1(\tmp5[17]_i_25_n_0 ),
        .O(\tmp5_reg[17]_i_11_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[17]_i_12 
       (.I0(\tmp5[17]_i_26_n_0 ),
        .I1(\tmp5[17]_i_27_n_0 ),
        .O(\tmp5_reg[17]_i_12_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[17]_i_13 
       (.I0(\tmp5[17]_i_28_n_0 ),
        .I1(\tmp5[17]_i_29_n_0 ),
        .O(\tmp5_reg[17]_i_13_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 \tmp5_reg[17]_i_2 
       (.I0(\tmp5_reg[17]_i_6_n_0 ),
        .I1(\tmp5_reg[17]_i_7_n_0 ),
        .O(\tmp5_reg[17]_i_2_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp5_reg[17]_i_3 
       (.I0(\tmp5_reg[17]_i_8_n_0 ),
        .I1(\tmp5_reg[17]_i_9_n_0 ),
        .O(\tmp5_reg[17]_i_3_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp5_reg[17]_i_4 
       (.I0(\tmp5_reg[17]_i_10_n_0 ),
        .I1(\tmp5_reg[17]_i_11_n_0 ),
        .O(\tmp5_reg[17]_i_4_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp5_reg[17]_i_5 
       (.I0(\tmp5_reg[17]_i_12_n_0 ),
        .I1(\tmp5_reg[17]_i_13_n_0 ),
        .O(\tmp5_reg[17]_i_5_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF7 \tmp5_reg[17]_i_6 
       (.I0(\tmp5[17]_i_14_n_0 ),
        .I1(\tmp5[17]_i_15_n_0 ),
        .O(\tmp5_reg[17]_i_6_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[17]_i_7 
       (.I0(\tmp5[17]_i_16_n_0 ),
        .I1(\tmp5[17]_i_17_n_0 ),
        .O(\tmp5_reg[17]_i_7_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[17]_i_8 
       (.I0(\tmp5[17]_i_18_n_0 ),
        .I1(\tmp5[17]_i_19_n_0 ),
        .O(\tmp5_reg[17]_i_8_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[17]_i_9 
       (.I0(\tmp5[17]_i_20_n_0 ),
        .I1(\tmp5[17]_i_21_n_0 ),
        .O(\tmp5_reg[17]_i_9_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[18]_i_13 
       (.I0(\tmp5[18]_i_23_n_0 ),
        .I1(\tmp5[18]_i_24_n_0 ),
        .O(\tmp5_reg[18]_i_13_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[18]_i_14 
       (.I0(\tmp5[18]_i_25_n_0 ),
        .I1(\tmp5[18]_i_26_n_0 ),
        .O(\tmp5_reg[18]_i_14_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 \tmp5_reg[18]_i_2 
       (.I0(\tmp5_reg[18]_i_6_n_0 ),
        .I1(\tmp5_reg[18]_i_7_n_0 ),
        .O(\tmp5_reg[18]_i_2_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp5_reg[18]_i_3 
       (.I0(\tmp5_reg[18]_i_8_n_0 ),
        .I1(\tmp5_reg[18]_i_9_n_0 ),
        .O(\tmp5_reg[18]_i_3_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp5_reg[18]_i_5 
       (.I0(\tmp5_reg[18]_i_13_n_0 ),
        .I1(\tmp5_reg[18]_i_14_n_0 ),
        .O(\tmp5_reg[18]_i_5_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF7 \tmp5_reg[18]_i_6 
       (.I0(\tmp5[18]_i_15_n_0 ),
        .I1(\tmp5[18]_i_16_n_0 ),
        .O(\tmp5_reg[18]_i_6_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[18]_i_7 
       (.I0(\tmp5[18]_i_17_n_0 ),
        .I1(\tmp5[18]_i_18_n_0 ),
        .O(\tmp5_reg[18]_i_7_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[18]_i_8 
       (.I0(\tmp5[18]_i_19_n_0 ),
        .I1(\tmp5[18]_i_20_n_0 ),
        .O(\tmp5_reg[18]_i_8_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[18]_i_9 
       (.I0(\tmp5[18]_i_21_n_0 ),
        .I1(\tmp5[18]_i_22_n_0 ),
        .O(\tmp5_reg[18]_i_9_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[19]_i_16 
       (.I0(\tmp5[19]_i_18_n_0 ),
        .I1(\tmp5[19]_i_19_n_0 ),
        .O(\tmp5_reg[19]_i_16_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp5_reg[19]_i_17 
       (.I0(\tmp5[19]_i_20_n_0 ),
        .I1(\tmp5[19]_i_21_n_0 ),
        .O(\tmp5_reg[19]_i_17_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 \tmp5_reg[19]_i_5 
       (.I0(\tmp5_reg[19]_i_16_n_0 ),
        .I1(\tmp5_reg[19]_i_17_n_0 ),
        .O(\tmp5_reg[19]_i_5_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp5_reg[21]_i_1 
       (.I0(\tmp5_reg[21]_i_2_n_0 ),
        .I1(\tmp5_reg[21]_i_3_n_0 ),
        .O(D[10]),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 \tmp5_reg[21]_i_2 
       (.I0(\tmp5[21]_i_4_n_0 ),
        .I1(\tmp5[21]_i_5_n_0 ),
        .O(\tmp5_reg[21]_i_2_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[2] ));
  MUXF7 \tmp5_reg[21]_i_3 
       (.I0(\tmp5[21]_i_6_n_0 ),
        .I1(\tmp5[21]_i_7_n_0 ),
        .O(\tmp5_reg[21]_i_3_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[2] ));
endmodule

(* ORIG_REF_NAME = "angleLUT" *) 
module system_amModulator_0_0_angleLUT__parameterized1
   (D,
    i_rf_clk);
  output [11:0]D;
  input i_rf_clk;

  wire [11:0]D;
  wire i_rf_clk;
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
  wire \rdAddr_rep[0]_i_1_n_0 ;
  wire \rdAddr_rep[1]_i_1_n_0 ;
  wire \rdAddr_rep[2]_i_1_n_0 ;
  wire \rdAddr_rep[3]_i_1_n_0 ;
  wire \rdAddr_rep[4]_i_1_n_0 ;
  wire \rdAddr_rep[5]_i_1_n_0 ;
  wire \rdAddr_rep[6]_i_1_n_0 ;
  wire \rdAddr_rep[7]_i_1_n_0 ;
  wire \rdAddr_rep[8]_i_1_n_0 ;
  wire \rdAddr_rep[9]_i_1_n_0 ;
  wire \rdAddr_rep[9]_i_2_n_0 ;
  wire \rdAddr_rep[9]_i_3_n_0 ;
  wire \tmp2[11]_i_10_n_0 ;
  wire \tmp2[11]_i_11_n_0 ;
  wire \tmp2[11]_i_12_n_0 ;
  wire \tmp2[11]_i_13_n_0 ;
  wire \tmp2[11]_i_14_n_0 ;
  wire \tmp2[11]_i_5_n_0 ;
  wire \tmp2[11]_i_6_n_0 ;
  wire \tmp2[11]_i_7_n_0 ;
  wire \tmp2[11]_i_8_n_0 ;
  wire \tmp2[11]_i_9_n_0 ;
  wire \tmp2[12]_i_14_n_0 ;
  wire \tmp2[12]_i_15_n_0 ;
  wire \tmp2[12]_i_16_n_0 ;
  wire \tmp2[12]_i_17_n_0 ;
  wire \tmp2[12]_i_18_n_0 ;
  wire \tmp2[12]_i_19_n_0 ;
  wire \tmp2[12]_i_20_n_0 ;
  wire \tmp2[12]_i_21_n_0 ;
  wire \tmp2[12]_i_22_n_0 ;
  wire \tmp2[12]_i_23_n_0 ;
  wire \tmp2[12]_i_24_n_0 ;
  wire \tmp2[12]_i_25_n_0 ;
  wire \tmp2[12]_i_26_n_0 ;
  wire \tmp2[12]_i_27_n_0 ;
  wire \tmp2[12]_i_28_n_0 ;
  wire \tmp2[12]_i_29_n_0 ;
  wire \tmp2[13]_i_14_n_0 ;
  wire \tmp2[13]_i_15_n_0 ;
  wire \tmp2[13]_i_16_n_0 ;
  wire \tmp2[13]_i_17_n_0 ;
  wire \tmp2[13]_i_18_n_0 ;
  wire \tmp2[13]_i_19_n_0 ;
  wire \tmp2[13]_i_20_n_0 ;
  wire \tmp2[13]_i_21_n_0 ;
  wire \tmp2[13]_i_22_n_0 ;
  wire \tmp2[13]_i_23_n_0 ;
  wire \tmp2[13]_i_24_n_0 ;
  wire \tmp2[13]_i_25_n_0 ;
  wire \tmp2[13]_i_26_n_0 ;
  wire \tmp2[13]_i_27_n_0 ;
  wire \tmp2[13]_i_28_n_0 ;
  wire \tmp2[13]_i_29_n_0 ;
  wire \tmp2[14]_i_14_n_0 ;
  wire \tmp2[14]_i_15_n_0 ;
  wire \tmp2[14]_i_16_n_0 ;
  wire \tmp2[14]_i_17_n_0 ;
  wire \tmp2[14]_i_18_n_0 ;
  wire \tmp2[14]_i_19_n_0 ;
  wire \tmp2[14]_i_20_n_0 ;
  wire \tmp2[14]_i_21_n_0 ;
  wire \tmp2[14]_i_22_n_0 ;
  wire \tmp2[14]_i_23_n_0 ;
  wire \tmp2[14]_i_24_n_0 ;
  wire \tmp2[14]_i_25_n_0 ;
  wire \tmp2[14]_i_26_n_0 ;
  wire \tmp2[14]_i_27_n_0 ;
  wire \tmp2[14]_i_28_n_0 ;
  wire \tmp2[14]_i_29_n_0 ;
  wire \tmp2[15]_i_14_n_0 ;
  wire \tmp2[15]_i_15_n_0 ;
  wire \tmp2[15]_i_16_n_0 ;
  wire \tmp2[15]_i_17_n_0 ;
  wire \tmp2[15]_i_18_n_0 ;
  wire \tmp2[15]_i_19_n_0 ;
  wire \tmp2[15]_i_20_n_0 ;
  wire \tmp2[15]_i_21_n_0 ;
  wire \tmp2[15]_i_22_n_0 ;
  wire \tmp2[15]_i_23_n_0 ;
  wire \tmp2[15]_i_24_n_0 ;
  wire \tmp2[15]_i_25_n_0 ;
  wire \tmp2[15]_i_26_n_0 ;
  wire \tmp2[15]_i_27_n_0 ;
  wire \tmp2[15]_i_28_n_0 ;
  wire \tmp2[15]_i_29_n_0 ;
  wire \tmp2[16]_i_14_n_0 ;
  wire \tmp2[16]_i_15_n_0 ;
  wire \tmp2[16]_i_16_n_0 ;
  wire \tmp2[16]_i_17_n_0 ;
  wire \tmp2[16]_i_18_n_0 ;
  wire \tmp2[16]_i_19_n_0 ;
  wire \tmp2[16]_i_20_n_0 ;
  wire \tmp2[16]_i_21_n_0 ;
  wire \tmp2[16]_i_22_n_0 ;
  wire \tmp2[16]_i_23_n_0 ;
  wire \tmp2[16]_i_24_n_0 ;
  wire \tmp2[16]_i_25_n_0 ;
  wire \tmp2[16]_i_26_n_0 ;
  wire \tmp2[16]_i_27_n_0 ;
  wire \tmp2[16]_i_28_n_0 ;
  wire \tmp2[16]_i_29_n_0 ;
  wire \tmp2[17]_i_14_n_0 ;
  wire \tmp2[17]_i_15_n_0 ;
  wire \tmp2[17]_i_16_n_0 ;
  wire \tmp2[17]_i_17_n_0 ;
  wire \tmp2[17]_i_18_n_0 ;
  wire \tmp2[17]_i_19_n_0 ;
  wire \tmp2[17]_i_20_n_0 ;
  wire \tmp2[17]_i_21_n_0 ;
  wire \tmp2[17]_i_22_n_0 ;
  wire \tmp2[17]_i_23_n_0 ;
  wire \tmp2[17]_i_24_n_0 ;
  wire \tmp2[17]_i_25_n_0 ;
  wire \tmp2[17]_i_26_n_0 ;
  wire \tmp2[17]_i_27_n_0 ;
  wire \tmp2[17]_i_28_n_0 ;
  wire \tmp2[17]_i_29_n_0 ;
  wire \tmp2[18]_i_10_n_0 ;
  wire \tmp2[18]_i_11_n_0 ;
  wire \tmp2[18]_i_12_n_0 ;
  wire \tmp2[18]_i_15_n_0 ;
  wire \tmp2[18]_i_16_n_0 ;
  wire \tmp2[18]_i_17_n_0 ;
  wire \tmp2[18]_i_18_n_0 ;
  wire \tmp2[18]_i_19_n_0 ;
  wire \tmp2[18]_i_20_n_0 ;
  wire \tmp2[18]_i_21_n_0 ;
  wire \tmp2[18]_i_22_n_0 ;
  wire \tmp2[18]_i_23_n_0 ;
  wire \tmp2[18]_i_24_n_0 ;
  wire \tmp2[18]_i_25_n_0 ;
  wire \tmp2[18]_i_26_n_0 ;
  wire \tmp2[18]_i_4_n_0 ;
  wire \tmp2[19]_i_10_n_0 ;
  wire \tmp2[19]_i_11_n_0 ;
  wire \tmp2[19]_i_12_n_0 ;
  wire \tmp2[19]_i_13_n_0 ;
  wire \tmp2[19]_i_14_n_0 ;
  wire \tmp2[19]_i_15_n_0 ;
  wire \tmp2[19]_i_18_n_0 ;
  wire \tmp2[19]_i_19_n_0 ;
  wire \tmp2[19]_i_20_n_0 ;
  wire \tmp2[19]_i_21_n_0 ;
  wire \tmp2[19]_i_2_n_0 ;
  wire \tmp2[19]_i_3_n_0 ;
  wire \tmp2[19]_i_4_n_0 ;
  wire \tmp2[19]_i_6_n_0 ;
  wire \tmp2[19]_i_7_n_0 ;
  wire \tmp2[19]_i_8_n_0 ;
  wire \tmp2[19]_i_9_n_0 ;
  wire \tmp2[20]_i_10_n_0 ;
  wire \tmp2[20]_i_11_n_0 ;
  wire \tmp2[20]_i_12_n_0 ;
  wire \tmp2[20]_i_13_n_0 ;
  wire \tmp2[20]_i_14_n_0 ;
  wire \tmp2[20]_i_15_n_0 ;
  wire \tmp2[20]_i_2_n_0 ;
  wire \tmp2[20]_i_3_n_0 ;
  wire \tmp2[20]_i_4_n_0 ;
  wire \tmp2[20]_i_5_n_0 ;
  wire \tmp2[20]_i_6_n_0 ;
  wire \tmp2[20]_i_7_n_0 ;
  wire \tmp2[20]_i_8_n_0 ;
  wire \tmp2[20]_i_9_n_0 ;
  wire \tmp2[21]_i_10_n_0 ;
  wire \tmp2[21]_i_11_n_0 ;
  wire \tmp2[21]_i_12_n_0 ;
  wire \tmp2[21]_i_4_n_0 ;
  wire \tmp2[21]_i_5_n_0 ;
  wire \tmp2[21]_i_6_n_0 ;
  wire \tmp2[21]_i_7_n_0 ;
  wire \tmp2[21]_i_8_n_0 ;
  wire \tmp2[21]_i_9_n_0 ;
  wire \tmp2[22]_i_2_n_0 ;
  wire \tmp2_reg[11]_i_2_n_0 ;
  wire \tmp2_reg[11]_i_3_n_0 ;
  wire \tmp2_reg[11]_i_4_n_0 ;
  wire \tmp2_reg[12]_i_10_n_0 ;
  wire \tmp2_reg[12]_i_11_n_0 ;
  wire \tmp2_reg[12]_i_12_n_0 ;
  wire \tmp2_reg[12]_i_13_n_0 ;
  wire \tmp2_reg[12]_i_2_n_0 ;
  wire \tmp2_reg[12]_i_3_n_0 ;
  wire \tmp2_reg[12]_i_4_n_0 ;
  wire \tmp2_reg[12]_i_5_n_0 ;
  wire \tmp2_reg[12]_i_6_n_0 ;
  wire \tmp2_reg[12]_i_7_n_0 ;
  wire \tmp2_reg[12]_i_8_n_0 ;
  wire \tmp2_reg[12]_i_9_n_0 ;
  wire \tmp2_reg[13]_i_10_n_0 ;
  wire \tmp2_reg[13]_i_11_n_0 ;
  wire \tmp2_reg[13]_i_12_n_0 ;
  wire \tmp2_reg[13]_i_13_n_0 ;
  wire \tmp2_reg[13]_i_2_n_0 ;
  wire \tmp2_reg[13]_i_3_n_0 ;
  wire \tmp2_reg[13]_i_4_n_0 ;
  wire \tmp2_reg[13]_i_5_n_0 ;
  wire \tmp2_reg[13]_i_6_n_0 ;
  wire \tmp2_reg[13]_i_7_n_0 ;
  wire \tmp2_reg[13]_i_8_n_0 ;
  wire \tmp2_reg[13]_i_9_n_0 ;
  wire \tmp2_reg[14]_i_10_n_0 ;
  wire \tmp2_reg[14]_i_11_n_0 ;
  wire \tmp2_reg[14]_i_12_n_0 ;
  wire \tmp2_reg[14]_i_13_n_0 ;
  wire \tmp2_reg[14]_i_2_n_0 ;
  wire \tmp2_reg[14]_i_3_n_0 ;
  wire \tmp2_reg[14]_i_4_n_0 ;
  wire \tmp2_reg[14]_i_5_n_0 ;
  wire \tmp2_reg[14]_i_6_n_0 ;
  wire \tmp2_reg[14]_i_7_n_0 ;
  wire \tmp2_reg[14]_i_8_n_0 ;
  wire \tmp2_reg[14]_i_9_n_0 ;
  wire \tmp2_reg[15]_i_10_n_0 ;
  wire \tmp2_reg[15]_i_11_n_0 ;
  wire \tmp2_reg[15]_i_12_n_0 ;
  wire \tmp2_reg[15]_i_13_n_0 ;
  wire \tmp2_reg[15]_i_2_n_0 ;
  wire \tmp2_reg[15]_i_3_n_0 ;
  wire \tmp2_reg[15]_i_4_n_0 ;
  wire \tmp2_reg[15]_i_5_n_0 ;
  wire \tmp2_reg[15]_i_6_n_0 ;
  wire \tmp2_reg[15]_i_7_n_0 ;
  wire \tmp2_reg[15]_i_8_n_0 ;
  wire \tmp2_reg[15]_i_9_n_0 ;
  wire \tmp2_reg[16]_i_10_n_0 ;
  wire \tmp2_reg[16]_i_11_n_0 ;
  wire \tmp2_reg[16]_i_12_n_0 ;
  wire \tmp2_reg[16]_i_13_n_0 ;
  wire \tmp2_reg[16]_i_2_n_0 ;
  wire \tmp2_reg[16]_i_3_n_0 ;
  wire \tmp2_reg[16]_i_4_n_0 ;
  wire \tmp2_reg[16]_i_5_n_0 ;
  wire \tmp2_reg[16]_i_6_n_0 ;
  wire \tmp2_reg[16]_i_7_n_0 ;
  wire \tmp2_reg[16]_i_8_n_0 ;
  wire \tmp2_reg[16]_i_9_n_0 ;
  wire \tmp2_reg[17]_i_10_n_0 ;
  wire \tmp2_reg[17]_i_11_n_0 ;
  wire \tmp2_reg[17]_i_12_n_0 ;
  wire \tmp2_reg[17]_i_13_n_0 ;
  wire \tmp2_reg[17]_i_2_n_0 ;
  wire \tmp2_reg[17]_i_3_n_0 ;
  wire \tmp2_reg[17]_i_4_n_0 ;
  wire \tmp2_reg[17]_i_5_n_0 ;
  wire \tmp2_reg[17]_i_6_n_0 ;
  wire \tmp2_reg[17]_i_7_n_0 ;
  wire \tmp2_reg[17]_i_8_n_0 ;
  wire \tmp2_reg[17]_i_9_n_0 ;
  wire \tmp2_reg[18]_i_13_n_0 ;
  wire \tmp2_reg[18]_i_14_n_0 ;
  wire \tmp2_reg[18]_i_2_n_0 ;
  wire \tmp2_reg[18]_i_3_n_0 ;
  wire \tmp2_reg[18]_i_5_n_0 ;
  wire \tmp2_reg[18]_i_6_n_0 ;
  wire \tmp2_reg[18]_i_7_n_0 ;
  wire \tmp2_reg[18]_i_8_n_0 ;
  wire \tmp2_reg[18]_i_9_n_0 ;
  wire \tmp2_reg[19]_i_16_n_0 ;
  wire \tmp2_reg[19]_i_17_n_0 ;
  wire \tmp2_reg[19]_i_5_n_0 ;
  wire \tmp2_reg[21]_i_2_n_0 ;
  wire \tmp2_reg[21]_i_3_n_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[0] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[0]_i_1_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[0] ),
        .R(\rdAddr_rep[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[1] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[1]_i_1_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[1] ),
        .R(\rdAddr_rep[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[2] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[2]_i_1_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[2] ),
        .R(\rdAddr_rep[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[3] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[3]_i_1_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[3] ),
        .R(\rdAddr_rep[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[4] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[4]_i_1_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[4] ),
        .R(\rdAddr_rep[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[5] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[5]_i_1_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[5] ),
        .R(\rdAddr_rep[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[6] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[6]_i_1_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[6] ),
        .R(\rdAddr_rep[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[7] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[7]_i_1_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[7] ),
        .R(\rdAddr_rep[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \rdAddr_reg_rep[8] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[8]_i_1_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[8] ),
        .R(\rdAddr_rep[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_reg_rep[9] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\rdAddr_rep[9]_i_2_n_0 ),
        .Q(\rdAddr_reg_rep_n_0_[9] ),
        .R(\rdAddr_rep[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rdAddr_rep[0]_i_1 
       (.I0(\rdAddr_reg_rep_n_0_[0] ),
        .O(\rdAddr_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rdAddr_rep[1]_i_1 
       (.I0(\rdAddr_reg_rep_n_0_[0] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .O(\rdAddr_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rdAddr_rep[2]_i_1 
       (.I0(\rdAddr_reg_rep_n_0_[0] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .O(\rdAddr_rep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rdAddr_rep[3]_i_1 
       (.I0(\rdAddr_reg_rep_n_0_[1] ),
        .I1(\rdAddr_reg_rep_n_0_[0] ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .O(\rdAddr_rep[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rdAddr_rep[4]_i_1 
       (.I0(\rdAddr_reg_rep_n_0_[2] ),
        .I1(\rdAddr_reg_rep_n_0_[0] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .O(\rdAddr_rep[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rdAddr_rep[5]_i_1 
       (.I0(\rdAddr_reg_rep_n_0_[3] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[0] ),
        .I3(\rdAddr_reg_rep_n_0_[2] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[5] ),
        .O(\rdAddr_rep[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rdAddr_rep[6]_i_1 
       (.I0(\rdAddr_rep[9]_i_3_n_0 ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .O(\rdAddr_rep[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rdAddr_rep[7]_i_1 
       (.I0(\rdAddr_rep[9]_i_3_n_0 ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .O(\rdAddr_rep[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rdAddr_rep[8]_i_1 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_rep[9]_i_3_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .I3(\rdAddr_reg_rep_n_0_[8] ),
        .O(\rdAddr_rep[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rdAddr_rep[9]_i_1 
       (.I0(\rdAddr_reg_rep_n_0_[9] ),
        .I1(\rdAddr_reg_rep_n_0_[7] ),
        .I2(\rdAddr_rep[9]_i_3_n_0 ),
        .I3(\rdAddr_reg_rep_n_0_[6] ),
        .I4(\rdAddr_reg_rep_n_0_[8] ),
        .O(\rdAddr_rep[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rdAddr_rep[9]_i_2 
       (.I0(\rdAddr_reg_rep_n_0_[7] ),
        .I1(\rdAddr_rep[9]_i_3_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[6] ),
        .I3(\rdAddr_reg_rep_n_0_[8] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .O(\rdAddr_rep[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rdAddr_rep[9]_i_3 
       (.I0(\rdAddr_reg_rep_n_0_[5] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[0] ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\rdAddr_reg_rep_n_0_[4] ),
        .O(\rdAddr_rep[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp2[11]_i_1 
       (.I0(\tmp2_reg[11]_i_2_n_0 ),
        .I1(\tmp2_reg[11]_i_3_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .I3(\tmp2_reg[11]_i_4_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\tmp2[11]_i_5_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hA24D0FD996684C46)) 
    \tmp2[11]_i_10 
       (.I0(\rdAddr_reg_rep_n_0_[8] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCF8AE2714A4B4BEE)) 
    \tmp2[11]_i_11 
       (.I0(\rdAddr_reg_rep_n_0_[8] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF700268B9681B99E)) 
    \tmp2[11]_i_12 
       (.I0(\rdAddr_reg_rep_n_0_[8] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h79859C3079859C31)) 
    \tmp2[11]_i_13 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hD05DFB2A)) 
    \tmp2[11]_i_14 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[11]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp2[11]_i_5 
       (.I0(\tmp2[11]_i_12_n_0 ),
        .I1(\rdAddr_reg_rep_n_0_[0] ),
        .I2(\tmp2[11]_i_13_n_0 ),
        .I3(\rdAddr_reg_rep_n_0_[8] ),
        .I4(\tmp2[11]_i_14_n_0 ),
        .O(\tmp2[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC489E1DE62163269)) 
    \tmp2[11]_i_6 
       (.I0(\rdAddr_reg_rep_n_0_[8] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h799DD164816900EF)) 
    \tmp2[11]_i_7 
       (.I0(\rdAddr_reg_rep_n_0_[8] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[4] ),
        .O(\tmp2[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9BB2F0457A274BA8)) 
    \tmp2[11]_i_8 
       (.I0(\rdAddr_reg_rep_n_0_[8] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h77D2D2528E5147F3)) 
    \tmp2[11]_i_9 
       (.I0(\rdAddr_reg_rep_n_0_[8] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp2[12]_i_1 
       (.I0(\tmp2_reg[12]_i_2_n_0 ),
        .I1(\tmp2_reg[12]_i_3_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .I3(\tmp2_reg[12]_i_4_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\tmp2_reg[12]_i_5_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h4148E0D63F5EB917)) 
    \tmp2[12]_i_14 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hDEBFCAFA54749BAC)) 
    \tmp2[12]_i_15 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2505F21C57908D9B)) 
    \tmp2[12]_i_16 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0A62CE4EF254FEB1)) 
    \tmp2[12]_i_17 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[3] ),
        .O(\tmp2[12]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hC7DBAC9493106F04)) 
    \tmp2[12]_i_18 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[12]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h229F29E92653241A)) 
    \tmp2[12]_i_19 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[12]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0B13A015F7DF8BC8)) 
    \tmp2[12]_i_20 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[12]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hD32D8ABC3770867D)) 
    \tmp2[12]_i_21 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[12]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h94449F7955F33D59)) 
    \tmp2[12]_i_22 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[12]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hDBE37AFC08C9E89D)) 
    \tmp2[12]_i_23 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[12]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0EECBE61B4CB3D51)) 
    \tmp2[12]_i_24 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[12]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA805C8D013D1FBEF)) 
    \tmp2[12]_i_25 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[12]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF6DF562032AAB90A)) 
    \tmp2[12]_i_26 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[12]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h129382586B0F0769)) 
    \tmp2[12]_i_27 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[12]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h77F345F087D224A6)) 
    \tmp2[12]_i_28 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[12]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h09A0EAA4D938B14F)) 
    \tmp2[12]_i_29 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[12]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp2[13]_i_1 
       (.I0(\tmp2_reg[13]_i_2_n_0 ),
        .I1(\tmp2_reg[13]_i_3_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .I3(\tmp2_reg[13]_i_4_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\tmp2_reg[13]_i_5_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h6AC1180D8B1FA752)) 
    \tmp2[13]_i_14 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h86E7581893F3480D)) 
    \tmp2[13]_i_15 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h08A2FFBF1EEBC170)) 
    \tmp2[13]_i_16 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF81097B66909A6E6)) 
    \tmp2[13]_i_17 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[13]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h144570C2C39E9F56)) 
    \tmp2[13]_i_18 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[13]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE2B4F3E45D5D84DA)) 
    \tmp2[13]_i_19 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[13]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h71A62E798B5DF384)) 
    \tmp2[13]_i_20 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[13]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6C1D5E4AB7AAE337)) 
    \tmp2[13]_i_21 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[13]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1F80DE7DA8FDA0A2)) 
    \tmp2[13]_i_22 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[13]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA2B02818794AC3E5)) 
    \tmp2[13]_i_23 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[13]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h527AB836ECC755ED)) 
    \tmp2[13]_i_24 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[13]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h97E4685E2C1FBDA1)) 
    \tmp2[13]_i_25 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[13]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hDA4D05A27FE08D1A)) 
    \tmp2[13]_i_26 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[13]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h833056E2F8AFD19B)) 
    \tmp2[13]_i_27 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[13]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h90966765081F6DE9)) 
    \tmp2[13]_i_28 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[13]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hD74578100EFD83FF)) 
    \tmp2[13]_i_29 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[13]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp2[14]_i_1 
       (.I0(\tmp2_reg[14]_i_2_n_0 ),
        .I1(\tmp2_reg[14]_i_3_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .I3(\tmp2_reg[14]_i_4_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\tmp2_reg[14]_i_5_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h30C6068EDB13B971)) 
    \tmp2[14]_i_14 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h758E9D67AB556298)) 
    \tmp2[14]_i_15 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h25F951FDD846AE06)) 
    \tmp2[14]_i_16 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0C8DE36AF33B0C85)) 
    \tmp2[14]_i_17 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6804BFDB2A2FD5F9)) 
    \tmp2[14]_i_18 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h40CBBF36BF2548DB)) 
    \tmp2[14]_i_19 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h03047DF7F8FB820A)) 
    \tmp2[14]_i_20 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1DA2947EE21D6B01)) 
    \tmp2[14]_i_21 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC70278FDDA4D25AA)) 
    \tmp2[14]_i_22 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h20761660DB8CFD9D)) 
    \tmp2[14]_i_23 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[14]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7E4580B829B8D647)) 
    \tmp2[14]_i_24 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCBCCACC874335137)) 
    \tmp2[14]_i_25 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB9AE46D54FD8B126)) 
    \tmp2[14]_i_26 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h143504CEEF8ADBB5)) 
    \tmp2[14]_i_27 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[14]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h56C7A130B130DCCF)) 
    \tmp2[14]_i_28 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[14]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFDFA92850A246D7)) 
    \tmp2[14]_i_29 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[14]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp2[15]_i_1 
       (.I0(\tmp2_reg[15]_i_2_n_0 ),
        .I1(\tmp2_reg[15]_i_3_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .I3(\tmp2_reg[15]_i_4_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\tmp2_reg[15]_i_5_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h1700F8F75BD5EC2A)) 
    \tmp2[15]_i_14 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6F6A9095021FF5E0)) 
    \tmp2[15]_i_15 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h071BF8E4204CFFB3)) 
    \tmp2[15]_i_16 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h81457EFA9DD0723F)) 
    \tmp2[15]_i_17 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h70CC8F7343FFBC00)) 
    \tmp2[15]_i_18 
       (.I0(\rdAddr_reg_rep_n_0_[4] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9C5063AFDC8B2374)) 
    \tmp2[15]_i_19 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4CD5B32A0DAAB255)) 
    \tmp2[15]_i_20 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h7EBB8144232E9C51)) 
    \tmp2[15]_i_21 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h222DDDD2D8C0272F)) 
    \tmp2[15]_i_22 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h47B946AEBC47B953)) 
    \tmp2[15]_i_23 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h74DDC47E8A223981)) 
    \tmp2[15]_i_24 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h686F607297909F85)) 
    \tmp2[15]_i_25 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5D6E13B6A291EC48)) 
    \tmp2[15]_i_26 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3D383A22C2CF85DD)) 
    \tmp2[15]_i_27 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0BA2B981FC5F4E7E)) 
    \tmp2[15]_i_28 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[15]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h3D283240C2D7CDFF)) 
    \tmp2[15]_i_29 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp2[16]_i_1 
       (.I0(\tmp2_reg[16]_i_2_n_0 ),
        .I1(\tmp2_reg[16]_i_3_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .I3(\tmp2_reg[16]_i_4_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\tmp2_reg[16]_i_5_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h5045F5F5AFBA0A8A)) 
    \tmp2[16]_i_14 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h974A68B51C2DC3D2)) 
    \tmp2[16]_i_15 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[16]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h74068BF973158CEA)) 
    \tmp2[16]_i_16 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[16]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE11EF00A1EE10FF5)) 
    \tmp2[16]_i_17 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[16]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h451AA0A0BAE55F5F)) 
    \tmp2[16]_i_18 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[16]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE0F51F0A1F5AE0A5)) 
    \tmp2[16]_i_19 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[16]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h52DDAD221288AD77)) 
    \tmp2[16]_i_20 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[16]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h60C3B5DB9F7C4AA4)) 
    \tmp2[16]_i_21 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[16]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h88DF77208F60708F)) 
    \tmp2[16]_i_22 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[16]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1A284C6EE5D7B391)) 
    \tmp2[16]_i_23 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[16]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hDBC3253EAD0652F9)) 
    \tmp2[16]_i_24 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[16]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h434C7074BCB38F83)) 
    \tmp2[16]_i_25 
       (.I0(\rdAddr_reg_rep_n_0_[1] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[16]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h52E9AF86AD165078)) 
    \tmp2[16]_i_26 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[16]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB4B5AA205B4A55DF)) 
    \tmp2[16]_i_27 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[16]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1F20E0DF20DFDF20)) 
    \tmp2[16]_i_28 
       (.I0(\rdAddr_reg_rep_n_0_[5] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[6] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[16]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB4B38A224B4C75DD)) 
    \tmp2[16]_i_29 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[16]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp2[17]_i_1 
       (.I0(\tmp2_reg[17]_i_2_n_0 ),
        .I1(\tmp2_reg[17]_i_3_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .I3(\tmp2_reg[17]_i_4_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\tmp2_reg[17]_i_5_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h045F50A0FBA0AF5F)) 
    \tmp2[17]_i_14 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF61409EBFE3121CE)) 
    \tmp2[17]_i_15 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[17]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h045F50A8FBA0AF57)) 
    \tmp2[17]_i_16 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[17]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEF110EE410EEF11B)) 
    \tmp2[17]_i_17 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[17]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h100A55F5EFF5AA0A)) 
    \tmp2[17]_i_18 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[17]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1E01E1EBE1FE1E14)) 
    \tmp2[17]_i_19 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[17]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0758F8A7425DFDA2)) 
    \tmp2[17]_i_20 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[17]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9E1DA1EB61E25E14)) 
    \tmp2[17]_i_21 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[17]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h877878878C7F7384)) 
    \tmp2[17]_i_22 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[17]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h87B480C0784B7F3F)) 
    \tmp2[17]_i_23 
       (.I0(\rdAddr_reg_rep_n_0_[1] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[17]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hD7B8284785797A86)) 
    \tmp2[17]_i_24 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[17]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h87B4C0C8784B3F3F)) 
    \tmp2[17]_i_25 
       (.I0(\rdAddr_reg_rep_n_0_[1] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[17]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h286F7806D79087F8)) 
    \tmp2[17]_i_26 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[17]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1F4A0AA0E0B5F55F)) 
    \tmp2[17]_i_27 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[17]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h478870F7B8778F08)) 
    \tmp2[17]_i_28 
       (.I0(\rdAddr_reg_rep_n_0_[5] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[17]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h1F5A02A0E0A5FD5F)) 
    \tmp2[17]_i_29 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[17]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp2[18]_i_1 
       (.I0(\tmp2_reg[18]_i_2_n_0 ),
        .I1(\tmp2_reg[18]_i_3_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .I3(\tmp2[18]_i_4_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\tmp2_reg[18]_i_5_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h63C4B9339C3B46CC)) 
    \tmp2[18]_i_10 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3C480C0CC3B7F3F3)) 
    \tmp2[18]_i_11 
       (.I0(\rdAddr_reg_rep_n_0_[1] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3B384343C4C7BCBC)) 
    \tmp2[18]_i_12 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5055450AAFAABAF5)) 
    \tmp2[18]_i_15 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[18]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCA3D35C2C21C3DE3)) 
    \tmp2[18]_i_16 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .I5(\rdAddr_reg_rep_n_0_[1] ),
        .O(\tmp2[18]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h50554502AFAABAFD)) 
    \tmp2[18]_i_17 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[18]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hDCC233DD233DCC22)) 
    \tmp2[18]_i_18 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[18]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h0F10F0EF)) 
    \tmp2[18]_i_19 
       (.I0(\rdAddr_reg_rep_n_0_[5] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[6] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[18]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hC2C3DCD63D3C2329)) 
    \tmp2[18]_i_20 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[18]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h45551022BAAAEFDD)) 
    \tmp2[18]_i_21 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[18]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC2C39CD63D3C6329)) 
    \tmp2[18]_i_22 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[18]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBC53BC3A43AC43C4)) 
    \tmp2[18]_i_23 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[18]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4AA00AAAB55FF555)) 
    \tmp2[18]_i_24 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[18]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBBCC433B4433BCC4)) 
    \tmp2[18]_i_25 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[18]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4AA00A2AB55FF5D5)) 
    \tmp2[18]_i_26 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[18]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \tmp2[18]_i_4 
       (.I0(\tmp2[18]_i_10_n_0 ),
        .I1(\rdAddr_reg_rep_n_0_[0] ),
        .I2(\tmp2[18]_i_11_n_0 ),
        .I3(\rdAddr_reg_rep_n_0_[8] ),
        .I4(\tmp2[18]_i_12_n_0 ),
        .O(\tmp2[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp2[19]_i_1 
       (.I0(\tmp2[19]_i_2_n_0 ),
        .I1(\tmp2[19]_i_3_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[7] ),
        .I3(\tmp2[19]_i_4_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[2] ),
        .I5(\tmp2_reg[19]_i_5_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h11115444EEEEABBB)) 
    \tmp2[19]_i_10 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9B9A66646465999B)) 
    \tmp2[19]_i_11 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[19]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h14EB)) 
    \tmp2[19]_i_12 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h15A87A55EA5785AA)) 
    \tmp2[19]_i_13 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1FF00000E00FFFFF)) 
    \tmp2[19]_i_14 
       (.I0(\rdAddr_reg_rep_n_0_[3] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[6] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6665D9D9999A2626)) 
    \tmp2[19]_i_15 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h65D965989A269A66)) 
    \tmp2[19]_i_18 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[19]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h6A0095FF)) 
    \tmp2[19]_i_19 
       (.I0(\rdAddr_reg_rep_n_0_[5] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[6] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[19]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp2[19]_i_2 
       (.I0(\tmp2[19]_i_6_n_0 ),
        .I1(\rdAddr_reg_rep_n_0_[0] ),
        .I2(\tmp2[19]_i_7_n_0 ),
        .I3(\rdAddr_reg_rep_n_0_[8] ),
        .I4(\tmp2[19]_i_8_n_0 ),
        .O(\tmp2[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5AE555A5A51AAA5A)) 
    \tmp2[19]_i_20 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[3] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[19]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h76AA00008955FFFF)) 
    \tmp2[19]_i_21 
       (.I0(\rdAddr_reg_rep_n_0_[5] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[1] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[6] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[19]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp2[19]_i_3 
       (.I0(\tmp2[19]_i_9_n_0 ),
        .I1(\tmp2[19]_i_10_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[0] ),
        .I3(\tmp2[19]_i_11_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[8] ),
        .I5(\tmp2[19]_i_12_n_0 ),
        .O(\tmp2[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \tmp2[19]_i_4 
       (.I0(\tmp2[19]_i_13_n_0 ),
        .I1(\rdAddr_reg_rep_n_0_[0] ),
        .I2(\tmp2[19]_i_14_n_0 ),
        .I3(\rdAddr_reg_rep_n_0_[8] ),
        .I4(\tmp2[19]_i_15_n_0 ),
        .O(\tmp2[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCC37C3CC33C83C33)) 
    \tmp2[19]_i_6 
       (.I0(\rdAddr_reg_rep_n_0_[1] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA79A5865)) 
    \tmp2[19]_i_7 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h05051550FAFAEAAF)) 
    \tmp2[19]_i_8 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9B9A26646465D99B)) 
    \tmp2[19]_i_9 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[19]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp2[20]_i_1 
       (.I0(\tmp2[20]_i_2_n_0 ),
        .I1(\rdAddr_reg_rep_n_0_[7] ),
        .I2(\tmp2[20]_i_3_n_0 ),
        .I3(\rdAddr_reg_rep_n_0_[2] ),
        .I4(\tmp2[20]_i_4_n_0 ),
        .O(D[9]));
  LUT3 #(
    .INIT(8'h1E)) 
    \tmp2[20]_i_10 
       (.I0(\rdAddr_reg_rep_n_0_[3] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAABFF55555400AAA)) 
    \tmp2[20]_i_11 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[20]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80007FFF)) 
    \tmp2[20]_i_12 
       (.I0(\rdAddr_reg_rep_n_0_[4] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[6] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB99DB9DC46624622)) 
    \tmp2[20]_i_13 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[20]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \tmp2[20]_i_14 
       (.I0(\rdAddr_reg_rep_n_0_[4] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[20]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h07F8)) 
    \tmp2[20]_i_15 
       (.I0(\rdAddr_reg_rep_n_0_[1] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[20]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp2[20]_i_2 
       (.I0(\tmp2[20]_i_5_n_0 ),
        .I1(\tmp2[20]_i_6_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[2] ),
        .I3(\tmp2[20]_i_7_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[0] ),
        .I5(\tmp2[20]_i_8_n_0 ),
        .O(\tmp2[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD5D045458F8AEAEA)) 
    \tmp2[20]_i_3 
       (.I0(\rdAddr_reg_rep_n_0_[8] ),
        .I1(\tmp2[20]_i_9_n_0 ),
        .I2(\rdAddr_reg_rep_n_0_[6] ),
        .I3(\tmp2[20]_i_10_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \tmp2[20]_i_4 
       (.I0(\tmp2[20]_i_11_n_0 ),
        .I1(\rdAddr_reg_rep_n_0_[0] ),
        .I2(\tmp2[20]_i_12_n_0 ),
        .I3(\rdAddr_reg_rep_n_0_[8] ),
        .I4(\tmp2[20]_i_13_n_0 ),
        .O(\tmp2[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCC3F8FB3C0338CB0)) 
    \tmp2[20]_i_5 
       (.I0(\tmp2[20]_i_9_n_0 ),
        .I1(\rdAddr_reg_rep_n_0_[8] ),
        .I2(\rdAddr_reg_rep_n_0_[6] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\tmp2[20]_i_10_n_0 ),
        .O(\tmp2[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8A8282A3757D7D5C)) 
    \tmp2[20]_i_6 
       (.I0(\rdAddr_reg_rep_n_0_[8] ),
        .I1(\rdAddr_reg_rep_n_0_[6] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[3] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCC3F8FB3C0338CB0)) 
    \tmp2[20]_i_7 
       (.I0(\tmp2[20]_i_14_n_0 ),
        .I1(\rdAddr_reg_rep_n_0_[8] ),
        .I2(\rdAddr_reg_rep_n_0_[6] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\tmp2[20]_i_15_n_0 ),
        .O(\tmp2[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC08CCC0F3F7333F0)) 
    \tmp2[20]_i_8 
       (.I0(\rdAddr_reg_rep_n_0_[3] ),
        .I1(\rdAddr_reg_rep_n_0_[8] ),
        .I2(\rdAddr_reg_rep_n_0_[6] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[4] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[20]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE01F)) 
    \tmp2[20]_i_9 
       (.I0(\rdAddr_reg_rep_n_0_[3] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[20]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \tmp2[21]_i_10 
       (.I0(\rdAddr_reg_rep_n_0_[3] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAA00155555)) 
    \tmp2[21]_i_11 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[1] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[5] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[21]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEA0015FF)) 
    \tmp2[21]_i_12 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[5] ),
        .I3(\rdAddr_reg_rep_n_0_[8] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3F303D3D3F303838)) 
    \tmp2[21]_i_4 
       (.I0(\rdAddr_reg_rep_n_0_[0] ),
        .I1(\rdAddr_reg_rep_n_0_[9] ),
        .I2(\rdAddr_reg_rep_n_0_[8] ),
        .I3(\tmp2[21]_i_8_n_0 ),
        .I4(\rdAddr_reg_rep_n_0_[6] ),
        .I5(\tmp2[21]_i_9_n_0 ),
        .O(\tmp2[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h1055FEAA)) 
    \tmp2[21]_i_5 
       (.I0(\rdAddr_reg_rep_n_0_[8] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\tmp2[21]_i_10_n_0 ),
        .I3(\rdAddr_reg_rep_n_0_[6] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \tmp2[21]_i_6 
       (.I0(\tmp2[21]_i_11_n_0 ),
        .I1(\rdAddr_reg_rep_n_0_[8] ),
        .I2(\rdAddr_reg_rep_n_0_[9] ),
        .I3(\rdAddr_reg_rep_n_0_[0] ),
        .I4(\tmp2[21]_i_12_n_0 ),
        .O(\tmp2[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEAA00000155FFFF)) 
    \tmp2[21]_i_7 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[5] ),
        .I4(\rdAddr_reg_rep_n_0_[8] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[21]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h15EA)) 
    \tmp2[21]_i_8 
       (.I0(\rdAddr_reg_rep_n_0_[5] ),
        .I1(\rdAddr_reg_rep_n_0_[4] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[21]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \tmp2[21]_i_9 
       (.I0(\rdAddr_reg_rep_n_0_[5] ),
        .I1(\rdAddr_reg_rep_n_0_[3] ),
        .I2(\rdAddr_reg_rep_n_0_[4] ),
        .I3(\rdAddr_reg_rep_n_0_[1] ),
        .I4(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \tmp2[22]_i_1 
       (.I0(\rdAddr_reg_rep_n_0_[7] ),
        .I1(\rdAddr_reg_rep_n_0_[2] ),
        .I2(\rdAddr_reg_rep_n_0_[0] ),
        .I3(\rdAddr_reg_rep_n_0_[9] ),
        .I4(\rdAddr_reg_rep_n_0_[8] ),
        .I5(\tmp2[22]_i_2_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \tmp2[22]_i_2 
       (.I0(\rdAddr_reg_rep_n_0_[6] ),
        .I1(\rdAddr_reg_rep_n_0_[5] ),
        .I2(\rdAddr_reg_rep_n_0_[3] ),
        .I3(\rdAddr_reg_rep_n_0_[4] ),
        .I4(\rdAddr_reg_rep_n_0_[1] ),
        .I5(\rdAddr_reg_rep_n_0_[9] ),
        .O(\tmp2[22]_i_2_n_0 ));
  MUXF7 \tmp2_reg[11]_i_2 
       (.I0(\tmp2[11]_i_6_n_0 ),
        .I1(\tmp2[11]_i_7_n_0 ),
        .O(\tmp2_reg[11]_i_2_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF7 \tmp2_reg[11]_i_3 
       (.I0(\tmp2[11]_i_8_n_0 ),
        .I1(\tmp2[11]_i_9_n_0 ),
        .O(\tmp2_reg[11]_i_3_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF7 \tmp2_reg[11]_i_4 
       (.I0(\tmp2[11]_i_10_n_0 ),
        .I1(\tmp2[11]_i_11_n_0 ),
        .O(\tmp2_reg[11]_i_4_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF7 \tmp2_reg[12]_i_10 
       (.I0(\tmp2[12]_i_22_n_0 ),
        .I1(\tmp2[12]_i_23_n_0 ),
        .O(\tmp2_reg[12]_i_10_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[12]_i_11 
       (.I0(\tmp2[12]_i_24_n_0 ),
        .I1(\tmp2[12]_i_25_n_0 ),
        .O(\tmp2_reg[12]_i_11_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[12]_i_12 
       (.I0(\tmp2[12]_i_26_n_0 ),
        .I1(\tmp2[12]_i_27_n_0 ),
        .O(\tmp2_reg[12]_i_12_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[12]_i_13 
       (.I0(\tmp2[12]_i_28_n_0 ),
        .I1(\tmp2[12]_i_29_n_0 ),
        .O(\tmp2_reg[12]_i_13_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 \tmp2_reg[12]_i_2 
       (.I0(\tmp2_reg[12]_i_6_n_0 ),
        .I1(\tmp2_reg[12]_i_7_n_0 ),
        .O(\tmp2_reg[12]_i_2_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp2_reg[12]_i_3 
       (.I0(\tmp2_reg[12]_i_8_n_0 ),
        .I1(\tmp2_reg[12]_i_9_n_0 ),
        .O(\tmp2_reg[12]_i_3_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp2_reg[12]_i_4 
       (.I0(\tmp2_reg[12]_i_10_n_0 ),
        .I1(\tmp2_reg[12]_i_11_n_0 ),
        .O(\tmp2_reg[12]_i_4_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp2_reg[12]_i_5 
       (.I0(\tmp2_reg[12]_i_12_n_0 ),
        .I1(\tmp2_reg[12]_i_13_n_0 ),
        .O(\tmp2_reg[12]_i_5_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF7 \tmp2_reg[12]_i_6 
       (.I0(\tmp2[12]_i_14_n_0 ),
        .I1(\tmp2[12]_i_15_n_0 ),
        .O(\tmp2_reg[12]_i_6_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[12]_i_7 
       (.I0(\tmp2[12]_i_16_n_0 ),
        .I1(\tmp2[12]_i_17_n_0 ),
        .O(\tmp2_reg[12]_i_7_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[12]_i_8 
       (.I0(\tmp2[12]_i_18_n_0 ),
        .I1(\tmp2[12]_i_19_n_0 ),
        .O(\tmp2_reg[12]_i_8_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[12]_i_9 
       (.I0(\tmp2[12]_i_20_n_0 ),
        .I1(\tmp2[12]_i_21_n_0 ),
        .O(\tmp2_reg[12]_i_9_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[13]_i_10 
       (.I0(\tmp2[13]_i_22_n_0 ),
        .I1(\tmp2[13]_i_23_n_0 ),
        .O(\tmp2_reg[13]_i_10_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[13]_i_11 
       (.I0(\tmp2[13]_i_24_n_0 ),
        .I1(\tmp2[13]_i_25_n_0 ),
        .O(\tmp2_reg[13]_i_11_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[13]_i_12 
       (.I0(\tmp2[13]_i_26_n_0 ),
        .I1(\tmp2[13]_i_27_n_0 ),
        .O(\tmp2_reg[13]_i_12_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[13]_i_13 
       (.I0(\tmp2[13]_i_28_n_0 ),
        .I1(\tmp2[13]_i_29_n_0 ),
        .O(\tmp2_reg[13]_i_13_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 \tmp2_reg[13]_i_2 
       (.I0(\tmp2_reg[13]_i_6_n_0 ),
        .I1(\tmp2_reg[13]_i_7_n_0 ),
        .O(\tmp2_reg[13]_i_2_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp2_reg[13]_i_3 
       (.I0(\tmp2_reg[13]_i_8_n_0 ),
        .I1(\tmp2_reg[13]_i_9_n_0 ),
        .O(\tmp2_reg[13]_i_3_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp2_reg[13]_i_4 
       (.I0(\tmp2_reg[13]_i_10_n_0 ),
        .I1(\tmp2_reg[13]_i_11_n_0 ),
        .O(\tmp2_reg[13]_i_4_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp2_reg[13]_i_5 
       (.I0(\tmp2_reg[13]_i_12_n_0 ),
        .I1(\tmp2_reg[13]_i_13_n_0 ),
        .O(\tmp2_reg[13]_i_5_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF7 \tmp2_reg[13]_i_6 
       (.I0(\tmp2[13]_i_14_n_0 ),
        .I1(\tmp2[13]_i_15_n_0 ),
        .O(\tmp2_reg[13]_i_6_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[13]_i_7 
       (.I0(\tmp2[13]_i_16_n_0 ),
        .I1(\tmp2[13]_i_17_n_0 ),
        .O(\tmp2_reg[13]_i_7_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[13]_i_8 
       (.I0(\tmp2[13]_i_18_n_0 ),
        .I1(\tmp2[13]_i_19_n_0 ),
        .O(\tmp2_reg[13]_i_8_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[13]_i_9 
       (.I0(\tmp2[13]_i_20_n_0 ),
        .I1(\tmp2[13]_i_21_n_0 ),
        .O(\tmp2_reg[13]_i_9_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[14]_i_10 
       (.I0(\tmp2[14]_i_22_n_0 ),
        .I1(\tmp2[14]_i_23_n_0 ),
        .O(\tmp2_reg[14]_i_10_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[14]_i_11 
       (.I0(\tmp2[14]_i_24_n_0 ),
        .I1(\tmp2[14]_i_25_n_0 ),
        .O(\tmp2_reg[14]_i_11_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[14]_i_12 
       (.I0(\tmp2[14]_i_26_n_0 ),
        .I1(\tmp2[14]_i_27_n_0 ),
        .O(\tmp2_reg[14]_i_12_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[14]_i_13 
       (.I0(\tmp2[14]_i_28_n_0 ),
        .I1(\tmp2[14]_i_29_n_0 ),
        .O(\tmp2_reg[14]_i_13_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 \tmp2_reg[14]_i_2 
       (.I0(\tmp2_reg[14]_i_6_n_0 ),
        .I1(\tmp2_reg[14]_i_7_n_0 ),
        .O(\tmp2_reg[14]_i_2_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp2_reg[14]_i_3 
       (.I0(\tmp2_reg[14]_i_8_n_0 ),
        .I1(\tmp2_reg[14]_i_9_n_0 ),
        .O(\tmp2_reg[14]_i_3_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp2_reg[14]_i_4 
       (.I0(\tmp2_reg[14]_i_10_n_0 ),
        .I1(\tmp2_reg[14]_i_11_n_0 ),
        .O(\tmp2_reg[14]_i_4_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp2_reg[14]_i_5 
       (.I0(\tmp2_reg[14]_i_12_n_0 ),
        .I1(\tmp2_reg[14]_i_13_n_0 ),
        .O(\tmp2_reg[14]_i_5_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF7 \tmp2_reg[14]_i_6 
       (.I0(\tmp2[14]_i_14_n_0 ),
        .I1(\tmp2[14]_i_15_n_0 ),
        .O(\tmp2_reg[14]_i_6_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[14]_i_7 
       (.I0(\tmp2[14]_i_16_n_0 ),
        .I1(\tmp2[14]_i_17_n_0 ),
        .O(\tmp2_reg[14]_i_7_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[14]_i_8 
       (.I0(\tmp2[14]_i_18_n_0 ),
        .I1(\tmp2[14]_i_19_n_0 ),
        .O(\tmp2_reg[14]_i_8_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[14]_i_9 
       (.I0(\tmp2[14]_i_20_n_0 ),
        .I1(\tmp2[14]_i_21_n_0 ),
        .O(\tmp2_reg[14]_i_9_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[15]_i_10 
       (.I0(\tmp2[15]_i_22_n_0 ),
        .I1(\tmp2[15]_i_23_n_0 ),
        .O(\tmp2_reg[15]_i_10_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[15]_i_11 
       (.I0(\tmp2[15]_i_24_n_0 ),
        .I1(\tmp2[15]_i_25_n_0 ),
        .O(\tmp2_reg[15]_i_11_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[15]_i_12 
       (.I0(\tmp2[15]_i_26_n_0 ),
        .I1(\tmp2[15]_i_27_n_0 ),
        .O(\tmp2_reg[15]_i_12_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[15]_i_13 
       (.I0(\tmp2[15]_i_28_n_0 ),
        .I1(\tmp2[15]_i_29_n_0 ),
        .O(\tmp2_reg[15]_i_13_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 \tmp2_reg[15]_i_2 
       (.I0(\tmp2_reg[15]_i_6_n_0 ),
        .I1(\tmp2_reg[15]_i_7_n_0 ),
        .O(\tmp2_reg[15]_i_2_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp2_reg[15]_i_3 
       (.I0(\tmp2_reg[15]_i_8_n_0 ),
        .I1(\tmp2_reg[15]_i_9_n_0 ),
        .O(\tmp2_reg[15]_i_3_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp2_reg[15]_i_4 
       (.I0(\tmp2_reg[15]_i_10_n_0 ),
        .I1(\tmp2_reg[15]_i_11_n_0 ),
        .O(\tmp2_reg[15]_i_4_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp2_reg[15]_i_5 
       (.I0(\tmp2_reg[15]_i_12_n_0 ),
        .I1(\tmp2_reg[15]_i_13_n_0 ),
        .O(\tmp2_reg[15]_i_5_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF7 \tmp2_reg[15]_i_6 
       (.I0(\tmp2[15]_i_14_n_0 ),
        .I1(\tmp2[15]_i_15_n_0 ),
        .O(\tmp2_reg[15]_i_6_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[15]_i_7 
       (.I0(\tmp2[15]_i_16_n_0 ),
        .I1(\tmp2[15]_i_17_n_0 ),
        .O(\tmp2_reg[15]_i_7_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[15]_i_8 
       (.I0(\tmp2[15]_i_18_n_0 ),
        .I1(\tmp2[15]_i_19_n_0 ),
        .O(\tmp2_reg[15]_i_8_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[15]_i_9 
       (.I0(\tmp2[15]_i_20_n_0 ),
        .I1(\tmp2[15]_i_21_n_0 ),
        .O(\tmp2_reg[15]_i_9_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[16]_i_10 
       (.I0(\tmp2[16]_i_22_n_0 ),
        .I1(\tmp2[16]_i_23_n_0 ),
        .O(\tmp2_reg[16]_i_10_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[16]_i_11 
       (.I0(\tmp2[16]_i_24_n_0 ),
        .I1(\tmp2[16]_i_25_n_0 ),
        .O(\tmp2_reg[16]_i_11_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[16]_i_12 
       (.I0(\tmp2[16]_i_26_n_0 ),
        .I1(\tmp2[16]_i_27_n_0 ),
        .O(\tmp2_reg[16]_i_12_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[16]_i_13 
       (.I0(\tmp2[16]_i_28_n_0 ),
        .I1(\tmp2[16]_i_29_n_0 ),
        .O(\tmp2_reg[16]_i_13_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 \tmp2_reg[16]_i_2 
       (.I0(\tmp2_reg[16]_i_6_n_0 ),
        .I1(\tmp2_reg[16]_i_7_n_0 ),
        .O(\tmp2_reg[16]_i_2_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp2_reg[16]_i_3 
       (.I0(\tmp2_reg[16]_i_8_n_0 ),
        .I1(\tmp2_reg[16]_i_9_n_0 ),
        .O(\tmp2_reg[16]_i_3_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp2_reg[16]_i_4 
       (.I0(\tmp2_reg[16]_i_10_n_0 ),
        .I1(\tmp2_reg[16]_i_11_n_0 ),
        .O(\tmp2_reg[16]_i_4_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp2_reg[16]_i_5 
       (.I0(\tmp2_reg[16]_i_12_n_0 ),
        .I1(\tmp2_reg[16]_i_13_n_0 ),
        .O(\tmp2_reg[16]_i_5_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF7 \tmp2_reg[16]_i_6 
       (.I0(\tmp2[16]_i_14_n_0 ),
        .I1(\tmp2[16]_i_15_n_0 ),
        .O(\tmp2_reg[16]_i_6_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[16]_i_7 
       (.I0(\tmp2[16]_i_16_n_0 ),
        .I1(\tmp2[16]_i_17_n_0 ),
        .O(\tmp2_reg[16]_i_7_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[16]_i_8 
       (.I0(\tmp2[16]_i_18_n_0 ),
        .I1(\tmp2[16]_i_19_n_0 ),
        .O(\tmp2_reg[16]_i_8_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[16]_i_9 
       (.I0(\tmp2[16]_i_20_n_0 ),
        .I1(\tmp2[16]_i_21_n_0 ),
        .O(\tmp2_reg[16]_i_9_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[17]_i_10 
       (.I0(\tmp2[17]_i_22_n_0 ),
        .I1(\tmp2[17]_i_23_n_0 ),
        .O(\tmp2_reg[17]_i_10_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[17]_i_11 
       (.I0(\tmp2[17]_i_24_n_0 ),
        .I1(\tmp2[17]_i_25_n_0 ),
        .O(\tmp2_reg[17]_i_11_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[17]_i_12 
       (.I0(\tmp2[17]_i_26_n_0 ),
        .I1(\tmp2[17]_i_27_n_0 ),
        .O(\tmp2_reg[17]_i_12_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[17]_i_13 
       (.I0(\tmp2[17]_i_28_n_0 ),
        .I1(\tmp2[17]_i_29_n_0 ),
        .O(\tmp2_reg[17]_i_13_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 \tmp2_reg[17]_i_2 
       (.I0(\tmp2_reg[17]_i_6_n_0 ),
        .I1(\tmp2_reg[17]_i_7_n_0 ),
        .O(\tmp2_reg[17]_i_2_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp2_reg[17]_i_3 
       (.I0(\tmp2_reg[17]_i_8_n_0 ),
        .I1(\tmp2_reg[17]_i_9_n_0 ),
        .O(\tmp2_reg[17]_i_3_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp2_reg[17]_i_4 
       (.I0(\tmp2_reg[17]_i_10_n_0 ),
        .I1(\tmp2_reg[17]_i_11_n_0 ),
        .O(\tmp2_reg[17]_i_4_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp2_reg[17]_i_5 
       (.I0(\tmp2_reg[17]_i_12_n_0 ),
        .I1(\tmp2_reg[17]_i_13_n_0 ),
        .O(\tmp2_reg[17]_i_5_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF7 \tmp2_reg[17]_i_6 
       (.I0(\tmp2[17]_i_14_n_0 ),
        .I1(\tmp2[17]_i_15_n_0 ),
        .O(\tmp2_reg[17]_i_6_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[17]_i_7 
       (.I0(\tmp2[17]_i_16_n_0 ),
        .I1(\tmp2[17]_i_17_n_0 ),
        .O(\tmp2_reg[17]_i_7_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[17]_i_8 
       (.I0(\tmp2[17]_i_18_n_0 ),
        .I1(\tmp2[17]_i_19_n_0 ),
        .O(\tmp2_reg[17]_i_8_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[17]_i_9 
       (.I0(\tmp2[17]_i_20_n_0 ),
        .I1(\tmp2[17]_i_21_n_0 ),
        .O(\tmp2_reg[17]_i_9_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[18]_i_13 
       (.I0(\tmp2[18]_i_23_n_0 ),
        .I1(\tmp2[18]_i_24_n_0 ),
        .O(\tmp2_reg[18]_i_13_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[18]_i_14 
       (.I0(\tmp2[18]_i_25_n_0 ),
        .I1(\tmp2[18]_i_26_n_0 ),
        .O(\tmp2_reg[18]_i_14_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 \tmp2_reg[18]_i_2 
       (.I0(\tmp2_reg[18]_i_6_n_0 ),
        .I1(\tmp2_reg[18]_i_7_n_0 ),
        .O(\tmp2_reg[18]_i_2_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp2_reg[18]_i_3 
       (.I0(\tmp2_reg[18]_i_8_n_0 ),
        .I1(\tmp2_reg[18]_i_9_n_0 ),
        .O(\tmp2_reg[18]_i_3_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp2_reg[18]_i_5 
       (.I0(\tmp2_reg[18]_i_13_n_0 ),
        .I1(\tmp2_reg[18]_i_14_n_0 ),
        .O(\tmp2_reg[18]_i_5_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF7 \tmp2_reg[18]_i_6 
       (.I0(\tmp2[18]_i_15_n_0 ),
        .I1(\tmp2[18]_i_16_n_0 ),
        .O(\tmp2_reg[18]_i_6_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[18]_i_7 
       (.I0(\tmp2[18]_i_17_n_0 ),
        .I1(\tmp2[18]_i_18_n_0 ),
        .O(\tmp2_reg[18]_i_7_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[18]_i_8 
       (.I0(\tmp2[18]_i_19_n_0 ),
        .I1(\tmp2[18]_i_20_n_0 ),
        .O(\tmp2_reg[18]_i_8_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[18]_i_9 
       (.I0(\tmp2[18]_i_21_n_0 ),
        .I1(\tmp2[18]_i_22_n_0 ),
        .O(\tmp2_reg[18]_i_9_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[19]_i_16 
       (.I0(\tmp2[19]_i_18_n_0 ),
        .I1(\tmp2[19]_i_19_n_0 ),
        .O(\tmp2_reg[19]_i_16_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF7 \tmp2_reg[19]_i_17 
       (.I0(\tmp2[19]_i_20_n_0 ),
        .I1(\tmp2[19]_i_21_n_0 ),
        .O(\tmp2_reg[19]_i_17_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[8] ));
  MUXF8 \tmp2_reg[19]_i_5 
       (.I0(\tmp2_reg[19]_i_16_n_0 ),
        .I1(\tmp2_reg[19]_i_17_n_0 ),
        .O(\tmp2_reg[19]_i_5_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[0] ));
  MUXF8 \tmp2_reg[21]_i_1 
       (.I0(\tmp2_reg[21]_i_2_n_0 ),
        .I1(\tmp2_reg[21]_i_3_n_0 ),
        .O(D[10]),
        .S(\rdAddr_reg_rep_n_0_[7] ));
  MUXF7 \tmp2_reg[21]_i_2 
       (.I0(\tmp2[21]_i_4_n_0 ),
        .I1(\tmp2[21]_i_5_n_0 ),
        .O(\tmp2_reg[21]_i_2_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[2] ));
  MUXF7 \tmp2_reg[21]_i_3 
       (.I0(\tmp2[21]_i_6_n_0 ),
        .I1(\tmp2[21]_i_7_n_0 ),
        .O(\tmp2_reg[21]_i_3_n_0 ),
        .S(\rdAddr_reg_rep_n_0_[2] ));
endmodule

(* ORIG_REF_NAME = "clockGen" *) 
module system_amModulator_0_0_clockGen
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
module system_amModulator_0_0_freqSynth
   (B,
    i_rf_clk,
    Q,
    scaledBaseband_reg,
    baseBandIn);
  output [11:0]B;
  input i_rf_clk;
  input [30:0]Q;
  input [1:0]scaledBaseband_reg;
  input [11:0]baseBandIn;

  wire [11:0]B;
  wire [30:0]Q;
  wire [11:0]baseBandIn;
  wire clk;
  wire i_rf_clk;
  wire [1:0]scaledBaseband_reg;

  system_amModulator_0_0_angleLUT AL
       (.B(B),
        .baseBandIn(baseBandIn),
        .clk(clk),
        .scaledBaseband_reg(scaledBaseband_reg[1]));
  system_amModulator_0_0_clockGen CG
       (.Q(Q),
        .clk(clk),
        .\counter_reg[0]_0 (scaledBaseband_reg[0]),
        .i_rf_clk(i_rf_clk));
endmodule

(* ORIG_REF_NAME = "modulator" *) 
module system_amModulator_0_0_modulator
   (o_amSignal_q,
    o_amSignal_i,
    i_rf_clk,
    B,
    Q,
    D,
    \tmp5_reg[22]_0 ,
    i_pa_mute_n,
    \o_amSignal_q[0] );
  output [11:0]o_amSignal_q;
  output [11:0]o_amSignal_i;
  input i_rf_clk;
  input [11:0]B;
  input [15:0]Q;
  input [11:0]D;
  input [11:0]\tmp5_reg[22]_0 ;
  input i_pa_mute_n;
  input [0:0]\o_amSignal_q[0] ;

  wire [11:0]A;
  wire [11:0]B;
  wire [11:0]D;
  wire [15:0]Q;
  wire i_pa_mute_n;
  wire i_rf_clk;
  wire [11:0]o_amSignal_i;
  wire [11:0]o_amSignal_q;
  wire [0:0]\o_amSignal_q[0] ;
  wire scaledBaseband_reg_n_100;
  wire scaledBaseband_reg_n_101;
  wire scaledBaseband_reg_n_102;
  wire scaledBaseband_reg_n_103;
  wire scaledBaseband_reg_n_104;
  wire scaledBaseband_reg_n_105;
  wire scaledBaseband_reg_n_91;
  wire scaledBaseband_reg_n_92;
  wire scaledBaseband_reg_n_93;
  wire scaledBaseband_reg_n_94;
  wire scaledBaseband_reg_n_95;
  wire scaledBaseband_reg_n_96;
  wire scaledBaseband_reg_n_97;
  wire scaledBaseband_reg_n_98;
  wire scaledBaseband_reg_n_99;
  wire [22:11]tmp2;
  wire [23:12]tmp3;
  wire \tmp3[14]_i_2_n_0 ;
  wire \tmp3[14]_i_3_n_0 ;
  wire \tmp3[14]_i_4_n_0 ;
  wire \tmp3[14]_i_5_n_0 ;
  wire \tmp3[18]_i_2_n_0 ;
  wire \tmp3[18]_i_3_n_0 ;
  wire \tmp3[18]_i_4_n_0 ;
  wire \tmp3[18]_i_5_n_0 ;
  wire \tmp3[22]_i_2_n_0 ;
  wire \tmp3[22]_i_3_n_0 ;
  wire \tmp3[22]_i_4_n_0 ;
  wire \tmp3[22]_i_5_n_0 ;
  wire \tmp3[22]_i_6_n_0 ;
  wire \tmp3_reg[14]_i_1_n_0 ;
  wire \tmp3_reg[14]_i_1_n_1 ;
  wire \tmp3_reg[14]_i_1_n_2 ;
  wire \tmp3_reg[14]_i_1_n_3 ;
  wire \tmp3_reg[14]_i_1_n_4 ;
  wire \tmp3_reg[14]_i_1_n_5 ;
  wire \tmp3_reg[14]_i_1_n_6 ;
  wire \tmp3_reg[18]_i_1_n_0 ;
  wire \tmp3_reg[18]_i_1_n_1 ;
  wire \tmp3_reg[18]_i_1_n_2 ;
  wire \tmp3_reg[18]_i_1_n_3 ;
  wire \tmp3_reg[18]_i_1_n_4 ;
  wire \tmp3_reg[18]_i_1_n_5 ;
  wire \tmp3_reg[18]_i_1_n_6 ;
  wire \tmp3_reg[18]_i_1_n_7 ;
  wire \tmp3_reg[22]_i_1_n_0 ;
  wire \tmp3_reg[22]_i_1_n_1 ;
  wire \tmp3_reg[22]_i_1_n_2 ;
  wire \tmp3_reg[22]_i_1_n_3 ;
  wire \tmp3_reg[22]_i_1_n_4 ;
  wire \tmp3_reg[22]_i_1_n_5 ;
  wire \tmp3_reg[22]_i_1_n_6 ;
  wire \tmp3_reg[22]_i_1_n_7 ;
  wire \tmp3_reg[23]_i_1_n_7 ;
  wire tmp4_reg_n_100;
  wire tmp4_reg_n_101;
  wire tmp4_reg_n_102;
  wire tmp4_reg_n_103;
  wire tmp4_reg_n_104;
  wire tmp4_reg_n_105;
  wire tmp4_reg_n_83;
  wire tmp4_reg_n_84;
  wire tmp4_reg_n_85;
  wire tmp4_reg_n_86;
  wire tmp4_reg_n_87;
  wire tmp4_reg_n_88;
  wire tmp4_reg_n_89;
  wire tmp4_reg_n_90;
  wire tmp4_reg_n_91;
  wire tmp4_reg_n_92;
  wire tmp4_reg_n_93;
  wire tmp4_reg_n_94;
  wire tmp4_reg_n_95;
  wire tmp4_reg_n_96;
  wire tmp4_reg_n_97;
  wire tmp4_reg_n_98;
  wire tmp4_reg_n_99;
  wire [22:11]tmp5;
  wire [11:0]\tmp5_reg[22]_0 ;
  wire [23:12]tmp6;
  wire \tmp6[14]_i_2_n_0 ;
  wire \tmp6[14]_i_3_n_0 ;
  wire \tmp6[14]_i_4_n_0 ;
  wire \tmp6[14]_i_5_n_0 ;
  wire \tmp6[18]_i_2_n_0 ;
  wire \tmp6[18]_i_3_n_0 ;
  wire \tmp6[18]_i_4_n_0 ;
  wire \tmp6[18]_i_5_n_0 ;
  wire \tmp6[22]_i_2_n_0 ;
  wire \tmp6[22]_i_3_n_0 ;
  wire \tmp6[22]_i_4_n_0 ;
  wire \tmp6[22]_i_5_n_0 ;
  wire \tmp6[22]_i_6_n_0 ;
  wire \tmp6_reg[14]_i_1_n_0 ;
  wire \tmp6_reg[14]_i_1_n_1 ;
  wire \tmp6_reg[14]_i_1_n_2 ;
  wire \tmp6_reg[14]_i_1_n_3 ;
  wire \tmp6_reg[14]_i_1_n_4 ;
  wire \tmp6_reg[14]_i_1_n_5 ;
  wire \tmp6_reg[14]_i_1_n_6 ;
  wire \tmp6_reg[18]_i_1_n_0 ;
  wire \tmp6_reg[18]_i_1_n_1 ;
  wire \tmp6_reg[18]_i_1_n_2 ;
  wire \tmp6_reg[18]_i_1_n_3 ;
  wire \tmp6_reg[18]_i_1_n_4 ;
  wire \tmp6_reg[18]_i_1_n_5 ;
  wire \tmp6_reg[18]_i_1_n_6 ;
  wire \tmp6_reg[18]_i_1_n_7 ;
  wire \tmp6_reg[22]_i_1_n_0 ;
  wire \tmp6_reg[22]_i_1_n_1 ;
  wire \tmp6_reg[22]_i_1_n_2 ;
  wire \tmp6_reg[22]_i_1_n_3 ;
  wire \tmp6_reg[22]_i_1_n_4 ;
  wire \tmp6_reg[22]_i_1_n_5 ;
  wire \tmp6_reg[22]_i_1_n_6 ;
  wire \tmp6_reg[22]_i_1_n_7 ;
  wire \tmp6_reg[23]_i_1_n_7 ;
  wire tmp_reg_n_100;
  wire tmp_reg_n_101;
  wire tmp_reg_n_102;
  wire tmp_reg_n_103;
  wire tmp_reg_n_104;
  wire tmp_reg_n_105;
  wire tmp_reg_n_83;
  wire tmp_reg_n_84;
  wire tmp_reg_n_85;
  wire tmp_reg_n_86;
  wire tmp_reg_n_87;
  wire tmp_reg_n_88;
  wire tmp_reg_n_89;
  wire tmp_reg_n_90;
  wire tmp_reg_n_91;
  wire tmp_reg_n_92;
  wire tmp_reg_n_93;
  wire tmp_reg_n_94;
  wire tmp_reg_n_95;
  wire tmp_reg_n_96;
  wire tmp_reg_n_97;
  wire tmp_reg_n_98;
  wire tmp_reg_n_99;
  wire NLW_scaledBaseband_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_scaledBaseband_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_scaledBaseband_reg_OVERFLOW_UNCONNECTED;
  wire NLW_scaledBaseband_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_scaledBaseband_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_scaledBaseband_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_scaledBaseband_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_scaledBaseband_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_scaledBaseband_reg_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_scaledBaseband_reg_P_UNCONNECTED;
  wire [47:0]NLW_scaledBaseband_reg_PCOUT_UNCONNECTED;
  wire [0:0]\NLW_tmp3_reg[14]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp3_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp3_reg[23]_i_1_O_UNCONNECTED ;
  wire NLW_tmp4_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp4_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp4_reg_OVERFLOW_UNCONNECTED;
  wire NLW_tmp4_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp4_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp4_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp4_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp4_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp4_reg_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_tmp4_reg_P_UNCONNECTED;
  wire [47:0]NLW_tmp4_reg_PCOUT_UNCONNECTED;
  wire [0:0]\NLW_tmp6_reg[14]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp6_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp6_reg[23]_i_1_O_UNCONNECTED ;
  wire NLW_tmp_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_reg_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_reg_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_tmp_reg_P_UNCONNECTED;
  wire [47:0]NLW_tmp_reg_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_amSignal_i[0]_INST_0 
       (.I0(i_pa_mute_n),
        .I1(\o_amSignal_q[0] ),
        .I2(tmp3[12]),
        .O(o_amSignal_i[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_amSignal_i[10]_INST_0 
       (.I0(i_pa_mute_n),
        .I1(\o_amSignal_q[0] ),
        .I2(tmp3[22]),
        .O(o_amSignal_i[10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_amSignal_i[11]_INST_0 
       (.I0(i_pa_mute_n),
        .I1(\o_amSignal_q[0] ),
        .I2(tmp3[23]),
        .O(o_amSignal_i[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_amSignal_i[1]_INST_0 
       (.I0(i_pa_mute_n),
        .I1(\o_amSignal_q[0] ),
        .I2(tmp3[13]),
        .O(o_amSignal_i[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_amSignal_i[2]_INST_0 
       (.I0(i_pa_mute_n),
        .I1(\o_amSignal_q[0] ),
        .I2(tmp3[14]),
        .O(o_amSignal_i[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_amSignal_i[3]_INST_0 
       (.I0(i_pa_mute_n),
        .I1(\o_amSignal_q[0] ),
        .I2(tmp3[15]),
        .O(o_amSignal_i[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_amSignal_i[4]_INST_0 
       (.I0(i_pa_mute_n),
        .I1(\o_amSignal_q[0] ),
        .I2(tmp3[16]),
        .O(o_amSignal_i[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_amSignal_i[5]_INST_0 
       (.I0(i_pa_mute_n),
        .I1(\o_amSignal_q[0] ),
        .I2(tmp3[17]),
        .O(o_amSignal_i[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_amSignal_i[6]_INST_0 
       (.I0(i_pa_mute_n),
        .I1(\o_amSignal_q[0] ),
        .I2(tmp3[18]),
        .O(o_amSignal_i[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_amSignal_i[7]_INST_0 
       (.I0(i_pa_mute_n),
        .I1(\o_amSignal_q[0] ),
        .I2(tmp3[19]),
        .O(o_amSignal_i[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_amSignal_i[8]_INST_0 
       (.I0(i_pa_mute_n),
        .I1(\o_amSignal_q[0] ),
        .I2(tmp3[20]),
        .O(o_amSignal_i[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_amSignal_i[9]_INST_0 
       (.I0(i_pa_mute_n),
        .I1(\o_amSignal_q[0] ),
        .I2(tmp3[21]),
        .O(o_amSignal_i[9]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_amSignal_q[0]_INST_0 
       (.I0(i_pa_mute_n),
        .I1(\o_amSignal_q[0] ),
        .I2(tmp6[12]),
        .O(o_amSignal_q[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_amSignal_q[10]_INST_0 
       (.I0(i_pa_mute_n),
        .I1(\o_amSignal_q[0] ),
        .I2(tmp6[22]),
        .O(o_amSignal_q[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_amSignal_q[11]_INST_0 
       (.I0(i_pa_mute_n),
        .I1(\o_amSignal_q[0] ),
        .I2(tmp6[23]),
        .O(o_amSignal_q[11]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_amSignal_q[1]_INST_0 
       (.I0(i_pa_mute_n),
        .I1(\o_amSignal_q[0] ),
        .I2(tmp6[13]),
        .O(o_amSignal_q[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_amSignal_q[2]_INST_0 
       (.I0(i_pa_mute_n),
        .I1(\o_amSignal_q[0] ),
        .I2(tmp6[14]),
        .O(o_amSignal_q[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_amSignal_q[3]_INST_0 
       (.I0(i_pa_mute_n),
        .I1(\o_amSignal_q[0] ),
        .I2(tmp6[15]),
        .O(o_amSignal_q[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_amSignal_q[4]_INST_0 
       (.I0(i_pa_mute_n),
        .I1(\o_amSignal_q[0] ),
        .I2(tmp6[16]),
        .O(o_amSignal_q[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_amSignal_q[5]_INST_0 
       (.I0(i_pa_mute_n),
        .I1(\o_amSignal_q[0] ),
        .I2(tmp6[17]),
        .O(o_amSignal_q[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_amSignal_q[6]_INST_0 
       (.I0(i_pa_mute_n),
        .I1(\o_amSignal_q[0] ),
        .I2(tmp6[18]),
        .O(o_amSignal_q[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_amSignal_q[7]_INST_0 
       (.I0(i_pa_mute_n),
        .I1(\o_amSignal_q[0] ),
        .I2(tmp6[19]),
        .O(o_amSignal_q[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_amSignal_q[8]_INST_0 
       (.I0(i_pa_mute_n),
        .I1(\o_amSignal_q[0] ),
        .I2(tmp6[20]),
        .O(o_amSignal_q[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_amSignal_q[9]_INST_0 
       (.I0(i_pa_mute_n),
        .I1(\o_amSignal_q[0] ),
        .I2(tmp6[21]),
        .O(o_amSignal_q[9]));
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
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    scaledBaseband_reg
       (.A({Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_scaledBaseband_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[11],B[11],B[11],B[11],B[11],B[11],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_scaledBaseband_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_scaledBaseband_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_scaledBaseband_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b1),
        .CLK(i_rf_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_scaledBaseband_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_scaledBaseband_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_scaledBaseband_reg_P_UNCONNECTED[47:27],A,scaledBaseband_reg_n_91,scaledBaseband_reg_n_92,scaledBaseband_reg_n_93,scaledBaseband_reg_n_94,scaledBaseband_reg_n_95,scaledBaseband_reg_n_96,scaledBaseband_reg_n_97,scaledBaseband_reg_n_98,scaledBaseband_reg_n_99,scaledBaseband_reg_n_100,scaledBaseband_reg_n_101,scaledBaseband_reg_n_102,scaledBaseband_reg_n_103,scaledBaseband_reg_n_104,scaledBaseband_reg_n_105}),
        .PATTERNBDETECT(NLW_scaledBaseband_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_scaledBaseband_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_scaledBaseband_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_scaledBaseband_reg_UNDERFLOW_UNCONNECTED));
  FDRE \tmp2_reg[11] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(tmp2[11]),
        .R(1'b0));
  FDRE \tmp2_reg[12] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(tmp2[12]),
        .R(1'b0));
  FDRE \tmp2_reg[13] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(tmp2[13]),
        .R(1'b0));
  FDRE \tmp2_reg[14] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(tmp2[14]),
        .R(1'b0));
  FDRE \tmp2_reg[15] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(tmp2[15]),
        .R(1'b0));
  FDRE \tmp2_reg[16] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(tmp2[16]),
        .R(1'b0));
  FDRE \tmp2_reg[17] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(tmp2[17]),
        .R(1'b0));
  FDRE \tmp2_reg[18] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(tmp2[18]),
        .R(1'b0));
  FDRE \tmp2_reg[19] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(tmp2[19]),
        .R(1'b0));
  FDRE \tmp2_reg[20] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(tmp2[20]),
        .R(1'b0));
  FDRE \tmp2_reg[21] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(tmp2[21]),
        .R(1'b0));
  FDRE \tmp2_reg[22] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(tmp2[22]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp3[14]_i_2 
       (.I0(tmp_reg_n_91),
        .I1(tmp2[14]),
        .O(\tmp3[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp3[14]_i_3 
       (.I0(tmp_reg_n_92),
        .I1(tmp2[13]),
        .O(\tmp3[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp3[14]_i_4 
       (.I0(tmp_reg_n_93),
        .I1(tmp2[12]),
        .O(\tmp3[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp3[14]_i_5 
       (.I0(tmp_reg_n_94),
        .I1(tmp2[11]),
        .O(\tmp3[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp3[18]_i_2 
       (.I0(tmp_reg_n_87),
        .I1(tmp2[18]),
        .O(\tmp3[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp3[18]_i_3 
       (.I0(tmp_reg_n_88),
        .I1(tmp2[17]),
        .O(\tmp3[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp3[18]_i_4 
       (.I0(tmp_reg_n_89),
        .I1(tmp2[16]),
        .O(\tmp3[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp3[18]_i_5 
       (.I0(tmp_reg_n_90),
        .I1(tmp2[15]),
        .O(\tmp3[18]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp3[22]_i_2 
       (.I0(tmp_reg_n_83),
        .O(\tmp3[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp3[22]_i_3 
       (.I0(tmp_reg_n_83),
        .I1(tmp2[22]),
        .O(\tmp3[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp3[22]_i_4 
       (.I0(tmp_reg_n_84),
        .I1(tmp2[21]),
        .O(\tmp3[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp3[22]_i_5 
       (.I0(tmp_reg_n_85),
        .I1(tmp2[20]),
        .O(\tmp3[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp3[22]_i_6 
       (.I0(tmp_reg_n_86),
        .I1(tmp2[19]),
        .O(\tmp3[22]_i_6_n_0 ));
  FDRE \tmp3_reg[12] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp3_reg[14]_i_1_n_6 ),
        .Q(tmp3[12]),
        .R(1'b0));
  FDRE \tmp3_reg[13] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp3_reg[14]_i_1_n_5 ),
        .Q(tmp3[13]),
        .R(1'b0));
  FDRE \tmp3_reg[14] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp3_reg[14]_i_1_n_4 ),
        .Q(tmp3[14]),
        .R(1'b0));
  CARRY4 \tmp3_reg[14]_i_1 
       (.CI(1'b0),
        .CO({\tmp3_reg[14]_i_1_n_0 ,\tmp3_reg[14]_i_1_n_1 ,\tmp3_reg[14]_i_1_n_2 ,\tmp3_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_reg_n_91,tmp_reg_n_92,tmp_reg_n_93,tmp_reg_n_94}),
        .O({\tmp3_reg[14]_i_1_n_4 ,\tmp3_reg[14]_i_1_n_5 ,\tmp3_reg[14]_i_1_n_6 ,\NLW_tmp3_reg[14]_i_1_O_UNCONNECTED [0]}),
        .S({\tmp3[14]_i_2_n_0 ,\tmp3[14]_i_3_n_0 ,\tmp3[14]_i_4_n_0 ,\tmp3[14]_i_5_n_0 }));
  FDRE \tmp3_reg[15] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp3_reg[18]_i_1_n_7 ),
        .Q(tmp3[15]),
        .R(1'b0));
  FDRE \tmp3_reg[16] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp3_reg[18]_i_1_n_6 ),
        .Q(tmp3[16]),
        .R(1'b0));
  FDRE \tmp3_reg[17] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp3_reg[18]_i_1_n_5 ),
        .Q(tmp3[17]),
        .R(1'b0));
  FDRE \tmp3_reg[18] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp3_reg[18]_i_1_n_4 ),
        .Q(tmp3[18]),
        .R(1'b0));
  CARRY4 \tmp3_reg[18]_i_1 
       (.CI(\tmp3_reg[14]_i_1_n_0 ),
        .CO({\tmp3_reg[18]_i_1_n_0 ,\tmp3_reg[18]_i_1_n_1 ,\tmp3_reg[18]_i_1_n_2 ,\tmp3_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_reg_n_87,tmp_reg_n_88,tmp_reg_n_89,tmp_reg_n_90}),
        .O({\tmp3_reg[18]_i_1_n_4 ,\tmp3_reg[18]_i_1_n_5 ,\tmp3_reg[18]_i_1_n_6 ,\tmp3_reg[18]_i_1_n_7 }),
        .S({\tmp3[18]_i_2_n_0 ,\tmp3[18]_i_3_n_0 ,\tmp3[18]_i_4_n_0 ,\tmp3[18]_i_5_n_0 }));
  FDRE \tmp3_reg[19] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp3_reg[22]_i_1_n_7 ),
        .Q(tmp3[19]),
        .R(1'b0));
  FDRE \tmp3_reg[20] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp3_reg[22]_i_1_n_6 ),
        .Q(tmp3[20]),
        .R(1'b0));
  FDRE \tmp3_reg[21] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp3_reg[22]_i_1_n_5 ),
        .Q(tmp3[21]),
        .R(1'b0));
  FDRE \tmp3_reg[22] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp3_reg[22]_i_1_n_4 ),
        .Q(tmp3[22]),
        .R(1'b0));
  CARRY4 \tmp3_reg[22]_i_1 
       (.CI(\tmp3_reg[18]_i_1_n_0 ),
        .CO({\tmp3_reg[22]_i_1_n_0 ,\tmp3_reg[22]_i_1_n_1 ,\tmp3_reg[22]_i_1_n_2 ,\tmp3_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp3[22]_i_2_n_0 ,tmp_reg_n_84,tmp_reg_n_85,tmp_reg_n_86}),
        .O({\tmp3_reg[22]_i_1_n_4 ,\tmp3_reg[22]_i_1_n_5 ,\tmp3_reg[22]_i_1_n_6 ,\tmp3_reg[22]_i_1_n_7 }),
        .S({\tmp3[22]_i_3_n_0 ,\tmp3[22]_i_4_n_0 ,\tmp3[22]_i_5_n_0 ,\tmp3[22]_i_6_n_0 }));
  FDRE \tmp3_reg[23] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp3_reg[23]_i_1_n_7 ),
        .Q(tmp3[23]),
        .R(1'b0));
  CARRY4 \tmp3_reg[23]_i_1 
       (.CI(\tmp3_reg[22]_i_1_n_0 ),
        .CO(\NLW_tmp3_reg[23]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp3_reg[23]_i_1_O_UNCONNECTED [3:1],\tmp3_reg[23]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
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
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp4_reg
       (.A({A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp4_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tmp5_reg[22]_0 [11],\tmp5_reg[22]_0 [11],\tmp5_reg[22]_0 [11],\tmp5_reg[22]_0 [11],\tmp5_reg[22]_0 [11],\tmp5_reg[22]_0 [11],\tmp5_reg[22]_0 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp4_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp4_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp4_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b1),
        .CLK(i_rf_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp4_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp4_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp4_reg_P_UNCONNECTED[47:23],tmp4_reg_n_83,tmp4_reg_n_84,tmp4_reg_n_85,tmp4_reg_n_86,tmp4_reg_n_87,tmp4_reg_n_88,tmp4_reg_n_89,tmp4_reg_n_90,tmp4_reg_n_91,tmp4_reg_n_92,tmp4_reg_n_93,tmp4_reg_n_94,tmp4_reg_n_95,tmp4_reg_n_96,tmp4_reg_n_97,tmp4_reg_n_98,tmp4_reg_n_99,tmp4_reg_n_100,tmp4_reg_n_101,tmp4_reg_n_102,tmp4_reg_n_103,tmp4_reg_n_104,tmp4_reg_n_105}),
        .PATTERNBDETECT(NLW_tmp4_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp4_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp4_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_tmp4_reg_UNDERFLOW_UNCONNECTED));
  FDRE \tmp5_reg[11] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp5_reg[22]_0 [0]),
        .Q(tmp5[11]),
        .R(1'b0));
  FDRE \tmp5_reg[12] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp5_reg[22]_0 [1]),
        .Q(tmp5[12]),
        .R(1'b0));
  FDRE \tmp5_reg[13] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp5_reg[22]_0 [2]),
        .Q(tmp5[13]),
        .R(1'b0));
  FDRE \tmp5_reg[14] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp5_reg[22]_0 [3]),
        .Q(tmp5[14]),
        .R(1'b0));
  FDRE \tmp5_reg[15] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp5_reg[22]_0 [4]),
        .Q(tmp5[15]),
        .R(1'b0));
  FDRE \tmp5_reg[16] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp5_reg[22]_0 [5]),
        .Q(tmp5[16]),
        .R(1'b0));
  FDRE \tmp5_reg[17] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp5_reg[22]_0 [6]),
        .Q(tmp5[17]),
        .R(1'b0));
  FDRE \tmp5_reg[18] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp5_reg[22]_0 [7]),
        .Q(tmp5[18]),
        .R(1'b0));
  FDRE \tmp5_reg[19] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp5_reg[22]_0 [8]),
        .Q(tmp5[19]),
        .R(1'b0));
  FDRE \tmp5_reg[20] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp5_reg[22]_0 [9]),
        .Q(tmp5[20]),
        .R(1'b0));
  FDRE \tmp5_reg[21] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp5_reg[22]_0 [10]),
        .Q(tmp5[21]),
        .R(1'b0));
  FDRE \tmp5_reg[22] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp5_reg[22]_0 [11]),
        .Q(tmp5[22]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp6[14]_i_2 
       (.I0(tmp4_reg_n_91),
        .I1(tmp5[14]),
        .O(\tmp6[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp6[14]_i_3 
       (.I0(tmp4_reg_n_92),
        .I1(tmp5[13]),
        .O(\tmp6[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp6[14]_i_4 
       (.I0(tmp4_reg_n_93),
        .I1(tmp5[12]),
        .O(\tmp6[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp6[14]_i_5 
       (.I0(tmp4_reg_n_94),
        .I1(tmp5[11]),
        .O(\tmp6[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp6[18]_i_2 
       (.I0(tmp4_reg_n_87),
        .I1(tmp5[18]),
        .O(\tmp6[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp6[18]_i_3 
       (.I0(tmp4_reg_n_88),
        .I1(tmp5[17]),
        .O(\tmp6[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp6[18]_i_4 
       (.I0(tmp4_reg_n_89),
        .I1(tmp5[16]),
        .O(\tmp6[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp6[18]_i_5 
       (.I0(tmp4_reg_n_90),
        .I1(tmp5[15]),
        .O(\tmp6[18]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp6[22]_i_2 
       (.I0(tmp4_reg_n_83),
        .O(\tmp6[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp6[22]_i_3 
       (.I0(tmp4_reg_n_83),
        .I1(tmp5[22]),
        .O(\tmp6[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp6[22]_i_4 
       (.I0(tmp4_reg_n_84),
        .I1(tmp5[21]),
        .O(\tmp6[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp6[22]_i_5 
       (.I0(tmp4_reg_n_85),
        .I1(tmp5[20]),
        .O(\tmp6[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp6[22]_i_6 
       (.I0(tmp4_reg_n_86),
        .I1(tmp5[19]),
        .O(\tmp6[22]_i_6_n_0 ));
  FDRE \tmp6_reg[12] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp6_reg[14]_i_1_n_6 ),
        .Q(tmp6[12]),
        .R(1'b0));
  FDRE \tmp6_reg[13] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp6_reg[14]_i_1_n_5 ),
        .Q(tmp6[13]),
        .R(1'b0));
  FDRE \tmp6_reg[14] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp6_reg[14]_i_1_n_4 ),
        .Q(tmp6[14]),
        .R(1'b0));
  CARRY4 \tmp6_reg[14]_i_1 
       (.CI(1'b0),
        .CO({\tmp6_reg[14]_i_1_n_0 ,\tmp6_reg[14]_i_1_n_1 ,\tmp6_reg[14]_i_1_n_2 ,\tmp6_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp4_reg_n_91,tmp4_reg_n_92,tmp4_reg_n_93,tmp4_reg_n_94}),
        .O({\tmp6_reg[14]_i_1_n_4 ,\tmp6_reg[14]_i_1_n_5 ,\tmp6_reg[14]_i_1_n_6 ,\NLW_tmp6_reg[14]_i_1_O_UNCONNECTED [0]}),
        .S({\tmp6[14]_i_2_n_0 ,\tmp6[14]_i_3_n_0 ,\tmp6[14]_i_4_n_0 ,\tmp6[14]_i_5_n_0 }));
  FDRE \tmp6_reg[15] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp6_reg[18]_i_1_n_7 ),
        .Q(tmp6[15]),
        .R(1'b0));
  FDRE \tmp6_reg[16] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp6_reg[18]_i_1_n_6 ),
        .Q(tmp6[16]),
        .R(1'b0));
  FDRE \tmp6_reg[17] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp6_reg[18]_i_1_n_5 ),
        .Q(tmp6[17]),
        .R(1'b0));
  FDRE \tmp6_reg[18] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp6_reg[18]_i_1_n_4 ),
        .Q(tmp6[18]),
        .R(1'b0));
  CARRY4 \tmp6_reg[18]_i_1 
       (.CI(\tmp6_reg[14]_i_1_n_0 ),
        .CO({\tmp6_reg[18]_i_1_n_0 ,\tmp6_reg[18]_i_1_n_1 ,\tmp6_reg[18]_i_1_n_2 ,\tmp6_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp4_reg_n_87,tmp4_reg_n_88,tmp4_reg_n_89,tmp4_reg_n_90}),
        .O({\tmp6_reg[18]_i_1_n_4 ,\tmp6_reg[18]_i_1_n_5 ,\tmp6_reg[18]_i_1_n_6 ,\tmp6_reg[18]_i_1_n_7 }),
        .S({\tmp6[18]_i_2_n_0 ,\tmp6[18]_i_3_n_0 ,\tmp6[18]_i_4_n_0 ,\tmp6[18]_i_5_n_0 }));
  FDRE \tmp6_reg[19] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp6_reg[22]_i_1_n_7 ),
        .Q(tmp6[19]),
        .R(1'b0));
  FDRE \tmp6_reg[20] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp6_reg[22]_i_1_n_6 ),
        .Q(tmp6[20]),
        .R(1'b0));
  FDRE \tmp6_reg[21] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp6_reg[22]_i_1_n_5 ),
        .Q(tmp6[21]),
        .R(1'b0));
  FDRE \tmp6_reg[22] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp6_reg[22]_i_1_n_4 ),
        .Q(tmp6[22]),
        .R(1'b0));
  CARRY4 \tmp6_reg[22]_i_1 
       (.CI(\tmp6_reg[18]_i_1_n_0 ),
        .CO({\tmp6_reg[22]_i_1_n_0 ,\tmp6_reg[22]_i_1_n_1 ,\tmp6_reg[22]_i_1_n_2 ,\tmp6_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp6[22]_i_2_n_0 ,tmp4_reg_n_84,tmp4_reg_n_85,tmp4_reg_n_86}),
        .O({\tmp6_reg[22]_i_1_n_4 ,\tmp6_reg[22]_i_1_n_5 ,\tmp6_reg[22]_i_1_n_6 ,\tmp6_reg[22]_i_1_n_7 }),
        .S({\tmp6[22]_i_3_n_0 ,\tmp6[22]_i_4_n_0 ,\tmp6[22]_i_5_n_0 ,\tmp6[22]_i_6_n_0 }));
  FDRE \tmp6_reg[23] 
       (.C(i_rf_clk),
        .CE(1'b1),
        .D(\tmp6_reg[23]_i_1_n_7 ),
        .Q(tmp6[23]),
        .R(1'b0));
  CARRY4 \tmp6_reg[23]_i_1 
       (.CI(\tmp6_reg[22]_i_1_n_0 ),
        .CO(\NLW_tmp6_reg[23]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp6_reg[23]_i_1_O_UNCONNECTED [3:1],\tmp6_reg[23]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
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
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_reg
       (.A({A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({D[11],D[11],D[11],D[11],D[11],D[11],D}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b1),
        .CLK(i_rf_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_reg_P_UNCONNECTED[47:23],tmp_reg_n_83,tmp_reg_n_84,tmp_reg_n_85,tmp_reg_n_86,tmp_reg_n_87,tmp_reg_n_88,tmp_reg_n_89,tmp_reg_n_90,tmp_reg_n_91,tmp_reg_n_92,tmp_reg_n_93,tmp_reg_n_94,tmp_reg_n_95,tmp_reg_n_96,tmp_reg_n_97,tmp_reg_n_98,tmp_reg_n_99,tmp_reg_n_100,tmp_reg_n_101,tmp_reg_n_102,tmp_reg_n_103,tmp_reg_n_104,tmp_reg_n_105}),
        .PATTERNBDETECT(NLW_tmp_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_tmp_reg_UNDERFLOW_UNCONNECTED));
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
