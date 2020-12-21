// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

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


// wrapc file define: "A"
#define AUTOTB_TVIN_A  "../tv/cdatafile/c.matrixmul.autotvin_A.dat"
// wrapc file define: "B"
#define AUTOTB_TVIN_B  "../tv/cdatafile/c.matrixmul.autotvin_B.dat"
// wrapc file define: "AB"
#define AUTOTB_TVOUT_AB  "../tv/cdatafile/c.matrixmul.autotvout_AB.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "AB"
#define AUTOTB_TVOUT_PC_AB  "../tv/rtldatafile/rtl.matrixmul.autotvout_AB.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			A_depth = 0;
			B_depth = 0;
			AB_depth = 0;
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
			total_list << "{A " << A_depth << "}\n";
			total_list << "{B " << B_depth << "}\n";
			total_list << "{AB " << AB_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int A_depth;
		int B_depth;
		int AB_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void matrixmul (
int A[32][32],
int B[32][32],
int AB[32][32]);

void AESL_WRAP_matrixmul (
int A[32][32],
int B[32][32],
int AB[32][32])
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


		// output port post check: "AB"
		aesl_fh.read(AUTOTB_TVOUT_PC_AB, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_AB, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_AB, AESL_token); // data

			sc_bv<32> *AB_pc_buffer = new sc_bv<32>[1024];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'AB', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'AB', possible cause: There are uninitialized variables in the C design." << endl;
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
					AB_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_AB, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_AB))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: AB
				{
					// bitslice(31, 0)
					// {
						// celement: AB(31, 0)
						// {
							sc_lv<32>* AB_lv0_0_31_1_lv1_0_31_1 = new sc_lv<32>[1024];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: AB(31, 0)
						{
							// carray: (0) => (31) @ (1)
							for (int i_0 = 0; i_0 <= 31; i_0 += 1)
							{
								// carray: (0) => (31) @ (1)
								for (int i_1 = 0; i_1 <= 31; i_1 += 1)
								{
									if (&(AB[0][0]) != NULL) // check the null address if the c port is array or others
									{
										AB_lv0_0_31_1_lv1_0_31_1[hls_map_index].range(31, 0) = sc_bv<32>(AB_pc_buffer[hls_map_index].range(31, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: AB(31, 0)
						{
							// carray: (0) => (31) @ (1)
							for (int i_0 = 0; i_0 <= 31; i_0 += 1)
							{
								// carray: (0) => (31) @ (1)
								for (int i_1 = 0; i_1 <= 31; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : AB[i_0][i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : AB[0][0]
									// output_left_conversion : AB[i_0][i_1]
									// output_type_conversion : (AB_lv0_0_31_1_lv1_0_31_1[hls_map_index]).to_uint64()
									if (&(AB[0][0]) != NULL) // check the null address if the c port is array or others
									{
										AB[i_0][i_1] = (AB_lv0_0_31_1_lv1_0_31_1[hls_map_index]).to_uint64();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] AB_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "A"
		char* tvin_A = new char[261];
		aesl_fh.touch(AUTOTB_TVIN_A);

		// "B"
		char* tvin_B = new char[261];
		aesl_fh.touch(AUTOTB_TVIN_B);

		// "AB"
		char* tvout_AB = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_AB);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_A, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A, tvin_A);

		sc_bv<1024>* A_tvin_wrapc_buffer = new sc_bv<1024>[32];

		// RTL Name: A
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (0) => (0) @ (2)
						for (int i_1 = 0; i_1 <= 0; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(31, 0) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(63, 32)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (1) => (1) @ (2)
						for (int i_1 = 1; i_1 <= 1; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(63, 32) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(95, 64)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (2) => (2) @ (2)
						for (int i_1 = 2; i_1 <= 2; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(95, 64) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(127, 96)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (3) => (3) @ (2)
						for (int i_1 = 3; i_1 <= 3; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(127, 96) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(159, 128)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (4) => (4) @ (2)
						for (int i_1 = 4; i_1 <= 4; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(159, 128) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(191, 160)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (5) => (5) @ (2)
						for (int i_1 = 5; i_1 <= 5; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(191, 160) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(223, 192)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (6) => (6) @ (2)
						for (int i_1 = 6; i_1 <= 6; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(223, 192) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(255, 224)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (7) => (7) @ (2)
						for (int i_1 = 7; i_1 <= 7; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(255, 224) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(287, 256)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (8) => (8) @ (2)
						for (int i_1 = 8; i_1 <= 8; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(287, 256) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(319, 288)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (9) => (9) @ (2)
						for (int i_1 = 9; i_1 <= 9; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(319, 288) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(351, 320)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (10) => (10) @ (2)
						for (int i_1 = 10; i_1 <= 10; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(351, 320) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(383, 352)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (11) => (11) @ (2)
						for (int i_1 = 11; i_1 <= 11; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(383, 352) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(415, 384)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (12) => (12) @ (2)
						for (int i_1 = 12; i_1 <= 12; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(415, 384) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(447, 416)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (13) => (13) @ (2)
						for (int i_1 = 13; i_1 <= 13; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(447, 416) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(479, 448)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (14) => (14) @ (2)
						for (int i_1 = 14; i_1 <= 14; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(479, 448) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(511, 480)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (15) => (15) @ (2)
						for (int i_1 = 15; i_1 <= 15; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(511, 480) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(543, 512)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (16) => (16) @ (2)
						for (int i_1 = 16; i_1 <= 16; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(543, 512) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(575, 544)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (17) => (17) @ (2)
						for (int i_1 = 17; i_1 <= 17; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(575, 544) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(607, 576)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (18) => (18) @ (2)
						for (int i_1 = 18; i_1 <= 18; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(607, 576) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(639, 608)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (19) => (19) @ (2)
						for (int i_1 = 19; i_1 <= 19; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(639, 608) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(671, 640)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (20) => (20) @ (2)
						for (int i_1 = 20; i_1 <= 20; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(671, 640) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(703, 672)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (21) => (21) @ (2)
						for (int i_1 = 21; i_1 <= 21; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(703, 672) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(735, 704)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (22) => (22) @ (2)
						for (int i_1 = 22; i_1 <= 22; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(735, 704) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(767, 736)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (23) => (23) @ (2)
						for (int i_1 = 23; i_1 <= 23; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(767, 736) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(799, 768)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (24) => (24) @ (2)
						for (int i_1 = 24; i_1 <= 24; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(799, 768) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(831, 800)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (25) => (25) @ (2)
						for (int i_1 = 25; i_1 <= 25; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(831, 800) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(863, 832)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (26) => (26) @ (2)
						for (int i_1 = 26; i_1 <= 26; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(863, 832) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(895, 864)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (27) => (27) @ (2)
						for (int i_1 = 27; i_1 <= 27; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(895, 864) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(927, 896)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (28) => (28) @ (2)
						for (int i_1 = 28; i_1 <= 28; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(927, 896) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(959, 928)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (29) => (29) @ (2)
						for (int i_1 = 29; i_1 <= 29; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(959, 928) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(991, 960)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (30) => (30) @ (2)
						for (int i_1 = 30; i_1 <= 30; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(991, 960) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(1023, 992)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (31) => (31) @ (2)
						for (int i_1 = 31; i_1 <= 31; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(1023, 992) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A, "%s\n", (A_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A, tvin_A);
		}

		tcl_file.set_num(32, &tcl_file.A_depth);
		sprintf(tvin_A, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A, tvin_A);

		// release memory allocation
		delete [] A_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B, tvin_B);

		sc_bv<1024>* B_tvin_wrapc_buffer = new sc_bv<1024>[32];

		// RTL Name: B
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (0) => (0) @ (2)
					for (int i_0 = 0; i_0 <= 0; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(31, 0) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(63, 32)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (1) => (1) @ (2)
					for (int i_0 = 1; i_0 <= 1; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(63, 32) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(95, 64)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (2) => (2) @ (2)
					for (int i_0 = 2; i_0 <= 2; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(95, 64) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(127, 96)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (3) => (3) @ (2)
					for (int i_0 = 3; i_0 <= 3; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(127, 96) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(159, 128)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (4) => (4) @ (2)
					for (int i_0 = 4; i_0 <= 4; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(159, 128) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(191, 160)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (5) => (5) @ (2)
					for (int i_0 = 5; i_0 <= 5; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(191, 160) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(223, 192)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (6) => (6) @ (2)
					for (int i_0 = 6; i_0 <= 6; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(223, 192) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(255, 224)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (7) => (7) @ (2)
					for (int i_0 = 7; i_0 <= 7; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(255, 224) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(287, 256)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (8) => (8) @ (2)
					for (int i_0 = 8; i_0 <= 8; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(287, 256) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(319, 288)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (9) => (9) @ (2)
					for (int i_0 = 9; i_0 <= 9; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(319, 288) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(351, 320)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (10) => (10) @ (2)
					for (int i_0 = 10; i_0 <= 10; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(351, 320) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(383, 352)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (11) => (11) @ (2)
					for (int i_0 = 11; i_0 <= 11; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(383, 352) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(415, 384)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (12) => (12) @ (2)
					for (int i_0 = 12; i_0 <= 12; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(415, 384) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(447, 416)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (13) => (13) @ (2)
					for (int i_0 = 13; i_0 <= 13; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(447, 416) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(479, 448)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (14) => (14) @ (2)
					for (int i_0 = 14; i_0 <= 14; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(479, 448) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(511, 480)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (15) => (15) @ (2)
					for (int i_0 = 15; i_0 <= 15; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(511, 480) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(543, 512)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (16) => (16) @ (2)
					for (int i_0 = 16; i_0 <= 16; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(543, 512) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(575, 544)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (17) => (17) @ (2)
					for (int i_0 = 17; i_0 <= 17; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(575, 544) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(607, 576)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (18) => (18) @ (2)
					for (int i_0 = 18; i_0 <= 18; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(607, 576) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(639, 608)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (19) => (19) @ (2)
					for (int i_0 = 19; i_0 <= 19; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(639, 608) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(671, 640)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (20) => (20) @ (2)
					for (int i_0 = 20; i_0 <= 20; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(671, 640) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(703, 672)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (21) => (21) @ (2)
					for (int i_0 = 21; i_0 <= 21; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(703, 672) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(735, 704)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (22) => (22) @ (2)
					for (int i_0 = 22; i_0 <= 22; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(735, 704) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(767, 736)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (23) => (23) @ (2)
					for (int i_0 = 23; i_0 <= 23; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(767, 736) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(799, 768)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (24) => (24) @ (2)
					for (int i_0 = 24; i_0 <= 24; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(799, 768) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(831, 800)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (25) => (25) @ (2)
					for (int i_0 = 25; i_0 <= 25; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(831, 800) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(863, 832)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (26) => (26) @ (2)
					for (int i_0 = 26; i_0 <= 26; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(863, 832) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(895, 864)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (27) => (27) @ (2)
					for (int i_0 = 27; i_0 <= 27; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(895, 864) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(927, 896)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (28) => (28) @ (2)
					for (int i_0 = 28; i_0 <= 28; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(927, 896) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(959, 928)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (29) => (29) @ (2)
					for (int i_0 = 29; i_0 <= 29; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(959, 928) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(991, 960)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (30) => (30) @ (2)
					for (int i_0 = 30; i_0 <= 30; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(991, 960) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(1023, 992)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (31) => (31) @ (2)
					for (int i_0 = 31; i_0 <= 31; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(1023, 992) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B, "%s\n", (B_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B, tvin_B);
		}

		tcl_file.set_num(32, &tcl_file.B_depth);
		sprintf(tvin_B, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B, tvin_B);

		// release memory allocation
		delete [] B_tvin_wrapc_buffer;

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		matrixmul(A, B, AB);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_AB, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_AB, tvout_AB);

		sc_bv<32>* AB_tvout_wrapc_buffer = new sc_bv<32>[1024];

		// RTL Name: AB
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: AB(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : AB[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : AB[0][0]
							// regulate_c_name       : AB
							// input_type_conversion : AB[i_0][i_1]
							if (&(AB[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> AB_tmp_mem;
								AB_tmp_mem = AB[i_0][i_1];
								AB_tvout_wrapc_buffer[hls_map_index].range(31, 0) = AB_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1024; i++)
		{
			sprintf(tvout_AB, "%s\n", (AB_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_AB, tvout_AB);
		}

		tcl_file.set_num(1024, &tcl_file.AB_depth);
		sprintf(tvout_AB, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_AB, tvout_AB);

		// release memory allocation
		delete [] AB_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "A"
		delete [] tvin_A;
		// release memory allocation: "B"
		delete [] tvin_B;
		// release memory allocation: "AB"
		delete [] tvout_AB;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

