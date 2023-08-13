#include <iostream>

using namespace std;

class Simple{

	public:
		Simple(void);
		~Simple(void);
};

Simple::Simple(void){

	cout << "Contructor has been called " << "\n";
}

Simple::~Simple(void){

	cout << "destructor has been called" << "\n";
}

int main(void){
	
	Simple *simple;
	simple = new Simple();
	delete simple;
	
	return 0;
}
