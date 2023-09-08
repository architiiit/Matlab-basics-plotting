% this script will show 3 general methods to to handle output statements
clear all;
clc;

%{
% disp('hello');
% disp(2*8345);

x=input('enter the value for x :');
y=input('enter the value for y :');
z=x*y;

% disp('The value of z is ');
% disp(z);

% disp(['The value of z is ' num2str(z)]);

fprintf('the value of name %c  of z is %d \n','z',z);

%}


%%displaying in console using fprintf

%disp('my name's hossein);
%fprintf('my name''s archit \n');
fprintf('The value of the calculation is : %d \n',3^2);
%%list of the datatypes and placeholder functions in matlab

%d->integer
%f->float
%s->string
%c->character

%% example
%{
my_name='Archit';
my_initial='A';
my_number=21;
fprintf('my name is %s my initial is %c and my number is %d\n',my_name,my_initial,my_number);
%}





