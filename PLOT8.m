clear all;
clc;
close all;

x=linspace(-pi,pi,10000);
y1=sin(x);
y2=cos(x);

plot(x,y1);%first plot
hold on 
plot(x,y2);%second plot

y3=sin(2*x);
plot(x,y3);