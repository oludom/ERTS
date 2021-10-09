#include "matrix_multiplication.h"
#ifndef MATRIX_IP_H
#define MATRIX_IP_H
#endif

void setInputMatrices(VectorArray A, VectorArray B){
	makeMatrixA(A);
	makeMatrixB(B);
}

void makeMatrixA(VectorArray A){
	//row 1
	A[0].comp[0] = 1;
	A[0].comp[1] = 2;
	A[0].comp[2] = 3;
	A[0].comp[3] = 4;
	//row 2
	A[1].comp[0] = 5;
	A[1].comp[1] = 6;
	A[1].comp[2] = 7;
	A[1].comp[3] = 8;
	//row 3
	A[2].comp[0] = 9;
	A[2].comp[1] = 10;
	A[2].comp[2] = 11;
	A[2].comp[3] = 12;
	//row 4
	A[3].comp[0] = 13;
	A[3].comp[1] = 14;
	A[3].comp[2] = 15;
	A[3].comp[3] = 16;
}

void makeMatrixB(VectorArray B){
	//row 1
	B[0].comp[0] = 1;
	B[0].comp[1] = 2;
	B[0].comp[2] = 3;
	B[0].comp[3] = 4;
	//row 2
	B[1].comp[0] = 1;
	B[1].comp[1] = 2;
	B[1].comp[2] = 3;
	B[1].comp[3] = 4;
	//row 3
	B[2].comp[0] = 1;
	B[2].comp[1] = 2;
	B[2].comp[2] = 3;
	B[2].comp[3] = 4;
	//row 4
	B[3].comp[0] = 1;
	B[3].comp[1] = 2;
	B[3].comp[2] = 3;
	B[3].comp[3] = 4;
}

void displayMatrix(VectorArray matrix){
	xil_printf("Matrix: \n");
	for(int i = 0; i < MSIZE; i++){
		xil_printf("[");
		for(int j = 0; j < MSIZE; j++){
			xil_printf("%d   ", matrix[i].comp[j]);
		}
		xil_printf("]\n");
	}
}

void multiMatrixSoft(VectorArray A, VectorArray B, VectorArray P){
	for (int i = 0; i < MSIZE; i++){
		for(int j = 0; j < MSIZE; j++){
			P[i].comp[j] = 0;
			for(int k = 0; k < MSIZE; k++){
				P[i].comp[j] += A[i].comp[k] * B[j].comp[k];
			}
		}
	}
}

void multiMatrixHard(VectorArray A, VectorArray B, VectorArray P){
	for (int i = 0; i < MSIZE; i++){
		Xil_Out32(XPAR_MATRIX_IP_0_S_AXI_BASEADDR + MATRIX_IP_S_AXI_SLV_REG0_OFFSET, A[i].vect);
		for (int j = 0; j < MSIZE; j++){
			Xil_Out32(XPAR_MATRIX_IP_0_S_AXI_BASEADDR + MATRIX_IP_S_AXI_SLV_REG1_OFFSET, B[j].vect);
			P[i].comp[j] = Xil_In32(XPAR_MATRIX_IP_0_S_AXI_BASEADDR + MATRIX_IP_S_AXI_SLV_REG2_OFFSET);
		}
	}
}
