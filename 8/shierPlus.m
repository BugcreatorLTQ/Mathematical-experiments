function f = shierPlus(t, x)
e = 0.3;
f = [... 
    x(1)*((1 - e) - 0.1*x(2))
    x(2)*(-(0.5 + e) + 0.02*x(1))
    ];
end