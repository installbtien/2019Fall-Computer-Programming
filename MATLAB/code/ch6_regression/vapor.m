clear
clc
vpTData
format long;
for i=1:6
    coeff=polyfit(T,vp,i);
    x = [-40:0.01:82];
    y = polyval(coeff,x);
    V = vp-(polyval(coeff,T));
    norm(V)
    subplot(1,6,i)
    semilogy(x,y,T,vp,'o')
end
