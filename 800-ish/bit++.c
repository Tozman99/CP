#include <stdio.h>
#include <string.h>

/*

Initial : 
	Value of X = 0;

Input : 

	-> n (Which is the number of operation)
	-> operation (either X++, ++X, X--, --X)

Ouput : 

	return out (The final value of x)
*/

int main(void){
	
	int x = 0;
	int n;
	const char *op;
	const char *incr1 = "X++";
	const char *incr2 = "++X";
	const char *decr1 = "X--";
	const char *decr2 = "--X";
	printf("Number of operation ? \t ");
	scanf("%d", &n);
	
	for (int i = 0; i < n; i++){

		scanf("%s", op);
		if (strcmp(op, incr1)){
			x++;
		}
		else if (strcmp(op, incr2)){
			++x;
		}
		else if (strcmp(op, decr1)){
			x--;
		}
		else if (strcmp(op, decr2)){
			--x;
		}
	}
	printf("%d", x);
	
	return 0;
}
