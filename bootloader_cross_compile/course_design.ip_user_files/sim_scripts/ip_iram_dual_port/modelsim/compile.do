vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../course_design.srcs/sources_1/ip/ip_iram_dual_port/sim/ip_iram_dual_port.v" \


vlog -work xil_defaultlib \
"glbl.v"

