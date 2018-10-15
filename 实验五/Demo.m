clear;
clc;
load('Data.mat');
x = linprog(c,A,b);
x = fix(x);
roots = zeros(1,14)';
max = 0;
val=[];
for ii = 0 : 2^14-1
    for jj = 1 : 14
        roots(jj) = rem(fix(ii/(2^(jj-1))),2);
    end
    temp = (A*(x+roots) - b)<=0;
    flag = true;
    for jj = 1:13;
        if temp(jj) ~= true;
            flag = false;
            break;
        end
    end
    if flag == true
        result = -c*(x+roots);
        if result>max
            max = result;
            val = x+roots;
        end
    end
end
val
max

