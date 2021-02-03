clear
clc
x = linspace(-5,5,1000);
for i=1:1000
    xx = x(i);
    if xx<1
        y(i) = abs(xx);
    elseif xx<3
        y(i) = sin(xx)*cos(xx);
    else
        y(i) = log10(xx);
    end
end
plot(x,y)