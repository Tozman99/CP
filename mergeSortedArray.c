#include <stdio.h>


void merge(int *nums,  int num1Size, int m, int *nums2, int nums2Size, int n);

int main(void){


	return 0;
}



void merge(int *nums,  int num1Size, int m, int *nums2, int nums2Size, int n){


	int *nums;
	nums = (int *) realloc(nums, m + n);
	int start_1_ptr = 0;
	int start_2_ptr = num1Size;
	int sort_ptr;

	while (start_2_ptr < num2Size){

		
		start_1_ptr++;
		start_2_ptr++;
	}
	
	 

}
