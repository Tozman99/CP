

#include <stdio.h>
#include "functions_Pointers.h"
#include <stdlib.h>
#include <time.h>

int main (){
	

	return 0;
}

void swapTwoPointersValue(int * p1, int * p2){

	int tmp;
	
	tmp = *p1;
	*p1 = *p2;
	*p2 = tmp;
		

}

int *calculateMemAddress(int *arr, int offset){

	return (arr + offset);

	
}


int *comparePointers(int *p1, int *p2){

	char *result;

	if (p1 > p2 ){

		sprintf(result, "The pointer p1 : %p is higher than p2 : %p", p1, p2);
		
		return p1;
	}
	else {

		sprintf(result, "The Pointer p2 : %p is higher than p1 : %p", p2, p1);
		
		return p2;
	}
}


int *allocateArray(int *arr, int size){
	
	arr = (int *) malloc(size * sizeof(int));
	int index = 0;
	int *ptr;
	ptr = &arr[size - 1]; 

	while (index < size){
		
		
		*(arr+index) = rand() % 10;
		//printf("\n Value : %d into %p", *(arr+index), (arr+index));
		//printf("\n Value ptr pointer : %d, into ptr: %p", *ptr, ptr);

		index++;
		ptr--;
	}
	
	return arr;
}

