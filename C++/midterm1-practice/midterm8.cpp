//Problem 8
#include <iostream>
#include <cmath>
using namespace std;

int main(){
	int a, b, c;
	for(int i = 100; i<=110; i++){
		for(a = 1; a<12; a++){
			for(b = 1; b<12; b++){
				for(c = 1; c<12; c++){
					if(i==(pow(a,2)+pow(b,2)+pow(c,2)) && a>=b && b>=c){
						cout<<i<<" = "<<a<<"^2+"<<b<<"^2+"<<c<<"^2"<<endl;
					} 
				}
			}	
		}
	}
	return 0;
}
