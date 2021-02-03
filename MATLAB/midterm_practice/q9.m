clear
clc
for i=500:600
    for a=1:25
        for b=1:25
            for c=1:25
                if (i == a^2+b^2+c^2) & (a>=b) & (b>=c)
                    disp(i)
                end
            end
        end
    end
end
