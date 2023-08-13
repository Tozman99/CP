
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include "dynamicArray.h"

int main(void){

	struct Darray *arr;
	void *el;
	void *el1;
	void *p;
	
	arr = createDarray(10, 5);
	printf("%p and %p", arr->end, arr->contents);

	return 0;
}

struct Darray *createDarray(size_t capacity, size_t currentSize){
	
	struct Darray *arr;
	
	arr = (struct Darray *) malloc(sizeof(struct Darray));

	arr->capacity = capacity;
	arr->currentSize = currentSize;
	arr->contents = calloc(currentSize, sizeof(void *));
	arr->end = arr->contents;

	return (currentSize < capacity) ? arr : NULL;

}

void showDarray(struct Darray *arr){

	
	for(int i = 0; i < arr->currentSize; i++){
		
		printf("\n %p -> %d \n", (arr->contents + i), *((int *) arr->contents + i));		
	}
}

void push(struct Darray *arr, void *el){
	// push an element at the end of the Darray 
	
	
}

void *pop(struct Darray *arr){
	// pop an element from the array 

	return NULL;	
}
