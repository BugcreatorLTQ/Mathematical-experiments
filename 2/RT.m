function x=RT(a)
p=1;
while 1
    q=1/2*(p+a/p);
    if abs(q-p)<10e-5
        break;
    end
    p=q;
end
x=q;
end