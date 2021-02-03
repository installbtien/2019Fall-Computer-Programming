x1 = [0:0.01:pi];
trapz(x1,sin(x1)+cos(x1))
x3 = [0:0.01:2];
trapz(x3,x3.^2+2*x3)