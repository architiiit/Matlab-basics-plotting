clear 
close all
clc

%{
fprintf('The list of letters are %0.3s\t\t\t,and %0.2f \n','ABCDEFGH',12.12345567) %   .3 only gives 3 letters
%}


%circle area
%in this we will have the user to insert the radious for a circle

disp('program starts');
r=input('Please insert the radious of the circle');
disp('The radious should be in centimetres')

if(r>10)
    disp('Warning :the input was in inches .The conversion process was executed ' )
    r_cm=r*2.5; %new r_cm is calculated from old r
    area=pi*(r_cm)^2;
    circumference=2*pi*r_cm;
    fprintf('The radious ids %0.1f cm,and the area is %0.2f cm^2 and the circumference is %0.2f cm',r_cm,area,circumference);
else
    r=r;
    area=pi*(r)^2;
    circumference=2*pi*r;
     fprintf('The radious ids %0.1f cm,and the area is %0.2f cm^2 and the circumference is %0.2f cm',r,area,circumference);
end
disp('the end of the program')
