# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {Common 17-41} -limit 10000000
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Projecto_final/project_1/project_1.cache/wt [current_project]
set_property parent.project_path C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Projecto_final/project_1/project_1.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing [current_project]
set_property ip_output_repo c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Projecto_final/project_1/project_1.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib {
  C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Projecto_final/project_1/project_1.srcs/sources_1/new/Hamming_weight.vhd
  C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Projecto_final/project_1/project_1.srcs/sources_1/new/hamming_tb.vhd
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Projecto_final/Nexys4_Master.xdc
set_property used_in_implementation false [get_files C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Projecto_final/Nexys4_Master.xdc]


synth_design -top hamming_tb -part xc7a100tcsg324-1


write_checkpoint -force -noxdef hamming_tb.dcp

catch { report_utilization -file hamming_tb_utilization_synth.rpt -pb hamming_tb_utilization_synth.pb }
