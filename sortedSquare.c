
#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int *sortedSquares(int *nums, int numsSize);

int main(void){

	int size = 5;	
	int nums[5] = {-4, -1, 0, 3, 10};
	int *arr; 

	arr = sortedSquares(nums, 5);
	
	for (int i = 0; i < size; i++){
		
		printf("\n %p -> %d \n", arr + i, *(arr + i));
	}
	return 0;
}

int *sortedSquares(int *nums, int numsSize){

	int* arr;
	int start = 0;
	int end = numsSize - 1;
	int ptr;
	ptr = end;

	arr = (int *) calloc(numsSize, sizeof(int));
	
	while ((start <= end) && (ptr >= 0)){

		if (pow(*(nums + start), 2) <= pow(*(nums + end), 2)){
			
			*(arr + ptr) = pow(*(nums + end), 2);
			end--;
		}
		else{
			*(arr + ptr) = pow(*(nums + start), 2);
			start++;
		}
		ptr--;
	}
	return arr;
}
