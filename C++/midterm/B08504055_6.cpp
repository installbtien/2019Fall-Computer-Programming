//B08504055_6
#include <iostream>
using namespace std;

int main(){
	cout<<"please input a 5 digit number: ";
	int a;
	cin>>a;
	double b,c;
	b = a/1000-a/10000*10;
	c = (a%100-a%10)/10;
	
	if((a/10000==a%10) && (b==c)){
		cout<<a<<" is a palindrome number!"<<endl;
	}
	else cout<<a<<" is NOT a palindrome number!"<<endl; 
	
	return 0;
} 
