clear
clc
min1 = fminbnd('prac_fmin',-1,4)
min2 = fminbnd('prac_fmin',0.1,2.5)
min3 = fminbnd('prac_fmin',2,4)
root = fzero('prac_fmin',-1)
x=[-1:0.01:4];
plot(x,prac_fmin(x))
[a,b] = ginput(1)