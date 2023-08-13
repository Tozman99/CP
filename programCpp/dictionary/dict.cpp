#include <iostream>
#include <fstream>

int main(void){
	
	std::ofstream outputFile;
	int testCase;
	int value_ascii_a = 97;
	int difference;
	int count = 0;
	outputFile.open("./output.txt", std::ios_base::out);

	for (int i = 0; std::cin >> testCase; i++){
		difference = testCase - value_ascii_a;
		count += difference;
		std::cout << count << "\n";
		outputFile << count;
		difference = 0;						
		
	}
	return 0;
}
