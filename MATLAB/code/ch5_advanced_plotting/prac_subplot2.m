x1 = [-5:0.1:5];
y1 = x1;
x2 = [-pi:0.01:pi];
y2 = cos(x2.^2);
y3 = x1.^3;
subplot(1,3,1)
plot(x1,y1)
subplot(1,3,2)
plot(x2,y2)
subplot(1,3,3)
plot(x1,y3)