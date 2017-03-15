onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+FirstBlock -L xil_defaultlib -L secureip -O5 xil_defaultlib.FirstBlock

do {wave.do}

view wave
view structure

do {FirstBlock.udo}

run -all

endsim

quit -force
