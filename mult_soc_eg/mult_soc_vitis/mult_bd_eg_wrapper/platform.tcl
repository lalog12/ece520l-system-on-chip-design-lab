# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\eduar\Documents\GitHub\school\ece520l-system-on-chip-design-lab\mult_soc_eg\mult_soc_vitis\mult_bd_eg_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\eduar\Documents\GitHub\school\ece520l-system-on-chip-design-lab\mult_soc_eg\mult_soc_vitis\mult_bd_eg_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mult_bd_eg_wrapper}\
-hw {C:\Users\eduar\Documents\GitHub\school\ece520l-system-on-chip-design-lab\mult_soc_eg\mult_bd_eg_wrapper.xsa}\
-out {C:/Users/eduar/Documents/GitHub/school/ece520l-system-on-chip-design-lab/mult_soc_eg/mult_soc_vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {mult_bd_eg_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform active {mult_bd_eg_wrapper}
domain active {zynq_fsbl}
bsp reload
bsp setdriver -ip mult_16_bit_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_ps7_cortexa9_0}
bsp reload
bsp setdriver -ip mult_16_bit_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
platform clean
catch {bsp regenerate}
domain active {zynq_fsbl}
catch {bsp regenerate}
domain active {standalone_ps7_cortexa9_0}
bsp write
platform generate
platform generate
