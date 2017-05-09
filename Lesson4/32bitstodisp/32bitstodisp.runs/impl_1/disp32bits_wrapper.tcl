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
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.cache/wt [current_project]
  set_property parent.project_path C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.xpr [current_project]
  set_property ip_repo_paths C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing [current_project]
  set_property ip_output_repo C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  add_files -quiet C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.runs/synth_1/disp32bits_wrapper.dcp
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.srcs/sources_1/bd/disp32bits/ip/disp32bits_xlslice_0_0_1/disp32bits_xlslice_0_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.srcs/sources_1/bd/disp32bits/ip/disp32bits_xlslice_0_0_1/disp32bits_xlslice_0_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.srcs/sources_1/bd/disp32bits/ip/disp32bits_xlslice_1_0_1/disp32bits_xlslice_1_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.srcs/sources_1/bd/disp32bits/ip/disp32bits_xlslice_1_0_1/disp32bits_xlslice_1_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.srcs/sources_1/bd/disp32bits/ip/disp32bits_xlslice_2_0/disp32bits_xlslice_2_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.srcs/sources_1/bd/disp32bits/ip/disp32bits_xlslice_2_0/disp32bits_xlslice_2_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.srcs/sources_1/bd/disp32bits/ip/disp32bits_xlslice_3_0_1/disp32bits_xlslice_3_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.srcs/sources_1/bd/disp32bits/ip/disp32bits_xlslice_3_0_1/disp32bits_xlslice_3_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.srcs/sources_1/bd/disp32bits/ip/disp32bits_xlslice_4_0_1/disp32bits_xlslice_4_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.srcs/sources_1/bd/disp32bits/ip/disp32bits_xlslice_4_0_1/disp32bits_xlslice_4_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.srcs/sources_1/bd/disp32bits/ip/disp32bits_xlslice_5_0_1/disp32bits_xlslice_5_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.srcs/sources_1/bd/disp32bits/ip/disp32bits_xlslice_5_0_1/disp32bits_xlslice_5_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.srcs/sources_1/bd/disp32bits/ip/disp32bits_xlslice_6_0/disp32bits_xlslice_6_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.srcs/sources_1/bd/disp32bits/ip/disp32bits_xlslice_6_0/disp32bits_xlslice_6_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.srcs/sources_1/bd/disp32bits/ip/disp32bits_xlslice_7_0/disp32bits_xlslice_7_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.srcs/sources_1/bd/disp32bits/ip/disp32bits_xlslice_7_0/disp32bits_xlslice_7_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.srcs/sources_1/bd/disp32bits/ip/disp32bits_xlslice_8_0/disp32bits_xlslice_8_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.srcs/sources_1/bd/disp32bits/ip/disp32bits_xlslice_8_0/disp32bits_xlslice_8_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.srcs/sources_1/bd/disp32bits/ip/disp32bits_xlslice_9_0/disp32bits_xlslice_9_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.srcs/sources_1/bd/disp32bits/ip/disp32bits_xlslice_9_0/disp32bits_xlslice_9_0.dcp]
  add_files -quiet c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.srcs/sources_1/bd/disp32bits/ip/disp32bits_EightDispControl_0_0_1/disp32bits_EightDispControl_0_0.dcp
  set_property netlist_only true [get_files c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/32bitstodisp/32bitstodisp.srcs/sources_1/bd/disp32bits/ip/disp32bits_EightDispControl_0_0_1/disp32bits_EightDispControl_0_0.dcp]
  read_xdc C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/Nexys4_Master.xdc
  link_design -top disp32bits_wrapper -part xc7a100tcsg324-1
  write_hwdef -file disp32bits_wrapper.hwdef
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
  write_checkpoint -force disp32bits_wrapper_opt.dcp
  catch { report_drc -file disp32bits_wrapper_drc_opted.rpt }
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
  write_checkpoint -force disp32bits_wrapper_placed.dcp
  catch { report_io -file disp32bits_wrapper_io_placed.rpt }
  catch { report_utilization -file disp32bits_wrapper_utilization_placed.rpt -pb disp32bits_wrapper_utilization_placed.pb }
  catch { report_control_sets -verbose -file disp32bits_wrapper_control_sets_placed.rpt }
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
  write_checkpoint -force disp32bits_wrapper_routed.dcp
  catch { report_drc -file disp32bits_wrapper_drc_routed.rpt -pb disp32bits_wrapper_drc_routed.pb -rpx disp32bits_wrapper_drc_routed.rpx }
  catch { report_methodology -file disp32bits_wrapper_methodology_drc_routed.rpt -rpx disp32bits_wrapper_methodology_drc_routed.rpx }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file disp32bits_wrapper_timing_summary_routed.rpt -rpx disp32bits_wrapper_timing_summary_routed.rpx }
  catch { report_power -file disp32bits_wrapper_power_routed.rpt -pb disp32bits_wrapper_power_summary_routed.pb -rpx disp32bits_wrapper_power_routed.rpx }
  catch { report_route_status -file disp32bits_wrapper_route_status.rpt -pb disp32bits_wrapper_route_status.pb }
  catch { report_clock_utilization -file disp32bits_wrapper_clock_utilization_routed.rpt }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force disp32bits_wrapper_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

