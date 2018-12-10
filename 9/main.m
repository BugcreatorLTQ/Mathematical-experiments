close all;
clear;
clc;
disp('topic_1');
P = normcdf(22, 20, 1.5) - normcdf(19, 20, 1.5)
format = norminv(0.9, 20, 1.5)
disp('topic_2');
data = [159,280,101,212,224,379,179,264,222,362,168,250,149,260,485,170];
h = ttest(data, 225, 0.05, 1)
if h == 0
    disp('h = 0, 接受原假设');
else
    disp('h = 1, 拒绝原假设');
end
disp('topic_3');
data_1 = [14.6,14.7,15.1,14.9,14.8,15.0,15.1,15.2,14.8];
data_2 = [15.2,15.1,15.4,14.9,15.3,15.0,15.2,14.8,15.7,15.0];
[h, sig, ci] = ttest2(data_1,data_2,0.05,0)