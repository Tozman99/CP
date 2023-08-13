#include <iostream>
#include <set>
#include <istream>
#include <fstream>

using namespace std;
/*
	Put the content of an input file inside a set and print the content of the set
*/
int main(void){
	
	ifstream infile;
	infile.open("./set_input.txt", ios_base::in);
	set<char> new_Set;
	char in_char;
	
	while(infile >> in_char){
		new_Set.insert(in_char);
	}
	for ( set<char>::iterator it = new_Set.begin(); it != new_Set.end(); ++it){
		cout << *it << "\n";
	}
	return 0;
}
