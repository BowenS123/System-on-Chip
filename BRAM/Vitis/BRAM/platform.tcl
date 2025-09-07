# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\PXL\devWorks\devWorks2\BRAM\Vitis\BRAM\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\PXL\devWorks\devWorks2\BRAM\Vitis\BRAM\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {BRAM}\
-hw {C:\PXL\devWorks\devWorks2\BRAM\BRAM.xsa}\
-out {C:/PXL/devWorks/devWorks2/BRAM/Vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {BRAM}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
domain active {zynq_fsbl}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
