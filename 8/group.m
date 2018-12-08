function f = group(~, x)
  r1 = 1;
  r2 = 1;
  alpha = 0.5;
  beta = 2;
  n1 = 100;
  n2 = 100;
  m1 = x(1)*alpha;
  m2 = x(2)*beta;
  f = [...
  r1 * x(1) * (1 - (x(1) + m2)/n1)
  r2 * x(2) * (1 - (x(2) + m1)/n2)
  ];
end
