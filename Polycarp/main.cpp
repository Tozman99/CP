#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

int main(void){

	int inputNumber;
	int number;	
	cin >> inputNumber;
	vector<int> v;
	int index = 0;
	int day =  1;
	int removedElement = 0;

	for (int i = 0; i < inputNumber; i++){
		
		cin >> number;
		v.push_back(number);
	}
	sort(v.begin(), v.end());
	
		
	


	return 0;
}