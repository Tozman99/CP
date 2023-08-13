#include <iostream>
#include <stdio.h>

using namespace std;


int main(void){
	FILE *input;
	FILE *output;
	input = freopen("input.txt", "r");
	output = freopen("output.txt", "w");
	
	output << input;

	return 0;
}
