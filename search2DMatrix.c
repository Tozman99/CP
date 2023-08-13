#include <stdio.h>
#include <stdbool.h>


bool searchMatrix(int **matrix, int matrixSize, int *matrixColSize, int target){


	// binary search for all first element in each subarray
	int low = 0;
	int mid;
	int high = matrixSize;

	while (low <= high){

		mid = (low + high) /2;
		
		if (matrix[mid][0] > target){
			
			high = mid - 1;
		}
		if (matrix[mid][0] < target){
			
			low = mid + 1;
		}
		if (matrix[mid][0] == target){
		
			return 1;
		}
	}

	for (int i = 0; i < matrixSize; i++){
		
		if (matrix[mid][matrixSize] == target){

			return 1;
		}
	}
	return 0;
}


int main(void){

	int matrix[3][4] = {{1, 2, 3, 7}, {10, 11, 16, 20}, {23, 30, 34, 60}};
	int matrixSize = 3;
	int *matrixColSize = &matrixSize;
	bool searchMatrixValue = 0;
	int target = 3;

	searchMatrixValue = searchMatrix(matrix, matrixSize, matrixColSize, target);	

	return 0;
}
