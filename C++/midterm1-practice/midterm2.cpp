//Problem 2
#include <iostream>
#include <cmath>
using namespace std;

double func(double);

int main(){
	double aa;
	while(cin>>aa){
		cout<<func(aa)<<endl;
	}
	return 0;
}

double func(double x){
	double y;
	if(x<1||x>10) y = x;
	else if(x>=1&&x<5) y = sin(x)*cos(2*x);
	else y = cos(2*x);
	return y;
}
