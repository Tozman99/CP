#include <stdio.h>

/*

	Elephant house : x = 0	
	Elephant friend's house : is x such that x > 0;
	Elephant step size : 1, 2, 3, 4, 5;
	
 
	Input: 
		-> 1<= x<= 1 000 000 - The coordinate friend's house
	Output: 
		-> Print the minimal number of step the elephant has to do 
*/


int main(void){
	
	int x;
	int number_step = 0;
	int elephant_x = 0;
	int step_size = 5;
	printf("\n Distance between the elpehant house and his firend's house  \n");
	scanf("%d", &x);
	
	while(step_size != 0){

		if ((x - step_size) >= 0){
			number_step++;
			x -= step_size;
		}
		else{
			step_size--;	
		}
		printf("\n Stepsize :%d \n", step_size);
	}
	printf("%d", number_step);
	return 0;
}
