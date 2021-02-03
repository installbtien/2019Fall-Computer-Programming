clear; clc;
x = [2 4 5 2.5 -0.3 -0.9 1.2]';
y = [10 7 1.5 -2 0.1 5.7 9.7]';
A = [x y.^2 y ones(7,1)];
B = -x.^2;
coeff = A\B;
x0 = -coeff(1)/2
y0 = -coeff(3)/(2*coeff(2))
r_square = -coeff(4) + x0^2 + coeff(2)*y0^2;
xfit = [-2:0.01:7];
yfit1 = sqrt((r_square-(xfit-x0).^2)/coeff(2)) + y0;
yfit2 = -sqrt((r_square-(xfit-x0).^2)/coeff(2)) + y0;
plot(xfit,yfit1,xfit,yfit2,x,y,'s',x0,y0,'x')

% -d = r^2-x0^2-b*y0^2