#include <iostream>

using namespace std;


int main(void){

	string s;
	string comparison = "hello";
	int p = 0;
	cin >> s;

	for (int i = 0; i < s.size(); i++){
		
		if (s[i] == comparison[p]){
			p++;
		}
	}

	if (p == comparison.size()){

		cout << "Yes" << "\n";
	}
	else{
		cout << "No" << "\n";
	}

	return 0;
}