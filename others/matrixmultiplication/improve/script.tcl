############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project matrixmultiplication
set_top matrixmul
add_files matrixmultiplication/matrixmultiplication.cpp
add_files -tb matrixmultiplication/matrixmultiplication-top.cpp
open_solution "improve"
set_part {xc7v585t-ffg1761-2}
create_clock -period 5 -name default
config_export -format ip_catalog -rtl verilog
source "./matrixmultiplication/improve/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all -tool xsim
export_design -rtl verilog -format ip_catalog
