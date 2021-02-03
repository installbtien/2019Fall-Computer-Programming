clear
clc
% (a)
n = 5;
sin1 = 1 - 1/6 + 1/120 + 1/(720*7) - 1/(720*7*8*9)
sin1-sin(1)

% (b)
tae = 2;
sin1 = 1;
while abs(sin1-sin(1))<0.001
    sin1 = sin1 + (-1)^(tae+1)/factorial(2*tae-1);
    tae = tae + 1;
end
tae

% (c)
s = 0;
x = [0:0.01:2*pi];
for i=1:20
    s = s + (-1)^(i+1).*x.^(2*i-1)/factorial(2*i-1);
end
plot(x,s)