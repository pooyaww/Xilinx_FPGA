############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project adders_prj
set_top adders
add_files adders.c
add_files -tb adders_test.c
open_solution "solution1"
set_part {xc7k160tfbg484-1}
create_clock -period 1 -name default
#source "./adders_prj/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -compiler gcc -trace_level all -tool xsim
export_design -format ip_catalog
