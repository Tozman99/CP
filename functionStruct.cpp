#include <iostream>


using namespace std;

struct randomStruct{

	void initialize(void);
};

void randomStruct::initialize(void){

	cout << "Struct initialized" << endl;
}

int main(void){

	randomStruct rd;

	rd.initialize();

	return 0;
}