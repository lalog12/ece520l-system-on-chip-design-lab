# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\eduar\Documents\GitHub\school\ece520l-system-on-chip-design-lab\mult_soc_eg\mult_soc_vitis\mult_bram_app_system\_ide\scripts\systemdebugger_mult_bram_app_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\eduar\Documents\GitHub\school\ece520l-system-on-chip-design-lab\mult_soc_eg\mult_soc_vitis\mult_bram_app_system\_ide\scripts\systemdebugger_mult_bram_app_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351BE7A49A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351BE7A49A-13722093-0"}
fpga -file C:/Users/eduar/Documents/GitHub/school/ece520l-system-on-chip-design-lab/mult_soc_eg/mult_soc_vitis/mult_bram_app/_ide/bitstream/mult_bram_bd_eg_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/eduar/Documents/GitHub/school/ece520l-system-on-chip-design-lab/mult_soc_eg/mult_soc_vitis/mult_bram/export/mult_bram/hw/mult_bram_bd_eg_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/eduar/Documents/GitHub/school/ece520l-system-on-chip-design-lab/mult_soc_eg/mult_soc_vitis/mult_bram_app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/eduar/Documents/GitHub/school/ece520l-system-on-chip-design-lab/mult_soc_eg/mult_soc_vitis/mult_bram_app/Debug/mult_bram_app.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
