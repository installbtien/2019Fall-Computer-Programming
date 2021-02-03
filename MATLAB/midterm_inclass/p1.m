clear
clc
V = [1:2:9];
R = [3 6 4 8 2];
P = V./R.^2;
A = [V;R;P]
[M,i] = max(P);
V(i)
R(i)
P(i)