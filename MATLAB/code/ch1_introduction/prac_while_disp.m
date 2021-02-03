sum=0;
k=0;
while sum<=1000000
    sum = sum + k^3;
    k = k + 1;
end

disp(k-1)
disp(sum)