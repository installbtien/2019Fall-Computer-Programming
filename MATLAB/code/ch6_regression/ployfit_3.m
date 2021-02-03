clear
clc
x = [0:6]';
y = [-1 2 4 5 7 8 12]';
polyfit(x,y,2)
x0 = ones(7,1);
X = [x0 x x.^2];
X\y