clear
clc
for i=1:10000
    A = rand(1,10);
    B = rand(1,10);
    y(i) = sum(A>B)./10;
end

x = [1:10000];
plot(x,y)
