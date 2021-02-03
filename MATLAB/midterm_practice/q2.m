clear
clc
% (a)
x = linspace(-5,15,1000);
for i=1:1000
    xx = x(i);
    if xx<1|xx>10
        y(i) = xx;
    elseif xx<5
        y(i) = sin(xx)*cos(2*xx);
    else
        y(i) = cos(2*xx);
    end
end
plot(x,y)

clear
% (b)
x = [2:2:200];
ans = sum(x.*(x+2).*(x+4))

clear
% (c)
f = [1 2 6 1];
ans = roots(f)