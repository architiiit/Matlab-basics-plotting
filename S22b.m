clc;
clear all;
close all;
%sensor selection

sensor_selection=menu('Select the sensor to Read data from',...
    'Pressure sensor',...
    'Temperature sensor',...
    'Flow sensor');
if sensor_selection==1
    disp('Data is coming from pressure sensor');
elseif sensor_selection==2
    disp('data is coming from temperature sensor');
elseif sensor_selection==3
    disp('data is coming from flow sensor');
else
    disp('No sensor is selected');
end