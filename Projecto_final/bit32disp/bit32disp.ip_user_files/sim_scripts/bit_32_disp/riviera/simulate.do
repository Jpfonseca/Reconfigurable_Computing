onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+bit_32_disp -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.bit_32_disp xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {bit_32_disp.udo}

run -all

endsim

quit -force
