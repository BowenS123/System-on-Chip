# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\devWorks\devWorks2\HWSOC\Vitis\HWSOC\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\devWorks\devWorks2\HWSOC\Vitis\HWSOC\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {HWSOC}\
-hw {C:\devWorks\devWorks2\HWSOC\HWSOC.xsa}\
-out {C:/devWorks/devWorks2/HWSOC/Vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {HWSOC}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
