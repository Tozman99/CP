#include <iostream>

using namespace std;

int main(void){

	// Array stack deckaration i	
	
	size_t size = 1000;
	double array[size];
	
	array[0] = 2;

	for (int i = 1; i < size; i++){
		array[i] = array[i - 1] + 1;
		cout << array[i];
	}

	// array heap declaration

	double *numbers = new double[size];
	double *p;
	p = numbers;
	for (int i = 0; i < size; i++){

		cout << *(numbers + i);
	}
	cout << "\n";
	while (p < numbers + size){

		cout << *p++;
	}
	
	delete[] numbers;
	return 0;
}
