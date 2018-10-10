[X Y Z]=peaks(40);
surf(X,Y,Z);
figure(2)
contour(X,Y,Z,20);
figure(3)
contour3(X,Y,Z,16);
mesh(X,Y,Z)