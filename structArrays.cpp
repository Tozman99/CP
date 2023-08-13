#include <iostream>

using namespace std;

struct Array{

	int size;
	int *baseAddress;

};

typedef Array Array_t;

void populate_Array(Array_t *arr){

	int index = 0;
	int *currentAddress;
	arr->baseAddress = currentAddress;
	currentAddress = arr->baseAddress;
	cout << arr->baseAddress << " " << currentAddress << " " << *currentAddress << endl;

	while (index < 6){

		*currentAddress = index + 10;
		cout << currentAddress << " Value : " << *currentAddress << endl;
		currentAddress += sizeof(index);
		index++;
	}

}

void print_array(Array_t *arr){

	int* baseAddress;
	baseAddress = arr->baseAddress;
	int index = 0;
	int sizeIndex = 0;
	while (*(baseAddress + sizeIndex) != 0){

		cout << *(baseAddress + sizeIndex) << " is stored at the address : " << baseAddress + sizeIndex << endl;
		sizeIndex += 4UL;	
	}

}

int main(void){

	Array_t *arr;
	arr = new Array_t();

	//populate Array
	populate_Array(arr);
	//print Array
	print_array(arr);
	return 0;
}