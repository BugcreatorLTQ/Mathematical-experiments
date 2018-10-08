clear;
clc;
disp('topic_1');
x=sym('6');
y=sym('5');
z=(x+1)/(sqrt(3+x)-sqrt(y))
disp('topic_2');
clear;
syms x y;
fun = x^4 - y^4;
result = factor(fun)
disp('topic_3');
clear;
syms x;
re_1=limit('x*cot(2*x)',x,0)
re_2=limit('(1-x)^(1/(2*x))',x,0)
disp('topic_4');
clear;
syms x;
y=x^2*exp(2*x);
re_1=diff(y,x,20)
syms y z a;
F=z^3-3*x*y*z-a^3;
re_2_1=-diff(F,x)/diff(F,z)
re_2_2=-diff(F,y)/diff(F,z)
z=atan(x^2*y);
temp=diff(z,x);
re_3_1=diff(temp,x)
re_3_2=diff(temp,y)
clear;
syms x;
a=0;
y=abs(x);
F=(y-a)/(x-a);
disp('Left limit :');
left=limit(F,x,a,'left')
disp('Right limit :');
right=limit(F,x,a,'right')
if left==right
    disp('Limit exist');
else
    disp('Limit not exist');
end
syms a t;
x=a*(t-sin(t));
y=a*(1-cos(t));
temp=diff(y)/diff(x);%dy/dx
re_5=diff(temp)/diff(x)
disp('topic_5');
clear;
syms x;
re_1=int(exp(2*x)*cos(x)^3,x,0,2*pi);
re_1=vpa(re_1)
re_2=int((1/sqrt(2*pi)*exp(-x^2/2)),x,-inf,inf);
re_2=vpa(re_2)
%0<x<2 -1<y<1
syms y;
disp('0<x<2 -1<y<1');
fx=int(2*sqrt(2*x-x^2)*(x+y+1),x,0,2);
fy=int(fx,y,-1,1);
re_3=vpa(fy)
syms theta r;
re_4=int(int(1+r^2*sin(theta),r,0,1),theta,0,2*pi);
re_4=vpa(re_4)
disp('topic_6');
syms n x;
re_1=symsum((-1)^(n+1)*x/(n*(n+2)),n,1,inf)
re_2=symsum(n*x^(n),n,1,inf)
taylortool(sin(x));
taylortool(1/(x^2+4*x+3));
disp('topic_7');
x=0:0.1:10;
y1=sqrt(2*x);
y2=x-4;
plot(x,y1,x,-y1,x,y2);
title('Plot');
points=solve('y^2=2*x','y=x-4');
clear x;
syms x y;
range_x(1)=0;
range_x(2)=max(points.x);
range_y(1)=min(points.y);
range_y(2)=max(points.y);
fx=int((y+4)-y^2/2,x,range_x(1),range_x(2));
fy=int(fx,y,range_y(1),range_y(2));
result=vpa(fy)