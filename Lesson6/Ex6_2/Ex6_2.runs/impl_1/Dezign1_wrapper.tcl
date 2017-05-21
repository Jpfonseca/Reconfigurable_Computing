proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param xicom.use_bs_reader 1
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.cache/wt [current_project]
  set_property parent.project_path C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.xpr [current_project]
  set_property ip_repo_paths C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing [current_project]
  set_property ip_output_repo C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  add_files -quiet C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.runs/synth_1/Dezign1_wrapper.dcp
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_microblaze_0_0/Dezign1_microblaze_0_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_microblaze_0_0/Dezign1_microblaze_0_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_dlmb_v10_0/Dezign1_dlmb_v10_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_dlmb_v10_0/Dezign1_dlmb_v10_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_ilmb_v10_0/Dezign1_ilmb_v10_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_ilmb_v10_0/Dezign1_ilmb_v10_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_dlmb_bram_if_cntlr_0/Dezign1_dlmb_bram_if_cntlr_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_dlmb_bram_if_cntlr_0/Dezign1_dlmb_bram_if_cntlr_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_ilmb_bram_if_cntlr_0/Dezign1_ilmb_bram_if_cntlr_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_ilmb_bram_if_cntlr_0/Dezign1_ilmb_bram_if_cntlr_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_lmb_bram_0/Dezign1_lmb_bram_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_lmb_bram_0/Dezign1_lmb_bram_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_mdm_1_0/Dezign1_mdm_1_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_mdm_1_0/Dezign1_mdm_1_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_clk_wiz_1_0/Dezign1_clk_wiz_1_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_clk_wiz_1_0/Dezign1_clk_wiz_1_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_rst_clk_wiz_1_100M_0/Dezign1_rst_clk_wiz_1_100M_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_rst_clk_wiz_1_100M_0/Dezign1_rst_clk_wiz_1_100M_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_axi_gpio_0_0/Dezign1_axi_gpio_0_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_axi_gpio_0_0/Dezign1_axi_gpio_0_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_xbar_0/Dezign1_xbar_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_xbar_0/Dezign1_xbar_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_xlslice_0_0/Dezign1_xlslice_0_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_xlslice_0_0/Dezign1_xlslice_0_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_xlslice_0_1/Dezign1_xlslice_0_1.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_xlslice_0_1/Dezign1_xlslice_0_1.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_xlslice_0_2/Dezign1_xlslice_0_2.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_xlslice_0_2/Dezign1_xlslice_0_2.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_xlslice_0_3/Dezign1_xlslice_0_3.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_xlslice_0_3/Dezign1_xlslice_0_3.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_dist_mem_gen_0_0/Dezign1_dist_mem_gen_0_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_dist_mem_gen_0_0/Dezign1_dist_mem_gen_0_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_ClockDivider_0_0/Dezign1_ClockDivider_0_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_ClockDivider_0_0/Dezign1_ClockDivider_0_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_c_counter_binary_0_0/Dezign1_c_counter_binary_0_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_c_counter_binary_0_0/Dezign1_c_counter_binary_0_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_BinToBCD16_0_0/Dezign1_BinToBCD16_0_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_BinToBCD16_0_0/Dezign1_BinToBCD16_0_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_xlconstant_0_0/Dezign1_xlconstant_0_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_xlconstant_0_0/Dezign1_xlconstant_0_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_EightDispControl_0_0/Dezign1_EightDispControl_0_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_EightDispControl_0_0/Dezign1_EightDispControl_0_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_xlconstant_1_0/Dezign1_xlconstant_1_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_xlconstant_1_0/Dezign1_xlconstant_1_0.dcp]
  add_files C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/Dezign1.bmm
  set_property SCOPED_TO_REF Dezign1 [get_files -all C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/Dezign1.bmm]
  add_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_microblaze_0_0/data/mb_bootloop_le.elf
  set_property SCOPED_TO_REF Dezign1 [get_files -all c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_microblaze_0_0/data/mb_bootloop_le.elf]
  set_property SCOPED_TO_CELLS microblaze_0 [get_files -all c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_microblaze_0_0/data/mb_bootloop_le.elf]
  read_xdc -ref Dezign1_microblaze_0_0 -cells U0 c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_microblaze_0_0/Dezign1_microblaze_0_0.xdc
  set_property processing_order EARLY [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_microblaze_0_0/Dezign1_microblaze_0_0.xdc]
  read_xdc -ref Dezign1_dlmb_v10_0 -cells U0 c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_dlmb_v10_0/Dezign1_dlmb_v10_0.xdc
  set_property processing_order EARLY [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_dlmb_v10_0/Dezign1_dlmb_v10_0.xdc]
  read_xdc -ref Dezign1_ilmb_v10_0 -cells U0 c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_ilmb_v10_0/Dezign1_ilmb_v10_0.xdc
  set_property processing_order EARLY [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_ilmb_v10_0/Dezign1_ilmb_v10_0.xdc]
  read_xdc -ref Dezign1_mdm_1_0 -cells U0 c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_mdm_1_0/Dezign1_mdm_1_0.xdc
  set_property processing_order EARLY [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_mdm_1_0/Dezign1_mdm_1_0.xdc]
  read_xdc -prop_thru_buffers -ref Dezign1_clk_wiz_1_0 -cells inst c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_clk_wiz_1_0/Dezign1_clk_wiz_1_0_board.xdc
  set_property processing_order EARLY [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_clk_wiz_1_0/Dezign1_clk_wiz_1_0_board.xdc]
  read_xdc -ref Dezign1_clk_wiz_1_0 -cells inst c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_clk_wiz_1_0/Dezign1_clk_wiz_1_0.xdc
  set_property processing_order EARLY [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_clk_wiz_1_0/Dezign1_clk_wiz_1_0.xdc]
  read_xdc -prop_thru_buffers -ref Dezign1_rst_clk_wiz_1_100M_0 -cells U0 c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_rst_clk_wiz_1_100M_0/Dezign1_rst_clk_wiz_1_100M_0_board.xdc
  set_property processing_order EARLY [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_rst_clk_wiz_1_100M_0/Dezign1_rst_clk_wiz_1_100M_0_board.xdc]
  read_xdc -ref Dezign1_rst_clk_wiz_1_100M_0 -cells U0 c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_rst_clk_wiz_1_100M_0/Dezign1_rst_clk_wiz_1_100M_0.xdc
  set_property processing_order EARLY [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_rst_clk_wiz_1_100M_0/Dezign1_rst_clk_wiz_1_100M_0.xdc]
  read_xdc -prop_thru_buffers -ref Dezign1_axi_gpio_0_0 -cells U0 c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_axi_gpio_0_0/Dezign1_axi_gpio_0_0_board.xdc
  set_property processing_order EARLY [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_axi_gpio_0_0/Dezign1_axi_gpio_0_0_board.xdc]
  read_xdc -ref Dezign1_axi_gpio_0_0 -cells U0 c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_axi_gpio_0_0/Dezign1_axi_gpio_0_0.xdc
  set_property processing_order EARLY [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_axi_gpio_0_0/Dezign1_axi_gpio_0_0.xdc]
  read_xdc -ref Dezign1_ClockDivider_0_0 -cells U0 c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_ClockDivider_0_0/constrs_1/imports/Exame/Nexys4_Master.xdc
  set_property processing_order EARLY [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_ClockDivider_0_0/constrs_1/imports/Exame/Nexys4_Master.xdc]
  read_xdc C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Nexys4_Master.xdc
  link_design -top Dezign1_wrapper -part xc7a100tcsg324-1
  write_hwdef -file Dezign1_wrapper.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force Dezign1_wrapper_opt.dcp
  catch { report_drc -file Dezign1_wrapper_drc_opted.rpt }
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force Dezign1_wrapper_placed.dcp
  catch { report_io -file Dezign1_wrapper_io_placed.rpt }
  catch { report_utilization -file Dezign1_wrapper_utilization_placed.rpt -pb Dezign1_wrapper_utilization_placed.pb }
  catch { report_control_sets -verbose -file Dezign1_wrapper_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force Dezign1_wrapper_routed.dcp
  catch { report_drc -file Dezign1_wrapper_drc_routed.rpt -pb Dezign1_wrapper_drc_routed.pb -rpx Dezign1_wrapper_drc_routed.rpx }
  catch { report_methodology -file Dezign1_wrapper_methodology_drc_routed.rpt -rpx Dezign1_wrapper_methodology_drc_routed.rpx }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file Dezign1_wrapper_timing_summary_routed.rpt -rpx Dezign1_wrapper_timing_summary_routed.rpx }
  catch { report_power -file Dezign1_wrapper_power_routed.rpt -pb Dezign1_wrapper_power_summary_routed.pb -rpx Dezign1_wrapper_power_routed.rpx }
  catch { report_route_status -file Dezign1_wrapper_route_status.rpt -pb Dezign1_wrapper_route_status.pb }
  catch { report_clock_utilization -file Dezign1_wrapper_clock_utilization_routed.rpt }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force Dezign1_wrapper_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  catch { write_mem_info -force Dezign1_wrapper.mmi }
  catch { write_bmm -force Dezign1_wrapper_bd.bmm }
  write_bitstream -force -no_partial_bitfile Dezign1_wrapper.bit 
  catch { write_sysdef -hwdef Dezign1_wrapper.hwdef -bitfile Dezign1_wrapper.bit -meminfo Dezign1_wrapper.mmi -file Dezign1_wrapper.sysdef }
  catch {write_debug_probes -quiet -force debug_nets}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

