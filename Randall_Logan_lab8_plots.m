% Randall, Logan
% lab 8_plots
clc, clear, format compact
x=0:0.1:2*pi;
y1=cos(4*x)
y2=sin(x)
hold on
plot(x,y1,':*g')
plot(x,y2,'b')