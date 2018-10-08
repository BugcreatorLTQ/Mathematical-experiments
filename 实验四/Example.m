clear;
clc;
syms x y;
x=0:0.1:10;
y1=sqrt(2*x);
y2=x-4;
plot(x,y1,x,-y1,x,y2);
title('Plot');
points=solve('y^2=2*x','y=x-4');
clear x;
syms x;
range_x(1)=0;
range_x(2)=max(points.x);
range_y(1)=min(points.y);
range_y(2)=max(points.y);
fx=int((y+4)-y^2/2,x,range_x(1),range_x(2));
fy=int(fx,y,range_y(1),range_y(2));
result=vpa(fy)