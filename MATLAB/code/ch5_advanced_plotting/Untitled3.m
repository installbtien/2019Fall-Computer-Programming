clear
clc
t = [-10:0.05:10];
x = exp(-0.05*t).*sin(t);
y = exp(-0.05*t).*cos(t);
z = t;
plot3(x,y,z),grid on