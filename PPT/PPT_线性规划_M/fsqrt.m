function f= fsqrt(a)
n=0
x=a/2;
f=(x+a/x)/2;
while abs(f-x)>0.00000001
    x=f;
    f=(x+a/x)/2;
n=n+1;
end
x
n