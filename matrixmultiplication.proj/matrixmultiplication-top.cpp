/*
*/

#include<stdio.h>
#include <stdlib.h>
//#include<iostream>
#include <math.h>
#include "matrixmultiplication.h"

BaseType A[N][M];
BaseType B[M][P];
BaseType AB[N][P];
BaseType AB_test[N][P];

int main()
{
	FILE *fp;
	printf("INPUTS\n");
	for(int i=0; i<N; i++) {
		for(int j=0;j<M; j++) {
			A[i][j] = 2;
		}
	}
	for(int i=0; i<M; i++) {
		for(int j=0;j<P; j++) {
			B[i][j] = 2;
		}
	}

	matrixmul(A,B,AB);
	for(int i=0; i<M; i++) {
		for(int j=0;j<P; j++) {
			AB_test[i][j] = 128;
		}
	}
	//Print output
	//fp=fopen("matrixmultiplication.out.dat", "w");
	int c = 0;

	for(int i=0; i<M; i++) {
		for(int j=0;j<P; j++) {
			if (AB_test[i][j] != AB[i][j]) {
				c = 1;
			}
		}
	}



	if (c == 1){
		fprintf(stdout, "*******************************************\n");
		fprintf(stdout, "FAIL: Output DOES NOT match the golden output\n");
		fprintf(stdout, "*******************************************\n");
		return 1;
	}else{
		fprintf(stdout, "*******************************************\n");
		fprintf(stdout, "PASS: The output matches the golden output!\n");
		fprintf(stdout, "*******************************************\n");
	     return 0;
	  }

}
