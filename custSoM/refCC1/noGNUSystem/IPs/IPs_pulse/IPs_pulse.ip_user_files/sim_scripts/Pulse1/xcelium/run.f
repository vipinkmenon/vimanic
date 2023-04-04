-makelib xcelium_lib/xilinx_vip -sv \
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
-makelib xcelium_lib/xpm -sv \
  "E:/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "E:/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Pulse1/ip/Pulse1_And_gate_0_0/sim/Pulse1_And_gate_0_0.v" \
  "../../../bd/Pulse1/ip/Pulse1_Full_count_0_0/sim/Pulse1_Full_count_0_0.v" \
  "../../../bd/Pulse1/ip/Pulse1_Not_gate_0_0/sim/Pulse1_Not_gate_0_0.v" \
  "../../../bd/Pulse1/ip/Pulse1_counter_assist_0_0/sim/Pulse1_counter_assist_0_0.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_10 -sv \
  "../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_12 -sv \
  "../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Pulse1/ip/Pulse1_processing_system7_0_0/sim/Pulse1_processing_system7_0_0.v" \
  "../../../bd/Pulse1/ip/Pulse1_counter_assist_0_1/sim/Pulse1_counter_assist_0_1.v" \
  "../../../bd/Pulse1/sim/Pulse1.v" \
  "../../../bd/Pulse1/ip/Pulse1_And_gate_0_1/sim/Pulse1_And_gate_0_1.v" \
  "../../../bd/Pulse1/ip/Pulse1_Full_count_0_1/sim/Pulse1_Full_count_0_1.v" \
  "../../../bd/Pulse1/ip/Pulse1_Not_gate_0_1/sim/Pulse1_Not_gate_0_1.v" \
  "../../../bd/Pulse1/ip/Pulse1_counter_assist_0_2/sim/Pulse1_counter_assist_0_2.v" \
  "../../../bd/Pulse1/ip/Pulse1_counter_assist_1_0/sim/Pulse1_counter_assist_1_0.v" \
  "../../../bd/Pulse1/ip/Pulse1_count_woen_0_0/sim/Pulse1_count_woen_0_0.v" \
  "../../../bd/Pulse1/ip/Pulse1_And_gate_0_2/sim/Pulse1_And_gate_0_2.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Pulse1/ip/Pulse1_xlconstant_0_0/sim/Pulse1_xlconstant_0_0.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Pulse1/ip/Pulse1_blk_mem_gen_0_0/sim/Pulse1_blk_mem_gen_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

