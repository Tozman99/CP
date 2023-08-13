#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;


int main(void){

	int t;
	cin >> t;
	vector<int> a;

	for (int i = 0; i < t; i++){
		int number;
		cin >> number;
		a.push_back(number);
	}

	sort(a.begin(), a.end());
	

	return 0;
}