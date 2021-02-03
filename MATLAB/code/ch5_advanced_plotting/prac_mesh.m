clear
clc
x = [-1:0.1:2];
y = [-1:0.1:2];
[X,Y] = meshgrid(x,y);
Z = X.*exp(-((X-Y.^2).^2)+Y.^2);

subplot(1,3,1)
surf(X,Y,Z)
subplot(1,3,2)
mesh(X,Y,Z)
subplot(1,3,3)
contour(X,Y,Z)