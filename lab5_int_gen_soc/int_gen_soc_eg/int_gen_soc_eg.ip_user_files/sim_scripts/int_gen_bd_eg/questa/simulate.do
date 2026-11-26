onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib int_gen_bd_eg_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {int_gen_bd_eg.udo}

run 1000ns

quit -force
