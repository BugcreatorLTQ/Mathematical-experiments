u=linspace(0,2*pi,30);v=linspace(0,2*pi,30);
x=(1+cos(u)).*cos(v);y=(1+cos(u)).*sin(v);
z=sin(u);
%mesh(x,y,z)
figure(2)
surf(x,y,z)