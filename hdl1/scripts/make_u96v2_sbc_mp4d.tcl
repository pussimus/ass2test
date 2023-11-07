# ----------------------------------------------------------------------------
#
#        ** **        **          **  ****      **  **********  ********** ®
#       **   **        **        **   ** **     **  **              **
#      **     **        **      **    **  **    **  **              **
#     **       **        **    **     **   **   **  *********       **
#    **         **        **  **      **    **  **  **              **
#   **           **        ****       **     ** **  **              **
#  **  .........  **        **        **      ****  **********      **
#     ...........
#                                     Reach Further™
#
# ----------------------------------------------------------------------------
#
#  This design is the property of Avnet.  Publication of this
#  design is not authorized without written consent from Avnet.
#
#  Please direct any questions to the UltraZed community support forum:
#     http://avnet.me/Ultra96_Forum
#
#  Product information is available at:
#     http://avnet.me/ultra96-v2
#
#  Disclaimer:
#     Avnet, Inc. makes no warranty for the use of this code or design.
#     This code is provided  "As Is". Avnet, Inc assumes no responsibility for
#     any errors, which may appear in this code, nor does it make a commitment
#     to update the information contained herein. Avnet, Inc specifically
#     disclaims any implied warranties of fitness for a particular purpose.
#                      Copyright(c) 2021 Avnet, Inc.
#                              All rights reserved.
#
# ----------------------------------------------------------------------------
#
#  Create Date:         Apr 04, 2019
#  Design Name:         Ultra96v2 Base HW Platform
#  Module Name:         make_u96v2_sbc_base.tcl
#  Project Name:        Ultra96v2 Base HW
#  Target Devices:      Xilinx Zynq UltraScale+ 3EG
#  Hardware Boards:     Ultra96v2 Board
#
# ----------------------------------------------------------------------------
#  Modified by Frederik Nyboe, DIII, Nov 30, 2021
# ----------------------------------------------------------------------------

if {$argc == 3} {
	# Build base hw platform
	set argv [list task=[lindex $argv 0] board=[lindex $argv 1] project=[lindex $argv 2] sdk=no close_project=yes dev_arch=zynqmp]
	set argc [llength $argv]
	source ./make.tcl -notrace
} elseif {$argc == 4} {
	# Build base hw platform
	set argv [list task=[lindex $argv 0] jobs=[lindex $argv 1] board=[lindex $argv 2] project=[lindex $argv 3] sdk=no close_project=yes dev_arch=zynqmp]
	set argc [llength $argv]
	source ./make.tcl -notrace
} else {
	puts "You need to specify which task, which board, and which project!"
	exit -1
}

