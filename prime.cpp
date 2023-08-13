#include <iostream>

using namespace std;


void isPrime(int number){

	int count = 0;

	for (int n = number; n > 0; n--){
		if (number % n == 0){
			count ++;
		}
		cout << count << " : " << number << "\n";
 
	}

	if (count == 2){
		cout << number << "\n";
	}
	cout << count << " : " << number << "\n";
	count = 0;
}

int main(void){


	int t;

	cin >> t;

	for (int i = 0; i < t; i++){
		int r, l;

		cin >> l >> r;

		for (int i = l + 1; i < r; i++){

			isPrime(l);
		}		
	}

	return 0;
}