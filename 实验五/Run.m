clear;
clc;
disp('topic_1');
A=[1/10, 1/5 ; 1, 0; 0, 1];
b=[1400; 8000; 5000];
c=[-0.05; -0.08];
L=zeros(2,1);
[x fval]=linprog(c,A,b,[],[],L);
TS=x(1)
SC=x(2)
Profit=-fval-4000/30
disp('topic_2');
A=[3, 5; 0, 1; 8, 5];
b=[150; 20; 300];
c=[-30, -50];
L=zeros(2,1);
[x fval]=linprog(c,A,b,[],[],L);
z=-fval
disp('topic_3');
Topic_3;
disp('topic_4');
load('Data.mat');
c=-c;
[x fval] = linprog(c,A,b);
x
val = -fval
