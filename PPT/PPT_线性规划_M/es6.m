x=linspace(0,2*pi,30);y=sin(x);z=cos(x);
u=2*sin(x).*cos(x);v=sin(x)./cos(x);t=sin(2*x);
subplot(2,2,1),plot(x,y),title('sin(x)')
subplot(2,2,2),polar(x,t),title('cos(x)')
subplot(2,2,3),plot(x,u),title('2sin(x)cos(x)')
subplot(2,2,4),plot(x,v),title('sin(x)/cos(x)')
