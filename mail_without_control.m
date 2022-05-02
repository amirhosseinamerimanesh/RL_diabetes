clc
clear all
close all
tspan = [0 1000];
y0 = [250 10 25];
[t,y] = ode45(@diabete, tspan, y0);
figure(1)
plot(t,y(:,1))
title('Glucose Concentration')
figure(2)
plot(t,y(:,3))
title('Insulin Concentration')
