%B08504055_3
clear
clc
n = input('please input a positive integer greater than 2: ');
tae = 1;
while tae<3
    if n>0 & round(n/1)==n/1
        tae = 87;
    else
        disp('Invalid input')
        n = input('pleae input again: ');
        tae = tae + 1;
        if tae==3
            disp('bye-bye')
        end
    end
end

if tae==87
    a = primes(n);
    b = primes(n);
    for i=1:length(a)
        for k=1:length(b)
             if a(i)+b(k)==n
                 disp(a(i))
                 disp(b(k))
                 disp('-------')
             end
        end
    end
end