// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#define AP_INT_MAX_W 32678

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "theta_V"
#define AUTOTB_TVIN_theta_V  "../tv/cdatafile/c.cordic.autotvin_theta_V.dat"
// wrapc file define: "s_V"
#define AUTOTB_TVOUT_s_V  "../tv/cdatafile/c.cordic.autotvout_s_V.dat"
// wrapc file define: "c_V"
#define AUTOTB_TVOUT_c_V  "../tv/cdatafile/c.cordic.autotvout_c_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "s_V"
#define AUTOTB_TVOUT_PC_s_V  "../tv/rtldatafile/rtl.cordic.autotvout_s_V.dat"
// tvout file define: "c_V"
#define AUTOTB_TVOUT_PC_c_V  "../tv/rtldatafile/rtl.cordic.autotvout_c_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			theta_V_depth = 0;
			s_V_depth = 0;
			c_V_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{theta_V " << theta_V_depth << "}\n";
			total_list << "{s_V " << s_V_depth << "}\n";
			total_list << "{c_V " << c_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int theta_V_depth;
		int s_V_depth;
		int c_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void cordic (
ap_fixed<12, 2, (ap_q_mode) 5, (ap_o_mode)3, 0> theta,
ap_fixed<12, 2, (ap_q_mode) 5, (ap_o_mode)3, 0> (&s),
ap_fixed<12, 2, (ap_q_mode) 5, (ap_o_mode)3, 0> (&c));

void AESL_WRAP_cordic (
ap_fixed<12, 2, (ap_q_mode) 5, (ap_o_mode)3, 0> theta,
ap_fixed<12, 2, (ap_q_mode) 5, (ap_o_mode)3, 0> (&s),
ap_fixed<12, 2, (ap_q_mode) 5, (ap_o_mode)3, 0> (&c))
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "s_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_s_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_s_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_s_V, AESL_token); // data

			sc_bv<12> *s_V_pc_buffer = new sc_bv<12>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 's_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 's_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					s_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_s_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_s_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: s_V
				{
					// bitslice(11, 0)
					// {
						// celement: s.V(11, 0)
						// {
							sc_lv<12>* s_V_lv0_0_0_1 = new sc_lv<12>[1];
						// }
					// }

					// bitslice(11, 0)
					{
						int hls_map_index = 0;
						// celement: s.V(11, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								if (&(s) != NULL) // check the null address if the c port is array or others
								{
									s_V_lv0_0_0_1[hls_map_index].range(11, 0) = sc_bv<12>(s_V_pc_buffer[hls_map_index].range(11, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(11, 0)
					{
						int hls_map_index = 0;
						// celement: s.V(11, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : s
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : s
								// output_left_conversion : (s).range()
								// output_type_conversion : (s_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(s) != NULL) // check the null address if the c port is array or others
								{
									(s).range() = (s_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] s_V_pc_buffer;
		}

		// output port post check: "c_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_c_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_c_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_c_V, AESL_token); // data

			sc_bv<12> *c_V_pc_buffer = new sc_bv<12>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'c_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'c_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					c_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_c_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_c_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: c_V
				{
					// bitslice(11, 0)
					// {
						// celement: c.V(11, 0)
						// {
							sc_lv<12>* c_V_lv0_0_0_1 = new sc_lv<12>[1];
						// }
					// }

					// bitslice(11, 0)
					{
						int hls_map_index = 0;
						// celement: c.V(11, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								if (&(c) != NULL) // check the null address if the c port is array or others
								{
									c_V_lv0_0_0_1[hls_map_index].range(11, 0) = sc_bv<12>(c_V_pc_buffer[hls_map_index].range(11, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(11, 0)
					{
						int hls_map_index = 0;
						// celement: c.V(11, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : c
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : c
								// output_left_conversion : (c).range()
								// output_type_conversion : (c_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(c) != NULL) // check the null address if the c port is array or others
								{
									(c).range() = (c_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] c_V_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "theta_V"
		char* tvin_theta_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_theta_V);

		// "s_V"
		char* tvout_s_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_s_V);

		// "c_V"
		char* tvout_c_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_c_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_theta_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_theta_V, tvin_theta_V);

		sc_bv<12> theta_V_tvin_wrapc_buffer;

		// RTL Name: theta_V
		{
			// bitslice(11, 0)
			{
				// celement: theta.V(11, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : theta
						// sub_1st_elem          : 
						// ori_name_1st_elem     : theta
						// regulate_c_name       : theta_V
						// input_type_conversion : (theta).range().to_string(SC_BIN).c_str()
						if (&(theta) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<12> theta_V_tmp_mem;
							theta_V_tmp_mem = (theta).range().to_string(SC_BIN).c_str();
							theta_V_tvin_wrapc_buffer.range(11, 0) = theta_V_tmp_mem.range(11, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_theta_V, "%s\n", (theta_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_theta_V, tvin_theta_V);
		}

		tcl_file.set_num(1, &tcl_file.theta_V_depth);
		sprintf(tvin_theta_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_theta_V, tvin_theta_V);

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		cordic(theta, s, c);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_s_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_s_V, tvout_s_V);

		sc_bv<12>* s_V_tvout_wrapc_buffer = new sc_bv<12>[1];

		// RTL Name: s_V
		{
			// bitslice(11, 0)
			{
				int hls_map_index = 0;
				// celement: s.V(11, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : s
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : s
						// regulate_c_name       : s_V
						// input_type_conversion : (s).range().to_string(SC_BIN).c_str()
						if (&(s) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<12> s_V_tmp_mem;
							s_V_tmp_mem = (s).range().to_string(SC_BIN).c_str();
							s_V_tvout_wrapc_buffer[hls_map_index].range(11, 0) = s_V_tmp_mem.range(11, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_s_V, "%s\n", (s_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_s_V, tvout_s_V);
		}

		tcl_file.set_num(1, &tcl_file.s_V_depth);
		sprintf(tvout_s_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_s_V, tvout_s_V);

		// release memory allocation
		delete [] s_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_c_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_c_V, tvout_c_V);

		sc_bv<12>* c_V_tvout_wrapc_buffer = new sc_bv<12>[1];

		// RTL Name: c_V
		{
			// bitslice(11, 0)
			{
				int hls_map_index = 0;
				// celement: c.V(11, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : c
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : c
						// regulate_c_name       : c_V
						// input_type_conversion : (c).range().to_string(SC_BIN).c_str()
						if (&(c) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<12> c_V_tmp_mem;
							c_V_tmp_mem = (c).range().to_string(SC_BIN).c_str();
							c_V_tvout_wrapc_buffer[hls_map_index].range(11, 0) = c_V_tmp_mem.range(11, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_c_V, "%s\n", (c_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_c_V, tvout_c_V);
		}

		tcl_file.set_num(1, &tcl_file.c_V_depth);
		sprintf(tvout_c_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_c_V, tvout_c_V);

		// release memory allocation
		delete [] c_V_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "theta_V"
		delete [] tvin_theta_V;
		// release memory allocation: "s_V"
		delete [] tvout_s_V;
		// release memory allocation: "c_V"
		delete [] tvout_c_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

