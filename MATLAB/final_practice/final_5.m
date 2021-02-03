clear; clc;
x = [0.1 0.5 1 2 3 5 6];
y = [0.01 0.1 0.12 0.43 1.5 3.8 6.5];
xf = [0:0.01:6.5];
% (i)
p1 = polyfit(x,y,3);
y1 = polyval(p1,xf);
err_1 = sum((y-polyval(p1,x)).^2)

% (ii)
p2 = polyfit(log10(x),log10(y),1);
m = 10^p2(1);
b = 10^p2(2);
y2 = b*xf.^m;
err_2 = sum((y-b*x.^m).^2)

% (iii)
p3 = polyfit(x,log10(y),1);
m = p3(1);
b = 10^p3(2);
y3 = b*10.^(m*xf);
err_3 = sum((y-b*10.^(m*x)).^2)

plot(x,y,'o',xf,y1,xf,y2,xf,y3)