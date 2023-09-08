%% BMI CALCULATOR
%body mass index ->person's weight and height as parameters 
%suggest the user about the side effects
% BMI=Mass(in kg)/Height(in metres)^2
% BMI=Mass(in pound)/Height(in feet)^2  *4.88
% 1 lb=0.45359 kg
% i ft=0.3048 m
% BMI<16.5->severly underweight
% 16.5<BMI<18.5->underweight
% 18.5<BMI<25->normal
% 25<BMI<30->overweight
% 30<BMI<35->obese1
% 35<BMI<40->obese2
% 40<BMI->obese3
clc;
clear all;
close all;
disp('WELCOME THIS  IS A BMI CCALCULATOR ');
disp(' ');

unit=input('Enter 1 for imperial or 2 for SI unit ');
%unit=menu('SELECT UNIT ','SI UNIT ','IMPERIAL UNIT');

if unit==1

fprintf('The unit of measurement was selected ','Imperial')
disp('  ')
disp('  ')


%% Getting user information
Weight=input('enter your weight (lbs):');
Height=input("enter yout height (feet)");
BMI=(weight/(Height)^2)*4.88;

Wmin=18.5 *((Height)^2)*(1/4.88);
fprintf('The min healthy wt is %0.2f lbs',Wmin);

Wmax=25 *((Height)^2)*(1/4.88);
fprintf('The max healthy wt is %0.2f lbs',Wmax);
else












end