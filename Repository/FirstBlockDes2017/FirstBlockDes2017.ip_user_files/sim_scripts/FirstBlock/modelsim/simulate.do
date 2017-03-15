onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.FirstBlock

do {wave.do}

view wave
view structure
view signals

do {FirstBlock.udo}

run -all

quit -force
