#include <iostream>

using namespace std;
/*
first input : number of testcase 

a : food for dogs 
b : food for cats 
c: food for both 
x :number of dogs 
y : number of cats 

A cat or a dog can eat 1 pack of food 

output : 

if All dogs and cats eats : 
Output:	YES
else :
Output:	NO 

			C
		/		\
	       /		 \
	      A		+ 	  B

Approach : 
-> get difference between packs and pets 
-> store it into a var 
-> is var > than packs possible for all the pets ?
-> If Yes return YEs otherwise return NO

*/
int main(void){

	int a, b, c, x, y;
	int testCase;
	int food_all;
	int needs = 0;
	cin >> testCase;
	
	while(testCase--){

		cin >> a >> b >> c >> x >> y;
		if(x > a) needs += (x - a);
		if(y > b) needs += (y - b);
		
		if (needs > c){
			cout << "NO" << "\n";
		}
		else{
			cout << "YES" << "\n";
		}
		needs = 0;
	}

	return 0;
}


