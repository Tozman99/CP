
#include <stdio.h>


void swap(char *str1, char *str2);
void reverseString(char *str, size_t size);

int main(void){
	
	char *str = "Salut";
	
	printf("\n Initial string %s \n", str);
	reverseString(str, 5);
	printf("\nreversed String %s \n", str);
	
	return 0;
}


void swap(char *str1, char *str2){
	
	printf("\n Initial : str1 p; %p and str2 : %p \n", str1, str2);
	char tmp;
	tmp = *str1;
	*str1 = *str2;
	*str2 = tmp;
	printf("\n Reverse :  str1 p ; %p and str2 : %p \n", str1, str2);
}

void reverseString(char *str, size_t size){


	
	unsigned int index = 0;
	unsigned int jndex = size - 1;

	while (index < jndex){

		swap(str + index, str + jndex);
		
		index++;
		jndex--;
	}

}
