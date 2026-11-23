transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/eduar/Documents/GitHub/school/ece520l-system-on-chip-design-lab/mult_soc_eg/mult_soc_eg.cache/compile_simlib/activehdl}
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_14
vlib activehdl/processing_system7_vip_v1_0_16
vlib activehdl/xil_defaultlib
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_28
vlib activehdl/fifo_generator_v13_2_8
vlib activehdl/axi_data_fifo_v2_1_27
vlib activehdl/axi_crossbar_v2_1_29
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/blk_mem_gen_v8_4_6
vlib activehdl/axi_protocol_converter_v2_1_28

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/ec67/hdl" "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/ec67/hdl" "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -sv2k12 "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/ec67/hdl" "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -sv2k12 "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/ec67/hdl" "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/ec67/hdl" "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../bd/mult_bd_eg/ip/mult_bd_eg_processing_system7_0_0/sim/mult_bd_eg_processing_system7_0_0.v" \
"../../../bd/mult_bd_eg/ipshared/2eec/hdl/mult_16_bit_v1_0_S00_AXI.v" \
"../../../bd/mult_bd_eg/ipshared/2eec/hdl/mult_16_bit_v1_0.v" \
"../../../bd/mult_bd_eg/ipshared/2eec/hdl/multiplier_16_bit.v" \
"../../../bd/mult_bd_eg/ip/mult_bd_eg_mult_16_bit_0_0/sim/mult_bd_eg_mult_16_bit_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/ec67/hdl" "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -v2k5 "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/ec67/hdl" "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -v2k5 "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/ec67/hdl" "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  \
"../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -v2k5 "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/ec67/hdl" "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -v2k5 "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/ec67/hdl" "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -v2k5 "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/ec67/hdl" "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/ec67/hdl" "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../bd/mult_bd_eg/ip/mult_bd_eg_xbar_0/sim/mult_bd_eg_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mult_bd_eg/ip/mult_bd_eg_rst_ps7_0_50M_0/sim/mult_bd_eg_rst_ps7_0_50M_0.vhd" \

vlog -work blk_mem_gen_v8_4_6  -v2k5 "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/ec67/hdl" "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ip/mult_bd_eg_sc_fifo_axi_0_0/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/ec67/hdl" "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../bd/mult_bd_eg/ip/mult_bd_eg_sc_fifo_axi_0_0/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
"../../../bd/mult_bd_eg/ipshared/682e/hdl/sc_fifo_axi_v1_0_S00_AXI.v" \
"../../../bd/mult_bd_eg/ipshared/682e/hdl/sc_fifo_axi_v1_0.v" \
"../../../bd/mult_bd_eg/ipshared/682e/src/sc_fifo.v" \
"../../../bd/mult_bd_eg/ip/mult_bd_eg_sc_fifo_axi_0_0/sim/mult_bd_eg_sc_fifo_axi_0_0.v" \

vlog -work axi_protocol_converter_v2_1_28  -v2k5 "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/ec67/hdl" "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/ec67/hdl" "+incdir+../../../../mult_soc_eg.gen/sources_1/bd/mult_bd_eg/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../bd/mult_bd_eg/ip/mult_bd_eg_auto_pc_2/sim/mult_bd_eg_auto_pc_2.v" \
"../../../bd/mult_bd_eg/ip/mult_bd_eg_auto_pc_0/sim/mult_bd_eg_auto_pc_0.v" \
"../../../bd/mult_bd_eg/ip/mult_bd_eg_auto_pc_1/sim/mult_bd_eg_auto_pc_1.v" \
"../../../bd/mult_bd_eg/sim/mult_bd_eg.v" \

vlog -work xil_defaultlib \
"glbl.v"

