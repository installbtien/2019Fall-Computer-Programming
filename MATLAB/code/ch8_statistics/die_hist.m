clear
clc
m=1000;
n=10000;
for i=1:n
    x = ceil(rand(1,m)*6);
	avg(i) = mean(x);
end
hist(avg,10000)