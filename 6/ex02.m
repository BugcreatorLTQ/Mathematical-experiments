function fm=ex02(x)
n=10;
c=[-6.089,-17.164,-34.054,-5.914, -24.721,
   -14.986,-24.1,-10.708, -26.662,-22.179];
sx=0;
for i=1:n
   sx=sx+x(i);  %
end
fm=0;
for i=1:n
   fm=fm+x(i)*(c(i)+log(x(i)/sx));
end