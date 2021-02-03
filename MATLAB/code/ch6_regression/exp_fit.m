clear
clc
t = [0 0.3 0.8 1.1 1.6 2.3 3]';
V = [0 0.6 1.28 1.5 1.7 1.75 1.8]';
x0 = ones(7,1);
x1 = exp(-t);
X = [x0 x1];
a0a1 = X\V
x2 = t.*exp(-t);
X = [x0 x1 x2];
a0a1a2 = X\V
p = polyfit(t,V,2)