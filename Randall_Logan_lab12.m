%Randall, Logan
%Lab 12
clc,clear, format compact
x=-4:0.5:6;
y=(x+2).*(x-1).*(x-3)
plot(x,y)
hold on
title('ME203 Lab 12')
legend('x vs y')
xlabel('X Axis')
ylabel('Y Axis')
