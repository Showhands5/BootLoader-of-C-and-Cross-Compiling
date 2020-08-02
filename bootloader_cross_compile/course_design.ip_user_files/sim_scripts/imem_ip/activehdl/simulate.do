onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+imem_ip -L xil_defaultlib -L xpm -L dist_mem_gen_v8_0_13 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.imem_ip xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {imem_ip.udo}

run -all

endsim

quit -force
