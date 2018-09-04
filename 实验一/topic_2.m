subplot(2,2,1);
x=-1:0.1:1;
y=exp(-x.^2);
plot(x,y);
title('Probability curve');
subplot(2,2,2);
theta=-pi:0.01*pi:pi;
rho=sin(2*theta);
polar(theta,rho);
title('Rose line');
subplot(2,2,3);
x=@(t) 3*t./(1+t.^3);
y=@(t) 3*t.^2./(1+t.^3);
fplot(x,y,[0,10]);
title('Leaf-shaped Line');
subplot(2,2,4);
y=-1:0.1:1;
x=log((1+sqrt(1-y.^2))./y) - sqrt(1-y.^2);
plot(y,x);
title('Drag line');