# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\eduar\Documents\GitHub\school\ece520l\lab4\fifo_mult_soc_eg\fifo_mult_soc_vitis\fifo_mult\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\eduar\Documents\GitHub\school\ece520l\lab4\fifo_mult_soc_eg\fifo_mult_soc_vitis\fifo_mult\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {fifo_mult}\
-hw {C:\Users\eduar\Documents\GitHub\school\ece520l\lab4\fifo_mult_soc_eg\fifo_mult_bd_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/eduar/Documents/GitHub/school/ece520l/lab4/fifo_mult_soc_eg/fifo_mult_soc_vitis}

platform write
platform generate -domains 
platform active {fifo_mult}
domain active {zynq_fsbl}
bsp reload
bsp setdriver -ip mult_16_bit_0 -driver none -ver {}
bsp setdriver -ip sc_fifo_axi_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
bsp setdriver -ip mult_16_bit_0 -driver none -ver {}
bsp setdriver -ip sc_fifo_axi_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform generate -domains 
platform generate -domains 
