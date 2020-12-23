############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project diff_sq_acc
set_top diff_sq_acc
add_files src/diff_sq_acc.cpp
add_files -tb tb/diff_sq_acc_tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "Kintex_UltraScale"
set_part {xc7z020clg400-1}
create_clock -period 4.0 -name default
config_sdx -optimization_level none -target none
config_export -format ip_catalog -rtl verilog -vivado_optimization_level 2
source "./diff_sq_acc/Kintex_UltraScale/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all -tool xsim
export_design -rtl verilog -format ip_catalog
