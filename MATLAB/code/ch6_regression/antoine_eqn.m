function y = antoine_eqn(x)
global vp T;
delta = log10(vp) - x(1) + x(2)./(T+x(3));
y = sum(delta.^2);