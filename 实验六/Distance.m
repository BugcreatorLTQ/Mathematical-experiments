function min = Distance(x)
%x = x(1)
%y = x(2)
X = x(1)*ones(1,7);
Y = x(2)*ones(1,7);
index.val = [5 6 3 1 3 7 2];
index.x = [2.3 4.6 4.9 6.1 7.6 8.9 9.5];
index.y = [8.2 7.4 6.2 4.4 9.2 7.9 0.2];
min = index.val .* sqrt( (index.x - X).^2 + (index.y - Y).^2 );
min = sum(min);
end