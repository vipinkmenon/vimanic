onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+Pulse1 -L xilinx_vip -L xpm -L xil_defaultlib -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xlconstant_v1_1_7 -L blk_mem_gen_v8_4_4 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Pulse1 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {Pulse1.udo}

run -all

endsim

quit -force