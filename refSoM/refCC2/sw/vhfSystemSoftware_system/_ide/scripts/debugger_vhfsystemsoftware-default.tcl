# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: E:\Projects\git\vimanic\refSoM\refCC2\sw\vhfSystemSoftware_system\_ide\scripts\debugger_vhfsystemsoftware-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source E:\Projects\git\vimanic\refSoM\refCC2\sw\vhfSystemSoftware_system\_ide\scripts\debugger_vhfsystemsoftware-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw E:/Projects/refSoM/refCC2/sw/system_top/export/system_top/hw/system_top.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
stop
source E:/Projects/git/vimanic/refSoM/refCC2/sw/vhfSystemSoftware/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
rst -processor
targets -set -nocase -filter {name =~ "*A9*#0"}
dow E:/Projects/git/vimanic/refSoM/refCC2/sw/vhfSystemSoftware/Debug/vhfSystemSoftware.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
