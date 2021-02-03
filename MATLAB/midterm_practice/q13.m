clear
clc
A = [2 -2 -29 30];
x = input('guess a munber: ');
for i=1:50
    x = x - polyval(A,x)/(6*x^2-4*x-29);
end
disp(x)