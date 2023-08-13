
#include <stdio.h>
#include <stdlib.h>
#include "basicArray.h"
#include <string.h>

int main (){

	int *arr;
	int size = 10;
	arr = allocateArray(arr, size);

	printf("Before Sorting");

	for (int i = 0; i < size; i++){
		
		printf("\n Address : %p, Value : %d", (arr+i), *(arr+i));
	}	
	
	bubbleSortArray(arr, size);
	
	printf("After sorting");
		
	for (int i = 0; i < size; i++){
		
		printf("\n Address : %p, Value : %d", (arr+i), *(arr+i));
	}	
	
	
	return 0;

}

int *getMemAddress(int * base, int offset){


	return (base + offset);

}

int *allocateArray(int *arr, int size){

	arr = (int *) malloc(size * sizeof(int));
	int index = 0;

	while (index < size){

		
		*(arr + index) = rand() % 10;

		index++;
	}
	
	return arr;
}

void destroyArray(int *arr){


	if (arr != NULL){

		printf("OK");
		free(arr);
	}

}

void insertingElementArray(int *arr, int element, int place){


	int index = 0;

	while (index <= place ){

		if (index == place){

			*(arr + index) = element;
		}		

		index++;
	}

}



void bubbleSortArray(int *arr, int size){

	int tmp;
	for (int i = 0; i < size; i++){
		for (int j = 0; j < size - i - 1; j++){
			
			if (*(arr+j) > *(arr+j+1)){
				
				tmp = *(arr+j);
				*(arr+j) = *(arr+ j + 1);
				*(arr+j + 1) = tmp;		
				
			}
			
		}

	}
}


void insertionSortArray(int *arr, int size){

	int tmp;
	for (int i = 0; i  < size; i++){
	
		for (int j = 1; j < size - 1; j++){

			if (*(arr + i) > *(arr + j)){
				
				tmp = *(arr+i);
				*(arr+i) = *(arr + j);
				*(arr + j) = tmp;		
					
			}
		}		
	
	}

}
