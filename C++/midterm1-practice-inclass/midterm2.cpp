#include <iostream>
#include <cmath>
using namespace std;

double f(double);

int main(){
	cout<<"input a number: ";
	double a;
	cin>>a;
	cout<<"answer= "<<f(a)<<endl;
	return 0;
}

double f(double x){
	double y;
	if(x<1) y = exp(x);
	else if(x<5) y = 2*sin(x)*cos(2*x);
	else y = pow(x,3);
	return y;
}
