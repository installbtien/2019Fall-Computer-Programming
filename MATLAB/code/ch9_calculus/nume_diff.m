clear
clc
x=[0:pi/50:pi];
n=length(x);
y=sin(x)+0.025*(rand(1,n)-0.5);
y_anal=sin(x);
anal_diff=cos(x);

%Backward difference
diff_back=diff(y)./diff(x);
subplot(3,1,2)
plot(x,anal_diff,'-',x(2:51),diff_back,'o')
title('backward difference');

%Central difference
diff_cent=(y(3:n)-y(1:n-2))./(x(3:n)-x(1:n-2));
subplot(3,1,3)
plot(x,anal_diff,'-',x(2:50),diff_cent,'o')
title('central difference');