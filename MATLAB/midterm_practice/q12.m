clear
clc
% (i)
n = input('please input a positive integer: ');
x = [1:n-1];
D = x(round(n./x)==n./x)

clear
% (ii)
for i=2:10000
    x = [1:i-1];
    D = x(round(i./x)==i./x);
    if sum(D) == i
        disp(i)
    end
end