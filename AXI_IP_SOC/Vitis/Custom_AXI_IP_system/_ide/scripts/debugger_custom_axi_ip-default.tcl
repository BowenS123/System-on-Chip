# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\PXL\devWorks\devWorks2\AXI_IP_SOC\Vitis\Custom_AXI_IP_system\_ide\scripts\debugger_custom_axi_ip-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\PXL\devWorks\devWorks2\AXI_IP_SOC\Vitis\Custom_AXI_IP_system\_ide\scripts\debugger_custom_axi_ip-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx HW-FTDI-TEST FT2232H 1234-tulA" && level==0 && jtag_device_ctx=="jsn-HW-FTDI-TEST FT2232H-1234-tulA-23727093-0"}
fpga -file C:/PXL/devWorks/devWorks2/AXI_IP_SOC/Vitis/Custom_AXI_IP/_ide/bitstream/AXI_IP.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/PXL/devWorks/devWorks2/AXI_IP_SOC/Vitis/AXI_IP/export/AXI_IP/hw/AXI_IP.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/PXL/devWorks/devWorks2/AXI_IP_SOC/Vitis/Custom_AXI_IP/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/PXL/devWorks/devWorks2/AXI_IP_SOC/Vitis/Custom_AXI_IP/Debug/Custom_AXI_IP.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
