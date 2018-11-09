clear;
clc;
disp('topic_1');
disp('example_2');
x0=[-3 5];  
A=[-2,3];b=6;
Aeq=[];beq=[];
lb=[];ub=[];
[x,fval]=fmincon(@fun22,x0,A,b,Aeq,beq,lb,ub,@cont2)
disp('example_3');
Aeq=[1 2 2 0 0 1 0 0 0 1;
   0 0 0 1 2 1 1 0 0 0;
   0 0 1 0 0 0 1 1 1 1];
beq=[2,1,1]';
L=1e-6.*ones(10,1);
U=inf.*ones(10,1); x0=ones(10,1);
[x,fval]=fmincon('ex02',x0,[],[],Aeq,beq,L,U)
disp('example_4');
H=[1,-1;-1,2];
c=[-4,-12];
A=[2,1; -1,2];
b=[3 2]';
Aeq=[1 1];beq=2;
[x,fval]=quadprog(H,c,A,b,Aeq,beq)
disp('topic_2_1');
x0=[5 5];  
[x,fval]=fminunc(@Distance,x0)
index.x = [2.3 4.6 4.9 6.1 7.6 8.9 9.5];
index.y = [8.2 7.4 6.2 4.4 9.2 7.9 0.2];
close all;
hold on;
plot(index.x, index.y, '.');
plot(x(1),x(2),'*');
text(x(1) - 1.5,x(2) + 0.5,'Best Position \downarrow');
CharIndex = 'A';
for ii = 1:7
    text(index.x(ii),  index.y(ii), char(abs(CharIndex)+ii-1));
    plot( [x(1) index.x(ii)] , [x(2) index.y(ii)]);
end
hold off;
disp('topic_2_2');
x0 = [0 1];
A = [-2 3];
b = 6;
[x fval] = fmincon(@T22_fun, x0, A, b, [], [], [], [], @T22_cont)
disp('topic_2_3');
fun = '2*x(1)^3 + 4*x(1)*x(2)^3 - 10*x(1)*x(2) + x(2)^2';
[x fval] = fminunc(fun, [2 1])