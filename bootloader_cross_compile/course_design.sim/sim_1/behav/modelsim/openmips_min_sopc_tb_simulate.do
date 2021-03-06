######################################################################
#
# File name : openmips_min_sopc_tb_simulate.do
# Created on: Thu Dec 12 00:02:22 +0800 2019
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
vsim -voptargs="+acc" -L dist_mem_gen_v8_0_13 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm -lib xil_defaultlib xil_defaultlib.openmips_min_sopc_tb xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {openmips_min_sopc_tb_wave.do}

view wave
view structure
view signals

do {openmips_min_sopc_tb.udo}

run 100000ns
