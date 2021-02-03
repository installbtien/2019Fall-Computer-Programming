clear; clc;
x = [0:0.01:4];
y = 2*x.^3 + exp(x);
Result_a = trapz(x,y)
Result_b = 4^4/2+exp(4)-1