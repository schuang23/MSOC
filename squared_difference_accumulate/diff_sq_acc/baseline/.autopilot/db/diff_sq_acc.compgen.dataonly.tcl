# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_AXILiteS {
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
a_V { 
	dir I
	width 16
	depth 10
	mode ap_memory
	offset 32
	offset_end 63
}
b_V { 
	dir I
	width 16
	depth 10
	mode ap_memory
	offset 64
	offset_end 95
}
dout_V { 
	dir O
	width 48
	depth 1
	mode ap_vld
	offset 96
	offset_end 107
}
}
dict set axilite_register_dict AXILiteS $port_AXILiteS


