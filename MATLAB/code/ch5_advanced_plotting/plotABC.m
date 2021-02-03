clear
clc
x1 = [0:0.01:10];
y1 = x1.^2;

a = [0:2:10];
b = [0 3.5 18 33 59 90];

x2 = [0:0.01:5];
y2 = x2.^2.*exp(x2);

subplot(1,3,1)
plot(x1,y1,'k-',a,b,'bo')

subplot(1,3,2)
loglog(x2,y2)

subplot(1,3,3)
t = [0:0.01:10];
c = t + t.^2;
T = 100*t+sin(t);
plotyy(t,c,t,T)

gtext('fitting line')
gtext('exp.data')