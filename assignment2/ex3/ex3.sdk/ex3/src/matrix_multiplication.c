#include "matrix_multiplication.h"


void setInputMatrices(VectorArray A, VectorArray B){
	aInst = A;
	bTInst = B;
}

VectorArray makeMatrixA(){
	VectorArray A;
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
	return A;
}

VectorArray makeMatrixBT(){
	VectorArray BT;
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
	return BT;
}


void displayMatrix(VectorArray matrix){
	xil_printf("Matrix: \n");
	for(int i = 0; i < MSIZE; i++){
		for(int j = 0; j < MSIZE; j++){
			xil_printf(matrix[i].comp[j] + ", ");
		}
		xil_printf("\n");
	}
}
