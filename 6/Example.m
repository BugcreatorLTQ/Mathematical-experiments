close all;
clear;
clc;

%TODO:
fun = '2*x(1)^3 + 4*x(1)*x(2)^3 - 10*x(1)*x(2) + x(2)^2';
[x fval] = fminunc(fun, [2 1])