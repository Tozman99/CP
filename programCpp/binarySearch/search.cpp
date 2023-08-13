#include <iostream>
#include <stdlib.h>
#include <stdio.h>

using namespace std;

int *get_arr(int n);
void push_element(int *arr, int element);

int main(void){
	
	int *arr;
	int length, queries;
	int element;
	cout << "length and queries size ? \n" ;
	cin >> length >> queries;
	arr = get_arr(length);
	int size = length;

	while(length--){
		cout << "Push element";
		cin >> element;
		push_element(arr, element);
	}
	for (int i = 0; i < size; i++){
		cout << *(arr + i) << "\n";
	}
	return 0;
}

int *get_arr(int n){
	int *arr;
	arr = (int *) calloc(n, sizeof(int));

	return arr;
}

void push_element(int *arr, int element){
	
	int index = 0;
	while(*(arr + index) != '\0'){
	
		*(arr + index) = element;
		cout << "Element :" << element << "\n";
		cout << "Element inside the array " << *(arr + index) << "\n";
		index++;
	}
}
