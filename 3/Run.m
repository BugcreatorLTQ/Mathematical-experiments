clear;
clc;
disp('topic_1');
root = solve('x^3-2*x+1=0')
[x y] = solve('x^2-y=a','x+y=b')
disp('topic_2');
range = [0.1,4];
ezplot('y=sin(4*x)',range);
hold on;
ezplot('y=log(x)',range);
hold off;
range=[0,1];
ezplot('y^3=x^2',range);
hold on;
ezplot('y=exp(-x)',range);
disp('topic_3');
f='x-1/x+5';
root=[fzero(f,-5) fzero(f,1) fzero(f,1.1) fsolve(f,1.1)]
disp('topic_4');
root1=fsolve('fun',[1.4,-2.3,1.2])
root2=fsolve('fun',[-0.9,2.4,-1.5])
disp('topic_5');
A1=[4 2 -1
    3 -1 2
    11 3 0];
b1=[2;2;8];
X=topic_5(A1,b1)
A2=[1 1 2 -1
    2 1 1 -1
    2 2 1 2];
b2=[0;0;0];
X=topic_5(A2,b2)
disp('topic_6');
root = roots([1,0,-2,1])
disp('topic_8');
close all;
hold on;
for a=1:0.01:4
    LimitPlot(a);
end
title('TITLE');
hold off;