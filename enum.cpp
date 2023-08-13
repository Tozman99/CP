#include <iostream>

using namespace std;

enum Colors{

	blue,
	green,
	red

};

int main(void){

	Colors *colors;
	int index = 0;

	while (colors){
		cout << *(colors + index) << endl;
		index++;
	}
	
	return 0;
