clear all;
close all;
clc;

figure
t=0:pi/25:2*pi;


plot(t,sin(t),'-.r*');
hold on;
plot(t,cos(t),'--mo');
plot(t,sin(t-pi),':bs');
hold off;
