
#include <stdio.h>

int strToAscii(char *str);

int main(void){

	char *str;
	int result;
	
	str = "cewkfiwefbqkwuycgwdcwdgckwucgv twiftewfiewkfgewifgefkuewgfliewfhewlichelydgweliufgewfliwhfliwiufh	woiqfheflui.vheffvuwehfl	widygqwdhluqwhfliqweyfgelihwecilwegvliewfhewof/rjglreifjew/pghrlgf.rjegvre.fjliqrwehvioer;hvuwoqrjferg.wecnweo.wedwafnefrngleruhgrelifwjflqigw.rhfleg.hrjgehd";
	result = strToAscii(str);
	
	printf("\n Str: %s and the value : %d\n", str, result);
	
	return 0;
}

int strToAscii(char *str){

	int result; 
	result = *(int *) str; 
	
	return result;
	
}
