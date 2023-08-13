#include <stdio.h>



int totalDomino(int m, int n);

int main(void){

	int a,b, out;
	scanf("%d %d", &a, &b);
	out = totalDomino(a, b);
	printf("%d", out);

	return 0;
}

int totalDomino(int m, int n){


	int dominoSquare = 2;
	int totalSquare = m *n;
	
	return totalSquare / dominoSquare;
}
