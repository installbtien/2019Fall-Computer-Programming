clear
clc
A=magic(5);
sum(A)
sum(A')
sum=0;
for i=[1:5]
    sum=sum+A(i,i);
end
disp(sum)