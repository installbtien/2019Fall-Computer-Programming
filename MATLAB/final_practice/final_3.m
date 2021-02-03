clear; clc;
for n=0:20
    y(n+1) = (1+1/n)^n;
end
x = linspace(0,20,100);
y2 = ones(1,100)*exp(1);
plot([0:20],y,'o',x,y2)