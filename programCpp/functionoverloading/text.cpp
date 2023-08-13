#include <iostream>
#include <string>
#include <cstdio>

using namespace std;

class Text{
	
	private:
		char* content;
	public:
		Text(void);
		Text(char* path_file);
		~Text(void);
		void print_content(void);
};

void Text::print_content(void){


	cout << content << "\n";
}

Text::Text(void){

	cout << "Text object initialized \n";
}

Text::Text(char* path_file){
	
	FILE *infile;
	infile = fopen(path_file, "r");
	if (infile != NULL){
		fputs(content, infile);
		fclose(infile);
	}
	
}

Text::~Text(void){

	cout << "Destructor called \n";
	delete[] content;
}

int main(void){

	char *filename = "input.txt";
	Text *text;
	text = new Text(filename);
	text->print_content();

	return 0;
}
