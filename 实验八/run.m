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