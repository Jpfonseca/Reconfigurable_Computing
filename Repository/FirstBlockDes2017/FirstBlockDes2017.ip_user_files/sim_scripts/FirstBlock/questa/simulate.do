onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib FirstBlock_opt

do {wave.do}

view wave
view structure
view signals

do {FirstBlock.udo}

run -all

quit -force
