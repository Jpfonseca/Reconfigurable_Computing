
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set an [ create_bd_port -dir O -from 7 -to 0 an ]
  set btnC [ create_bd_port -dir I btnC ]
  set clk [ create_bd_port -dir I clk ]
  set led [ create_bd_port -dir O -from 13 -to 0 led ]
  set seg [ create_bd_port -dir O -from 6 -to 0 seg ]
  set sw [ create_bd_port -dir I -from 0 -to 0 sw ]

  # Create instance: Find_Min_Max_0, and set properties
  set Find_Min_Max_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Find_Min_Max:1.0 Find_Min_Max_0 ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_0 ]
  set_property -dict [ list \
CONFIG.Byte_Size {9} \
CONFIG.Coe_File {../../../../../../../../../../../../../../users/joao/desktop/cr/git/reconfigurable_computing/lesson4/mul.coe} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Enable_A {Always_Enabled} \
CONFIG.Load_Init_File {true} \
CONFIG.Memory_Type {Single_Port_ROM} \
CONFIG.Port_A_Write_Rate {0} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Use_Byte_Write_Enable {false} \
CONFIG.Use_RSTA_Pin {false} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: clockdivider_0, and set properties
  set clockdivider_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:clockdivider:1.0 clockdivider_0 ]
  set_property -dict [ list \
CONFIG.number_of_bits {16} \
 ] $clockdivider_0

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.number_of_bits.VALUE_SRC {DEFAULT} \
 ] $clockdivider_0

  # Create instance: counter_0, and set properties
  set counter_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:counter:1.0 counter_0 ]
  set_property -dict [ list \
CONFIG.size {14} \
 ] $counter_0

  # Create instance: disp32bits_wrapper_0, and set properties
  set disp32bits_wrapper_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:disp32bits_wrapper:1.0 disp32bits_wrapper_0 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create port connections
  connect_bd_net -net Find_Min_Max_0_output [get_bd_pins Find_Min_Max_0/val_output] [get_bd_pins disp32bits_wrapper_0/ins]
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins Find_Min_Max_0/sw] [get_bd_pins blk_mem_gen_0/douta]
  connect_bd_net -net btnC_1 [get_bd_ports btnC] [get_bd_pins Find_Min_Max_0/btnC] [get_bd_pins clockdivider_0/btnc] [get_bd_pins counter_0/reset] [get_bd_pins disp32bits_wrapper_0/btnC]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins clockdivider_0/clk] [get_bd_pins disp32bits_wrapper_0/clk]
  connect_bd_net -net clockdivider_0_led [get_bd_pins Find_Min_Max_0/clk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins clockdivider_0/led] [get_bd_pins counter_0/clock]
  connect_bd_net -net counter_0_output [get_bd_ports led] [get_bd_pins Find_Min_Max_0/val] [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins counter_0/val_output]
  connect_bd_net -net disp32bits_wrapper_0_an [get_bd_ports an] [get_bd_pins disp32bits_wrapper_0/an]
  connect_bd_net -net disp32bits_wrapper_0_seg [get_bd_ports seg] [get_bd_pins disp32bits_wrapper_0/seg]
  connect_bd_net -net sw_1 [get_bd_ports sw] [get_bd_pins Find_Min_Max_0/up]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins counter_0/operation] [get_bd_pins xlconstant_0/dout]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port btnC -pg 1 -y 250 -defaultsOSRD
preplace port clk -pg 1 -y 180 -defaultsOSRD
preplace portBus sw -pg 1 -y 270 -defaultsOSRD
preplace portBus an -pg 1 -y 180 -defaultsOSRD
preplace portBus led -pg 1 -y 0 -defaultsOSRD
preplace portBus seg -pg 1 -y 200 -defaultsOSRD
preplace inst Find_Min_Max_0 -pg 1 -lvl 3 -y 290 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 1 -y 100 -defaultsOSRD
preplace inst disp32bits_wrapper_0 -pg 1 -lvl 4 -y 190 -defaultsOSRD
preplace inst blk_mem_gen_0 -pg 1 -lvl 3 -y 90 -defaultsOSRD
preplace inst clockdivider_0 -pg 1 -lvl 2 -y 190 -defaultsOSRD
preplace inst counter_0 -pg 1 -lvl 2 -y 60 -defaultsOSRD
preplace netloc clockdivider_0_led 1 1 2 150 130 420
preplace netloc btnC_1 1 0 4 NJ 250 130 -10 400 -10 670J
preplace netloc counter_0_output 1 2 3 410 0 NJ 0 NJ
preplace netloc clk_1 1 0 4 NJ 180 140 250 430J 190 N
preplace netloc disp32bits_wrapper_0_an 1 4 1 NJ
preplace netloc xlconstant_0_dout 1 1 1 140J
preplace netloc blk_mem_gen_0_douta 1 2 1 440
preplace netloc Find_Min_Max_0_output 1 3 1 670
preplace netloc sw_1 1 0 3 10J 290 NJ 290 NJ
preplace netloc disp32bits_wrapper_0_seg 1 4 1 NJ
levelinfo -pg 1 -10 70 280 560 770 880 -top -20 -bot 380
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


