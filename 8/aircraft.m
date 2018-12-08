function f = aircraft(t, x)
  % x(1) is high
  % x(2) is speed
  m = 1400;
  F = 32000;
  g = 9.8;
  k = 0.4;
  f = [...
  x(2)
  (F - m*g - k*(x(2)^2))/m
  ];
end
