clear
clc
x1 = [0.2;0.7;1.2;2.7;3.7;4.7;6.3];
y1 = [3.6;4.3;13;8.6;15;18;14];
x = [0:0.01:8];

subplot(2,2,1)
p1 = polyfit(x1,y1,1);
plot(x,polyval(p1,x),x1,y1,'ro')

subplot(2,2,2)
p2 = polyfit(x1,y1,2);
plot(x,polyval(p2,x),x1,y1,'ro')

subplot(2,2,3)
p3 = polyfit(x1,y1,3);
plot(x,polyval(p3,x),x1,y1,'ro')

subplot(2,2,4)
p4 = polyfit(x1,y1,4);
plot(x,polyval(p4,x),x1,y1,'ro')