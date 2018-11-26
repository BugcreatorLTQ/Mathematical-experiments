function f = chase(x,y)
k = 0.75;
f = [...
    y(2)
    k*sqrt(1 - y(2)^2)/x
    ];
end
