close all;
clear;
clc;
disp('demo');

disp('topic_5');
oil = 1080;
oil_speed = 18;
t = oil/oil_speed;
[t, x] = ode45('aircraft', [0, t], [0, 0]);
subplot(3,1,1);
%high
plot(t, x(:, 1));
title('高度');
subplot(3,1,2);
%speed
plot(t, x(:, 2));
title('速度');
subplot(3,1,3);
%add_speed
  m = 1400;
  F = 32000;
  g = 9.8;
  k = 0.4;
a = (F - m*g - k*(x(:,2).^2))/m;
plot(t, a);
title('加速度');