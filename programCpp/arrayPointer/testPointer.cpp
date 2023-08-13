#include <iostream>
#include <fstream>

using namespace std;

int *get_arr(size_t size);
void print_arr(int *arr, size_t size);
void push_element(int *arr, int place, int element, size_t size);

int main(void){
	
	ifstream infile;
	infile.open("input.txt", ios::in);
	size_t size;
	int index = 0;
	int place;
	int element;
	infile >> size;
	int *arr;
	arr = get_arr(size);
	while(index < size){
		// set an element
		infile >> element;
		push_element(arr, index, element, size);
		index++;
	}
	print_arr(arr, size);
	return 0;
}

int *get_arr(size_t size){
	// Heap based array
	int *arr = new int[size];

	return arr;
}

void push_element(int *arr, int place, int element, size_t size){
	
	if (place < size){
		*(arr + place) = element;
	}
}

void print_arr(int *arr, size_t size){

	int *p;
	p = arr;
	ofstream outfile;
	outfile.open("output.txt", ios::out);
	while(p < arr + size){

		outfile << "The address : " << p << " store the number : " << *p << "\n";
		p++;
	}
}
