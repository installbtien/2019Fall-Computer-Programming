clear
clc
% (a)
x1 = [-2*pi:0.01:2*pi];
subplot(3,1,1)
plot(x1,sin(x1).*cos(x1))

% (b)
x2 = linspace(0,2*pi,1000);
for i=1:1000
    xx = x2(i);
    if xx<2
        y2(i) = exp(2*xx);
    elseif xx<5
        y2(i) = sin(xx)*cos(2*xx);
    else
        y2(i) = xx;
    end
end
subplot(3,1,2)
plot(x2,y2)

% (c)
x3 = [0:0.01:10];
y31 = x3.^3.*exp(x3);
y32 = x3.*exp(x3);
subplot(3,1,3)
semilogy(x3,y31,'-',x3,y32,'--')