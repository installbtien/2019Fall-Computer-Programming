//B08504055_5
#include <iostream>
using namespace std;

int main(){
	cout<<"please input a positive integer: ";
	int n;
	cin>>n;
	
	//(i)
	cout<<"The proper positivr divisors of "<<n<<" are: ";
	for(int i=1; i<n; i++){
		if(n%i==0) cout<<i<<" ";
	}
	cout<<endl;
	
	//(ii)
	cout<<n<<"=";
	int k;
	for(k=2; k<=n; k++){
		while(n%k!=0){
			n = n/k;
			k--;
		}
		cout<<k<<"*";
	}
	
	return 0;
} 
