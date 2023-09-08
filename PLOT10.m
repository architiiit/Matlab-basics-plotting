% Linewidth
% Markercolour
% Markerfacecolour
% Markersize
clc
clear all
close all

t=0:pi/15:2*pi;
plot(t,sin(2*t),'-mo',...
    'LineWidth',3,...
    'MarkerEdgeColor','k',...
    'MarkerFaceColor',[0.3 1 0.63],...
    'MarkerSize',5)
