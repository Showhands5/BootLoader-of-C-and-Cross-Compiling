onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ip_iram_dual_port -L dist_mem_gen_v8_0_13 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ip_iram_dual_port xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {ip_iram_dual_port.udo}

run -all

endsim

quit -force
