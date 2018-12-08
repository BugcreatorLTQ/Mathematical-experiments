function LimitPlot(a)
%input_arg a is arg of f(x)=a-(x-sqrt(a))^2
%f=@(x) a-(x-sqrt(a))^2;
index_size = 500;
x=ones(1,index_size);
x(1)=0.3;
for ii=2:index_size
    y=a-(x(ii-1)-sqrt(a))^2;
    x(ii)=y;
end
root=x(fix(index_size/4):index_size);
Size=ones(size(root));
plot(a.*Size,root,'.');
end


