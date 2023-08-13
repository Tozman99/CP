#include <iostream>

using namespace std;


void changeStr(string *str1, string &str2){

	*str1 = "XYS";
	str2 = "sdfe";

}

int main(void){

	string *str1;
	string x;
	*str1 = "bab";
	x = "dewf";

	cout << *str1 << " and" << x << endl;

	changeStr(str1, x);
	cout << *str1 << "And " << x << endl;

	return 0;
}