
#include <stdio.h>
#include <stdlib.h>


/*
Given a matrix : 
with m rows and n column

Create an array based on the given matrix and define with r rows and c column 

*/

int **createAMatrix(int r, int c){

	int **arr;
	arr = (int **) calloc(r, sizeof(int *));
	
	for (int i = 0; i < c; i++){
		
		*(arr + i) = calloc(c, sizeof(int));
	}
	return arr;
}

int** matrixReshape(int** mat, int matSize, int* matColSize, int r, int c, int* returnSize, int** returnColumnSizes){

	int **arr;
	arr = createAMatrix(r, c);
	
	
	**returnColumnSizes = c;
	*returnSize = r;

	return arr;
}

int main(void){
	
	int **arr;
	arr = createAMatrix(2, 2);
	int index = 0;
	int *returnsize;
	int **returnColumnSizes;
	*returnSize = 2;
	**returnColumnSize = 2;	


	return 0;
}
