onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib bit_32_disp_opt

do {wave.do}

view wave
view structure
view signals

do {bit_32_disp.udo}

run -all

quit -force
