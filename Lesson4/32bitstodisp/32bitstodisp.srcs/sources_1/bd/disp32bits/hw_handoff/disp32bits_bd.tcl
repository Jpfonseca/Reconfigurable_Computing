
################################################################
# This is a generated script based on design: disp32bits
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
# source disp32bits_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
set design_name disp32bits

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
  set seg [ create_bd_port -dir O -from 6 -to 0 seg ]
  set sw [ create_bd_port -dir I -from 31 -to 0 sw ]

  # Create instance: EightDispControl_0, and set properties
  set EightDispControl_0 [ create_bd_cell -type ip -vlnv ua.pt:user:EightDispControl:1.0 EightDispControl_0 ]

  # Create instance: clockdivider_0, and set properties
  set clockdivider_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:clockdivider:1.0 clockdivider_0 ]

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {15} \
CONFIG.DIN_TO {0} \
CONFIG.DOUT_WIDTH {16} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {31} \
CONFIG.DIN_TO {16} \
CONFIG.DOUT_WIDTH {16} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {15} \
CONFIG.DIN_TO {12} \
CONFIG.DIN_WIDTH {16} \
CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_2

  # Create instance: xlslice_3, and set properties
  set xlslice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_3 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {11} \
CONFIG.DIN_TO {8} \
CONFIG.DIN_WIDTH {16} \
CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_3

  # Create instance: xlslice_4, and set properties
  set xlslice_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_4 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {7} \
CONFIG.DIN_TO {4} \
CONFIG.DIN_WIDTH {16} \
CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_4

  # Create instance: xlslice_5, and set properties
  set xlslice_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_5 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {3} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {16} \
CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_5

  # Create instance: xlslice_6, and set properties
  set xlslice_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_6 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {15} \
CONFIG.DIN_TO {12} \
CONFIG.DIN_WIDTH {16} \
CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_6

  # Create instance: xlslice_7, and set properties
  set xlslice_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_7 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {11} \
CONFIG.DIN_TO {8} \
CONFIG.DIN_WIDTH {16} \
CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_7

  # Create instance: xlslice_8, and set properties
  set xlslice_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_8 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {7} \
CONFIG.DIN_TO {4} \
CONFIG.DIN_WIDTH {16} \
CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_8

  # Create instance: xlslice_9, and set properties
  set xlslice_9 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_9 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {3} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {16} \
CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_9

  # Create port connections
  connect_bd_net -net EightDispControl_0_segments [get_bd_ports seg] [get_bd_pins EightDispControl_0/segments]
  connect_bd_net -net EightDispControl_0_select_display [get_bd_ports an] [get_bd_pins EightDispControl_0/select_display]
  connect_bd_net -net btnC_1 [get_bd_ports btnC] [get_bd_pins clockdivider_0/btnc]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins clockdivider_0/clk]
  connect_bd_net -net clockdivider_0_led [get_bd_pins EightDispControl_0/clk] [get_bd_pins clockdivider_0/led]
  connect_bd_net -net sw_1 [get_bd_ports sw] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins xlslice_0/Dout] [get_bd_pins xlslice_6/Din] [get_bd_pins xlslice_7/Din] [get_bd_pins xlslice_8/Din] [get_bd_pins xlslice_9/Din]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins xlslice_1/Dout] [get_bd_pins xlslice_2/Din] [get_bd_pins xlslice_3/Din] [get_bd_pins xlslice_4/Din] [get_bd_pins xlslice_5/Din]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins EightDispControl_0/leftL] [get_bd_pins xlslice_2/Dout]
  connect_bd_net -net xlslice_3_Dout [get_bd_pins EightDispControl_0/near_leftL] [get_bd_pins xlslice_3/Dout]
  connect_bd_net -net xlslice_4_Dout [get_bd_pins EightDispControl_0/near_rightL] [get_bd_pins xlslice_4/Dout]
  connect_bd_net -net xlslice_5_Dout [get_bd_pins EightDispControl_0/rightL] [get_bd_pins xlslice_5/Dout]
  connect_bd_net -net xlslice_6_Dout [get_bd_pins EightDispControl_0/leftR] [get_bd_pins xlslice_6/Dout]
  connect_bd_net -net xlslice_7_Dout [get_bd_pins EightDispControl_0/near_leftR] [get_bd_pins xlslice_7/Dout]
  connect_bd_net -net xlslice_8_Dout [get_bd_pins EightDispControl_0/near_rightR] [get_bd_pins xlslice_8/Dout]
  connect_bd_net -net xlslice_9_Dout [get_bd_pins EightDispControl_0/rightR] [get_bd_pins xlslice_9/Dout]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port btnC -pg 1 -y 190 -defaultsOSRD
preplace port clk -pg 1 -y 140 -defaultsOSRD
preplace portBus sw -pg 1 -y 280 -defaultsOSRD
preplace portBus an -pg 1 -y 270 -defaultsOSRD
preplace portBus seg -pg 1 -y 290 -defaultsOSRD
preplace inst EightDispControl_0 -pg 1 -lvl 3 -y 280 -defaultsOSRD
preplace inst xlslice_0 -pg 1 -lvl 1 -y 360 -defaultsOSRD
preplace inst xlslice_1 -pg 1 -lvl 1 -y 280 -defaultsOSRD
preplace inst xlslice_2 -pg 1 -lvl 2 -y 40 -defaultsOSRD
preplace inst xlslice_3 -pg 1 -lvl 2 -y 170 -defaultsOSRD
preplace inst xlslice_4 -pg 1 -lvl 2 -y 250 -defaultsOSRD
preplace inst xlslice_5 -pg 1 -lvl 2 -y 330 -defaultsOSRD
preplace inst xlslice_6 -pg 1 -lvl 2 -y 410 -defaultsOSRD
preplace inst clockdivider_0 -pg 1 -lvl 1 -y 120 -defaultsOSRD
preplace inst xlslice_7 -pg 1 -lvl 2 -y 490 -defaultsOSRD
preplace inst xlslice_8 -pg 1 -lvl 2 -y 570 -defaultsOSRD
preplace inst xlslice_9 -pg 1 -lvl 2 -y 650 -defaultsOSRD
preplace netloc EightDispControl_0_segments 1 3 1 NJ
preplace netloc xlslice_9_Dout 1 2 1 580J
preplace netloc xlslice_4_Dout 1 2 1 550J
preplace netloc xlslice_3_Dout 1 2 1 540J
preplace netloc xlslice_1_Dout 1 1 1 360
preplace netloc clockdivider_0_led 1 1 2 NJ 120 550
preplace netloc btnC_1 1 0 1 30
preplace netloc xlslice_7_Dout 1 2 1 560J
preplace netloc xlslice_5_Dout 1 2 1 540J
preplace netloc clk_1 1 0 1 20
preplace netloc xlslice_2_Dout 1 2 1 560J
preplace netloc xlslice_8_Dout 1 2 1 570J
preplace netloc sw_1 1 0 1 20
preplace netloc EightDispControl_0_select_display 1 3 1 NJ
preplace netloc xlslice_6_Dout 1 2 1 550J
preplace netloc xlslice_0_Dout 1 1 1 360
levelinfo -pg 1 0 270 450 710 860 -top -10 -bot 700
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


