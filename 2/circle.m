function m=circle()
n=100000;a=2;m=0;
for i=1:n
    x=rand(1)*a/2;y=rand(1) *a/2;
    if x^2+y^2<=(a/2)^2;
        m=m+1;
    end
end
m=4*m/n;
end
