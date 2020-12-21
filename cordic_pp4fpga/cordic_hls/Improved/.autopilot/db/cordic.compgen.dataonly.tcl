# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_AXILiteS {
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
theta_V { 
	dir I
	width 12
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
s_V { 
	dir O
	width 12
	depth 1
	mode ap_vld
	offset 24
	offset_end 31
}
c_V { 
	dir O
	width 12
	depth 1
	mode ap_vld
	offset 32
	offset_end 39
}
}
dict set axilite_register_dict AXILiteS $port_AXILiteS


