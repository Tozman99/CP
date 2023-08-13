#include <iostream>
#include <vector>

using namespace std;

/*

Inputs : two sorted arrays

Output: print the numbers of elements of the first array 
less than each of the elements of the second array
-------

Ex: 
Inputs:

3 4
1 4 5
2 4 29 34

Outputs:

1 1 3 3


*/

int main(void){


	int n, m;
	vector<int> arr1;
	vector<int> arr2;
	int i = 0;
	int j = 0;
	int k = 0;
	int number;
	cin >> n >> m;

	for (int i = 0; i < n; i++){

		cin >> number;
		arr1.push_back(number);
	}
	for (int i = 0; i < m; i++){

		cin >> number;
		arr2.push_back(number);
	}

	while (j < arr2.size()){

		if (arr2[j] > arr1[i]){
			i++, k++;
		}

		cout << k << " ";
		j++;
	}


	return 0;
}