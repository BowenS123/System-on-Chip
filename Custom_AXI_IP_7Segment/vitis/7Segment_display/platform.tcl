# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\PXL\devWorks\devWorks2\Custom_AXI_IP_7Segment\vitis\7Segment_display\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\PXL\devWorks\devWorks2\Custom_AXI_IP_7Segment\vitis\7Segment_display\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {7Segment_display}\
-hw {C:\PXL\devWorks\devWorks2\Custom_AXI_IP_7Segment\7Segment_display.xsa}\
-out {C:/PXL/devWorks/devWorks2/Custom_AXI_IP_7Segment/vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {7Segment_display}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
