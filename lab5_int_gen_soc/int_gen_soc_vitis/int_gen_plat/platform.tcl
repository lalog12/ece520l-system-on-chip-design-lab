# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\eduar\Documents\GitHub\school\ece520l-system-on-chip-design-lab\int_gen_soc_vitis\int_gen_plat\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\eduar\Documents\GitHub\school\ece520l-system-on-chip-design-lab\int_gen_soc_vitis\int_gen_plat\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {int_gen_plat}\
-hw {C:\Users\eduar\Documents\GitHub\school\ece520l-system-on-chip-design-lab\int_gen_soc_eg\int_gen_bd_eg_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/eduar/Documents/GitHub/school/ece520l-system-on-chip-design-lab/int_gen_soc_vitis}

platform write
platform generate -domains 
platform active {int_gen_plat}
domain active {zynq_fsbl}
bsp reload
bsp reload
bsp setdriver -ip interrupt_generator_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
bsp setdriver -ip interrupt_generator_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform generate
