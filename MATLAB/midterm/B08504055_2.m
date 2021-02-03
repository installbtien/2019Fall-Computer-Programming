%B08504055_2
clear
clc
% (i)
m = input('please input a positive integer: ');
n = 2;
s = 0;
while s<=m
    x = [1:n];
    s = sum(x.*(x+1).*(x+2));
    n = n + 1;
end
disp(n-1)

% (ii)
A = [1 3 -1;2 -3 3;0 1 1];
B = [3;4;5];
A\B

clear
% (iii)
x = linspace(-1,5,100);
for i=1:100
    xx = x(i);
    if xx<1
        y(i) = abs(xx);
    elseif xx<3
        y(i) = exp(xx)*sin(xx);
    else
        y(i) = log10(xx);
    end
end
plot(x,y)