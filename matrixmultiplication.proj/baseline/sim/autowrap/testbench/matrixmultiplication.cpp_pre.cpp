# 1 "D:/msoc/pp4fpgas-master/examples/matrixmultiplication.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "D:/msoc/pp4fpgas-master/examples/matrixmultiplication.cpp"
# 1 "D:/msoc/pp4fpgas-master/examples/matrixmultiplication.h" 1







typedef int BaseType;

extern void matrixmul(BaseType A[32][32], BaseType B[32][32], BaseType AB[32][32]);
# 2 "D:/msoc/pp4fpgas-master/examples/matrixmultiplication.cpp" 2




void matrixmul(int A[32][32], int B[32][32], int AB[32][32]) {



  row: for(int i = 0; i < 32; ++i) {
    col: for(int j = 0; j < 32; ++j) {


      int ABij = 0;
    product: for(int k = 0; k < 32; ++k) {
        ABij += A[i][k] * B[k][j];
      }
      AB[i][j] = ABij;
    }
  }
}
