clear
clc
global vp T;
vpTData;
result = fminsearch('antoine_eqn',[8.75 2000 273])
TT = [-40:0.01:82];
vpfit = 10.^(result(1)-result(2)./(TT+result(3)));
error_antoine = norm(vp-10.^((result(1)-result(2)./(T+result(3)))))
plot(T,vp,'o',TT,vpfit)