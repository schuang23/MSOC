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
		char* tvin_A = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A);

		// "B"
		char* tvin_B = new char[50];
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

		sc_bv<32>* A_tvin_wrapc_buffer = new sc_bv<32>[1024];

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
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
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
		}

		// dump tv to file
		for (int i = 0; i < 1024; i++)
		{
			sprintf(tvin_A, "%s\n", (A_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A, tvin_A);
		}

		tcl_file.set_num(1024, &tcl_file.A_depth);
		sprintf(tvin_A, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A, tvin_A);

		// release memory allocation
		delete [] A_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B, tvin_B);

		sc_bv<32>* B_tvin_wrapc_buffer = new sc_bv<32>[1024];

		// RTL Name: B
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
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
		}

		// dump tv to file
		for (int i = 0; i < 1024; i++)
		{
			sprintf(tvin_B, "%s\n", (B_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B, tvin_B);
		}

		tcl_file.set_num(1024, &tcl_file.B_depth);
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

