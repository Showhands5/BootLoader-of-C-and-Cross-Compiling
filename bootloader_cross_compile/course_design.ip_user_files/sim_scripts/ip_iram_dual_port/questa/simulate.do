onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ip_iram_dual_port_opt

do {wave.do}

view wave
view structure
view signals

do {ip_iram_dual_port.udo}

run -all

quit -force
