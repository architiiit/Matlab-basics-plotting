clc;
clear all;
close all;

%{
%%prime numbers identification
prime=1;
N=input('Enter a positive number');
for i=2:floor(sqrt(N))
    if mod(N,i)==0
        prime=0;
        break;
    end
end
if prime==0
    disp('Number is not aprime')
else
    disp('a prime number')
end
%}

N=input('Enter a positive integer :');
tic
for a=2:N
    for b=2:N
        if(~mod(a,b))
            break;

        end
    end
    if(b>(a/b))
        fprintf('%d is a prime number \n',a);
    end
end
toc