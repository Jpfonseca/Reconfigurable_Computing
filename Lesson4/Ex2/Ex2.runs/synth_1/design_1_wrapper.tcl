# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
set_msg_config -id {Common 17-41} -limit 10000000
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/Ex2/Ex2.cache/wt [current_project]
set_property parent.project_path C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/Ex2/Ex2.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_repo_paths c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing [current_project]
set_property ip_output_repo c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/Ex2/Ex2.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files c:/users/joao/desktop/cr/git/reconfigurable_computing/lesson4/mul.coe
read_vhdl -library xil_defaultlib C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/Ex2/Ex2.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.vhd
add_files C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/Ex2/Ex2.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/Ex2/Ex2.srcs/sources_1/bd/design_1/ip/design_1_Find_Min_Max_0_0/src/Nexys4_Master.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/Ex2/Ex2.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/Ex2/Ex2.srcs/sources_1/bd/design_1/ip/design_1_disp32bits_wrapper_0_0/src/Nexys4_Master.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/Ex2/Ex2.srcs/sources_1/bd/design_1/ip/design_1_disp32bits_wrapper_0_0/32bitstodisp.srcs/sources_1/bd/disp32bits/disp32bits_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/Ex2/Ex2.srcs/sources_1/bd/design_1/ip/design_1_disp32bits_wrapper_0_0/src/disp32bits_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/Ex2/Ex2.srcs/sources_1/bd/design_1/design_1_ooc.xdc]
set_property is_locked true [get_files C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/Ex2/Ex2.srcs/sources_1/bd/design_1/design_1.bd]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/Nexys4_Master.xdc
set_property used_in_implementation false [get_files C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/Nexys4_Master.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top design_1_wrapper -part xc7a100tcsg324-1


write_checkpoint -force -noxdef design_1_wrapper.dcp

catch { report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb }
