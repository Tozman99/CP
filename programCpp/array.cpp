#include <iostream>


using namespace std;

int *createArray(int size);
void print_array(int *arr, int size);
void copyArray(int *arr_1, int *arr_2);
void push_element(int *arr, int element, int index, int size);
void remove_element(int *arr, int element, int size);


int main(void){


	return 0;
}

int *createArray(int size){
	int *arr;
	arr = new int[size];

	return arr;
	
	
}

void prind_array(int *arr, int size){
	
	int *p = arr;
	
	while (p < arr + size){


		cout << *++p;
	}
}

void copyArray(int *arr_1, int *arr_2){

	arr_2 = arr_1;
}

void push_element(int *arr, int element, int index, int size){

	int *address;
	if (index < size){

		address = arr + index;
		*address = element;
	}
}

void remove_element(int *arr, int element, int size){
	// find an element inside an array for a specific index, find all the elements inside the array and replace it by zero 
	int *p = arr;
	int index = 0;
	while ((p + index) < arr + size){

		if (*p == element){
			*(arr + index) = 0;
		}
		index++;
	}
	
}
