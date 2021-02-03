clear
clc
for x=1:7
    for y=1:10
        for z=1:12
            if (x+2*y+3*z==34)&(z>y)&(y>x)
                disp(x)
                disp(y)
                disp(z)
                disp('---------')
            end
        end
    end
end
