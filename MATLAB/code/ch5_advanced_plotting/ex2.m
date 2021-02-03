x = [1:8];
y = sqrt(x)+4;
subplot(1,3,1)
bar(x,y)
subplot(1,3,2)
stairs(x,y)
subplot(1,3,3)
stem(x,y)