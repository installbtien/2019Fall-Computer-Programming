clear; clc;
x1 = [0.1 0.5 1 1.5 2.1 2.5 3 3.5];
y1 = [1 1.5 2.2 3.5 5.7 8 12 18];
p1 = polyfit(x1,y1,2);
x1fit = [0:0.01:4];
subplot(2,2,1)
plot(x1,y1,'o',x1fit,polyval(p1,x1fit))

x2 = logspace(-3,5,100);
for i=1:100
    xx = x2(i);
    if xx<0.1
        y2(i) = 20*xx;
    elseif xx<100
        y2(i) = (1+0.6*xx)*2/xx;
    elseif xx<1000
        y2(i) = 5;
    else
        y2(i) = 5*sin(xx);
    end
end
subplot(2,2,2)
plot(log10(x2),log10(y2))

x3 = [-2:0.01:2];
y3 = [-1:0.01:3];
[X,Y] = meshgrid(x3,y3);
Z = X.*Y.*exp(-X.*Y);
subplot(2,2,3)
meshc(X,Y,Z)

t = [0:0.01:10];
x4 = sin(t);
y4 = exp(t).*cos(t);
z4 = t.^2;
subplot(2,2,4)
plot3(x4,y4,z4),grid on