function g = non(x)
d=[3 5 4 7 6 11];
e=[20 20]; 
for i=1:6
   g(i)=x(i)+x(i+6)-d(i);%第一组约束条件
end
g(7)=sum(x(1:6))-e(1);
g(8)=sum(x(7:12))-e(2);  %第二组约束条件