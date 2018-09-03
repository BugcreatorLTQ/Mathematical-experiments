x=-1:0.1:1;
y=x;
color={'r' 'g' 'b' 'k'};
for ii=1:4
    y=y.*x;
    plot(x,y,color{ii});
    str='y=x^';
    str=[str num2str(ii)];
    text(-0.8,y(3),str);
    hold on;
end