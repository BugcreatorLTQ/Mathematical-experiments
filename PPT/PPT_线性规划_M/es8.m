i0=1-exp(-1);n=0;in=i0;
hold on
plot(n,in,'.');
t= 1/(n+1);
while (in>=exp(-1)/(n+1)) & (in<=t)
   x=in; n=n+1;in=1-n*x
   plot(n,in,'.')
   t= 1/(n+1);
end
hold off