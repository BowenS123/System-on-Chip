# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\PXL\devWorks\devWorks2\GPIOSOC\Vitis\GPIOSOC\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\PXL\devWorks\devWorks2\GPIOSOC\Vitis\GPIOSOC\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {GPIOSOC}\
-hw {C:\PXL\devWorks\devWorks2\GPIOSOC\GPIOSOC.xsa}\
-out {C:/PXL/devWorks/devWorks2/GPIOSOC/Vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {GPIOSOC}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
bsp reload
platform generate -domains 
