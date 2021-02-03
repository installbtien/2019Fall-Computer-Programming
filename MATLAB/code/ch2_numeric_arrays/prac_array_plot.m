clear
clc
x = [0:0.005:pi];
y = sin(x).*cos(x)+cos(x).^3;
plot(x,y),xlabel('x'),ylabel('sinx*cosx+cos^3x')