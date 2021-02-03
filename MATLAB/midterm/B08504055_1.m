%B08504055_1
clear
clc
x1 = linspace(0,2*pi,100);
y1 = linspace(-2,2,100);
[X,Y] = meshgrid(x1,y1);
z = X.*sin(X).*exp(-Y.^2);
subplot(3,1,1)
surfc(X,Y,z)

x2 = linspace(0,5,100);
y2 = x2.^2;
x = [0 1 2 3 4];
y = [1 2.5 4 9.5 17];
subplot(3,1,2)
plot(x2,y2,'r-',x,y,'ko')

x3 = linspace(-1,3,100);
y31 = x3.^3.*exp(x3);
y32 = x3.*exp(x3);
subplot(3,1,3)
plot(x3,y31,'-',x3,y32,'--')