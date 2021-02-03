clear
clc
format short
vpTData
y = log10(vp');
x = -1./(T + 273.15);
A = [ones(10,1) x'];
f = A\y;
