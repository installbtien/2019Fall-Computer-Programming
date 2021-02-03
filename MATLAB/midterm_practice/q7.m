clear
clc
n = input('please input an integer: ');
tae = 0;
while tae==0
    if n>0
        tae = 1;
    else
        disp('Invalid input')
        n = input('pleae input again: ');
    end
end

if n<10
    if round(n/3)==n/3
        disp('multiple of 3')
    else
        disp('NOT multiple of 3')
    end
elseif n<100
    a = floor(n/10);
    b = n-10*a;
    if round((a+b)/3)==(a+b)/3
        disp('multiple of 3')
    else
        disp('NOT multiple of 3')
    end
elseif n<1000
    a = floor(n/100);
    b = floor((n-100*a)/10);
    c = n-100*a-10*b;
    if round((a+b+c)/3)==(a+b+c)/3
        disp('multiple of 3')
    else
        disp('NOT multiple of 3')
    end
elseif n<10000
     a = floor(n/1000);
     b = floor((n-1000*a)/100);
     c = floor((n-1000*a-100*b)/10);
     d = n-1000*a-100*b-10*c;
     if round((a+b+c+d)/3)==(a+b+c+d)/3
        disp('multiple of 3')
    else
        disp('NOT multiple of 3')
    end
else
    a = floor(n/10000);
    b = floor((n-10000*a)/1000);
    c = floor((n-10000*a-1000*b)/100);
    d = floor((n-10000*a-1000*b-100*c)/10);
    e = n-10000*a-1000*b-100*c-10*d;
    if round((a+b+c+d+e)/3)==(a+b+c+d+e)/3
        disp('multiple of 3')
    else
        disp('NOT multiple of 3')
    end
end