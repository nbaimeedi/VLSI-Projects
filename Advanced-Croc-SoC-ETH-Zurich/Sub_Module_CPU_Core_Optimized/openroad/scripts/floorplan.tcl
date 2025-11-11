# Copyright 2023 ETH Zurich and University of Bologna.
# Solderpad Hardware License, Version 0.51, see LICENSE for details.
# SPDX-License-Identifier: SHL-0.51

# Authors:
# - Tobias Senti <tsenti@ethz.ch>
# - Jannis Schönleber <janniss@iis.ee.ethz.ch>
# - Philippe Sauter   <phsauter@iis.ee.ethz.ch>

source scripts/floorplan_util.tcl

##########################################################################
# Reset (mark everything as unplaced)
##########################################################################

set block [ord::get_db_block]
set insts [odb::dbBlock_getInsts $block]
foreach inst $insts {
  set master [[$inst getMaster] getName]
  # delete IO filler and unplace the rest
  if {[lsearch -exact $iofill $master] != -1 || $master eq $iocorner} {
    odb::dbInst_destroy $inst
    continue
  } else {
    odb::dbInst_setPlacementStatus $inst "none"
  }
}

##########################################################################
# Pads/IOs 
##########################################################################
#utl::report "Create Padring"
#source src/padring.tcl


##########################################################################
# RAM sizes
##########################################################################
#set RamMaster256x64   [[ord::get_db] findMaster "RM_IHPSG13_1P_256x64_c2_bm_bist"]
#set RamSize256x64_W   [ord::dbu_to_microns [$RamMaster256x64 getWidth]]
#set RamSize256x64_H   [ord::dbu_to_microns [$RamMaster256x64 getHeight]]


##########################################################################
# Chip and Core Area
##########################################################################
# core gets snapped to site-grid -> get real values
set coreArea      [ord::get_core_area]
set core_leftX    [lindex $coreArea 0]
set core_bottomY  [lindex $coreArea 1]
set core_rightX   [lindex $coreArea 2]
set core_topY     [lindex $coreArea 3]


##########################################################################
# Tracks 
##########################################################################
# We need to define the metal tracks 
# (where the wires on each metal should go)
# this function is defined in init_tech.tcl
makeTracks

# the height of a standard cell, useful to align things
set siteHeight        [ord::dbu_to_microns [[dpl::get_row_site] getHeight]]


##########################################################################
# Paths to the instances of macros
##########################################################################
#utl::report "Macro Names"
#source src/instances.tcl

##########################################################################
# Placing 
##########################################################################
# use these for macro placement
set floorPaddingX      20.0
set floorPaddingY      20.0
set floor_leftX       [expr $core_leftX + $floorPaddingX]
set floor_bottomY     [expr $core_bottomY + $floorPaddingY]
set floor_rightX      [expr $core_rightX - $floorPaddingX]
set floor_topY        [expr $core_topY - $floorPaddingY]
set floor_midpointX   [expr $floor_leftX + ($floor_rightX - $floor_leftX)/2]
set floor_midpointY   [expr $floor_bottomY + ($floor_topY - $floor_bottomY)/2]

#utl::report "Place Macros"

# Bank0
#set X [expr $floor_midpointX - $RamSize256x64_W/2]
#set Y [expr $floor_topY - $RamSize256x64_H]
#placeInstance $bank0_sram0 $X $Y R0

# Bank1
#set X [expr $X]
#set Y [expr $Y - $RamSize256x64_H - 15]
#placeInstance $bank1_sram0 $X $Y R0

#write_def out/debug.def
# Cve2_core macro placement
# cve2_core dimensions --> 1300 * 1300
#set cve2_core_x 1800
#set cve2_core_y 1000
#placeInstance  $IBEX  $cve2_core_x $cve2_core_y R0

# Dm_top macro placement
# dm_top dimensions --> 600 * 600
#set dm_top_x 700
#set dm_top_y 2000
#placeInstance $DM_TOP $dm_top_x $dm_top_y R0

# Timer_unit macro placement
# timer_unit dimensions --> 400 * 400
#set timer_unit_x 1000
#set timer_unit_y 600
#placeInstance $TIMER_UNIT $timer_unit_x $timer_unit_y R0

cut_rows -halo_width_x 5 -halo_width_y 5
