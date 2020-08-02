onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L dist_mem_gen_v8_0_13 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm -lib xil_defaultlib xil_defaultlib.ip_iram_dual_port xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {ip_iram_dual_port.udo}

run -all

quit -force
