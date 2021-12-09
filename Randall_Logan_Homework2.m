% Randall, Logan
% Homework 2
clc, clear, format compact

%%
%Problem 1
clc, clear, format compact
x=1:0.2:5;
y=7*sin(4*x)
length=length(x)
y(3)

%%
%Problem 2
clc, clear, format compact
t=sin(-pi/2):0.05:cos(0)
lenght=length(t)
t(10)

%%
%Probem 3
clc, clear, format compact
%0=13*x^3+182x^2-184*x+2503
x=roots([13 182 -184 2503])

%%
%Problem 4
clc, clear, format compact
a=6*pi*atan(12.5)+4
b=5*tan(3*sin(13/5))

%%
%Problem 5
clc, clear, format compact
p=[0:pi/100:4*pi];
r=10;
x=r*(p-sin(p))
y=r*(1-cos(p))
plot(x,y)

%%
%Problem 6
clc, clear, format compact
t=1:0.2:3
T=6*log(t)-7*exp(0.2*t)
plot(t,T,'b')
title('Time & Temperature Chart')
xlabel('Time (min)')
ylabel('Temperature (celsius)')

%%
%Problem 7
clc, clear, format compact
V=20:10:100;
R=286.7;
T=293;
m1=1
m2=3
m3=7
p1=(m1*R*T)./V
p2=(m2*R*T)./V
p3=(m3*R*T)./V
plot(V,p1,V,p2,V,p3)
% plot(p1,V,p2,V,p3,V)




%%
%Problem 8
clc, clear, format compact
b1=1
b2=3
b3=6
t=0:.1:10
y1=1-exp(-b1.*t)
y2=1-exp(-b2.*t)
y3=1-exp(-b3.*t)
plot(t,y1,t,y2,t,y3)
t=log(.98)/3


%%
%Problem 9
clc, clear, format compact
r=logspace(0.1,100,100)
V=(4/3)*pi*r.^3
A=4*pi*r.^2
subplot(1,2,1)
plot(V,r)
subplot(1,2,2)
plot(A,r)


%%
x=-2:.2:2;
y=3*x.^2+5
min(y)





