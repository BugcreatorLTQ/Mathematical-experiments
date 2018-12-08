close all;
clear;
clc;
disp('demo_1');
[x,y]=ode23('chase',[500, 1],[0, 0]);
y1=y(:,1);
plot(x,y1)
title('demo_1');
index = fix(length(x)/8);
text(x(index), y1(index), '\downarrow ׷��·��');
disp('demo_2');
%���˹�����
[t, x] = ode45('shier',[0, 15], [25, 2]);
subplot(1,2,1);
plot(t, x(:,1), '-', t, x(:,2), '*');
title('ʳ������ʳϵͳ(���˹�����)');
legend('ʳ��','��ʳ��');
subplot(1,2,2);
plot(x(:,1), x(:,2));
title('���ͼ(���˹�����)');
%�˹�����
[t, x] = ode45('shierPlus',[0, 15], [25, 2]);
subplot(1,2,1);
plot(t, x(:,1));
title('ʳ������ʳϵͳ(�˹�����)');
legend('ʳ��','��ʳ��');
subplot(1,2,2);
plot(x(:,1), x(:,2));
title('���ͼ(�˹�����)');
subplot(1,1,1);
disp('topic_3');
[t, x] = ode45('group', [0, 10], [10, 10]);
plot(t, x(:, 1), ':', t, x(:, 2));
title('��Ⱥ����ģ��');
legend('��ȺA','��ȺB');
disp('topic_4');
%dsolve('D2y = x + y - 2','y(0)=2','Dy(0)=1');
obj = 5;
[x, y] = ode45('fun', [0, obj], [2, 1]);
obj_val = y(end)
disp('topic_5');
oil = 1080;
oil_speed = 18;
t = oil/oil_speed;
[t, x] = ode45('aircraft', [0, t], [0, 0]);
subplot(3,1,1);
%high
plot(t, x(:, 1));
title('�߶�');
subplot(3,1,2);
%speed
plot(t, x(:, 2));
title('�ٶ�');
subplot(3,1,3);
%add_speed
  m = 1400;
  F = 32000;
  g = 9.8;
  k = 0.4;
a = (F - m*g - k*(x(:,2).^2))/m;
plot(t, a);
title('���ٶ�');