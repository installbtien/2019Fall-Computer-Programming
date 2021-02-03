#include <iostream>
#include <cmath>
using namespace std;

double fun1(double);

int main(){
	double a;
	cin>>a;
	if(fun1(a)<0) cout<<"Negative";
	else if(fun1(a)==0) cout<<"0";
	else cout<<"Positive";
	return 0;
}

double fun1(double x){
	double y = x*exp(-x)+3;
	return y; 
}
