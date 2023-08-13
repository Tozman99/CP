#include <iostream>

using namespace std;

int main(void){

	const double arr1[3] = {1, 2, 3};
	volatile double arr2[3] = {1, 2, 3};

	const double *arr3 = const_cast<const double *>(arr2);
	volatile double *arr4 = const_cast<volatile double *>(arr1);
	
	for (int i = 0; i < 3; i++){

		arr4[i] = i + 10;
		cout << arr4[i] << endl;
	}

	return 0;
}