function result=bloom()
result=[];
for ii=1:9
    for jj=0:9
        for kk=0:9
            if ii*100+jj*10+kk==ii^3+jj^3+kk^3
                result=[result ii*100+jj*10+kk];
            end
        end
    end
end
end