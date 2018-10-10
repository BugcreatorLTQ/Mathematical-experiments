x=1;y=1;z=1;%(≥ı ºµ„£©
for k=1:20
   x=x^3-x^2-1       % j1 (x)
   y=(y^2+y+1)^(1/3) % j2 (y)
   z=1+1/z+1/z^2     % j3 (z)
   a(k)=x;
   b(k)=y;
   c(k)=z;
 
end
 d=[a;b;c]
