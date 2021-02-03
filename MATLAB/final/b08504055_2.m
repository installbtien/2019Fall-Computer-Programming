%B08504055
clear; clc;
x = linspace(0,3,20);
y = cos(x).*sin(x) + exp(x);
disp('Result(i)='),disp(trapz(x,y))
disp('Result(ii)='),disp(quadl('b08504055_2a',0,3))