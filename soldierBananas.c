#include <stdio.h>
#include <stdlib.h>


/*

	Input: 3 17 4
	       k n  w
	       kdollar(weight)	 ndollar   banana
	Output: 13
*/

int main(void){

	int index = 1;
	int k, n, w;
	int cost, out;

	scanf("%d %d %d", &k, &n, &w);
	for (; w > 0; w--){

		cost += index * k;
		index++;
	}	
	out = abs(n - cost);
	printf("%d", out);
	return 0;
}
