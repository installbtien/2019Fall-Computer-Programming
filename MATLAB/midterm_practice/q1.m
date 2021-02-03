clear
clc
T = [0:2:10];
C = [3 6 4 8 2 1];
B = C.*T.^2;
A = [T;C;B];
[m,i] = min(B);
m
T(i)
C(i)
B(i)