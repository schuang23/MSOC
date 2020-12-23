############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project matrixmultiplication.proj
set_top matrixmul
add_files matrixmultiplication.cpp
add_files -tb matrixmultiplication-top.cpp
open_solution "pipeline"
set_part {xc7z020clg400-1}
create_clock -period 5 -name default
config_sdx -optimization_level none -target none
config_export -format ip_catalog -rtl verilog -vivado_optimization_level 2
source "./matrixmultiplication.proj/pipeline/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all -tool xsim
export_design -rtl verilog -format ip_catalog
