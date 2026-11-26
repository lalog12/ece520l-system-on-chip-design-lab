# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\eduar\Documents\GitHub\school\ece520l\lab4\fifo_mult_soc_eg\fifo_mult_soc_vitis\fifo_mult_app_system\_ide\scripts\debugger_fifo_mult_app-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\eduar\Documents\GitHub\school\ece520l\lab4\fifo_mult_soc_eg\fifo_mult_soc_vitis\fifo_mult_app_system\_ide\scripts\debugger_fifo_mult_app-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351BE7A49A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351BE7A49A-13722093-0"}
fpga -file C:/Users/eduar/Documents/GitHub/school/ece520l/lab4/fifo_mult_soc_eg/fifo_mult_soc_vitis/fifo_mult_app/_ide/bitstream/fifo_mult_bd_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/eduar/Documents/GitHub/school/ece520l/lab4/fifo_mult_soc_eg/fifo_mult_soc_vitis/fifo_mult/export/fifo_mult/hw/fifo_mult_bd_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/eduar/Documents/GitHub/school/ece520l/lab4/fifo_mult_soc_eg/fifo_mult_soc_vitis/fifo_mult_app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/eduar/Documents/GitHub/school/ece520l/lab4/fifo_mult_soc_eg/fifo_mult_soc_vitis/fifo_mult_app/Debug/fifo_mult_app.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
