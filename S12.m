clc
clear 
close all
%INPUT
x=[12 5 34 87 35 90 124];
N=[2 4 56 12 6 9 15];
% myaverage(x,N)
function ave=myaverage(x,N)
sizex=size(x);
sizeN=size(N);

if(sizex(2)>sizeN(2) || sizex(2)<sizeN(2))
    disp('error:size is not same');
else
    total=sum(N);
    s=x.*N;
    ave=sum(s)/total;
end
end

% function output=poly(x)
% output=1234*x^3-43488*x^2+531*x-123;
% end


% Name=input('entre the value for a :','s');
% x=[1 2 3];
% y=[1 2 3];
% x=num2str(x)

% in this script i am developing area of triangle formula

% b=input('entre the value of base : ');
% h=input('give the value of height : ');
% area=0.5*h*b;
% disp(['area is :' num2str(area)]);
