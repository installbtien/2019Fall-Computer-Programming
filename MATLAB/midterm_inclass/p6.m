clear
clc
% (a)
x = linspace(0,1,100);
p = 0.04*sum(sqrt(1-x.^2));
disp(p)

% (b)
n = 2;
A = 0;
B = 1;
while (B-A)>=0.001
    x = linspace(0,1,n);
    xx(n) = 1;
    for i=1:n-1
        xx(i) = x(i+1);
    end
	A = 4*sum(sqrt(1-xx.^2))/n; %lower
    B = 4*sum(sqrt(1-x.^2))/n; %upper
    n = n + 1;
end
A
B
n-1