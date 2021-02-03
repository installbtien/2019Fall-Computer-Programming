//B08504055_4
#include <iostream>
#include <cmath>
using namespace std;

double fun1(double,double);
double fun2(double);

int main(){
	
	//(i)
	cout<<"please input E and T: ";
	double a, b;
	cin>>a>>b;
	cout<<"answer= "<<fun1(a,b)<<endl;
	
	//(ii)
	cout<<"please input x0: ";
	double x0;
	cin>>x0;
	cout<<"answer= "<<fun2(x0)<<endl;
	
	return 0;
} 

double fun1(double e,double t){
	double y = 1/(1+exp((e-0.5)/(0.000086*t)));
	return y;
}

double fun2(double x){
	double y = (fun1((x+0.002),2500) - 2*fun1((x+0.001),2500) + fun1(x,2500))*1000;
	return y;
}
