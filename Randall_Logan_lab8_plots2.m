% Randall, Logan
% lab 8_plots2
clc, clear, format compact
x=1:10;
y=[58.5 63.8 64.2 67.3 71.5 ...
    88.3 90.1 90.6 89.5 90.4]
hold on
plot(x,y,':ok')
plot(x,2*y,'r--*')
plot(x,y/2,'b-.p')
axis([0 11 0 200])
title('Lab 8 Plots')
legend('x vs y','x vs 2y','x vs y/2')
xlabel('x')
ylabel('y')
text(1,180,'This is the top left corner')
gtext('I did it!')
