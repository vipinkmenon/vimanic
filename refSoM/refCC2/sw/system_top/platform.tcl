# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct E:\Projects\refSoM\refCC2\sw\system_top\platform.tcl
# 
# OR launch xsct and run below command.
# source E:\Projects\refSoM\refCC2\sw\system_top\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {system_top}\
-hw {E:\Projects\refSoM\refCC2\sw\system_top.xsa}\
-out {E:/Projects/refSoM/refCC2/sw}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {system_top}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform generate
platform active {system_top}
platform config -updatehw {C:/git/vimanic/refSoM/refCC2/sw/system_top.xsa}
platform clean
platform config -updatehw {C:/git/vimanic/refSoM/refCC2/sw/system_top.xsa}
platform generate -domains zynq_fsbl 
