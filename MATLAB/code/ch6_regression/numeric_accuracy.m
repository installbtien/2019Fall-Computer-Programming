clear
clc
format long;
x=[0:2:40];
y=[0.10,1.88,2.73,3.39,3.35,3.00,2.64,...
2.02,1.65,1.58,1.35,1.01,0.72,0.69,...
0.43,0.20,0.16,-0.073,0,-0.11,0.106];
xp=[0:0.02:40];
poly1=polyfit(x,y,6);

subplot(1,2,1)
plot(x,y,'o',xp,polyval(poly1,xp),'--'),title('accurate')

poly2 = round(poly1*100000)/100000;
subplot(1,2,2)
plot(x,y,'o',xp,polyval(poly2,xp),'--'),title('approximate')