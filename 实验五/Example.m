clear;
clc;
A=[1/10, 1/5 ; 1, 0; 0, 1];
b=[1400; 8000; 5000];
c=[-0.05; -0.08];
L=zeros(2,1);
[x fval]=linprog(c,A,b,[],[],L);
x, fval=-fval