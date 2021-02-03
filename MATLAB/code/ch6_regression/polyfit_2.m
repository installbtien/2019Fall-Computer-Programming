clear
clc
x2 = [0.3;1.4;2.3;3.1;3.9;4.4;5.1];
y2 = [1.8;4.6;23;37;61;95;120];

% y = bx^m
subplot(1,2,1)
x = [0:0.01:6];
p1 = polyfit(log10(x2),log10(y2),1);
m1 = p1(1);
b1 = 10^(p1(2));
yfit1 = b1.*x.^m1;
plot(x,yfit1,x2,y2,'ro')

% y = b*10^(mx)
subplot(1,2,2)
p2 = polyfit(x2,log10(y2),1);
m2 = p2(1);
b2 = 10^(p2(2));
yfit2 = b2*10.^(m2*x);
plot(x,yfit2,x2,y2,'ro')