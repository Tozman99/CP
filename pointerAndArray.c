#include <stdio.h>
#include <stdlib.h>




int main(void){

	int *nums;
	int size = 10;
	int index = 0;

	nums = (int *) malloc(sizeof(nums) * size);
	int *p1;
	int *p2;

	while (index < size){

		*(nums + index) = index;	

		index++;
	}
	p1 = nums;
	p2 = nums + 1;
	printf("\n p1 : %p p2 : %p\n", p1, p2);
		
	return 0;
}
