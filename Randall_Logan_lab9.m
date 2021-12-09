% Randall, Logan
% lab 9_plots2
clc, clear, format compact
%A=[0+0i 1+2i 2+5i 3+4i];
%plot(A)

%x=0:pi/100:pi;
%y=sin(x);
%polar(x,y)

%r=[100 95 74 87 22 78 34 35 93 88 86 42 55 48]
%histogram(r,5)

%x=0:0.5:50;
%y=5*x.^2;
%subplot(2,2,1)
%plot(x,y)
%subplot(2,2,2)
%semilogx(x,y)
%subplot(2,2,3)
%semilogy(x,y)
%subplot(2,2,4)
%loglog(x,y)

x=0:pi/20:2*pi;
y1=sin(x);
y2=exp(x);
%a=plotyy(x,y1,x,y2)
%ylabel(a(1),'Left')
%ylabel(a(2),'Right')
yyaxis left
plot(x,y1)
ylabel('Left')
yyaxis right
plot(x,y2)
ylabel('Right')