#include <iostream>
#include <string>
#include <map>

using namespace std;

int main(void){

	int t;

	cin >> t;

	for (int i = 0; i < t; i++){
		int n;
		map<string, int> m;
		string melody;
		cin >> n;
		cin >> melody;

		for (int i = 1; i < n; i++){
			int p = i - 1;
			string note = melody.substr(i - 1, 2);
			m[note] = 0;
		}
		cout << m.size() << "\n";


	}

	return 0;
}