#define MSIZE 4

typedef union {
	unsigned char comp[MSIZE];
	unsigned int vect;
} vectorType;

typedef vectorType VectorArray[MSIZE];

VectorArray aInst;
VectorArray bTInst;
VectorArray pInst;

VectorArray makeMatrixA();
VectorArray makeMatrixB();

void setInputMatrices(VectorArray A, VectorArray B);
void displayMatrix(VectorArray matrix);
void multiplyMatrixSoft(VectorArray A, VectorArray B, VectorArray P);
void multiplyMatrixHard(VectorArray A, VectorArray B, VectorArray P);
