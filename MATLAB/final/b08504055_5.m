%B08504055
clear; clc;
% (i)
a = (rand+1)*10
b = rand*pi
x = linspace(0,30,200);
y_10 = ones(1,200)*10;
y_20 = ones(1,200)*20;
xp = linspace(10,10*cos(b),100);
yp = linspace(a,a+10*sin(b),100);
plot(x,y_10,x,y_20,xp,yp)

% (ii)
for i=1:10000
    a = (rand+1)*10;
    b = rand*pi;
    if (a+10*sin(b))>=20
        result2(i) = 1;
    else
        result2(i) = 0;
    end
end
probability2 = sum(result2)/10000

% (iii)
for i=1:10000
    a = rand*100;
    b = rand*pi;
    bnd = floor((a+10)/10)*10;
    if (a+10*sin(b))>=bnd
        result3(i) = 1;
    else
        result3(i) = 0;
    end
end
probability3 = sum(result3)/10000