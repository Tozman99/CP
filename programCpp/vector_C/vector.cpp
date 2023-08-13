#include "vector.h"

Vector::Vector(int s):elem{new double[s]}, sz{s} // initialize members
{
}

double &Vector::operator[](int i){
	// return the reference of an element i 
	return elem[i];
}

int Vector::size(void){

	return sz;
}

