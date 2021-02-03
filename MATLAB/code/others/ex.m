clear
clc
n = input('enter a value n: ')
y = fun_ex(n);

for i=1:n
    for k=1:i
        y1 = y(k,1);
        y2 = y(k,2);
        s(k) = (y1^2+y2^2<=1);
    end 
    b(i) = sum(s)/i;
end
a = [1:n];

plot(a,4*b)