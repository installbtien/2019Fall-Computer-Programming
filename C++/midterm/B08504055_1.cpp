//B08504055_1
#include <iostream>
using namespace std;

int main(){
	cout<<"please input a positive number: ";
	int n,i=1;
	cin>>n;
	while(n<0){
		cout<<"please input again (up to 5 times): ";
		cin>>n;
		i++;
		if(i==5){
			cout<<"5 times invalid input!";
			return 0;
		}
	}
	
	//answer
	cout<<"Hello the world."<<endl;
	cout<<"The number input is "<<n<<", it is \"greater\" than 0."<<endl;
	cout<<"Please read the following file : c:\\exam\\test.cpp."<<endl;
	
	return 0;
} 
