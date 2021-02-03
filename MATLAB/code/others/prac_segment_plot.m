clear
clc
 for i=1:1000
  xx(i)=(i-1)/100;
  x=xx(i);
  if x>=9
      y=3*x+2;
  elseif x>=2
      y=2*x;
  else 
      y=4;
  end
  yy(i)=y;
 end
 plot(xx,yy)