clear all
clc
close all

%example1
% x=linspace(0,2*pi);
% y=cos(x);
% plot(x,y,'-r');
% axis([0 2*pi -2 2]);

%example2
% x=linspace(-10,10,200);
% y=sin(4*x)./exp(0.1*x);
% plot(x,y);
% axis([-10 10 0 inf])

%example3
x1=linspace(0,30,100);
y1=sin(x1);
ax1=subplot(2,1,1);
plot(ax1,x1,y1);

x2=linspace(0,5,100);
y2=sin(x2);
ax2=subplot(2,1,2);
plot(ax2,x2,y2);

axis([ax1 ax2],[0 10 -1 1]);