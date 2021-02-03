clear
clc
% (a)
A = [3 4 5;2 7 2;1 1 1];
B = [10;12;7];
A\B

% (b)
n = 2;
s = 0;
tae = 0;
while tae==0
      x = linspace(0,pi,n);
      s = sum(sin(x).*pi./n);
      if abs(s)<0.001
          tae = 1;
      end
      n = n + 1;
end
n-1