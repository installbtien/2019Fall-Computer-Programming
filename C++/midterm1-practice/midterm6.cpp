//Problem 6
#include <iostream>
using namespace std;

int main(){
	cout<<"input a positive integer n: ";
	int n;
	while(cin>>n){
		while(n<=0){
			cout<<"Invalid input"<<endl<<"please input again: ";
			cin>>n;
		}
		cout<<"n*(n+1)="<<n*(n+1);
	}
	return 0;
}
