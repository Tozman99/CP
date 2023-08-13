#include <stdio.h>


/*
	time limit per test : 3 secs
	memory limit per test : 256 Mbytes

---------------------------------------------

inputs : 
	-> n = number of participants
	-> k = required score to be qualified to the next round

Output: 

	-> number of particiapnt qualified 
Task: Count the number of participants that are qualified to the next round 

*/


int main(void){
	
	int a[101];
	int n,k;
	int out = 0;
	scanf("%d %d", &n, &k);
	for (int i = 0; scanf("%d", &a[i]) != '\0'; i++);
	/*for (int i = 0; i < 101; i++){
		if (a[i] > k){
			out++;
		}
	}*/
	printf("%d", out);
	return 0;
}
