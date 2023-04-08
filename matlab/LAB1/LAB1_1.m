close all
clear all

N = 1000;
m = [0; 0];
v = [1 0; 0 1];
x = mvnrnd(m, v, N)';

figure
plot(x(1, :), x(2, :), '.b')