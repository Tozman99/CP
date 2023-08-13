#include <stdio.h>

int main(void){

	int n, k;
	int out;
	scanf("%d %d", &n, &k);
	
	for (; k > 0; k--){

		if ((n % 10) == 0){
			n /= 10;
		}
		else{
			n -= 1;
		}
	}
	out = n;
	printf("%d", out);

	return 0;
}
