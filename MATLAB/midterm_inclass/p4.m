clear
clc
n = 2;
s = 0;
while s<=20000
    x = [1:n];
    s = sum(x.*(x+2).*(x+4));
    n = n + 1;
end
disp(s)