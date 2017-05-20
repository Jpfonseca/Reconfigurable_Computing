set_property SRC_FILE_INFO {cfile:c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/ex1/ex1.srcs/sources_1/bd/desig1/ip/desig1_clk_wiz_1_0/desig1_clk_wiz_1_0.xdc rfile:../../../ex1.srcs/sources_1/bd/desig1/ip/desig1_clk_wiz_1_0/desig1_clk_wiz_1_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
