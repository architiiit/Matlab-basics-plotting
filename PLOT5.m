x=[1 2 5 3 9];
y=[x;1:5];
subplot(2,2,1);
bar(x);
title('A bar graph');

subplot(2,2,2);
bar(y),title('bar for y');

subplot(2,2,3);
bar3(y),title('bar3 for y');

subplot(2,2,4);
pie(x),title('pie for x');