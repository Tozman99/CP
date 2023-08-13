#include <stdlib.h>
#include <string.h>
#include <stdio.h>

void reverse(int b, int e, char *s){
    while(b < e) {
       	printf("\n s[b] : %d\n", s[b]);
	s[b] = s[b] ^ s[e];
	printf("\n s[e]\n", s[e]);
        s[e] = s[b] ^ s[e];
        s[b] = s[b] ^ s[e];
        b++;
        e--;
    }
}

char* reverseWords(char* s) {
    int i, s_len = strlen(s), index = 0;
    
    for(i = 0; i <= s_len; i++) {
        if((s[i] == ' ') || (s[i] == '\0')){
            reverse(index, i - 1, s);
            index = i + 1;
        }
    }
    return s;
}


int main(void){

	
	char str[] = "Let's Take Leetcode Contest";
	char *newStr;
	newStr = reverseWords(str);


	return 0;
}
