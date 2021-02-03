clear
clc
x = [0:5:100];
y = cos(x);
z = find(y>0.2)
A = x(y>0.2)
B = y(y>0.2)