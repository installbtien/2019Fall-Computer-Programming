%B08504055_4
clear
clc
a(1) = 0;
a(2) = 1;

% (i)
m = input('please input a positive integer: ');
for i=1:m-2
    a(i+2) = a(i+1) + a(i);
end
disp(a)

clear
% (ii)
n = [2:200];
a(1) = 0;
a(2) = 1;
for i=1:199
    a(i+2) = a(i+1) + a(i);
end
for i=1:199
    y1(i) = a(i+2)/a(i+1);
end
y2 = ones(1,199)*(1+sqrt(5))/2;
plot(n,y1,n,y2)
