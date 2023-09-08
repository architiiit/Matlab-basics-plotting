clc;
clear ;
close all;


%{
%calculate square root of a number by taking input from a user

num=input('Enter a number ');
if(num>0)
    sqr=sqrt(num);
    fprintf('The square of the number is %f\n',sqr);
elseif(num<0)
    num=abs(num);
    sqr=sqrt(num);
    fprintf('The square of the number is %f\n',sqr);
else
    fprintf('The square of the number 0 is zero\n');
end
%}

%{
%%Number match program
a=input('Enter a number : ');
if(a==10)
    fprintf('The value of the input is 10\n');
elseif (a==20)
     fprintf('The value of the input is 20\n');
elseif (a==40)
     fprintf('The value of the input is 40\n');
else
     fprintf('none of the values match \n');
end
%}

%{
%%Sorted numbers between two numbers
min=input('Enter the first number :');
max=input('Enter the second number :');
if min<max
    output=min:max;
else
    c=min;
    min=max;
    max=c;
    output=min:max;
end
output
%}

%{
%%statements

grade=input('enter the student ''s number :','s');

if grade=='A'
    fprintf('student''s grade is %c excellent job !\n',grade );
elseif grade=='B'
   fprintf('student''s grade is %c excellent job !\n',grade );
elseif grade=='C'
   fprintf('student''s grade is %c well done !\n',grade );
elseif grade=='D'
   fprintf('student''s grade is %c try hard !\n',grade );
elseif grade=='E'
   fprintf('student''s grade is %c try again !\n',grade );
else
   fprintf('invalid grade \n');
end
%}


%%switch case
grade=input('enter the student ''s number :','s');
switch(grade)
    case 'A'
        fprintf('student''s grade is %c excellent job !\n',grade );
    case 'B'
        fprintf('student''s grade is %c excellent job !\n',grade );
    case 'C'
        fprintf('student''s grade is %c good !\n',grade );
    case 'D'
        fprintf('student''s grade is %c try harder !\n',grade );
    case 'E'
        fprintf('student''s grade is %c try again !\n',grade );
    otherwise
        fprintf('invalid grade \n',grade );
end
