clear
clc
Re = logspace(-4,6,10000);
for i=1:10000
    x = Re(i);
    if x<0.1
        CD(i) = 24/x;
    elseif x<=1000
        CD(i) = 24/x*(1+0.14*x^0.7);
    elseif x<=350000
        CD(i) = 0.44;
    else
        CD(i) = 0.19-80000/x;
    end
end

plot(log(Re),log(CD))
        