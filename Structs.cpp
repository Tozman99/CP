#include <iostream>

using namespace std;

struct randomStruct {

	int number;
	string x;
	string y; 
};

typedef randomStruct randomStruct_t;

int main(void){

	randomStruct_t *nand;

	nand = new randomStruct();
	nand->number = 3;
	nand->x = "Wow";
	nand->y = "zzz";

	cout << &nand << nand->x << nand->y << endl;

	return 0;
}