#include <iostream>


using namespace std;

void print_Binary_8bits(double *number){

	for (int i = 14; i >= 0; i--){

		if (*number & (1.0 << i)){

			cout << "1" << endl;
		}
		else{

			cout << "0" <<endl;
		}
	}
	
}

int main(void){
	// Goal print floating point
	// 5.5 in 8 bits : 0000 0101.
	double *number;
	double x = 5;
	number = &x;

	print_Binary_8bits(number);

	return 0;
}