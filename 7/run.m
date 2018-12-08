close all;
clear;
clc;
disp('demo_1')
fm1=[163 184 206;176 198 191;170 179 218;185 190 224];
anova1(fm1) 
clc;
close all;
disp('demo_2');
X=[162 167 170 175 180 158 160 164 172 146 154 162 150 155 161 168].*10;
group=[1 1 1 1 1  2 2 2 2 3 3 3 4 4 4 4];
anova1(X,group)
clc;
close all;
disp('demo_3');
fm2=[58.2    56.2  65.3;41.2     60.8   60.8;
54.1    51.6   51.6;50.5    48.4   48.4;
70.9    39.2   39.2;73.2    40.7   40.7;
58.2    48.7   48.7;51.0    41.4   41.4];
n=2; 
p=anova2(fm2,n)
clc;
close all;
disp('topic_1_1');
data = [
    1327 1737 1529 1244
    1161 1631 1503 1162
    1113 1428 1245 1026
    1210 1493 1297 1108
    1246 1499 1332 1199
    ];
p = anova1(data)
clc;
close all;
disp('topic_1_2');
p = anova1(data')
clc;
close all;
disp('topic_2');
data = [
    14 11 13 10
    10 11 09 12
    09 10 07 06
    07 08 11 10
    05 13 12 14
    11 14 13 10
    ];
p = anova2(data,2)
