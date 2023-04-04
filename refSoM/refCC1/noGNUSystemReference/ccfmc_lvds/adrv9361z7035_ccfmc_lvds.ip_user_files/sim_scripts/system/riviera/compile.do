vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/xlslice_v1_0_2
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_10
vlib riviera/processing_system7_vip_v1_0_12
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_26
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_24
vlib riviera/fifo_generator_v13_2_5
vlib riviera/axi_data_fifo_v2_1_23
vlib riviera/axi_crossbar_v2_1_25
vlib riviera/xlconcat_v2_1_4
vlib riviera/xlconstant_v1_1_7
vlib riviera/lib_pkg_v1_0_2
vlib riviera/axi_iic_v2_1_0
vlib riviera/xbip_utils_v3_0_10
vlib riviera/axi_utils_v2_0_6
vlib riviera/fir_compiler_v7_2_16
vlib riviera/axi_protocol_converter_v2_1_24

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlslice_v1_0_2 riviera/xlslice_v1_0_2
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_10 riviera/axi_vip_v1_1_10
vmap processing_system7_vip_v1_0_12 riviera/processing_system7_vip_v1_0_12
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_26 riviera/axi_gpio_v2_0_26
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_24 riviera/axi_register_slice_v2_1_24
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_23 riviera/axi_data_fifo_v2_1_23
vmap axi_crossbar_v2_1_25 riviera/axi_crossbar_v2_1_25
vmap xlconcat_v2_1_4 riviera/xlconcat_v2_1_4
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap axi_iic_v2_1_0 riviera/axi_iic_v2_1_0
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 riviera/axi_utils_v2_0_6
vmap fir_compiler_v7_2_16 riviera/fir_compiler_v7_2_16
vmap axi_protocol_converter_v2_1_24 riviera/axi_protocol_converter_v2_1_24

vlog -work xilinx_vip  -sv2k12 "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"E:/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/43fd/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"E:/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"E:/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/43fd/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_angleLUT_0_0/sim/system_angleLUT_0_0.v" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_angleLUT_0_1/sim/system_angleLUT_0_1.v" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_amModulator_0_0/sim/system_amModulator_0_0.v" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/43fd/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/43fd/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_xlslice_0_0/sim/system_xlslice_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/43fd/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_10  -sv2k12 "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/43fd/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_12  -sv2k12 "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/43fd/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/43fd/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_sys_ps7_0/sim/system_sys_ps7_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_sys_rstgen_0/sim/system_sys_rstgen_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_26 -93 \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/65b4/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/43fd/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_24  -v2k5 "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/43fd/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/43fd/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/43fd/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_23  -v2k5 "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/43fd/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_25  -v2k5 "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/43fd/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/3917/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/43fd/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_dataPackager_0_0/sim/system_dataPackager_0_0.v" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_selectio_wiz_0_0/system_selectio_wiz_0_0_selectio_wiz.v" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_selectio_wiz_0_0/system_selectio_wiz_0_0.v" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/43fd/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/43fd/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_xlconcat_1_0/sim/system_xlconcat_1_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/43fd/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/43fd/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_xlconstant_1_0/sim/system_xlconstant_1_0.v" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_xlslice_1_0/sim/system_xlslice_1_0.v" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_xlslice_1_1/sim/system_xlslice_1_1.v" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_xlslice_3_0/sim/system_xlslice_3_0.v" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_xlslice_3_1/sim/system_xlslice_3_1.v" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_i2sController_1_0/sim/system_i2sController_1_0.v" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_levelShift_0_0/sim/system_levelShift_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_iic_v2_1_0 -93 \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/68d2/hdl/axi_iic_v2_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_axi_iic_0_0/sim/system_axi_iic_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/43fd/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_decimation_0_0/sim/system_decimation_0_0.v" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_envelopDetector_0_0/sim/system_envelopDetector_0_0.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/b417/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work fir_compiler_v7_2_16 -93 \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f527/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_fir_compiler_0_0/sim/system_fir_compiler_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/43fd/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_vio_0_0/sim/system_vio_0_0.v" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/sim/system.v" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_system_ila_0_0/bd_0/sim/bd_d5b8.v" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_0/sim/bd_d5b8_ila_lib_0.v" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_system_ila_0_0/sim/system_system_ila_0_0.v" \

vlog -work axi_protocol_converter_v2_1_24  -v2k5 "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/43fd/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/6e0d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ipshared/43fd/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

