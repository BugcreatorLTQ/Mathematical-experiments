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
root=s[fzero(f,-5) fzero(f,1) fzero(f,1.1) fsolve(f,1.1)]
disp('topic_4');
[x,y,z] = solve('x^2+y^2+z^2-9=0','3*x+5*y+6*z=0','x-3*y-6*z-1=0')
disp('topic_6');
root = roots([1,0,-2,1])