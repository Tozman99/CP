#include <stdio.h>
#include <stdlib.h>


int binarySearch(int *nums, int target, int numsSize){
	
	int low = 0;
        int high = numsSize;
        int mid;
        int index = 0;
    
        while (*(nums + index) != target){
            
            mid = low + ((high + low) / 2);
            
            if(low > high){
                
                index = -1;
            }
            if (*(nums + mid) < target){
                
                    low = mid + 1;
            }
            if (*(nums + mid) > target){
                
                high = mid - 1;
            }
            
            if (*(nums + mid) == target){
                
                index = mid;            
            }
            
        }
    
        return index;
}

int main(void){

	int p;
	int size = 6;
	int value = 9;
	int arr[6] = {-1,0,3,5,9,12};

	p = binarySearch(arr, value, size);
	printf("\n  %d \n", p);
	return 0;

}
