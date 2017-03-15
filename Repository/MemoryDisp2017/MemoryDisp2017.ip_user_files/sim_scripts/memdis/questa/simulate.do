onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib memdis_opt

do {wave.do}

view wave
view structure
view signals

do {memdis.udo}

run -all

quit -force
