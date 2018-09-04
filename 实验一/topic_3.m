subplot(1,1,1);
u=0:0.01:2*pi;
v=u;
[u v] = meshgrid(u,v);
x=(1+cos(u)).*cos(v);
y=(1+cos(u)).*sin(v);
z=sin(u);
mesh(x,y,z);