x=0:pi/150:2*pi;
%y1=sin(4*x);
%plot(x,y1);
%hold on;
%y2=sin(x);
%plot(x,y2,'r');
%***************************
%plot(x,y1,x,y2);
%********************
%plot(x,y1,'r+--',x,y2,'cd:');
%****************
y1=sin(x)*2;
y2=sin(x)*3;
y3=sin(x)*4;
y4=sin(x)*5;
plot(x,y1,x,y2,x,y3,x,y4);
plot(x,y1,'o',x,y2,'r',x,y3,'y',x,y4,'g');
