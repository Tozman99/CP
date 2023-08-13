#include <stdio.h>
#include <stdlib.h>


int* twoSum(int* nums, int numsSize, int target, int* returnSize){
    
    int *arr;
    arr = calloc(2, sizeof(int));
    int index = 0;
    int difference;
    int arrIndex = 0;
    
    while (index < numsSize){
        
        difference = target - *(nums + index);
        
        for (int i = 0; i < numsSize; i++){
            
            if (difference == *(nums + i)){
                
                *(arr + arrIndex) = i;
                arrIndex++;
            }
        }
        
        index++;
    }
    *returnSize = sizeof(arr) / sizeof(*arr + 1);
    
    return arr;
}

int main(void){

	int nums[5] = {2, 3, 7, 10};
	int target = 5;
	int *returnSize;
	int numsSize = 5;
	int *arr;
	
	arr = twoSum(nums, numsSize, target, returnSize);

	for(int i = 0; i < *returnSize; i++){

		printf("\n the index : %d\n", *(arr + i));
	}
	
	return 0;
}
