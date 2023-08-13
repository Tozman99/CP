#include <stdio.h>
#include <string.h>
#include <stdlib.h>

void swap(char *s1, char *s2){

	char tmp;
	tmp = *s1;
	*s1 = *s2;
	*s2 = tmp;
}

int main(void){
	
	char *str;
	scanf("%s", str);
	char *newStr;
	newStr = (char *) malloc(sizeof(char) * strlen(str));
	char *p1;
	char *p2;
	int index = 0;
	p1 = str;
	p2 = str + strlen(str) - 1;

	while (*p1 != '\0'){
			
		if (*(str + index) == '+'){
			if (*p1 <= *p2){
				swap(p1, p2);
			}	
			p1++;
			p2--;
		}
		index++;
	}
	
	return 0;
}
