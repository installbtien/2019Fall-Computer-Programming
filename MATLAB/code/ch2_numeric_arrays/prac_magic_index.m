clear
clc

A = magic(6)
A1 = A(2:3,2:4);
A2 = A(:,[1,3]);
A3 = A(:,3);
A4 = A(2:3,:);

[x,k] = max(A)
sum(A)