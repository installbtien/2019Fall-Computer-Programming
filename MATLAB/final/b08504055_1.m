%B08504055
clear; clc;
x1 = [1:5];
y1 = [1.2 4.2 10 15 28];
p1 = polyfit(x1,y1,2);
xf1 = [0:0.01:6];
yf1 = polyval(p1,xf1);
subplot(2,2,1)
plot(x1,y1,'o',xf1,yf1)

x2 = [0:0.01:4];
y2 = x2.^2 + cos(x2);
n = length(x2);
diff_cent=(y2(3:n)-y2(1:n-2))./(x2(3:n)-x2(1:n-2));
subplot(2,2,2)
plot(x2(2:n-1),diff_cent)

A = [(x1.^2)' x1'];
p3 = A\(y1');
yf3 = p3(1)*xf1.^2 + p3(2)*xf1;
subplot(2,2,3)
plot(x1,y1,'o',xf1,yf3)
J = sum((y1-p3(1)*x1.^2 + p3(2)*x1).^2);
S = sum((y1-mean(y1)).^2);
r_square = 1-J/S

x4 = [-2:0.01:1];
y4 = [-1:0.01:2];
[X,Y] = meshgrid(x4,y4);
Z = X.^2.*Y.^2.*exp(-X.*Y);
subplot(2,2,4)
meshc(X,Y,Z)