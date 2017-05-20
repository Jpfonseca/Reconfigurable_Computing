onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+design1 -L xil_defaultlib -L xpm -L blk_mem_gen_v8_3_5 -L xbip_utils_v3_0_7 -L c_reg_fd_v12_0_3 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_3 -L xbip_dsp48_addsub_v3_0_3 -L xbip_addsub_v3_0_3 -L c_addsub_v12_0_10 -L c_gate_bit_v12_0_3 -L xbip_counter_v3_0_3 -L c_counter_binary_v12_0_10 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {design1.udo}

run -all

endsim

quit -force
