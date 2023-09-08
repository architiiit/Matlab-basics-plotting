clc
clear all
close all

x1=1:100;
y1=sqrt(x1);
x2=1:100;
y2=sin(x2);
figure;
H1=subplot(2,1,1);
plot(x1,y1);
H2=subplot(2,1,2);
plot(x2,y2);

linkaxes([H1 H2],'x');%helps to zoom in and zoom out 2 subplots simulataneously