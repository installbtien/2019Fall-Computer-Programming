x = [0;0;1;2;3];
y = [1;2;0;0;3];
[xc,yc,R,a] = circfit(x,y);
xfit = linspace((xc-R),(xc+R),100);
yfit1 = sqrt(R^2-(xfit-xc).^2)+yc;
yfit2 = -sqrt(R^2-(xfit-xc).^2)+yc;
plot(xfit,yfit1,xfit,yfit2,x,y,'o')