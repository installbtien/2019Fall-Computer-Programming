//B08504055_2
#include <iostream>
#include <cmath>
using namespace std;

double func(int);

int main(){
	
	int n;
	cout<<"please input a positive number: ";
	cin>>n;
	//(i)
	if(n>=150) cout<<"answer= "<<abs(sin(2*n))<<endl;
	else if(n>=100) cout<<"answer= "<<log10(n)<<endl;
	else cout<<"answer= "<<n<<endl;
	
	//(ii)
	double sum = 1;
	for(int i=1; i<=n; i++){
		sum = sum + pow(-1,i)*pow(0.5,(2*i))/func(2*i);
	}
	cout<<"cos(0.5)= "<<sum<<endl;
	
	return 0;
} 

double func(int x){
	double y = 1;
	for(int j=1; j<=x; j++){
		y = y*j;
	}
	return y;
}
