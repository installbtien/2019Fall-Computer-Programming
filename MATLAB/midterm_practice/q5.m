clear
clc
x = [1:999999];
for i=1:999999
    xx = x(i);
    if xx<10
        if xx^1==xx
            disp(xx)
        end
    elseif xx<100
        a = floor(xx/10);
        b = xx-10*a;
        if a^2+b^2==xx
            disp(xx)
        end
    elseif xx<1000
        a = floor(xx/100);
        b = floor((xx-100*a)/10);
        c = xx-100*a-10*b;
        if a^3+b^3+c^3==xx
            disp(xx)
        end
    elseif xx<10000
        a = floor(xx/1000);
        b = floor((xx-1000*a)/100);
        c = floor((xx-1000*a-100*b)/10);
        d = xx-1000*a-100*b-10*c;
        if a^4+b^4+c^4+d^4==xx
            disp(xx)
        end
    elseif xx<100000 
        a = floor(xx/10000);
        b = floor((xx-10000*a)/1000);
        c = floor((xx-10000*a-1000*b)/100);
        d = floor((xx-10000*a-1000*b-100*c)/10);
        e = xx-10000*a-1000*b-100*c-10*d;
        if a^5+b^5+c^5+d^5+e^5==xx
            disp(xx)
        end
    else
        a = floor(xx/100000);
        b = floor((xx-100000*a)/10000);
        c = floor((xx-100000*a-10000*b)/1000);
        d = floor((xx-100000*a-10000*b-1000*c)/100);
        e = floor((xx-100000*a-10000*b-1000*c-100*d)/10);
        f = xx-100000*a-10000*b-1000*c-100*d-10*e;
        if a^6+b^6+c^6+d^6+e^6+f^6==xx
            disp(xx)
        end
    end
end