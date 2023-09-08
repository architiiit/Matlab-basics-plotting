clc
clear 
close all

% x=4;
% y=-2; 
% x<y; 
% x>y;


% x=1:5;
% y=x+3;
% x<y;
% y<x;

% x=[-1 2 0 4 6];
% y=[2 1 0 5 9];
% x>y;
% y>x;
% x<=y;
% x==y;
% x~=y;


%logical operators
% &
% ~not 
% | or
% xor exclusive or
% x=[1 2 3 4 5];
% y=[-2 0 2 4 6];
% x<y;

% x=[1 2 3 4 5];
% y=[-2 0 2 4 6];
% z=[8 8 8 8 8];
% z>x & x>y;
% x>y | x>z;

speed=[63 67 65 72 69 78 95];
result=find(speed>=65);
speed(result)


% if comparison or test a relationship
% x=5;
% if x<4
%     disp('The x value is smaller than four');
%     disp(x);
% end

% x=6;
% if x>0
%     beep
%     y=log(x)
% else
%     
%     disp('input cant be negative ')
% end


% scores=[30 65 91 87 56 93 82 99 90];
% count=0;
% for k=1:length(scores)
%     if scores(k)>=81;
%         count=count+1;
%     end
% end
% disp(count);


% elseif statements

% while loops
% k=0;
% while k<3
%     k=k+1;
% end

% scores=[30 65 91 87 56 93 82 99 90];
% count=0;
% k=0;
% while k<length(scores)
%     k=k+1;
%     if scores(k)>90
%         count=count+1;
%     end
% end
% disp(count);


% for loops
% for index=[matrix]
    %commands to be executed
    %end
% for i=[1 2 3]
%     i;
% end

% for k=1:4
%     a=6^k;
% end