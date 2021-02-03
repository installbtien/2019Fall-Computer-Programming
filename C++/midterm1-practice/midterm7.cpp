//Problem 7
#include <iostream>
#include <cmath>
using namespace std;

double fun1(double);
double fun2(double,double);

int main(){
	double a,h;
	cin>>a>>h;
	cout<<"fun1("<<a<<")= "<<fun1(a)<<endl;
	cout<<"fun2("<<a<<","<<h<<")= "<<fun2(a,h)<<endl;
	return 0;
}

double fun1(double x){
	double y = x*exp(-x) + 3;
	return y;
}

double deri(double x){
	double y = exp(-x) - x*exp(-x);
	return y;
}

double fun2(double x0,double h){
	double y = (deri(x0+h)-deri(x0))/h;
	return y;
}
