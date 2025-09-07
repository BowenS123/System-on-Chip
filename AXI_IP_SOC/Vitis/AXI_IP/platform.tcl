# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\PXL\devWorks\devWorks2\AXI_IP_SOC\Vitis\AXI_IP\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\PXL\devWorks\devWorks2\AXI_IP_SOC\Vitis\AXI_IP\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {AXI_IP}\
-hw {C:\PXL\devWorks\devWorks2\AXI_IP_SOC\AXI_IP.xsa}\
-out {C:/PXL/devWorks/devWorks2/AXI_IP_SOC/Vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {AXI_IP}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
