x0=2;n=0;
x=x0;
f=exp(x)/3;
while abs(f-x)>1e-10;
    x=f;
    n=n+1;
    f=exp(x)/3
end
x
