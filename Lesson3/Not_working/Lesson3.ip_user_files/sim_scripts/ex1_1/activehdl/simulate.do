onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ex1_1 -L xil_defaultlib -L secureip -O5 xil_defaultlib.ex1_1

do {wave.do}

view wave
view structure

do {ex1_1.udo}

run -all

endsim

quit -force
