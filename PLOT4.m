%% SUBPLOTS IN MATLAB
%subplots(m,n,p)->syntax

x=0:pi/150:2*pi;
%subplot(2,2,1);
%plot(x,sin(x),'r');
bar(x);
y1=sin(x)*2;
y2=sin(x)*3;
y3=sin(x)*4;
y4=sin(x)*5;
bar3(y1);
pie(y2);
