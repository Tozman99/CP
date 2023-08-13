#include <stdio.h>
#include <string.h>
#include "stringPointer.h"
#include <stdlib.h>


int stringCmp(const char* str1, const char* str2);

int main (){
	
	const char *name = "Random Name";
	//size_t len;
	size_t lenNameStr = 0;
	//len = strLen(name);
	char* str2;
	//printf("The stirng : %c in the Address %p has a length of %zu", *name, name, len);
	
	str2 = stringCopy(name);
	lenNameStr = strLen(name);
	
	for (int i = 0; i < lenNameStr; i++){

		printf("\n Iteration : %d => Address : %p Char : %c", i, (str2 + i), *(str2+i));
		
	}
	
	
	return 0;
}

void stringDeclaration(){

	static char *nezStr = "OK";

}

int stringCmp(const char* str1, const char* str2){

	int comparisonValue;

	comparisonValue = strcmp(str1, str2);
		

	return comparisonValue;
			
}

size_t strLen(const char *string){


	size_t length = 0;
	
	while(*(string++)){

		length++;

	}

	return length;
}


char *stringCopy(const char* str1){
	
	char *strCopy =  malloc(strLen(str1) + 1);
	strCopy = strcpy(strCopy, str1);
	
	return strCopy;
	

}
