#include <stdio.h>

/*

	let x e {0, 1}
	0 for not sure of being able to solve the problem 
	1 = the plyaer knows how to solve the problem  
	
input; 
	3  => number of problems 
	1 1 0 => first and second knows how to solve the problem 1
	1 1 1 => everyone knows how to solve the problem 2 
	1 0 0 => only one knows how to solve the problem 3 
	
Output: 

	return 1 : 
		-> 2 of 3 players are able to solve the problem
otherwise : 
	return 0;
*/


int main(void){
	
	int n;
	int out = 0;	
	int p, v, t;
	printf("Number of problem ? \t ");
	scanf("%d", &n);
	
	for(int i = 0; i < n; i++){

		scanf("%d %d %d", &p, &v, &t);
		if (p + v + t >= 2){
			out++;
		}
		v = 0;
		p = 0;
		t = 0;
	}	
		
	printf("%d", out);
	return 0;
}
