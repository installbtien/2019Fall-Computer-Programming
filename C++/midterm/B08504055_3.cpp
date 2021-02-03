//B08504055_3
#include <iostream>
#include <cmath>
using namespace std;

int main(){
	
	double x;
	//cin 1,2,5 can find three real roots
	while(cin>>x){
		for(int i=1; i<=100; i++){
			x = x - (2*pow(x,3)+29*(pow(x,2))+5)/(3*2*(pow(x,2))+2*29*x);
		}
		cout<<"real root= "<<x<<endl;
	}
	return 0;
} 
