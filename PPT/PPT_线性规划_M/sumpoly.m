function f=sumpoly(p1,p2)
n=abs(length(p1)-length(p2));
if length(p1)<length(p2)
   p12=[p1,zeros(1,n)];  p22=p2;
elseif length(p1)>length(p2)
   p22=[p2,zeros(1,n)];  p12=p1;
end
f=p12+p22;


