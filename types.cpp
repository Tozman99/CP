#include <iostream>
#include "types.h"


using namespace std;

void show_pointers(int *number){

	
	cout << "Number's reference is : " << &number << endl;
	cout << "Number's reference is : " << number << endl;
	cout << "Number is : " << *number << endl;

}

int main(void){


	return 0;
}