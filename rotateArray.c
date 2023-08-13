#include <stdio.h>



void rotate(int *nums, int numsSize, int k);
void swap(int *p1, int *p2){

	int tmp;
	tmp = *p1;
	*p1 = *p2;
	*p2 = tmp;
}

int main(void){
	
	//int arr[] = {1, 2, 3, 4, 5, 6, 7};	
	int arr[] = {-1, -100, 3, 99};
	rotate(arr, 7, 3);
	for (int i = 0; i < 4; i++){

		printf("\n Index : %d \t Value %d\n", i, arr[i]);
	}
	
	return 0;
}


void rotate(int *nums, int numsSize, int k){
	
	int end = numsSize - 1;
	int start = 0;
	int mid;	
	int index = 0;
	int middleValue = numsSize - 1 - k;

	while(index < numsSize - 1){

		start = index;
		mid = numsSize - k + index;

		if (index < middleValue){
			
			swap((nums + start), (nums + mid));		
		}
		if (index >= middleValue + 1){
			
			swap((nums + index), (nums + index - 1));		
		}
		index++;
	}
			
}
