clear; clc;
x = [1:9];
y = [5 6 10 20 28 33 34 36 42];
xp = [1:0.01:9];
for i=1:4
    poly = polyfit(x,y,i);
    for i=1:9
       A(i) = (y(i)- polyval(poly,x(i)))^2;
    end
    J = sum(A);
    yavg = mean(y);
    for i=1:9
       B(i) = (y(i)- yavg)^2;
    end
    S = sum(B);
    r_square = 1-J/S
end