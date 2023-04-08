close all
clear all

N = 1000;
% m1 = [10; 5];
m1 = [20; 7];
v1 = [25 0; 0 9];
x1 = mvnrnd(m1, v1, N)';

% m2 = [10; 5];
m2 = [20; 7];
v2 = [25 10; 10 9];
x2 = mvnrnd(m2, v2, N)';

% m3 = [10; 5];
m3 = [20; 7];
v3 = [25 -10; -10 9];
x3 = mvnrnd(m3, v3, N)';

figure
subplot(1, 3, 1), plot(x1(1, :), x1(2, :), '.b')
subplot(1, 3, 2), plot(x2(1, :), x2(2, :), '.g')
subplot(1, 3, 3), plot(x3(1, :), x3(2, :), '.r')

figure
plot(x1(1, :), x1(2, :), '.b'), hold on
plot(x2(1, :), x2(2, :), '.g')
plot(x3(1, :), x3(2, :), '.r')