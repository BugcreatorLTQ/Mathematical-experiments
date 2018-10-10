for i=1:9
    for j=0:9
        for k=0:9
            if i*100+j*10+k==i^3+j^3+k^3;
                x=i*100+j*10+k;
               disp(x)
            end
        end
    end
end