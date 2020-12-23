// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
# 1 "D:/msoc/pp4fpgas-master/examples/matrixmultiplication.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "D:/msoc/pp4fpgas-master/examples/matrixmultiplication.cpp"
# 1 "D:/msoc/pp4fpgas-master/examples/matrixmultiplication.h" 1







typedef int BaseType;

extern void matrixmul(BaseType A[32][32], BaseType B[32][32], BaseType AB[32][32]);
# 2 "D:/msoc/pp4fpgas-master/examples/matrixmultiplication.cpp" 2




void matrixmul(int A[32][32], int B[32][32], int AB[32][32]) {
#pragma HLS ARRAY_RESHAPE variable=A complete dim=2
#pragma HLS ARRAY_RESHAPE variable=B complete dim=1

  row: for(int i = 0; i < 32; ++i) {
    col: for(int j = 0; j < 32; ++j) {
#pragma HLS PIPELINE II=1

      int ABij = 0;
    product: for(int k = 0; k < 32; ++k) {
        ABij += A[i][k] * B[k][j];
      }
      AB[i][j] = ABij;
    }
  }
}
