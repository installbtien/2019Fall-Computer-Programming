%B08504055
clear; clc;
global T R;
T = [500:100:900]';
R = [6.87e7 3.16e8 9.9e8 2.42e9 4.97e9]';
a = [ones(5,1) -1./T];
p = a\log(R);
A = exp(p(1));
B = p(2);
Tfit = [450:0.1:950];
Rfit1 = A*exp(-B./Tfit);
subplot(1,2,1)
plot(Tfit,Rfit1,T,R,'o')

result = fminsearch('b08504055_4a',[25 5000 273])
Rfit2 = result(1)*exp(-result(2)./(Tfit + result(3)));
subplot(1,2,2)
plot(Tfit,Rfit2,T,R,'o')