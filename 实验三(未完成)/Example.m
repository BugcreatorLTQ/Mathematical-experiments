clear;
clc;
x=[1 1 1];
size=5;
re=zeros(3,size);
for ii=1:size
    x1=(2*x(1)-5*x(1)^3-1)/x(1)^4;
    re(1,ii) = x1;
    x(1)=x1;
    x2=((-x(2)^5+2*x(2)-1)/5)/x(2)^4;
    re(2,ii)=x2;
    x(2)=x2;
    x3=(x(3)^5+5*x(3)^3+1)/2;
    re(3,ii)=x3;
    x(3)=x3;
end
disp(re');