% Randall, Logan
% lab 22 Second order ODEs
clc, clear, format compact

xrange=[0 5];
initial=[0.05 0];
[x,s]=ode45('secondorder',xrange,initial);

%Plot y vs. x
subplot(1,2,1);
plot(x,s(:,1));
xlabel('x')
ylabel('y')

%Plot dy/dx vs. x
subplot(1,2,2);
plot(x,s(:,2));
xlabel('x')
ylabel('dy/dx')

%% Example 2
clc, clear, format compact

xrange=[0 2];
initial=[0 0];
[x,s]=ode45('secondorder2',xrange,initial);

%Plot y vs. x
subplot(1,2,1);
plot(x,s(:,1));
xlabel('x')
ylabel('y')

%Plot dy/dx vs. x
subplot(1,2,2);
plot(x,s(:,2));
xlabel('x')
ylabel('dy/dx')

%% Example 3

clc, clear, format compact

xrange=[0 5];
initial=[0 4];
[x,s]=ode45('secondorder3',xrange,initial);

%Plot y vs. x
subplot(1,2,1);
plot(x,s(:,1));
xlabel('x')
ylabel('y')

%Plot dy/dx vs. x
subplot(1,2,2);
plot(x,s(:,2));
xlabel('x')
ylabel('dy/dx')




