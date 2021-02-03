#include <iostream>
#include <cmath>
using namespace std;

double func(double);

int main(){
	double sum, xi;
	for(int i=1; i<=10000; i++){
		xi = -2 + 4*i/10000;
		sum = sum + func(xi)*4/10000;
	}
	cout<<sum<<endl;
	return 0;
}

double func(double x){
	double y = (pow(x,3)*cos(x/2)+1/2)*sqrt(4-pow(x,2));
	return y;
}
