clear
clc
x = [0:0.01:5];
f = sin(x).*cos(x)-exp(-x);

plot(x,f),grid on
ginput(4)