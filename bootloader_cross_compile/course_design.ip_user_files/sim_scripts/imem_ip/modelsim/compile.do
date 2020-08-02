vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../course_design.srcs/sources_1/ip/imem_ip/sim/imem_ip.v" \


vlog -work xil_defaultlib \
"glbl.v"

