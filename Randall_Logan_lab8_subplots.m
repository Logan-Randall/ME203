% Randall, Logan
% lab 8_plots2
clc, clear, format compact
x=0:0.1:2*pi;
y1=sin(x);
y2=sin(2*x);
subplot(2,1,1)
plot(x,y1)
subplot(2,1,2)
plot(x,y2)
