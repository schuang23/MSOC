# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_AXILiteS {
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
A { 
	dir I
	width 1024
	depth 32
	mode ap_memory
	offset 4096
	offset_end 8191
}
B { 
	dir I
	width 1024
	depth 32
	mode ap_memory
	offset 8192
	offset_end 12287
}
AB { 
	dir O
	width 32
	depth 1024
	mode ap_memory
	offset 12288
	offset_end 16383
}
}
dict set axilite_register_dict AXILiteS $port_AXILiteS


