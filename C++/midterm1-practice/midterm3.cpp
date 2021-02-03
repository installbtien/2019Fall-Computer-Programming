//Problem 3
#include <iostream>
using namespace std;

int main(){
	int sum = 0;
	for(int i = 1; i<=100; i++){
		sum = sum + 8*i*(i+1)*(i+2);
	}
	cout<<sum;
	return 0;
}
