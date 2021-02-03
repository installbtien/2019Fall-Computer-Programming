#include <iostream>
using namespace std;

int main(){
	double m,n;
	cin>>m>>n;
	if(m<=0||n<=0) cin>>m>>n;
	cout<<"The average of M and N is ("<<m<<"+"<<n<<")/2 and is "<<(m+n)/2<<endl;
	return 0;
}
