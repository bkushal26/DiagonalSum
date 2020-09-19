// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
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


// wrapc file define: "mat_0"
#define AUTOTB_TVIN_mat_0  "../tv/cdatafile/c.sum.autotvin_mat_0.dat"
#define AUTOTB_TVOUT_mat_0  "../tv/cdatafile/c.sum.autotvout_mat_0.dat"
// wrapc file define: "mat_1"
#define AUTOTB_TVIN_mat_1  "../tv/cdatafile/c.sum.autotvin_mat_1.dat"
#define AUTOTB_TVOUT_mat_1  "../tv/cdatafile/c.sum.autotvout_mat_1.dat"
// wrapc file define: "mat_2"
#define AUTOTB_TVIN_mat_2  "../tv/cdatafile/c.sum.autotvin_mat_2.dat"
#define AUTOTB_TVOUT_mat_2  "../tv/cdatafile/c.sum.autotvout_mat_2.dat"
// wrapc file define: "mat_3"
#define AUTOTB_TVIN_mat_3  "../tv/cdatafile/c.sum.autotvin_mat_3.dat"
#define AUTOTB_TVOUT_mat_3  "../tv/cdatafile/c.sum.autotvout_mat_3.dat"
// wrapc file define: "mat_4"
#define AUTOTB_TVIN_mat_4  "../tv/cdatafile/c.sum.autotvin_mat_4.dat"
#define AUTOTB_TVOUT_mat_4  "../tv/cdatafile/c.sum.autotvout_mat_4.dat"
// wrapc file define: "mat_5"
#define AUTOTB_TVIN_mat_5  "../tv/cdatafile/c.sum.autotvin_mat_5.dat"
#define AUTOTB_TVOUT_mat_5  "../tv/cdatafile/c.sum.autotvout_mat_5.dat"
// wrapc file define: "mat_6"
#define AUTOTB_TVIN_mat_6  "../tv/cdatafile/c.sum.autotvin_mat_6.dat"
#define AUTOTB_TVOUT_mat_6  "../tv/cdatafile/c.sum.autotvout_mat_6.dat"
// wrapc file define: "mat_7"
#define AUTOTB_TVIN_mat_7  "../tv/cdatafile/c.sum.autotvin_mat_7.dat"
#define AUTOTB_TVOUT_mat_7  "../tv/cdatafile/c.sum.autotvout_mat_7.dat"
// wrapc file define: "mat_8"
#define AUTOTB_TVIN_mat_8  "../tv/cdatafile/c.sum.autotvin_mat_8.dat"
#define AUTOTB_TVOUT_mat_8  "../tv/cdatafile/c.sum.autotvout_mat_8.dat"
// wrapc file define: "ap_return"
#define AUTOTB_TVOUT_ap_return  "../tv/cdatafile/c.sum.autotvout_ap_return.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "mat_0"
#define AUTOTB_TVOUT_PC_mat_0  "../tv/rtldatafile/rtl.sum.autotvout_mat_0.dat"
// tvout file define: "mat_1"
#define AUTOTB_TVOUT_PC_mat_1  "../tv/rtldatafile/rtl.sum.autotvout_mat_1.dat"
// tvout file define: "mat_2"
#define AUTOTB_TVOUT_PC_mat_2  "../tv/rtldatafile/rtl.sum.autotvout_mat_2.dat"
// tvout file define: "mat_3"
#define AUTOTB_TVOUT_PC_mat_3  "../tv/rtldatafile/rtl.sum.autotvout_mat_3.dat"
// tvout file define: "mat_4"
#define AUTOTB_TVOUT_PC_mat_4  "../tv/rtldatafile/rtl.sum.autotvout_mat_4.dat"
// tvout file define: "mat_5"
#define AUTOTB_TVOUT_PC_mat_5  "../tv/rtldatafile/rtl.sum.autotvout_mat_5.dat"
// tvout file define: "mat_6"
#define AUTOTB_TVOUT_PC_mat_6  "../tv/rtldatafile/rtl.sum.autotvout_mat_6.dat"
// tvout file define: "mat_7"
#define AUTOTB_TVOUT_PC_mat_7  "../tv/rtldatafile/rtl.sum.autotvout_mat_7.dat"
// tvout file define: "mat_8"
#define AUTOTB_TVOUT_PC_mat_8  "../tv/rtldatafile/rtl.sum.autotvout_mat_8.dat"
// tvout file define: "ap_return"
#define AUTOTB_TVOUT_PC_ap_return  "../tv/rtldatafile/rtl.sum.autotvout_ap_return.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			mat_0_depth = 0;
			mat_1_depth = 0;
			mat_2_depth = 0;
			mat_3_depth = 0;
			mat_4_depth = 0;
			mat_5_depth = 0;
			mat_6_depth = 0;
			mat_7_depth = 0;
			mat_8_depth = 0;
			ap_return_depth = 0;
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
			total_list << "{mat_0 " << mat_0_depth << "}\n";
			total_list << "{mat_1 " << mat_1_depth << "}\n";
			total_list << "{mat_2 " << mat_2_depth << "}\n";
			total_list << "{mat_3 " << mat_3_depth << "}\n";
			total_list << "{mat_4 " << mat_4_depth << "}\n";
			total_list << "{mat_5 " << mat_5_depth << "}\n";
			total_list << "{mat_6 " << mat_6_depth << "}\n";
			total_list << "{mat_7 " << mat_7_depth << "}\n";
			total_list << "{mat_8 " << mat_8_depth << "}\n";
			total_list << "{ap_return " << ap_return_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int mat_0_depth;
		int mat_1_depth;
		int mat_2_depth;
		int mat_3_depth;
		int mat_4_depth;
		int mat_5_depth;
		int mat_6_depth;
		int mat_7_depth;
		int mat_8_depth;
		int ap_return_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern int sum (
int mat[9][9],
int r,
int c);

int AESL_WRAP_sum (
int mat[9][9],
int r,
int c)
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

		int AESL_return;

		// output port post check: "mat_0"
		aesl_fh.read(AUTOTB_TVOUT_PC_mat_0, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_mat_0, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_mat_0, AESL_token); // data

			sc_bv<32> *mat_0_pc_buffer = new sc_bv<32>[9];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'mat_0', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'mat_0', possible cause: There are uninitialized variables in the C design." << endl;
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
					mat_0_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_mat_0, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_mat_0))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: mat_0
				{
					// bitslice(31, 0)
					// {
						// celement: mat(31, 0)
						// {
							sc_lv<32>* mat_lv0_0_8_1_lv1_0_0_2 = new sc_lv<32>[9];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: mat(31, 0)
						{
							// carray: (0) => (8) @ (1)
							for (int i_0 = 0; i_0 <= 8; i_0 += 1)
							{
								// carray: (0) => (0) @ (2)
								for (int i_1 = 0; i_1 <= 0; i_1 += 2)
								{
									if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
									{
										mat_lv0_0_8_1_lv1_0_0_2[hls_map_index].range(31, 0) = sc_bv<32>(mat_0_pc_buffer[hls_map_index].range(31, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: mat(31, 0)
						{
							// carray: (0) => (8) @ (1)
							for (int i_0 = 0; i_0 <= 8; i_0 += 1)
							{
								// carray: (0) => (0) @ (2)
								for (int i_1 = 0; i_1 <= 0; i_1 += 2)
								{
									// sub                    : i_0 i_1
									// ori_name               : mat[i_0][i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : mat[0][0]
									// output_left_conversion : mat[i_0][i_1]
									// output_type_conversion : (mat_lv0_0_8_1_lv1_0_0_2[hls_map_index]).to_uint64()
									if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
									{
										mat[i_0][i_1] = (mat_lv0_0_8_1_lv1_0_0_2[hls_map_index]).to_uint64();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] mat_0_pc_buffer;
		}

		// output port post check: "mat_1"
		aesl_fh.read(AUTOTB_TVOUT_PC_mat_1, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_mat_1, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_mat_1, AESL_token); // data

			sc_bv<32> *mat_1_pc_buffer = new sc_bv<32>[9];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'mat_1', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'mat_1', possible cause: There are uninitialized variables in the C design." << endl;
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
					mat_1_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_mat_1, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_mat_1))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: mat_1
				{
					// bitslice(31, 0)
					// {
						// celement: mat(31, 0)
						// {
							sc_lv<32>* mat_lv0_0_8_1_lv1_1_1_2 = new sc_lv<32>[9];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: mat(31, 0)
						{
							// carray: (0) => (8) @ (1)
							for (int i_0 = 0; i_0 <= 8; i_0 += 1)
							{
								// carray: (1) => (1) @ (2)
								for (int i_1 = 1; i_1 <= 1; i_1 += 2)
								{
									if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
									{
										mat_lv0_0_8_1_lv1_1_1_2[hls_map_index].range(31, 0) = sc_bv<32>(mat_1_pc_buffer[hls_map_index].range(31, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: mat(31, 0)
						{
							// carray: (0) => (8) @ (1)
							for (int i_0 = 0; i_0 <= 8; i_0 += 1)
							{
								// carray: (1) => (1) @ (2)
								for (int i_1 = 1; i_1 <= 1; i_1 += 2)
								{
									// sub                    : i_0 i_1
									// ori_name               : mat[i_0][i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : mat[0][0]
									// output_left_conversion : mat[i_0][i_1]
									// output_type_conversion : (mat_lv0_0_8_1_lv1_1_1_2[hls_map_index]).to_uint64()
									if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
									{
										mat[i_0][i_1] = (mat_lv0_0_8_1_lv1_1_1_2[hls_map_index]).to_uint64();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] mat_1_pc_buffer;
		}

		// output port post check: "mat_2"
		aesl_fh.read(AUTOTB_TVOUT_PC_mat_2, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_mat_2, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_mat_2, AESL_token); // data

			sc_bv<32> *mat_2_pc_buffer = new sc_bv<32>[9];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'mat_2', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'mat_2', possible cause: There are uninitialized variables in the C design." << endl;
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
					mat_2_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_mat_2, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_mat_2))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: mat_2
				{
					// bitslice(31, 0)
					// {
						// celement: mat(31, 0)
						// {
							sc_lv<32>* mat_lv0_0_8_1_lv1_2_2_2 = new sc_lv<32>[9];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: mat(31, 0)
						{
							// carray: (0) => (8) @ (1)
							for (int i_0 = 0; i_0 <= 8; i_0 += 1)
							{
								// carray: (2) => (2) @ (2)
								for (int i_1 = 2; i_1 <= 2; i_1 += 2)
								{
									if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
									{
										mat_lv0_0_8_1_lv1_2_2_2[hls_map_index].range(31, 0) = sc_bv<32>(mat_2_pc_buffer[hls_map_index].range(31, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: mat(31, 0)
						{
							// carray: (0) => (8) @ (1)
							for (int i_0 = 0; i_0 <= 8; i_0 += 1)
							{
								// carray: (2) => (2) @ (2)
								for (int i_1 = 2; i_1 <= 2; i_1 += 2)
								{
									// sub                    : i_0 i_1
									// ori_name               : mat[i_0][i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : mat[0][0]
									// output_left_conversion : mat[i_0][i_1]
									// output_type_conversion : (mat_lv0_0_8_1_lv1_2_2_2[hls_map_index]).to_uint64()
									if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
									{
										mat[i_0][i_1] = (mat_lv0_0_8_1_lv1_2_2_2[hls_map_index]).to_uint64();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] mat_2_pc_buffer;
		}

		// output port post check: "mat_3"
		aesl_fh.read(AUTOTB_TVOUT_PC_mat_3, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_mat_3, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_mat_3, AESL_token); // data

			sc_bv<32> *mat_3_pc_buffer = new sc_bv<32>[9];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'mat_3', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'mat_3', possible cause: There are uninitialized variables in the C design." << endl;
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
					mat_3_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_mat_3, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_mat_3))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: mat_3
				{
					// bitslice(31, 0)
					// {
						// celement: mat(31, 0)
						// {
							sc_lv<32>* mat_lv0_0_8_1_lv1_3_3_2 = new sc_lv<32>[9];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: mat(31, 0)
						{
							// carray: (0) => (8) @ (1)
							for (int i_0 = 0; i_0 <= 8; i_0 += 1)
							{
								// carray: (3) => (3) @ (2)
								for (int i_1 = 3; i_1 <= 3; i_1 += 2)
								{
									if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
									{
										mat_lv0_0_8_1_lv1_3_3_2[hls_map_index].range(31, 0) = sc_bv<32>(mat_3_pc_buffer[hls_map_index].range(31, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: mat(31, 0)
						{
							// carray: (0) => (8) @ (1)
							for (int i_0 = 0; i_0 <= 8; i_0 += 1)
							{
								// carray: (3) => (3) @ (2)
								for (int i_1 = 3; i_1 <= 3; i_1 += 2)
								{
									// sub                    : i_0 i_1
									// ori_name               : mat[i_0][i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : mat[0][0]
									// output_left_conversion : mat[i_0][i_1]
									// output_type_conversion : (mat_lv0_0_8_1_lv1_3_3_2[hls_map_index]).to_uint64()
									if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
									{
										mat[i_0][i_1] = (mat_lv0_0_8_1_lv1_3_3_2[hls_map_index]).to_uint64();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] mat_3_pc_buffer;
		}

		// output port post check: "mat_4"
		aesl_fh.read(AUTOTB_TVOUT_PC_mat_4, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_mat_4, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_mat_4, AESL_token); // data

			sc_bv<32> *mat_4_pc_buffer = new sc_bv<32>[9];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'mat_4', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'mat_4', possible cause: There are uninitialized variables in the C design." << endl;
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
					mat_4_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_mat_4, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_mat_4))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: mat_4
				{
					// bitslice(31, 0)
					// {
						// celement: mat(31, 0)
						// {
							sc_lv<32>* mat_lv0_0_8_1_lv1_4_4_2 = new sc_lv<32>[9];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: mat(31, 0)
						{
							// carray: (0) => (8) @ (1)
							for (int i_0 = 0; i_0 <= 8; i_0 += 1)
							{
								// carray: (4) => (4) @ (2)
								for (int i_1 = 4; i_1 <= 4; i_1 += 2)
								{
									if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
									{
										mat_lv0_0_8_1_lv1_4_4_2[hls_map_index].range(31, 0) = sc_bv<32>(mat_4_pc_buffer[hls_map_index].range(31, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: mat(31, 0)
						{
							// carray: (0) => (8) @ (1)
							for (int i_0 = 0; i_0 <= 8; i_0 += 1)
							{
								// carray: (4) => (4) @ (2)
								for (int i_1 = 4; i_1 <= 4; i_1 += 2)
								{
									// sub                    : i_0 i_1
									// ori_name               : mat[i_0][i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : mat[0][0]
									// output_left_conversion : mat[i_0][i_1]
									// output_type_conversion : (mat_lv0_0_8_1_lv1_4_4_2[hls_map_index]).to_uint64()
									if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
									{
										mat[i_0][i_1] = (mat_lv0_0_8_1_lv1_4_4_2[hls_map_index]).to_uint64();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] mat_4_pc_buffer;
		}

		// output port post check: "mat_5"
		aesl_fh.read(AUTOTB_TVOUT_PC_mat_5, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_mat_5, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_mat_5, AESL_token); // data

			sc_bv<32> *mat_5_pc_buffer = new sc_bv<32>[9];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'mat_5', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'mat_5', possible cause: There are uninitialized variables in the C design." << endl;
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
					mat_5_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_mat_5, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_mat_5))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: mat_5
				{
					// bitslice(31, 0)
					// {
						// celement: mat(31, 0)
						// {
							sc_lv<32>* mat_lv0_0_8_1_lv1_5_5_2 = new sc_lv<32>[9];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: mat(31, 0)
						{
							// carray: (0) => (8) @ (1)
							for (int i_0 = 0; i_0 <= 8; i_0 += 1)
							{
								// carray: (5) => (5) @ (2)
								for (int i_1 = 5; i_1 <= 5; i_1 += 2)
								{
									if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
									{
										mat_lv0_0_8_1_lv1_5_5_2[hls_map_index].range(31, 0) = sc_bv<32>(mat_5_pc_buffer[hls_map_index].range(31, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: mat(31, 0)
						{
							// carray: (0) => (8) @ (1)
							for (int i_0 = 0; i_0 <= 8; i_0 += 1)
							{
								// carray: (5) => (5) @ (2)
								for (int i_1 = 5; i_1 <= 5; i_1 += 2)
								{
									// sub                    : i_0 i_1
									// ori_name               : mat[i_0][i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : mat[0][0]
									// output_left_conversion : mat[i_0][i_1]
									// output_type_conversion : (mat_lv0_0_8_1_lv1_5_5_2[hls_map_index]).to_uint64()
									if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
									{
										mat[i_0][i_1] = (mat_lv0_0_8_1_lv1_5_5_2[hls_map_index]).to_uint64();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] mat_5_pc_buffer;
		}

		// output port post check: "mat_6"
		aesl_fh.read(AUTOTB_TVOUT_PC_mat_6, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_mat_6, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_mat_6, AESL_token); // data

			sc_bv<32> *mat_6_pc_buffer = new sc_bv<32>[9];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'mat_6', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'mat_6', possible cause: There are uninitialized variables in the C design." << endl;
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
					mat_6_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_mat_6, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_mat_6))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: mat_6
				{
					// bitslice(31, 0)
					// {
						// celement: mat(31, 0)
						// {
							sc_lv<32>* mat_lv0_0_8_1_lv1_6_6_2 = new sc_lv<32>[9];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: mat(31, 0)
						{
							// carray: (0) => (8) @ (1)
							for (int i_0 = 0; i_0 <= 8; i_0 += 1)
							{
								// carray: (6) => (6) @ (2)
								for (int i_1 = 6; i_1 <= 6; i_1 += 2)
								{
									if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
									{
										mat_lv0_0_8_1_lv1_6_6_2[hls_map_index].range(31, 0) = sc_bv<32>(mat_6_pc_buffer[hls_map_index].range(31, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: mat(31, 0)
						{
							// carray: (0) => (8) @ (1)
							for (int i_0 = 0; i_0 <= 8; i_0 += 1)
							{
								// carray: (6) => (6) @ (2)
								for (int i_1 = 6; i_1 <= 6; i_1 += 2)
								{
									// sub                    : i_0 i_1
									// ori_name               : mat[i_0][i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : mat[0][0]
									// output_left_conversion : mat[i_0][i_1]
									// output_type_conversion : (mat_lv0_0_8_1_lv1_6_6_2[hls_map_index]).to_uint64()
									if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
									{
										mat[i_0][i_1] = (mat_lv0_0_8_1_lv1_6_6_2[hls_map_index]).to_uint64();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] mat_6_pc_buffer;
		}

		// output port post check: "mat_7"
		aesl_fh.read(AUTOTB_TVOUT_PC_mat_7, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_mat_7, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_mat_7, AESL_token); // data

			sc_bv<32> *mat_7_pc_buffer = new sc_bv<32>[9];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'mat_7', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'mat_7', possible cause: There are uninitialized variables in the C design." << endl;
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
					mat_7_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_mat_7, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_mat_7))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: mat_7
				{
					// bitslice(31, 0)
					// {
						// celement: mat(31, 0)
						// {
							sc_lv<32>* mat_lv0_0_8_1_lv1_7_7_2 = new sc_lv<32>[9];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: mat(31, 0)
						{
							// carray: (0) => (8) @ (1)
							for (int i_0 = 0; i_0 <= 8; i_0 += 1)
							{
								// carray: (7) => (7) @ (2)
								for (int i_1 = 7; i_1 <= 7; i_1 += 2)
								{
									if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
									{
										mat_lv0_0_8_1_lv1_7_7_2[hls_map_index].range(31, 0) = sc_bv<32>(mat_7_pc_buffer[hls_map_index].range(31, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: mat(31, 0)
						{
							// carray: (0) => (8) @ (1)
							for (int i_0 = 0; i_0 <= 8; i_0 += 1)
							{
								// carray: (7) => (7) @ (2)
								for (int i_1 = 7; i_1 <= 7; i_1 += 2)
								{
									// sub                    : i_0 i_1
									// ori_name               : mat[i_0][i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : mat[0][0]
									// output_left_conversion : mat[i_0][i_1]
									// output_type_conversion : (mat_lv0_0_8_1_lv1_7_7_2[hls_map_index]).to_uint64()
									if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
									{
										mat[i_0][i_1] = (mat_lv0_0_8_1_lv1_7_7_2[hls_map_index]).to_uint64();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] mat_7_pc_buffer;
		}

		// output port post check: "mat_8"
		aesl_fh.read(AUTOTB_TVOUT_PC_mat_8, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_mat_8, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_mat_8, AESL_token); // data

			sc_bv<32> *mat_8_pc_buffer = new sc_bv<32>[9];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'mat_8', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'mat_8', possible cause: There are uninitialized variables in the C design." << endl;
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
					mat_8_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_mat_8, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_mat_8))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: mat_8
				{
					// bitslice(31, 0)
					// {
						// celement: mat(31, 0)
						// {
							sc_lv<32>* mat_lv0_0_8_1_lv1_8_8_2 = new sc_lv<32>[9];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: mat(31, 0)
						{
							// carray: (0) => (8) @ (1)
							for (int i_0 = 0; i_0 <= 8; i_0 += 1)
							{
								// carray: (8) => (8) @ (2)
								for (int i_1 = 8; i_1 <= 8; i_1 += 2)
								{
									if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
									{
										mat_lv0_0_8_1_lv1_8_8_2[hls_map_index].range(31, 0) = sc_bv<32>(mat_8_pc_buffer[hls_map_index].range(31, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: mat(31, 0)
						{
							// carray: (0) => (8) @ (1)
							for (int i_0 = 0; i_0 <= 8; i_0 += 1)
							{
								// carray: (8) => (8) @ (2)
								for (int i_1 = 8; i_1 <= 8; i_1 += 2)
								{
									// sub                    : i_0 i_1
									// ori_name               : mat[i_0][i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : mat[0][0]
									// output_left_conversion : mat[i_0][i_1]
									// output_type_conversion : (mat_lv0_0_8_1_lv1_8_8_2[hls_map_index]).to_uint64()
									if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
									{
										mat[i_0][i_1] = (mat_lv0_0_8_1_lv1_8_8_2[hls_map_index]).to_uint64();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] mat_8_pc_buffer;
		}

		// output port post check: "ap_return"
		aesl_fh.read(AUTOTB_TVOUT_PC_ap_return, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_ap_return, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_ap_return, AESL_token); // data

			sc_bv<32> ap_return_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'ap_return', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'ap_return', possible cause: There are uninitialized variables in the C design." << endl;
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
					ap_return_pc_buffer = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_ap_return, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_ap_return))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: ap_return
				{
					// bitslice(31, 0)
					// {
						// celement: return(31, 0)
						// {
							sc_lv<32> return_lv0_0_1_0;
						// }
					// }

					// bitslice(31, 0)
					{
						// celement: return(31, 0)
						{
							// carray: (0) => (1) @ (0)
							{
								if (&(AESL_return) != NULL) // check the null address if the c port is array or others
								{
									return_lv0_0_1_0.range(31, 0) = sc_bv<32>(ap_return_pc_buffer.range(31, 0));
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						// celement: return(31, 0)
						{
							// carray: (0) => (1) @ (0)
							{
								// sub                    : 
								// ori_name               : AESL_return
								// sub_1st_elem           : 
								// ori_name_1st_elem      : AESL_return
								// output_left_conversion : AESL_return
								// output_type_conversion : (return_lv0_0_1_0).to_uint64()
								if (&(AESL_return) != NULL) // check the null address if the c port is array or others
								{
									AESL_return = (return_lv0_0_1_0).to_uint64();
								}
							}
						}
					}
				}
			}
		}

		AESL_transaction_pc++;

		return AESL_return;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "mat_0"
		char* tvin_mat_0 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_mat_0);
		char* tvout_mat_0 = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_mat_0);

		// "mat_1"
		char* tvin_mat_1 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_mat_1);
		char* tvout_mat_1 = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_mat_1);

		// "mat_2"
		char* tvin_mat_2 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_mat_2);
		char* tvout_mat_2 = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_mat_2);

		// "mat_3"
		char* tvin_mat_3 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_mat_3);
		char* tvout_mat_3 = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_mat_3);

		// "mat_4"
		char* tvin_mat_4 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_mat_4);
		char* tvout_mat_4 = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_mat_4);

		// "mat_5"
		char* tvin_mat_5 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_mat_5);
		char* tvout_mat_5 = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_mat_5);

		// "mat_6"
		char* tvin_mat_6 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_mat_6);
		char* tvout_mat_6 = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_mat_6);

		// "mat_7"
		char* tvin_mat_7 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_mat_7);
		char* tvout_mat_7 = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_mat_7);

		// "mat_8"
		char* tvin_mat_8 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_mat_8);
		char* tvout_mat_8 = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_mat_8);

		// "ap_return"
		char* tvout_ap_return = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_ap_return);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_mat_0, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_mat_0, tvin_mat_0);

		sc_bv<32>* mat_0_tvin_wrapc_buffer = new sc_bv<32>[9];

		// RTL Name: mat_0
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: mat(31, 0)
				{
					// carray: (0) => (8) @ (1)
					for (int i_0 = 0; i_0 <= 8; i_0 += 1)
					{
						// carray: (0) => (0) @ (2)
						for (int i_1 = 0; i_1 <= 0; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : mat[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : mat[0][0]
							// regulate_c_name       : mat
							// input_type_conversion : mat[i_0][i_1]
							if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> mat_tmp_mem;
								mat_tmp_mem = mat[i_0][i_1];
								mat_0_tvin_wrapc_buffer[hls_map_index].range(31, 0) = mat_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 9; i++)
		{
			sprintf(tvin_mat_0, "%s\n", (mat_0_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_mat_0, tvin_mat_0);
		}

		tcl_file.set_num(9, &tcl_file.mat_0_depth);
		sprintf(tvin_mat_0, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_mat_0, tvin_mat_0);

		// release memory allocation
		delete [] mat_0_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_mat_1, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_mat_1, tvin_mat_1);

		sc_bv<32>* mat_1_tvin_wrapc_buffer = new sc_bv<32>[9];

		// RTL Name: mat_1
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: mat(31, 0)
				{
					// carray: (0) => (8) @ (1)
					for (int i_0 = 0; i_0 <= 8; i_0 += 1)
					{
						// carray: (1) => (1) @ (2)
						for (int i_1 = 1; i_1 <= 1; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : mat[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : mat[0][0]
							// regulate_c_name       : mat
							// input_type_conversion : mat[i_0][i_1]
							if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> mat_tmp_mem;
								mat_tmp_mem = mat[i_0][i_1];
								mat_1_tvin_wrapc_buffer[hls_map_index].range(31, 0) = mat_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 9; i++)
		{
			sprintf(tvin_mat_1, "%s\n", (mat_1_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_mat_1, tvin_mat_1);
		}

		tcl_file.set_num(9, &tcl_file.mat_1_depth);
		sprintf(tvin_mat_1, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_mat_1, tvin_mat_1);

		// release memory allocation
		delete [] mat_1_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_mat_2, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_mat_2, tvin_mat_2);

		sc_bv<32>* mat_2_tvin_wrapc_buffer = new sc_bv<32>[9];

		// RTL Name: mat_2
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: mat(31, 0)
				{
					// carray: (0) => (8) @ (1)
					for (int i_0 = 0; i_0 <= 8; i_0 += 1)
					{
						// carray: (2) => (2) @ (2)
						for (int i_1 = 2; i_1 <= 2; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : mat[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : mat[0][0]
							// regulate_c_name       : mat
							// input_type_conversion : mat[i_0][i_1]
							if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> mat_tmp_mem;
								mat_tmp_mem = mat[i_0][i_1];
								mat_2_tvin_wrapc_buffer[hls_map_index].range(31, 0) = mat_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 9; i++)
		{
			sprintf(tvin_mat_2, "%s\n", (mat_2_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_mat_2, tvin_mat_2);
		}

		tcl_file.set_num(9, &tcl_file.mat_2_depth);
		sprintf(tvin_mat_2, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_mat_2, tvin_mat_2);

		// release memory allocation
		delete [] mat_2_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_mat_3, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_mat_3, tvin_mat_3);

		sc_bv<32>* mat_3_tvin_wrapc_buffer = new sc_bv<32>[9];

		// RTL Name: mat_3
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: mat(31, 0)
				{
					// carray: (0) => (8) @ (1)
					for (int i_0 = 0; i_0 <= 8; i_0 += 1)
					{
						// carray: (3) => (3) @ (2)
						for (int i_1 = 3; i_1 <= 3; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : mat[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : mat[0][0]
							// regulate_c_name       : mat
							// input_type_conversion : mat[i_0][i_1]
							if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> mat_tmp_mem;
								mat_tmp_mem = mat[i_0][i_1];
								mat_3_tvin_wrapc_buffer[hls_map_index].range(31, 0) = mat_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 9; i++)
		{
			sprintf(tvin_mat_3, "%s\n", (mat_3_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_mat_3, tvin_mat_3);
		}

		tcl_file.set_num(9, &tcl_file.mat_3_depth);
		sprintf(tvin_mat_3, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_mat_3, tvin_mat_3);

		// release memory allocation
		delete [] mat_3_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_mat_4, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_mat_4, tvin_mat_4);

		sc_bv<32>* mat_4_tvin_wrapc_buffer = new sc_bv<32>[9];

		// RTL Name: mat_4
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: mat(31, 0)
				{
					// carray: (0) => (8) @ (1)
					for (int i_0 = 0; i_0 <= 8; i_0 += 1)
					{
						// carray: (4) => (4) @ (2)
						for (int i_1 = 4; i_1 <= 4; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : mat[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : mat[0][0]
							// regulate_c_name       : mat
							// input_type_conversion : mat[i_0][i_1]
							if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> mat_tmp_mem;
								mat_tmp_mem = mat[i_0][i_1];
								mat_4_tvin_wrapc_buffer[hls_map_index].range(31, 0) = mat_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 9; i++)
		{
			sprintf(tvin_mat_4, "%s\n", (mat_4_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_mat_4, tvin_mat_4);
		}

		tcl_file.set_num(9, &tcl_file.mat_4_depth);
		sprintf(tvin_mat_4, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_mat_4, tvin_mat_4);

		// release memory allocation
		delete [] mat_4_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_mat_5, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_mat_5, tvin_mat_5);

		sc_bv<32>* mat_5_tvin_wrapc_buffer = new sc_bv<32>[9];

		// RTL Name: mat_5
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: mat(31, 0)
				{
					// carray: (0) => (8) @ (1)
					for (int i_0 = 0; i_0 <= 8; i_0 += 1)
					{
						// carray: (5) => (5) @ (2)
						for (int i_1 = 5; i_1 <= 5; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : mat[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : mat[0][0]
							// regulate_c_name       : mat
							// input_type_conversion : mat[i_0][i_1]
							if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> mat_tmp_mem;
								mat_tmp_mem = mat[i_0][i_1];
								mat_5_tvin_wrapc_buffer[hls_map_index].range(31, 0) = mat_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 9; i++)
		{
			sprintf(tvin_mat_5, "%s\n", (mat_5_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_mat_5, tvin_mat_5);
		}

		tcl_file.set_num(9, &tcl_file.mat_5_depth);
		sprintf(tvin_mat_5, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_mat_5, tvin_mat_5);

		// release memory allocation
		delete [] mat_5_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_mat_6, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_mat_6, tvin_mat_6);

		sc_bv<32>* mat_6_tvin_wrapc_buffer = new sc_bv<32>[9];

		// RTL Name: mat_6
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: mat(31, 0)
				{
					// carray: (0) => (8) @ (1)
					for (int i_0 = 0; i_0 <= 8; i_0 += 1)
					{
						// carray: (6) => (6) @ (2)
						for (int i_1 = 6; i_1 <= 6; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : mat[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : mat[0][0]
							// regulate_c_name       : mat
							// input_type_conversion : mat[i_0][i_1]
							if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> mat_tmp_mem;
								mat_tmp_mem = mat[i_0][i_1];
								mat_6_tvin_wrapc_buffer[hls_map_index].range(31, 0) = mat_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 9; i++)
		{
			sprintf(tvin_mat_6, "%s\n", (mat_6_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_mat_6, tvin_mat_6);
		}

		tcl_file.set_num(9, &tcl_file.mat_6_depth);
		sprintf(tvin_mat_6, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_mat_6, tvin_mat_6);

		// release memory allocation
		delete [] mat_6_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_mat_7, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_mat_7, tvin_mat_7);

		sc_bv<32>* mat_7_tvin_wrapc_buffer = new sc_bv<32>[9];

		// RTL Name: mat_7
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: mat(31, 0)
				{
					// carray: (0) => (8) @ (1)
					for (int i_0 = 0; i_0 <= 8; i_0 += 1)
					{
						// carray: (7) => (7) @ (2)
						for (int i_1 = 7; i_1 <= 7; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : mat[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : mat[0][0]
							// regulate_c_name       : mat
							// input_type_conversion : mat[i_0][i_1]
							if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> mat_tmp_mem;
								mat_tmp_mem = mat[i_0][i_1];
								mat_7_tvin_wrapc_buffer[hls_map_index].range(31, 0) = mat_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 9; i++)
		{
			sprintf(tvin_mat_7, "%s\n", (mat_7_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_mat_7, tvin_mat_7);
		}

		tcl_file.set_num(9, &tcl_file.mat_7_depth);
		sprintf(tvin_mat_7, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_mat_7, tvin_mat_7);

		// release memory allocation
		delete [] mat_7_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_mat_8, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_mat_8, tvin_mat_8);

		sc_bv<32>* mat_8_tvin_wrapc_buffer = new sc_bv<32>[9];

		// RTL Name: mat_8
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: mat(31, 0)
				{
					// carray: (0) => (8) @ (1)
					for (int i_0 = 0; i_0 <= 8; i_0 += 1)
					{
						// carray: (8) => (8) @ (2)
						for (int i_1 = 8; i_1 <= 8; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : mat[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : mat[0][0]
							// regulate_c_name       : mat
							// input_type_conversion : mat[i_0][i_1]
							if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> mat_tmp_mem;
								mat_tmp_mem = mat[i_0][i_1];
								mat_8_tvin_wrapc_buffer[hls_map_index].range(31, 0) = mat_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 9; i++)
		{
			sprintf(tvin_mat_8, "%s\n", (mat_8_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_mat_8, tvin_mat_8);
		}

		tcl_file.set_num(9, &tcl_file.mat_8_depth);
		sprintf(tvin_mat_8, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_mat_8, tvin_mat_8);

		// release memory allocation
		delete [] mat_8_tvin_wrapc_buffer;

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		int AESL_return = sum(mat, r, c);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_mat_0, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_mat_0, tvout_mat_0);

		sc_bv<32>* mat_0_tvout_wrapc_buffer = new sc_bv<32>[9];

		// RTL Name: mat_0
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: mat(31, 0)
				{
					// carray: (0) => (8) @ (1)
					for (int i_0 = 0; i_0 <= 8; i_0 += 1)
					{
						// carray: (0) => (0) @ (2)
						for (int i_1 = 0; i_1 <= 0; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : mat[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : mat[0][0]
							// regulate_c_name       : mat
							// input_type_conversion : mat[i_0][i_1]
							if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> mat_tmp_mem;
								mat_tmp_mem = mat[i_0][i_1];
								mat_0_tvout_wrapc_buffer[hls_map_index].range(31, 0) = mat_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 9; i++)
		{
			sprintf(tvout_mat_0, "%s\n", (mat_0_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_mat_0, tvout_mat_0);
		}

		tcl_file.set_num(9, &tcl_file.mat_0_depth);
		sprintf(tvout_mat_0, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_mat_0, tvout_mat_0);

		// release memory allocation
		delete [] mat_0_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_mat_1, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_mat_1, tvout_mat_1);

		sc_bv<32>* mat_1_tvout_wrapc_buffer = new sc_bv<32>[9];

		// RTL Name: mat_1
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: mat(31, 0)
				{
					// carray: (0) => (8) @ (1)
					for (int i_0 = 0; i_0 <= 8; i_0 += 1)
					{
						// carray: (1) => (1) @ (2)
						for (int i_1 = 1; i_1 <= 1; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : mat[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : mat[0][0]
							// regulate_c_name       : mat
							// input_type_conversion : mat[i_0][i_1]
							if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> mat_tmp_mem;
								mat_tmp_mem = mat[i_0][i_1];
								mat_1_tvout_wrapc_buffer[hls_map_index].range(31, 0) = mat_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 9; i++)
		{
			sprintf(tvout_mat_1, "%s\n", (mat_1_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_mat_1, tvout_mat_1);
		}

		tcl_file.set_num(9, &tcl_file.mat_1_depth);
		sprintf(tvout_mat_1, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_mat_1, tvout_mat_1);

		// release memory allocation
		delete [] mat_1_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_mat_2, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_mat_2, tvout_mat_2);

		sc_bv<32>* mat_2_tvout_wrapc_buffer = new sc_bv<32>[9];

		// RTL Name: mat_2
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: mat(31, 0)
				{
					// carray: (0) => (8) @ (1)
					for (int i_0 = 0; i_0 <= 8; i_0 += 1)
					{
						// carray: (2) => (2) @ (2)
						for (int i_1 = 2; i_1 <= 2; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : mat[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : mat[0][0]
							// regulate_c_name       : mat
							// input_type_conversion : mat[i_0][i_1]
							if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> mat_tmp_mem;
								mat_tmp_mem = mat[i_0][i_1];
								mat_2_tvout_wrapc_buffer[hls_map_index].range(31, 0) = mat_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 9; i++)
		{
			sprintf(tvout_mat_2, "%s\n", (mat_2_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_mat_2, tvout_mat_2);
		}

		tcl_file.set_num(9, &tcl_file.mat_2_depth);
		sprintf(tvout_mat_2, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_mat_2, tvout_mat_2);

		// release memory allocation
		delete [] mat_2_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_mat_3, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_mat_3, tvout_mat_3);

		sc_bv<32>* mat_3_tvout_wrapc_buffer = new sc_bv<32>[9];

		// RTL Name: mat_3
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: mat(31, 0)
				{
					// carray: (0) => (8) @ (1)
					for (int i_0 = 0; i_0 <= 8; i_0 += 1)
					{
						// carray: (3) => (3) @ (2)
						for (int i_1 = 3; i_1 <= 3; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : mat[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : mat[0][0]
							// regulate_c_name       : mat
							// input_type_conversion : mat[i_0][i_1]
							if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> mat_tmp_mem;
								mat_tmp_mem = mat[i_0][i_1];
								mat_3_tvout_wrapc_buffer[hls_map_index].range(31, 0) = mat_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 9; i++)
		{
			sprintf(tvout_mat_3, "%s\n", (mat_3_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_mat_3, tvout_mat_3);
		}

		tcl_file.set_num(9, &tcl_file.mat_3_depth);
		sprintf(tvout_mat_3, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_mat_3, tvout_mat_3);

		// release memory allocation
		delete [] mat_3_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_mat_4, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_mat_4, tvout_mat_4);

		sc_bv<32>* mat_4_tvout_wrapc_buffer = new sc_bv<32>[9];

		// RTL Name: mat_4
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: mat(31, 0)
				{
					// carray: (0) => (8) @ (1)
					for (int i_0 = 0; i_0 <= 8; i_0 += 1)
					{
						// carray: (4) => (4) @ (2)
						for (int i_1 = 4; i_1 <= 4; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : mat[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : mat[0][0]
							// regulate_c_name       : mat
							// input_type_conversion : mat[i_0][i_1]
							if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> mat_tmp_mem;
								mat_tmp_mem = mat[i_0][i_1];
								mat_4_tvout_wrapc_buffer[hls_map_index].range(31, 0) = mat_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 9; i++)
		{
			sprintf(tvout_mat_4, "%s\n", (mat_4_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_mat_4, tvout_mat_4);
		}

		tcl_file.set_num(9, &tcl_file.mat_4_depth);
		sprintf(tvout_mat_4, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_mat_4, tvout_mat_4);

		// release memory allocation
		delete [] mat_4_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_mat_5, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_mat_5, tvout_mat_5);

		sc_bv<32>* mat_5_tvout_wrapc_buffer = new sc_bv<32>[9];

		// RTL Name: mat_5
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: mat(31, 0)
				{
					// carray: (0) => (8) @ (1)
					for (int i_0 = 0; i_0 <= 8; i_0 += 1)
					{
						// carray: (5) => (5) @ (2)
						for (int i_1 = 5; i_1 <= 5; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : mat[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : mat[0][0]
							// regulate_c_name       : mat
							// input_type_conversion : mat[i_0][i_1]
							if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> mat_tmp_mem;
								mat_tmp_mem = mat[i_0][i_1];
								mat_5_tvout_wrapc_buffer[hls_map_index].range(31, 0) = mat_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 9; i++)
		{
			sprintf(tvout_mat_5, "%s\n", (mat_5_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_mat_5, tvout_mat_5);
		}

		tcl_file.set_num(9, &tcl_file.mat_5_depth);
		sprintf(tvout_mat_5, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_mat_5, tvout_mat_5);

		// release memory allocation
		delete [] mat_5_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_mat_6, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_mat_6, tvout_mat_6);

		sc_bv<32>* mat_6_tvout_wrapc_buffer = new sc_bv<32>[9];

		// RTL Name: mat_6
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: mat(31, 0)
				{
					// carray: (0) => (8) @ (1)
					for (int i_0 = 0; i_0 <= 8; i_0 += 1)
					{
						// carray: (6) => (6) @ (2)
						for (int i_1 = 6; i_1 <= 6; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : mat[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : mat[0][0]
							// regulate_c_name       : mat
							// input_type_conversion : mat[i_0][i_1]
							if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> mat_tmp_mem;
								mat_tmp_mem = mat[i_0][i_1];
								mat_6_tvout_wrapc_buffer[hls_map_index].range(31, 0) = mat_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 9; i++)
		{
			sprintf(tvout_mat_6, "%s\n", (mat_6_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_mat_6, tvout_mat_6);
		}

		tcl_file.set_num(9, &tcl_file.mat_6_depth);
		sprintf(tvout_mat_6, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_mat_6, tvout_mat_6);

		// release memory allocation
		delete [] mat_6_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_mat_7, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_mat_7, tvout_mat_7);

		sc_bv<32>* mat_7_tvout_wrapc_buffer = new sc_bv<32>[9];

		// RTL Name: mat_7
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: mat(31, 0)
				{
					// carray: (0) => (8) @ (1)
					for (int i_0 = 0; i_0 <= 8; i_0 += 1)
					{
						// carray: (7) => (7) @ (2)
						for (int i_1 = 7; i_1 <= 7; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : mat[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : mat[0][0]
							// regulate_c_name       : mat
							// input_type_conversion : mat[i_0][i_1]
							if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> mat_tmp_mem;
								mat_tmp_mem = mat[i_0][i_1];
								mat_7_tvout_wrapc_buffer[hls_map_index].range(31, 0) = mat_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 9; i++)
		{
			sprintf(tvout_mat_7, "%s\n", (mat_7_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_mat_7, tvout_mat_7);
		}

		tcl_file.set_num(9, &tcl_file.mat_7_depth);
		sprintf(tvout_mat_7, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_mat_7, tvout_mat_7);

		// release memory allocation
		delete [] mat_7_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_mat_8, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_mat_8, tvout_mat_8);

		sc_bv<32>* mat_8_tvout_wrapc_buffer = new sc_bv<32>[9];

		// RTL Name: mat_8
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: mat(31, 0)
				{
					// carray: (0) => (8) @ (1)
					for (int i_0 = 0; i_0 <= 8; i_0 += 1)
					{
						// carray: (8) => (8) @ (2)
						for (int i_1 = 8; i_1 <= 8; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : mat[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : mat[0][0]
							// regulate_c_name       : mat
							// input_type_conversion : mat[i_0][i_1]
							if (&(mat[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> mat_tmp_mem;
								mat_tmp_mem = mat[i_0][i_1];
								mat_8_tvout_wrapc_buffer[hls_map_index].range(31, 0) = mat_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 9; i++)
		{
			sprintf(tvout_mat_8, "%s\n", (mat_8_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_mat_8, tvout_mat_8);
		}

		tcl_file.set_num(9, &tcl_file.mat_8_depth);
		sprintf(tvout_mat_8, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_mat_8, tvout_mat_8);

		// release memory allocation
		delete [] mat_8_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_ap_return, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_ap_return, tvout_ap_return);

		sc_bv<32> ap_return_tvout_wrapc_buffer;

		// RTL Name: ap_return
		{
			// bitslice(31, 0)
			{
				// celement: return(31, 0)
				{
					// carray: (0) => (1) @ (0)
					{
						// sub                   : 
						// ori_name              : AESL_return
						// sub_1st_elem          : 
						// ori_name_1st_elem     : AESL_return
						// regulate_c_name       : return
						// input_type_conversion : AESL_return
						if (&(AESL_return) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> return_tmp_mem;
							return_tmp_mem = AESL_return;
							ap_return_tvout_wrapc_buffer.range(31, 0) = return_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_ap_return, "%s\n", (ap_return_tvout_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_ap_return, tvout_ap_return);
		}

		tcl_file.set_num(1, &tcl_file.ap_return_depth);
		sprintf(tvout_ap_return, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_ap_return, tvout_ap_return);

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "mat_0"
		delete [] tvin_mat_0;
		delete [] tvout_mat_0;
		// release memory allocation: "mat_1"
		delete [] tvin_mat_1;
		delete [] tvout_mat_1;
		// release memory allocation: "mat_2"
		delete [] tvin_mat_2;
		delete [] tvout_mat_2;
		// release memory allocation: "mat_3"
		delete [] tvin_mat_3;
		delete [] tvout_mat_3;
		// release memory allocation: "mat_4"
		delete [] tvin_mat_4;
		delete [] tvout_mat_4;
		// release memory allocation: "mat_5"
		delete [] tvin_mat_5;
		delete [] tvout_mat_5;
		// release memory allocation: "mat_6"
		delete [] tvin_mat_6;
		delete [] tvout_mat_6;
		// release memory allocation: "mat_7"
		delete [] tvin_mat_7;
		delete [] tvout_mat_7;
		// release memory allocation: "mat_8"
		delete [] tvin_mat_8;
		delete [] tvout_mat_8;
		// release memory allocation: "ap_return"
		delete [] tvout_ap_return;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);

		return AESL_return;
	}
}

