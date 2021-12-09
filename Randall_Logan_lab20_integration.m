% Randall, Logan
% lab 20_Integration
clc, clear, format compact

%  Integration
% • trapz
% • cumtrapz 
% • integral
% • integral2
% • integral3 

x=linspace(0,pi,100)
y=sin(x)
% trapz(x,y): trapezoidal numerical integration
I=trapz(x,y)
%cumtrapz(x,y): cumulative trapezoidal numerical integration
I1=cumtrapz(x,y)
plot(x,y,x,I1)
%integral(f,xmin,xmax): numerical integration
f=@(x) (sin(x));
I2=integral(f,0,pi)

%% Integral2
clc,clear

xmin=pi; xmax=2*pi;
ymin=0; ymax=pi;
F=@(x,y) (y.*sin(x)+x.*cos(y));
I=integral2(F,xmin,xmax,ymin,ymax)

%% Integral3
clc,clear

xmin=pi; xmax=2*pi;
ymin=0; ymax=@(x) x;
zmin=0; zmax=@(x,y) x+y;
F=@(x,y,z) (z.*(y.*sin(x)+x.*cos(y)));
I=integral3(F,xmin,xmax,ymin,ymax,zmin,zmax)




