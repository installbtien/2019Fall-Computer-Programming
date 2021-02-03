clear
clc
n = input('please input an integer: ');
tae = 0;
while tae==0
    if n>0
        tae = 1;
    else
        disp('Invalid input')
        n = input('pleae input again: ');
    end
end

A(1) = 1;
disp(A)
A(2) = 1;
disp(A)

for i=3:n
    for k=2:i-1
        B(1) = 1;
        B(k) = A(k) + A(k-1);
        B(i) = 1;
    end
    A = B;
    disp(B)
end