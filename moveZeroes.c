#include <stdio.h>


void moveZeroes(int *nums, int numsSize);
void swap(int *a, int *b);

int main(void){
	
	int arr[] = {0, 1, 0, 3, 12};
	int size = 5;
	moveZeroes(arr, size);
	
	for (int i = 0; i < size; i++){
		printf("\n index : %d \t %d\n", i, *(arr + i));
	}	
	return 0;

}

void swap(int *a, int *b){

	int tmp;
	tmp = *a;
	*a = *b;
	*b = tmp;
}
void moveZeroes(int *nums, int numsSize){


	int index = 0;
	int *p1;
	int *p2;
	p1 = nums;
	
	while(index < numsSize){
		
		p2 = (nums + index);
		if (*p2 != 0){
			swap(p1, p2);
			p1++;
		}
		index++;
	}
}
