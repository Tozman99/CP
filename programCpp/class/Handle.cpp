#include <iostream>
#include "Handle.h"


struct Handle::Cheshire{
	int i;
};

Handle::Handle(void){
	
	smile = new Cheshire;
	smile->i = 0;	
	cout << "smile object constructed" << "\n";
}

Handle::~Handle(void){

	delete smile;
	cout << "Smile object destructed" << "\n";
	
}

int Handle::read(void){

	return smile->i;
}

void Handle::change(int x){

	smile->i = x;
}

