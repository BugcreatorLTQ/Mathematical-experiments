a=0.5;b=1.5;c=2.5;d=3.5;
x1=[];x2=[];x3=[];x4=[];
x1(1)=0.5;x2(1)=0.5;x3(1)=0.5;x4(1)=0.5;
for i=2:20
   x1(i)=a*x1(i-1)*(1-x1(i-1));
   x2(i)=b*x2(i-1)*(1-x2(i-1));
   x3(i)=c*x3(i-1)*(1-x3(i-1));
   x4(i)=d*x4(i-1)*(1-x4(i-1));
end
n=1:20;
subplot(2,2,1),plot(n,x1),title('a=0.5,x0=0.5')
subplot(2,2,2),plot(n,x2),title('a=1.5,x0=0.5')
subplot(2,2,3),plot(n,x3),title('a=2.5,x0=0.5')
subplot(2,2,4),plot(n,x4),title('a=3.5,x0=0.5')
