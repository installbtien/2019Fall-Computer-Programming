% B08504055
function y = b08504055_4a(x)
global R T;
delta = log(R) - log(x(1)) + log(x(2))./(T+x(3));
y = sum(delta.^2);