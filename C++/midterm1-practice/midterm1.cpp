//Problem 1
#include <iostream>
#include <cmath>
using namespace std;

int main(){
	cout<<"please input two non-negative numbers M and N: ";
	double m, n, fair, d, t;
	int a = 0;
	while(cin>>m>>n){
		while(m<0||n<0){
			cout<<"M or N is negative, please input one more time (up to 3 times): ";
			cin>>m>>n;
			a += 1;
			if(a==2){
				cout<<"invalid input 3 times!"<<endl;
				return 0;
			}
		}
		if(m<=1.25) fair = 70;
		else{
			d = ceil((m-1.25)/0.25);
			t = floor(n/2);	
			fair = 70 + 5*d + 5*t;
		}
		cout<<"the taxi fair is "<<fair<<endl;
	}
	return 0;
}
