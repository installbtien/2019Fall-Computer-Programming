clear
clc
y(1) = 100;

for k=1:1000
    for i=2:500
        r = (rand-0.5)/5;
        y(i) = y(i-1)*(1+r);
    end
    a(k) = (y(length(y))>100);
end

sum(a)