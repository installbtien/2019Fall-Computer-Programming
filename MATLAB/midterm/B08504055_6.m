%B08504055_6
clear
clc
N = round((rand+1)*99999/2)
q = floor(N/3);
r = rem(N,3);
BB(100) = r;
n = 100;
while q>=3 
    n = n - 1;
    r = rem(q,3);
    q = floor(q/3);
    BB(n) = r;
end
BB(1) = q;
if BB(1)==0
    AA = BB([n:100])
else
    AA = BB([1,n:100])
end