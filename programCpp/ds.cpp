#include <iostream>
#include <vector>
using namespace std;

int main(void){
	vector<int> v = {1, 2, 3, 4};
	int index = 5;
	while (index--){

		v.push_back(index);
	}	
	for (int i = 0; i < v.size(); i++){

		cout << v[i] << "\n";
	}
	return 0;
}
