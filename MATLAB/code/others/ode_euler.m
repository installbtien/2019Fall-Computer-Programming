clear
clc
k=0;
delta = 4*pi/100;
y(1) = 0;
for time = [delta:delta:4*pi]
    k = k + 1;
    y(k+1) = y(k) + sin(time)*delta;
end
x1 = [0:delta:4*pi];
x2 = [0:0.01:4*pi];
y2 = 1-cos(x2);
plot(x1,y,'o',x2,y2)