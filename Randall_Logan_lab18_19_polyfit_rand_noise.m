%Randall, Logan
%Lab 18&19_polyfit,rand,noise
clc,clear,format compact

%linear Regression
% ◦ polyfit(x,y,n)
% ◦ polyval(P,X)
%• Linear regression is the most basic and commonly used 
%predictive analysis 
%• It attempts to model the relationship between two 
%variables by fitting a linear equation to observed data

% Interpolation
% ◦ interp1(x,y,xi)

% Random number
% ◦ rand and randn

% Data Analysis
%% polyfit and polyval
clc,clear,format compact
x=1:6;
y=[1 22 50 62 97 110];
P=polyfit(x,y,1);
y1=polyval(P,x);
plot(x,y,'o',x,y1,'g')
rms(y1)

%% Interpolation
clc,clear,format compact
t=0:5;
T1=[0 20 60 68 77 110];
T2=[0 25 62 67 82 103];
T3=[0 52 90 91 93 96];
a=interpl(t,T1,3.6)
b=interpl(t,T2,3.6)
c=interpl(t,T3,3.6)

%% Helpful Commands (randaom dice roll)
clc,clear,format compact
r1=6*rand(1,10)
d1=floor(r1+1);
d2=fix(r1+1);
d3=ceil(r1);
d4=round(r1+0.5);
xc=[1 2 3 4 5 6];
histogram(d3,xc)






