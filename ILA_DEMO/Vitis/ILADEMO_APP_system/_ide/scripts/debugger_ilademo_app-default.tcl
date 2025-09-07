# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\PXL\devWorks\devWorks2\ILA_DEMO\Vitis\ILADEMO_APP_system\_ide\scripts\debugger_ilademo_app-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\PXL\devWorks\devWorks2\ILA_DEMO\Vitis\ILADEMO_APP_system\_ide\scripts\debugger_ilademo_app-default.tcl
# 
connect -url tcp:127.0.0.1:3121
set bp_0_46_0 [bpadd -target-id all -ct-input {0} -ct-output {24 25 26 27} -skip-on-step 0]
set bp_0_46_1 [bpadd -target-id all -ct-input {24 25 26 27} -ct-output {0}]
targets -set -filter {jtag_cable_name =~ "Xilinx HW-FTDI-TEST FT2232H 1234-tulA" && level==0 && jtag_device_ctx=="jsn-HW-FTDI-TEST FT2232H-1234-tulA-23727093-0"}
fpga -file C:/PXL/devWorks/devWorks2/ILA_DEMO/Vitis/ILADEMO_APP/_ide/bitstream/ILADEMO.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/PXL/devWorks/devWorks2/ILA_DEMO/Vitis/ILADEMO/export/ILADEMO/hw/ILADEMO.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
stop
source C:/PXL/devWorks/devWorks2/ILA_DEMO/Vitis/ILADEMO_APP/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
rst -processor
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/PXL/devWorks/devWorks2/ILA_DEMO/Vitis/ILADEMO_APP/Debug/ILADEMO_APP.elf
configparams force-mem-access 0
bpadd -addr &main
