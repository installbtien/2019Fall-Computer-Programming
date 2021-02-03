A=0;
B=0;
for i=1:1000000
    x=rand;
    y=rand;
    if x^2+y^2<=1
        A=A+1;
    else
        B=B+1;
    end
end
4*A/(A+B)