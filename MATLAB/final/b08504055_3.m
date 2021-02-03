%B08504055
clear; clc;
x = [-2:0.01:2];
y_erf=0;
for t=[0:0.01:x]
    i = 1;
    y = exp(-t.^2);
    y_erf(i) = 2/sqrt(pi)*trapz(t,y);
    i = i+1;
end
plot(x,y_erf)