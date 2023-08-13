
#include <stdio.h>
#include "basicPointer.h"
#include <stdlib.h>

int main (){

	int *arr;
	int sizePointer;
	int *arrayPointer;
	int size = 10;
	int index = 0;
	//int *p2;
	int number_ptr = &size;
	printf("%p, %u", &arr, *arr);		

	arrayPointer = getAddressOfanElement(arrayPointer, 0);
	sizePointer = getSizePointer(arr);
	printf("\n %p, %u", arr,* arr);
	printf("\n %d, ", sizePointer);
	//p2 = additionPointer(p2);
	//printf("\n %p \t", p2);
	number_ptr = changeValuePointer(number_ptr, 5);
	printf("%p, %d", number_ptr, *number_ptr);	

	return 0;
}

int* getAddressOfanElement(int *arr, int element){

	int *address = &(arr[element]);
	return address;
}

int getSizePointer(int *p1){

	return sizeof(*p1);

}

int* changeValuePointer(int *ptr, int value){

	
	ptr = &value;
	
	return ptr;



}

int *additionPointer(int* p1){

	p1++;
	
	return p1;



}

void populateArray(int * arr, int size){

	int index = 0;
	

	while (index < size){



		index++;
	}


}

