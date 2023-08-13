#include <iostream>
#include <cmath>

using namespace std;

int main(void) {
	
	long long m, n, k;
	cin >> m >> n >> k;
    
    	long long segmentsX = m / k + (m % k != 0); // If m is not divisible by k, we need one more segment
    	long long segmentsY = n / k + (n % k != 0); // Same for n	
	cout << static_cast<long long>(static_cast<__int128>(segmentsX) * static_cast<__int128>(segmentsY)) << "\n";

	return 0;
}