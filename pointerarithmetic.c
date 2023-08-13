#include <stdio.h>


int main(){
	
	int *current;
	int *prev = current - 1;
	

	printf("Current pointer : %p \t previous pointer : %p ", current, prev);


	current++;
	prev++;
	printf("Current pointer : %p \t previous pointer : %p ", current, prev);

	return 0;
}
