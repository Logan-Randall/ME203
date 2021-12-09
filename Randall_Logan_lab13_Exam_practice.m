% Randall, Logan
% lab 13_Exam1 Practice Plroblem
clc, clear, format compact
C1=2;
C2=5;
t=0:0.1:10;
y1=exp(-t/C1).*sin(pi*t+2)
y2=exp(-t/C2).*sin(pi*t+2)
plot(t,y1,':ok',t,y2,'*-r')

A=logical(y1>0)
B=logical(y1<0)