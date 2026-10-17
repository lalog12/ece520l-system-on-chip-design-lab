# Vivado 2023.1: source to create, reopen, or resume this Lab 3 project.
# Save as scripts/create_project.tcl inside the Lab 3 folder.
# Uses the BRAM customization from your existing blk_mem_gen_0.xci.
# Creates project/IP output under proj/, which should remain untracked.

set root [file normalize [file join [file dirname [info script]] ..]]
foreach relative_path {src/sc_fifo.v sim/tb_sc_fifo.v sim/input_data.txt} {
    if {![file isfile [file join $root $relative_path]]} {
        error "Missing required source: $relative_path"
    }
}
set project_dir [file join $root proj]
set project_file [file join $project_dir lab3_fifo.xpr]
if {[current_project -quiet] eq ""} {
    if {[file isfile $project_file]} {
        open_project $project_file
    } else {
        create_project lab3_fifo $project_dir -part xc7z010clg400-1
    }
} else {
    set active_dir [file normalize [get_property directory [current_project]]]
    if {$active_dir ne $project_dir || [current_project] ne "lab3_fifo"} {
        error "Close the other Vivado project, then source this script again."
    }
}
set_property target_language Verilog [current_project]
set_property simulator_language Mixed [current_project]

# Register the HDL and data before generating the IP.
foreach {fileset relative_paths} {
    sources_1 {src/sc_fifo.v}
    sim_1 {sim/tb_sc_fifo.v sim/input_data.txt}
} {
    foreach relative_path $relative_paths {
        set file_path [file join $root $relative_path]
        if {[llength [get_files -quiet $file_path]] == 0} {
            add_files -fileset $fileset -norecurse $file_path
        }
    }
}
set_property file_type {Memory Initialization Files} \
    [get_files [file join $root sim input_data.txt]]
set_property top sc_fifo [get_filesets sources_1]
# Filename tb_sc_fifo.v contains the existing module named sc_fifo_tb.
set_property top sc_fifo_tb [get_filesets sim_1]
set_property xsim.simulate.runtime 5000ns [get_filesets sim_1]

# Recreate the 32-word, 16-bit simple dual-port block RAM.
# The RAM read port has one cycle of latency; sc_fifo.v adds its own pipeline.
if {[llength [get_ips -quiet blk_mem_gen_0]] == 0} {
    create_ip -name blk_mem_gen -vendor xilinx.com -library ip -version 8.4 \
        -module_name blk_mem_gen_0
}
set_property -dict [list \
    CONFIG.Interface_Type {Native} \
    CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
    CONFIG.Enable_32bit_Address {false} \
    CONFIG.ecctype {No_ECC} \
    CONFIG.Use_Byte_Write_Enable {false} \
    CONFIG.Assume_Synchronous_Clk {true} \
    CONFIG.Write_Width_A {16} \
    CONFIG.Write_Depth_A {32} \
    CONFIG.Operating_Mode_A {NO_CHANGE} \
    CONFIG.Enable_A {Use_ENA_Pin} \
    CONFIG.Enable_B {Use_ENB_Pin} \
    CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
    CONFIG.Register_PortB_Output_of_Memory_Core {false} \
    CONFIG.Load_Init_File {false} \
    CONFIG.Fill_Remaining_Memory_Locations {false} \
    CONFIG.Use_RSTB_Pin {false} \
    CONFIG.Port_B_Clock {100} \
    CONFIG.Port_B_Enable_Rate {100} \
    CONFIG.Read_Width_B {16} \
] [get_ips blk_mem_gen_0]
generate_target all [get_ips blk_mem_gen_0]

update_compile_order -fileset sources_1
update_compile_order -fileset sim_1

puts "Project ready: [file join $project_dir lab3_fifo.xpr]"
puts "To simulate in Vivado: launch_simulation"
