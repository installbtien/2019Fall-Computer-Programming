clear
clc
x = [0:0.001:0.6];
L = 100*(x/0.6).^0.625.*((1-x)/0.4).^-1.625;
plot(L,x),grid,xlabel('L(mol)'),ylabel('x(molB/mol)')
[L1,x1] = ginput(1)
