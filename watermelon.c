#include <stdio.h>


char *isEven(int weigth){
	
	char *str;

	if (weigth % 2 == 0){

		str = "YES";		
	}
	else{
		str = "NO";
	}
	
	return str;
}

int main(void){

	int weight;
	scanf("%d", &weight);

	if (weigth % 2 == 0 && weight > 2){
		printf("YES\n");
	}else{
		printf("NO\n");
	}

	return 0;
}
