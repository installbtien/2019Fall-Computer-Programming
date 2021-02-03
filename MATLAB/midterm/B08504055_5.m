%B08504055_5
clear
clc
% (i)
x = linspace(0,1,150);
pi_1 = 4*sum(sqrt(1-x.^2))/150

% (ii)
AA = rand(1,1500);
BB = rand(1,1500);
C = AA.^2 + BB.^2;
pi_2 = 4*sum(C<1)/1500

% (iii)
pi_ = 0;
for i=1:20
    pi_ = pi_ + (-1)^(i+1)/(2*i-1);
end
pi_3 = 4*pi_
