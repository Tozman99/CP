
#include <iostream>

double squareFunction(double number);

int main(void){

	double number = 10;
	double square;
	square = squareFunction(number);

	std::cout << "Number is " << number << "And the square of this number : " << square;
	
}


double squareFunction(double number){


	return number * number;
}
