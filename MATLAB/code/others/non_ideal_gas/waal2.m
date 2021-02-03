clear
clc
Pr = [1 2 4 10 20];
T = 450;
R = 0.08206;
a = 27/64*(R^2*405.5^2/111.3);
b = R*405.5/8/111.3;

for i=1:5
    P = Pr(i)*111.3;
    A = [P -(P*b+R*T) a -a*b];
    S = roots(A);
    Z(i) = P*S(1)/R/T;
end
plot(Pr,Z)