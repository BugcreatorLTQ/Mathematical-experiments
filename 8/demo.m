close all;
clear;
clc;
disp('demo_2');
%�˹�����
[t, x] = ode45('shierPlus',[0, 15], [25, 2, 0.3]);