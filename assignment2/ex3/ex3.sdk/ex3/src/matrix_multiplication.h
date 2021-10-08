#ifndef MATRIX_MULTIPLICATION_H
# define MATRIX_MULTIPLICATION_H

#define MSIZE 4

typedef union {
	unsigned char comp[MSIZE];
	unsigned int vect;
} vectorType;

typedef vectorType VectorArray[MSIZE];

VectorArray aInst;
VectorArray bTInst;
VectorArray pInst;

void makeMatrixA(VectorArray A);
void makeMatrixB(VectorArray B);

void setInputMatrices(VectorArray A, VectorArray B);
void displayMatrix(VectorArray matrix);
void multiMatrixSoft(VectorArray A, VectorArray B, VectorArray P);
void multiMatrixHard(VectorArray A, VectorArray B, VectorArray P);


#endif
