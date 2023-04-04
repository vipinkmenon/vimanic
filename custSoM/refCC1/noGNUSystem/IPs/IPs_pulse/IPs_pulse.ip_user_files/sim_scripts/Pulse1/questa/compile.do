vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_10
vlib questa_lib/msim/processing_system7_vip_v1_0_12
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/blk_mem_gen_v8_4_4

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_10 questa_lib/msim/axi_vip_v1_1_10
vmap processing_system7_vip_v1_0_12 questa_lib/msim/processing_system7_vip_v1_0_12
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"E:/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/ec67/hdl" "+incdir+../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/f42d/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"E:/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"E:/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/ec67/hdl" "+incdir+../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/f42d/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/Pulse1/ip/Pulse1_And_gate_0_0/sim/Pulse1_And_gate_0_0.v" \
"../../../bd/Pulse1/ip/Pulse1_Full_count_0_0/sim/Pulse1_Full_count_0_0.v" \
"../../../bd/Pulse1/ip/Pulse1_Not_gate_0_0/sim/Pulse1_Not_gate_0_0.v" \
"../../../bd/Pulse1/ip/Pulse1_counter_assist_0_0/sim/Pulse1_counter_assist_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/ec67/hdl" "+incdir+../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/f42d/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_10  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/ec67/hdl" "+incdir+../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/f42d/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_12  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/ec67/hdl" "+incdir+../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/f42d/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/ec67/hdl" "+incdir+../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/f42d/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
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

vlog -work xlconstant_v1_1_7  -incr -mfcu "+incdir+../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/ec67/hdl" "+incdir+../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/f42d/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/ec67/hdl" "+incdir+../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/f42d/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/Pulse1/ip/Pulse1_xlconstant_0_0/sim/Pulse1_xlconstant_0_0.v" \

vlog -work blk_mem_gen_v8_4_4  -incr -mfcu "+incdir+../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/ec67/hdl" "+incdir+../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/f42d/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/ec67/hdl" "+incdir+../../../../IPs_pulse.gen/sources_1/bd/Pulse1/ipshared/f42d/hdl" "+incdir+E:/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/Pulse1/ip/Pulse1_blk_mem_gen_0_0/sim/Pulse1_blk_mem_gen_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

