
################################################################
# This is a generated script based on design: design1
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
# source design1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
set design_name design1

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


# Hierarchical cell: microblaze_0_local_memory
proc create_hier_cell_microblaze_0_local_memory { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" create_hier_cell_microblaze_0_local_memory() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 DLMB
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 ILMB

  # Create pins
  create_bd_pin -dir I -type clk LMB_Clk
  create_bd_pin -dir I -type rst SYS_Rst

  # Create instance: dlmb_bram_if_cntlr, and set properties
  set dlmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 dlmb_bram_if_cntlr ]
  set_property -dict [ list \
CONFIG.C_ECC {0} \
 ] $dlmb_bram_if_cntlr

  # Create instance: dlmb_v10, and set properties
  set dlmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 dlmb_v10 ]

  # Create instance: ilmb_bram_if_cntlr, and set properties
  set ilmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 ilmb_bram_if_cntlr ]
  set_property -dict [ list \
CONFIG.C_ECC {0} \
 ] $ilmb_bram_if_cntlr

  # Create instance: ilmb_v10, and set properties
  set ilmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 ilmb_v10 ]

  # Create instance: lmb_bram, and set properties
  set lmb_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 lmb_bram ]
  set_property -dict [ list \
CONFIG.Memory_Type {True_Dual_Port_RAM} \
CONFIG.use_bram_block {BRAM_Controller} \
 ] $lmb_bram

  # Create interface connections
  connect_bd_intf_net -intf_net microblaze_0_dlmb [get_bd_intf_pins DLMB] [get_bd_intf_pins dlmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_bus [get_bd_intf_pins dlmb_bram_if_cntlr/SLMB] [get_bd_intf_pins dlmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_cntlr [get_bd_intf_pins dlmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net microblaze_0_ilmb [get_bd_intf_pins ILMB] [get_bd_intf_pins ilmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_bus [get_bd_intf_pins ilmb_bram_if_cntlr/SLMB] [get_bd_intf_pins ilmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_cntlr [get_bd_intf_pins ilmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTB]

  # Create port connections
  connect_bd_net -net SYS_Rst_1 [get_bd_pins SYS_Rst] [get_bd_pins dlmb_bram_if_cntlr/LMB_Rst] [get_bd_pins dlmb_v10/SYS_Rst] [get_bd_pins ilmb_bram_if_cntlr/LMB_Rst] [get_bd_pins ilmb_v10/SYS_Rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins LMB_Clk] [get_bd_pins dlmb_bram_if_cntlr/LMB_Clk] [get_bd_pins dlmb_v10/LMB_Clk] [get_bd_pins ilmb_bram_if_cntlr/LMB_Clk] [get_bd_pins ilmb_v10/LMB_Clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}


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
  set Hsync [ create_bd_port -dir O Hsync ]
  set Vsync [ create_bd_port -dir O Vsync ]
  set an [ create_bd_port -dir O -from 7 -to 0 an ]
  set btnC [ create_bd_port -dir I btnC ]
  set btnCpuReset [ create_bd_port -dir I btnCpuReset ]
  set clk [ create_bd_port -dir I clk ]
  set led [ create_bd_port -dir O -from 2 -to 0 led ]
  set seg [ create_bd_port -dir O -from 6 -to 0 seg ]
  set vgaBlue [ create_bd_port -dir O -from 3 -to 0 vgaBlue ]
  set vgaGreen [ create_bd_port -dir O -from 3 -to 0 vgaGreen ]
  set vgaRed [ create_bd_port -dir O -from 3 -to 0 vgaRed ]

  # Create instance: ClockDivider_0, and set properties
  set ClockDivider_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ClockDivider:1.0 ClockDivider_0 ]
  set_property -dict [ list \
CONFIG.division_bits {26} \
 ] $ClockDivider_0

  # Create instance: Convert_10_8_to_8_10_FSM_0, and set properties
  set Convert_10_8_to_8_10_FSM_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Convert_10_8_to_8_10_FSM:1.0 Convert_10_8_to_8_10_FSM_0 ]

  # Create instance: EightDispControl_0, and set properties
  set EightDispControl_0 [ create_bd_cell -type ip -vlnv ua.pt:user:EightDispControl:1.0 EightDispControl_0 ]

  # Create instance: Hamming_weight_0, and set properties
  set Hamming_weight_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Hamming_weight:1.0 Hamming_weight_0 ]

  # Create instance: RAM_enable, and set properties
  set RAM_enable [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 RAM_enable ]
  set_property -dict [ list \
CONFIG.DIN_FROM {12} \
CONFIG.DIN_TO {12} \
CONFIG.DIN_WIDTH {16} \
CONFIG.DOUT_WIDTH {1} \
 ] $RAM_enable

  # Create instance: Ram_Address, and set properties
  set Ram_Address [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 Ram_Address ]
  set_property -dict [ list \
CONFIG.DIN_FROM {11} \
CONFIG.DIN_TO {8} \
CONFIG.DIN_WIDTH {16} \
CONFIG.DOUT_WIDTH {4} \
 ] $Ram_Address

  # Create instance: Ram_Data, and set properties
  set Ram_Data [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 Ram_Data ]
  set_property -dict [ list \
CONFIG.DIN_FROM {7} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {16} \
CONFIG.DOUT_WIDTH {8} \
 ] $Ram_Data

  # Create instance: Unroll_ROM_last_0, and set properties
  set Unroll_ROM_last_0 [ create_bd_cell -type ip -vlnv user.org:user:Unroll_ROM_last:1.0 Unroll_ROM_last_0 ]
  set_property -dict [ list \
CONFIG.data_width {8} \
CONFIG.depth {10} \
 ] $Unroll_ROM_last_0

  # Create instance: Unroll_enable, and set properties
  set Unroll_enable [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 Unroll_enable ]
  set_property -dict [ list \
CONFIG.DIN_FROM {13} \
CONFIG.DIN_TO {13} \
CONFIG.DIN_WIDTH {16} \
CONFIG.DOUT_WIDTH {1} \
 ] $Unroll_enable

  # Create instance: VGA_for_block_0, and set properties
  set VGA_for_block_0 [ create_bd_cell -type ip -vlnv ua.pt:user:VGA_for_block:1.0 VGA_for_block_0 ]

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
CONFIG.C_ALL_INPUTS {0} \
CONFIG.C_ALL_INPUTS_2 {1} \
CONFIG.C_ALL_OUTPUTS {1} \
CONFIG.C_ALL_OUTPUTS_2 {0} \
CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_0

  # Create instance: axi_gpio_1, and set properties
  set axi_gpio_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_1 ]
  set_property -dict [ list \
CONFIG.C_ALL_INPUTS {0} \
CONFIG.C_ALL_INPUTS_2 {1} \
CONFIG.C_ALL_OUTPUTS {1} \
CONFIG.C_ALL_OUTPUTS_2 {0} \
CONFIG.C_IS_DUAL {0} \
 ] $axi_gpio_1

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_0 ]
  set_property -dict [ list \
CONFIG.Byte_Size {9} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Enable_A {Always_Enabled} \
CONFIG.Enable_B {Always_Enabled} \
CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
CONFIG.Operating_Mode_A {WRITE_FIRST} \
CONFIG.Port_A_Write_Rate {50} \
CONFIG.Port_B_Clock {100} \
CONFIG.Port_B_Enable_Rate {100} \
CONFIG.Read_Width_A {8} \
CONFIG.Read_Width_B {8} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
CONFIG.Use_Byte_Write_Enable {false} \
CONFIG.Use_RSTA_Pin {false} \
CONFIG.Write_Width_A {8} \
CONFIG.Write_Width_B {8} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: blk_mem_gen_1, and set properties
  set blk_mem_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_1 ]
  set_property -dict [ list \
CONFIG.Byte_Size {9} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Enable_A {Always_Enabled} \
CONFIG.Enable_B {Always_Enabled} \
CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
CONFIG.Operating_Mode_A {NO_CHANGE} \
CONFIG.Port_A_Write_Rate {50} \
CONFIG.Port_B_Clock {100} \
CONFIG.Port_B_Enable_Rate {100} \
CONFIG.Read_Width_A {10} \
CONFIG.Read_Width_B {10} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
CONFIG.Use_Byte_Write_Enable {false} \
CONFIG.Use_RSTA_Pin {false} \
CONFIG.Write_Width_A {10} \
CONFIG.Write_Width_B {10} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_1

  # Create instance: clk_wiz_1, and set properties
  set clk_wiz_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.3 clk_wiz_1 ]
  set_property -dict [ list \
CONFIG.CLKOUT1_JITTER {130.958} \
CONFIG.CLKOUT1_PHASE_ERROR {98.575} \
CONFIG.MMCM_CLKFBOUT_MULT_F {10.000} \
CONFIG.MMCM_CLKIN1_PERIOD {10.0} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {10.000} \
CONFIG.MMCM_COMPENSATION {ZHOLD} \
CONFIG.PRIM_SOURCE {Single_ended_clock_capable_pin} \
CONFIG.USE_LOCKED {false} \
CONFIG.USE_RESET {false} \
 ] $clk_wiz_1

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.CLKOUT1_JITTER.VALUE_SRC {DEFAULT} \
CONFIG.CLKOUT1_PHASE_ERROR.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKFBOUT_MULT_F.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKIN1_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKIN2_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_COMPENSATION.VALUE_SRC {DEFAULT} \
 ] $clk_wiz_1

  # Create instance: mdm_1, and set properties
  set mdm_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mdm:3.2 mdm_1 ]
  set_property -dict [ list \
CONFIG.C_USE_UART {1} \
 ] $mdm_1

  # Create instance: microblaze_0, and set properties
  set microblaze_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze:10.0 microblaze_0 ]
  set_property -dict [ list \
CONFIG.C_CACHE_BYTE_SIZE {4096} \
CONFIG.C_DEBUG_ENABLED {1} \
CONFIG.C_D_AXI {1} \
CONFIG.C_D_LMB {1} \
CONFIG.C_I_LMB {1} \
CONFIG.C_USE_BARREL {1} \
CONFIG.C_USE_DCACHE {0} \
CONFIG.C_USE_DIV {1} \
CONFIG.C_USE_FPU {1} \
CONFIG.C_USE_HW_MUL {2} \
CONFIG.C_USE_ICACHE {1} \
 ] $microblaze_0

  # Create instance: microblaze_0_axi_periph, and set properties
  set microblaze_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 microblaze_0_axi_periph ]
  set_property -dict [ list \
CONFIG.NUM_MI {3} \
CONFIG.NUM_SI {3} \
 ] $microblaze_0_axi_periph

  # Create instance: microblaze_0_local_memory
  create_hier_cell_microblaze_0_local_memory [current_bd_instance .] microblaze_0_local_memory

  # Create instance: rst_clk_wiz_1_100M, and set properties
  set rst_clk_wiz_1_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_1_100M ]

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
CONFIG.CONST_WIDTH {4} \
 ] $xlconstant_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {15} \
CONFIG.DOUT_WIDTH {16} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {20} \
CONFIG.DOUT_WIDTH {21} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {12} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {21} \
CONFIG.DOUT_WIDTH {13} \
 ] $xlslice_2

  # Create instance: xlslice_3, and set properties
  set xlslice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_3 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {20} \
CONFIG.DIN_TO {13} \
CONFIG.DIN_WIDTH {21} \
CONFIG.DOUT_WIDTH {8} \
 ] $xlslice_3

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.DOUT_WIDTH.VALUE_SRC {DEFAULT} \
 ] $xlslice_3

  # Create instance: xlslice_4, and set properties
  set xlslice_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_4 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {3} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {8} \
CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_4

  # Create instance: xlslice_5, and set properties
  set xlslice_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_5 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {7} \
CONFIG.DIN_TO {4} \
CONFIG.DIN_WIDTH {8} \
CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_5

  # Create interface connections
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_IC [get_bd_intf_pins microblaze_0/M_AXI_IC] [get_bd_intf_pins microblaze_0_axi_periph/S02_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_dp [get_bd_intf_pins microblaze_0/M_AXI_DP] [get_bd_intf_pins microblaze_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M01_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M02_AXI [get_bd_intf_pins axi_gpio_1/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net microblaze_0_debug [get_bd_intf_pins mdm_1/MBDEBUG_0] [get_bd_intf_pins microblaze_0/DEBUG]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_1 [get_bd_intf_pins microblaze_0/DLMB] [get_bd_intf_pins microblaze_0_local_memory/DLMB]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_1 [get_bd_intf_pins microblaze_0/ILMB] [get_bd_intf_pins microblaze_0_local_memory/ILMB]
  connect_bd_intf_net -intf_net microblaze_0_mdm_axi [get_bd_intf_pins mdm_1/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M00_AXI]

  # Create port connections
  connect_bd_net -net ClockDivider_0_divided_clock [get_bd_pins ClockDivider_0/divided_clock] [get_bd_pins Hamming_weight_0/clk]
  connect_bd_net -net Convert_10_8_to_8_10_FSM_0_out_word [get_bd_pins Convert_10_8_to_8_10_FSM_0/out_word] [get_bd_pins blk_mem_gen_1/dina]
  connect_bd_net -net Convert_10_8_to_8_10_FSM_0_ready [get_bd_pins Convert_10_8_to_8_10_FSM_0/ready] [get_bd_pins Hamming_weight_0/enable] [get_bd_pins blk_mem_gen_1/wea]
  connect_bd_net -net Convert_10_8_to_8_10_FSM_0_write_address [get_bd_pins Convert_10_8_to_8_10_FSM_0/write_address] [get_bd_pins blk_mem_gen_1/addra]
  connect_bd_net -net EightDispControl_0_segments [get_bd_ports seg] [get_bd_pins EightDispControl_0/segments]
  connect_bd_net -net EightDispControl_0_select_display [get_bd_ports an] [get_bd_pins EightDispControl_0/select_display]
  connect_bd_net -net Hamming_weight_0_addr_out [get_bd_pins Hamming_weight_0/addr_out] [get_bd_pins blk_mem_gen_1/addrb]
  connect_bd_net -net Hamming_weight_0_final_addr [get_bd_ports led] [get_bd_pins Hamming_weight_0/final_addr]
  connect_bd_net -net Hamming_weight_0_final_word [get_bd_pins Hamming_weight_0/final_word] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net Hamming_weight_0_hamming_w [get_bd_pins Hamming_weight_0/hamming_w] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net Unroll_ROM_last_0_addr [get_bd_pins Unroll_ROM_last_0/addr] [get_bd_pins blk_mem_gen_0/addrb]
  connect_bd_net -net Unroll_ROM_last_0_completed [get_bd_pins Convert_10_8_to_8_10_FSM_0/enable] [get_bd_pins Unroll_ROM_last_0/completed]
  connect_bd_net -net Unroll_ROM_last_0_data_out [get_bd_pins Convert_10_8_to_8_10_FSM_0/in_word] [get_bd_pins Unroll_ROM_last_0/data_out]
  connect_bd_net -net VGA_for_block_0_HSync [get_bd_ports Hsync] [get_bd_pins VGA_for_block_0/HSync]
  connect_bd_net -net VGA_for_block_0_VGABlue [get_bd_ports vgaBlue] [get_bd_pins VGA_for_block_0/VGABlue]
  connect_bd_net -net VGA_for_block_0_VGAGreen [get_bd_ports vgaGreen] [get_bd_pins VGA_for_block_0/VGAGreen]
  connect_bd_net -net VGA_for_block_0_VGARed [get_bd_ports vgaRed] [get_bd_pins VGA_for_block_0/VGARed]
  connect_bd_net -net VGA_for_block_0_VSync [get_bd_ports Vsync] [get_bd_pins VGA_for_block_0/VSync]
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_pins axi_gpio_0/gpio_io_o] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net axi_gpio_1_gpio_io_o [get_bd_pins axi_gpio_1/gpio_io_o] [get_bd_pins xlslice_1/Din]
  connect_bd_net -net blk_mem_gen_0_doutb [get_bd_pins Unroll_ROM_last_0/data_in] [get_bd_pins blk_mem_gen_0/doutb] [get_bd_pins xlslice_4/Din] [get_bd_pins xlslice_5/Din]
  connect_bd_net -net blk_mem_gen_1_doutb [get_bd_pins Hamming_weight_0/in_word] [get_bd_pins blk_mem_gen_1/doutb]
  connect_bd_net -net btnC_1 [get_bd_ports btnC] [get_bd_pins ClockDivider_0/reset] [get_bd_pins Convert_10_8_to_8_10_FSM_0/reset] [get_bd_pins Hamming_weight_0/reset] [get_bd_pins VGA_for_block_0/btnC]
  connect_bd_net -net btnCpuReset_1 [get_bd_ports btnCpuReset] [get_bd_pins rst_clk_wiz_1_100M/ext_reset_in]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins clk_wiz_1/clk_in1]
  connect_bd_net -net clk_wiz_1_clk_out1 [get_bd_pins ClockDivider_0/clk] [get_bd_pins Convert_10_8_to_8_10_FSM_0/clk] [get_bd_pins EightDispControl_0/clk] [get_bd_pins Unroll_ROM_last_0/clk] [get_bd_pins VGA_for_block_0/clk] [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_gpio_1/s_axi_aclk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins blk_mem_gen_1/clka] [get_bd_pins blk_mem_gen_1/clkb] [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins mdm_1/S_AXI_ACLK] [get_bd_pins microblaze_0/Clk] [get_bd_pins microblaze_0_axi_periph/ACLK] [get_bd_pins microblaze_0_axi_periph/M00_ACLK] [get_bd_pins microblaze_0_axi_periph/M01_ACLK] [get_bd_pins microblaze_0_axi_periph/M02_ACLK] [get_bd_pins microblaze_0_axi_periph/S00_ACLK] [get_bd_pins microblaze_0_axi_periph/S01_ACLK] [get_bd_pins microblaze_0_axi_periph/S02_ACLK] [get_bd_pins microblaze_0_local_memory/LMB_Clk] [get_bd_pins rst_clk_wiz_1_100M/slowest_sync_clk]
  connect_bd_net -net mdm_1_debug_sys_rst [get_bd_pins mdm_1/Debug_SYS_Rst] [get_bd_pins rst_clk_wiz_1_100M/mb_debug_sys_rst]
  connect_bd_net -net rst_clk_wiz_1_100M_bus_struct_reset [get_bd_pins microblaze_0_local_memory/SYS_Rst] [get_bd_pins rst_clk_wiz_1_100M/bus_struct_reset]
  connect_bd_net -net rst_clk_wiz_1_100M_interconnect_aresetn [get_bd_pins microblaze_0_axi_periph/ARESETN] [get_bd_pins rst_clk_wiz_1_100M/interconnect_aresetn]
  connect_bd_net -net rst_clk_wiz_1_100M_mb_reset [get_bd_pins microblaze_0/Reset] [get_bd_pins rst_clk_wiz_1_100M/mb_reset]
  connect_bd_net -net rst_clk_wiz_1_100M_peripheral_aresetn [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins axi_gpio_1/s_axi_aresetn] [get_bd_pins mdm_1/S_AXI_ARESETN] [get_bd_pins microblaze_0_axi_periph/M00_ARESETN] [get_bd_pins microblaze_0_axi_periph/M01_ARESETN] [get_bd_pins microblaze_0_axi_periph/M02_ARESETN] [get_bd_pins microblaze_0_axi_periph/S00_ARESETN] [get_bd_pins microblaze_0_axi_periph/S01_ARESETN] [get_bd_pins microblaze_0_axi_periph/S02_ARESETN] [get_bd_pins rst_clk_wiz_1_100M/peripheral_aresetn]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins Unroll_ROM_last_0/rst] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins axi_gpio_0/gpio2_io_i] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins EightDispControl_0/leftL] [get_bd_pins EightDispControl_0/leftR] [get_bd_pins EightDispControl_0/near_leftL] [get_bd_pins EightDispControl_0/near_leftR] [get_bd_pins EightDispControl_0/near_rightL] [get_bd_pins EightDispControl_0/rightL] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins RAM_enable/Din] [get_bd_pins Ram_Address/Din] [get_bd_pins Ram_Data/Din] [get_bd_pins Unroll_enable/Din] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins Ram_Address/Dout] [get_bd_pins blk_mem_gen_0/addra]
  connect_bd_net -net xlslice_1_Dout1 [get_bd_pins xlslice_1/Dout] [get_bd_pins xlslice_2/Din] [get_bd_pins xlslice_3/Din]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins Ram_Data/Dout] [get_bd_pins blk_mem_gen_0/dina]
  connect_bd_net -net xlslice_2_Dout1 [get_bd_pins VGA_for_block_0/RAMWriteAddress] [get_bd_pins xlslice_2/Dout]
  connect_bd_net -net xlslice_3_Dout [get_bd_pins RAM_enable/Dout] [get_bd_pins blk_mem_gen_0/wea]
  connect_bd_net -net xlslice_3_Dout1 [get_bd_pins VGA_for_block_0/RAMData] [get_bd_pins xlslice_3/Dout]
  connect_bd_net -net xlslice_4_Dout [get_bd_pins Unroll_enable/Dout] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net xlslice_4_Dout1 [get_bd_pins EightDispControl_0/rightR] [get_bd_pins xlslice_4/Dout]
  connect_bd_net -net xlslice_5_Dout [get_bd_pins EightDispControl_0/near_rightR] [get_bd_pins xlslice_5/Dout]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40010000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_1/S_AXI/Reg] SEG_axi_gpio_1_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40010000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs axi_gpio_1/S_AXI/Reg] SEG_axi_gpio_1_Reg
  create_bd_addr_seg -range 0x00020000 -offset 0x00000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs microblaze_0_local_memory/dlmb_bram_if_cntlr/SLMB/Mem] SEG_dlmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00020000 -offset 0x00000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs microblaze_0_local_memory/ilmb_bram_if_cntlr/SLMB/Mem] SEG_ilmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00001000 -offset 0x41400000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs mdm_1/S_AXI/Reg] SEG_mdm_1_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x41400000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs mdm_1/S_AXI/Reg] SEG_mdm_1_Reg

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port Vsync -pg 1 -y 1030 -defaultsOSRD
preplace port btnC -pg 1 -y 590 -defaultsOSRD
preplace port btnCpuReset -pg 1 -y 960 -defaultsOSRD
preplace port Hsync -pg 1 -y 1010 -defaultsOSRD
preplace port clk -pg 1 -y 910 -defaultsOSRD
preplace portBus an -pg 1 -y 330 -defaultsOSRD
preplace portBus led -pg 1 -y 940 -defaultsOSRD
preplace portBus seg -pg 1 -y 350 -defaultsOSRD
preplace portBus vgaBlue -pg 1 -y 1090 -defaultsOSRD
preplace portBus vgaRed -pg 1 -y 1050 -defaultsOSRD
preplace portBus vgaGreen -pg 1 -y 1070 -defaultsOSRD
preplace inst EightDispControl_0 -pg 1 -lvl 13 -y 340 -defaultsOSRD
preplace inst xlslice_0 -pg 1 -lvl 7 -y 830 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 12 -y 170 -defaultsOSRD
preplace inst xlslice_1 -pg 1 -lvl 11 -y 900 -defaultsOSRD
preplace inst xlslice_2 -pg 1 -lvl 12 -y 1110 -defaultsOSRD
preplace inst xlslice_3 -pg 1 -lvl 12 -y 1010 -defaultsOSRD
preplace inst VGA_for_block_0 -pg 1 -lvl 13 -y 1050 -defaultsOSRD
preplace inst RAM_enable -pg 1 -lvl 8 -y 570 -defaultsOSRD
preplace inst Ram_Address -pg 1 -lvl 8 -y 310 -defaultsOSRD
preplace inst microblaze_0_axi_periph -pg 1 -lvl 5 -y 810 -defaultsOSRD
preplace inst xlslice_4 -pg 1 -lvl 12 -y 470 -defaultsOSRD
preplace inst xlconcat_0 -pg 1 -lvl 13 -y 880 -defaultsOSRD
preplace inst Convert_10_8_to_8_10_FSM_0 -pg 1 -lvl 11 -y 600 -defaultsOSRD
preplace inst util_vector_logic_0 -pg 1 -lvl 9 -y 490 -defaultsOSRD
preplace inst Ram_Data -pg 1 -lvl 8 -y 390 -defaultsOSRD
preplace inst axi_gpio_0 -pg 1 -lvl 6 -y 850 -defaultsOSRD
preplace inst axi_gpio_1 -pg 1 -lvl 6 -y 1080 -defaultsOSRD
preplace inst xlslice_5 -pg 1 -lvl 12 -y 390 -defaultsOSRD
preplace inst Hamming_weight_0 -pg 1 -lvl 12 -y 870 -defaultsOSRD
preplace inst Unroll_enable -pg 1 -lvl 8 -y 490 -defaultsOSRD
preplace inst ClockDivider_0 -pg 1 -lvl 11 -y 780 -defaultsOSRD
preplace inst blk_mem_gen_0 -pg 1 -lvl 11 -y 360 -defaultsOSRD
preplace inst blk_mem_gen_1 -pg 1 -lvl 13 -y 690 -defaultsOSRD
preplace inst mdm_1 -pg 1 -lvl 3 -y 1020 -defaultsOSRD
preplace inst microblaze_0 -pg 1 -lvl 4 -y 1030 -defaultsOSRD
preplace inst Unroll_ROM_last_0 -pg 1 -lvl 10 -y 470 -defaultsOSRD
preplace inst rst_clk_wiz_1_100M -pg 1 -lvl 2 -y 980 -defaultsOSRD
preplace inst clk_wiz_1 -pg 1 -lvl 1 -y 910 -defaultsOSRD
preplace inst microblaze_0_local_memory -pg 1 -lvl 5 -y 1120 -defaultsOSRD
preplace netloc Unroll_ROM_last_0_data_out 1 10 1 2880
preplace netloc xlslice_1_Dout1 1 11 1 3190
preplace netloc Hamming_weight_0_final_addr 1 12 2 3470J 940 NJ
preplace netloc Convert_10_8_to_8_10_FSM_0_write_address 1 11 2 NJ 600 3520J
preplace netloc microblaze_0_mdm_axi 1 2 4 420 950 NJ 950 1210J 1030 1480
preplace netloc Convert_10_8_to_8_10_FSM_0_ready 1 11 2 3220 580 3510J
preplace netloc EightDispControl_0_segments 1 13 1 NJ
preplace netloc xlslice_4_Dout 1 8 1 NJ
preplace netloc xlslice_1_Dout 1 8 3 NJ 310 NJ 310 2920J
preplace netloc xlslice_3_Dout 1 8 3 NJ 570 NJ 570 2900J
preplace netloc blk_mem_gen_1_doutb 1 11 2 3230 770 NJ
preplace netloc btnCpuReset_1 1 0 2 NJ 960 NJ
preplace netloc xlslice_5_Dout 1 12 1 3520
preplace netloc btnC_1 1 0 13 -110J 440 NJ 440 NJ 440 NJ 440 NJ 440 NJ 440 NJ 440 NJ 440 NJ 440 2630J 790 2930 720 3200 960 3480J
preplace netloc xlslice_4_Dout1 1 12 1 3470
preplace netloc util_vector_logic_0_Res 1 9 1 NJ
preplace netloc Unroll_ROM_last_0_completed 1 10 1 2870
preplace netloc microblaze_0_ilmb_1 1 4 1 1160
preplace netloc VGA_for_block_0_VSync 1 13 1 NJ
preplace netloc microblaze_0_axi_dp 1 4 1 1170
preplace netloc axi_gpio_1_gpio_io_o 1 6 5 N 1090 NJ 1090 NJ 1090 NJ 1090 2930J
preplace netloc VGA_for_block_0_VGAGreen 1 13 1 NJ
preplace netloc VGA_for_block_0_VGARed 1 13 1 NJ
preplace netloc xlconcat_0_dout 1 6 8 1770J 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 3800
preplace netloc xlconstant_0_dout 1 12 1 3520
preplace netloc VGA_for_block_0_HSync 1 13 1 NJ
preplace netloc Hamming_weight_0_addr_out 1 12 1 3470
preplace netloc axi_gpio_0_gpio_io_o 1 6 1 1770J
preplace netloc clk_1 1 0 1 NJ
preplace netloc rst_clk_wiz_1_100M_interconnect_aresetn 1 2 3 390 730 NJ 730 NJ
preplace netloc rst_clk_wiz_1_100M_bus_struct_reset 1 2 3 400J 1150 NJ 1150 NJ
preplace netloc microblaze_0_M_AXI_IC 1 4 1 1200
preplace netloc microblaze_0_axi_periph_M01_AXI 1 5 1 1510
preplace netloc clk_wiz_1_clk_out1 1 1 12 60 1200 420 1200 720 1200 1220 1200 1500 1200 NJ 1200 NJ 1200 NJ 1200 2640 1200 2920 1200 NJ 1200 3490
preplace netloc xlslice_2_Dout 1 8 3 NJ 390 NJ 390 2890J
preplace netloc rst_clk_wiz_1_100M_peripheral_aresetn 1 2 4 410 770 NJ 770 1190 1210 1510J
preplace netloc rst_clk_wiz_1_100M_mb_reset 1 2 2 NJ 940 710
preplace netloc xlslice_3_Dout1 1 12 1 3470J
preplace netloc microblaze_0_axi_periph_M02_AXI 1 5 1 1490
preplace netloc microblaze_0_dlmb_1 1 4 1 1180
preplace netloc xlslice_2_Dout1 1 12 1 3520J
preplace netloc VGA_for_block_0_VGABlue 1 13 1 NJ
preplace netloc ClockDivider_0_divided_clock 1 11 1 3210
preplace netloc Unroll_ROM_last_0_addr 1 10 1 2910
preplace netloc blk_mem_gen_0_doutb 1 9 3 2650 400 2890J 490 3230
preplace netloc microblaze_0_debug 1 3 1 700
preplace netloc Convert_10_8_to_8_10_FSM_0_out_word 1 11 2 NJ 620 3500J
preplace netloc EightDispControl_0_select_display 1 13 1 NJ
preplace netloc mdm_1_debug_sys_rst 1 1 3 70 880 NJ 880 690
preplace netloc Hamming_weight_0_hamming_w 1 12 1 3510
preplace netloc Hamming_weight_0_final_word 1 12 1 3480
preplace netloc xlslice_0_Dout 1 7 1 2210
levelinfo -pg 1 -130 -20 230 560 940 1350 1640 2120 2310 2520 2760 3060 3350 3660 3820 -top -250 -bot 1490
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


