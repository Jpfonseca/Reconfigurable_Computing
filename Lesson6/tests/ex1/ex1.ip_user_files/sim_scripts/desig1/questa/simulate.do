onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib desig1_opt

do {wave.do}

view wave
view structure
view signals

do {desig1.udo}

run -all

quit -force
