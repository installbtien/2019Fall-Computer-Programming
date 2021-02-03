#include <iostream>
using namespace std;

int main(){
	int a,b;
	cout<<"input 2 positive integers: ";
	cin>>a>>b;
	
	//highest common factor
	int i, ans = 1;
	for(i=2; i<=a; i++){
		if((a%i==0) && (b%i==0)){
			if(i>ans) ans = i;
		}
	}
	cout<<"highest common factor: "<<ans<<endl;
	
	//least common multiple
	int j = 1;
	while((j%a)!=0 || (j%b)!=0){
		j++;
	} 
	cout<<"least common multiple: "<<j--<<endl;
	
	return 0;
}
