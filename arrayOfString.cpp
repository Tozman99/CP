#include <iostream>

using namespace std;

void print_array(void *arr1, int size){


	for (int i = 0; i < size * 6; i += size){

		cout << *(arr1 + i) << arr1 + i << endl;
	}
}

int main(void){

	int array[5] = {1, 2, 5, 4, 6};
	int *arr;
	arr = array;
	void *arr1 = static_cast<void *>(arr);
	int size = 4UL;

	cout << "int pointer : " << arr << "Void *" << arr1 << endl;

	// print

	print_array(arr1, size);

	return 0;
}