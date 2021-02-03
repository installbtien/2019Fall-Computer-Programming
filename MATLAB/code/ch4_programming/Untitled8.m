clear
clc
x = rand(1,10);
for i=1:10
    if -0.1<x(i)<0.1
        x(i) = 0;
    end
    