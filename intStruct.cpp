#include <iostream>

using namespace std;

struct SingleStruct {
	int data;
	void init_struct(SingleStruct *ps);
	void print_data(SingleStruct *ps);
	int multiply_data(SingleStruct *ps, int number);
};

void init_Struct(SingleStruct *ps){

	ps->data = 10;
	
}

void print_data(SingleStruct *ps){
	
	cout << ps->data << " is the value at the address : " << ps << endl;
}
int multiply_data(SingleStruct *ps, int number){

	return ps->data * number;
}

int main(void){

	SingleStruct *ps;
	int number = 10;
	int newNumber;

	init_Struct(ps);
	print_data(ps);
	newNumber = multiply_data(ps, number);

	cout << newNumber << endl;

	return 0;
}