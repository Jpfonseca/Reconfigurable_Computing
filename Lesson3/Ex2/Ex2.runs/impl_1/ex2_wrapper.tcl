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
  set_property webtalk.parent_dir C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Ex2/Ex2.cache/wt [current_project]
  set_property parent.project_path C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Ex2/Ex2.xpr [current_project]
  set_property ip_repo_paths {
  c:/users/joao/desktop/cr/git/reconfigurable_computing/lesson3/ex2/ex2.srcs
  c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Repository
  c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Counter
  C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/clockdivider
} [current_project]
  set_property ip_output_repo C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Ex2/Ex2.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  add_files -quiet C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Ex2/Ex2.runs/synth_1/ex2_wrapper.dcp
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Ex2/Ex2.srcs/sources_1/bd/ex2/ip/ex2_maxdivider_0_0/ex2_maxdivider_0_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Ex2/Ex2.srcs/sources_1/bd/ex2/ip/ex2_maxdivider_0_0/ex2_maxdivider_0_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Ex2/Ex2.srcs/sources_1/bd/ex2/ip/ex2_BinToBCD16_0_0/ex2_BinToBCD16_0_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Ex2/Ex2.srcs/sources_1/bd/ex2/ip/ex2_BinToBCD16_0_0/ex2_BinToBCD16_0_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Ex2/Ex2.srcs/sources_1/bd/ex2/ip/ex2_EightDispControl_0_0/ex2_EightDispControl_0_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Ex2/Ex2.srcs/sources_1/bd/ex2/ip/ex2_EightDispControl_0_0/ex2_EightDispControl_0_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Ex2/Ex2.srcs/sources_1/bd/ex2/ip/ex2_xlconstant_0_0/ex2_xlconstant_0_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Ex2/Ex2.srcs/sources_1/bd/ex2/ip/ex2_xlconstant_0_0/ex2_xlconstant_0_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Ex2/Ex2.srcs/sources_1/bd/ex2/ip/ex2_xlconstant_1_0/ex2_xlconstant_1_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Ex2/Ex2.srcs/sources_1/bd/ex2/ip/ex2_xlconstant_1_0/ex2_xlconstant_1_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Ex2/Ex2.srcs/sources_1/bd/ex2/ip/ex2_clockdivider_0_0/ex2_clockdivider_0_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Ex2/Ex2.srcs/sources_1/bd/ex2/ip/ex2_clockdivider_0_0/ex2_clockdivider_0_0.dcp]
  read_xdc -ref ex2_maxdivider_0_0 -cells U0 c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Ex2/Ex2.srcs/sources_1/bd/ex2/ip/ex2_maxdivider_0_0/constrs_1/imports/Not_working/Nexys4_Master.xdc
  set_property processing_order EARLY [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Ex2/Ex2.srcs/sources_1/bd/ex2/ip/ex2_maxdivider_0_0/constrs_1/imports/Not_working/Nexys4_Master.xdc]
  read_xdc C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Ex2/Ex2.srcs/constrs_1/imports/Not_working/Nexys4_Master.xdc
  link_design -top ex2_wrapper -part xc7a100tcsg324-1
  write_hwdef -file ex2_wrapper.hwdef
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
  write_checkpoint -force ex2_wrapper_opt.dcp
  catch { report_drc -file ex2_wrapper_drc_opted.rpt }
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
  write_checkpoint -force ex2_wrapper_placed.dcp
  catch { report_io -file ex2_wrapper_io_placed.rpt }
  catch { report_utilization -file ex2_wrapper_utilization_placed.rpt -pb ex2_wrapper_utilization_placed.pb }
  catch { report_control_sets -verbose -file ex2_wrapper_control_sets_placed.rpt }
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
  write_checkpoint -force ex2_wrapper_routed.dcp
  catch { report_drc -file ex2_wrapper_drc_routed.rpt -pb ex2_wrapper_drc_routed.pb -rpx ex2_wrapper_drc_routed.rpx }
  catch { report_methodology -file ex2_wrapper_methodology_drc_routed.rpt -rpx ex2_wrapper_methodology_drc_routed.rpx }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file ex2_wrapper_timing_summary_routed.rpt -rpx ex2_wrapper_timing_summary_routed.rpx }
  catch { report_power -file ex2_wrapper_power_routed.rpt -pb ex2_wrapper_power_summary_routed.pb -rpx ex2_wrapper_power_routed.rpx }
  catch { report_route_status -file ex2_wrapper_route_status.rpt -pb ex2_wrapper_route_status.pb }
  catch { report_clock_utilization -file ex2_wrapper_clock_utilization_routed.rpt }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force ex2_wrapper_routed_error.dcp
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
  catch { write_mem_info -force ex2_wrapper.mmi }
  write_bitstream -force -no_partial_bitfile ex2_wrapper.bit 
  catch { write_sysdef -hwdef ex2_wrapper.hwdef -bitfile ex2_wrapper.bit -meminfo ex2_wrapper.mmi -file ex2_wrapper.sysdef }
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

