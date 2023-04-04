-makelib ies_lib/xilinx_vip -sv \
  "E:/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "E:/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "E:/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "E:/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "E:/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "E:/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "E:/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "E:/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "E:/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xpm -sv \
  "E:/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "E:/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_angleLUT_0_0/sim/system_angleLUT_0_0.v" \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_angleLUT_0_1/sim/system_angleLUT_0_1.v" \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_amModulator_0_0/sim/system_amModulator_0_0.v" \
-endlib
-makelib ies_lib/xlslice_v1_0_2 \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_xlslice_0_0/sim/system_xlslice_0_0.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_10 -sv \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_12 -sv \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_sys_ps7_0/sim/system_sys_ps7_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_sys_rstgen_0/sim/system_sys_rstgen_0.vhd" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_26 \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/65b4/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_24 \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_23 \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_25 \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/3917/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_dataPackager_0_0/sim/system_dataPackager_0_0.v" \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_selectio_wiz_0_0/system_selectio_wiz_0_0_selectio_wiz.v" \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_selectio_wiz_0_0/system_selectio_wiz_0_0.v" \
-endlib
-makelib ies_lib/xlconcat_v2_1_4 \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_xlconcat_1_0/sim/system_xlconcat_1_0.v" \
-endlib
-makelib ies_lib/xlconstant_v1_1_7 \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_xlconstant_1_0/sim/system_xlconstant_1_0.v" \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_xlslice_1_0/sim/system_xlslice_1_0.v" \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_xlslice_1_1/sim/system_xlslice_1_1.v" \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_xlslice_3_0/sim/system_xlslice_3_0.v" \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_xlslice_3_1/sim/system_xlslice_3_1.v" \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_i2sController_1_0/sim/system_i2sController_1_0.v" \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_levelShift_0_0/sim/system_levelShift_0_0.v" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_iic_v2_1_0 \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/68d2/hdl/axi_iic_v2_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_axi_iic_0_0/sim/system_axi_iic_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_decimation_0_0/sim/system_decimation_0_0.v" \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_envelopDetector_0_0/sim/system_envelopDetector_0_0.v" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_10 \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/b417/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_utils_v2_0_6 \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/fir_compiler_v7_2_16 \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f527/hdl/fir_compiler_v7_2_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_fir_compiler_0_0/sim/system_fir_compiler_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_vio_0_0/sim/system_vio_0_0.v" \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/sim/system.v" \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_system_ila_0_0/bd_0/sim/bd_d5b8.v" \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_0/sim/bd_d5b8_ila_lib_0.v" \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_system_ila_0_0/sim/system_system_ila_0_0.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_24 \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/6e0d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

