close all;
clear;
clc;
disp('demo_1');
[x,y]=ode23('chase',[500, 1],[0, 0]);
y1=y(:,1);
plot(x,y1)
title('demo_1');
index = fix(length(x)/8);
text(x(index), y1(index), '\downarrow 追击路线');
disp('demo_2');
%无人工干涉
[t, x] = ode45('shier',[0, 15], [25, 2]);
subplot(1,2,1);
plot(t, x(:,1), '-', t, x(:,2), '*');
title('食饵—捕食系统(无人工干涉)');
legend('食饵','捕食者');
subplot(1,2,2);
plot(x(:,1), x(:,2));
title('相干图(无人工干涉)');