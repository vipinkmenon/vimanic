# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: E:\Projects\adrvSoM\vimanic\noGNUSystemReference\sw\DriverTest_system\_ide\scripts\systemdebugger_drivertest_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source E:\Projects\adrvSoM\vimanic\noGNUSystemReference\sw\DriverTest_system\_ide\scripts\systemdebugger_drivertest_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw E:/Projects/adrvSoM/vimanic/analogDriverTest2021/sw/system_top/export/system_top/hw/system_top.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
stop
source E:/Projects/adrvSoM/vimanic/noGNUSystemReference/sw/DriverTest/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
rst -processor
targets -set -nocase -filter {name =~ "*A9*#0"}
dow E:/Projects/adrvSoM/vimanic/noGNUSystemReference/sw/DriverTest/Debug/DriverTest.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con