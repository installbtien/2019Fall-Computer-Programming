//Problem 4
#include <iostream>
#include <cmath>
using namespace std;

int main(){
	double x;
	while(cin>>x){
		for(int i = 0; i<10; i++){
			x = x - (pow(x,3) + 2*pow(x,2) + 6*x + 1)/(3*pow(x,2) + 4*x + 6);
		}
		cout<<x<<endl;
	}
}
