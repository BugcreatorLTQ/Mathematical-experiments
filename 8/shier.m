function f = shier(t, x)
f = [... 
    x(1)*(1-0.1*x(2))
    x(2)*(-0.5+0.02*x(1))
    ];
end