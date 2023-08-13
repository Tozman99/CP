#include <stdio.h>


int main(void){
	
	int a = 6;
	int b;
	int c[5];
	printf("Random Number : %d", a);
	scanf("%d %d", &a, &b);
	for (int i = 0; (scanf(" %d ", &c[i])) != EOF; i++);
	for (int i = 0; i < 10; i++){
		printf("%d", c[i]);
	}
	return 0;
}
