# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\eduar\Documents\GitHub\school\ece520l-system-on-chip-design-lab\mult_soc_eg\mult_soc_vitis\mult_bram\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\eduar\Documents\GitHub\school\ece520l-system-on-chip-design-lab\mult_soc_eg\mult_soc_vitis\mult_bram\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mult_bram}\
-hw {C:\Users\eduar\Documents\GitHub\school\ece520l-system-on-chip-design-lab\mult_soc_eg\mult_bram_bd_eg_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/eduar/Documents/GitHub/school/ece520l-system-on-chip-design-lab/mult_soc_eg/mult_soc_vitis}

platform write
platform generate -domains 
platform active {mult_bram}
bsp reload
bsp setdriver -ip mult_16_bit_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
domain active {zynq_fsbl}
bsp reload
bsp setdriver -ip mult_16_bit_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform active {mult_bram}
