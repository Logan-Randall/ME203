%Randall, Logan
%Homework 3
clc,clear, format compact
%Problem 1

A=[0 -7 6;5 -4 3;10 -1 9;15 1 0;20 2 -1]
t=A(:,1)
y1=A(:,2)
y2=A(:,3)
subplot(2,1,1)
plot(t,y1)
subplot(2,1,2)
plot(t,y2)

%%
%Problem 2
clc,clear, format compact

A=[3 7 -4 12;-5 9 10 2;6 13 8 11;15 5 4 1]
%a
B=A(:,2:4)
%b
C=A(2:4,:)
%c
D=A(1:2,2:4)

%%
%Problem 3
clc,clear, format compact

A=[56 32;24 -16]
B=[14 -4;6 -2]
%a
a=A.*B
%b
b=A./B
%c
c=B.^3

%%
%Problem 4
clc,clear, format compact

%a
a=6*pi*atan(12.5)+4
%b
b=5*tan(3*asin(13/5))

%%
%Problem 5 system of equations
clc,clear, format compact

%a

%b

%c

%d



%%
%Problem 6
clc,clear, format compact

t=[1:0.2:3]
T=6*log(t-7*exp(.02*t))
plot(t,T)
title('Temperture and Time')
xlabel('Time (minutes)')
ylabel('Temperature (Celcius)')

%%
%Problem 7
clc,clear, format compact

%1.
a=5;b=6;c=5;d=6;
(a==b)&&((b==c)||(a==c))
(a==b)||((b==c)&&(a==c))
%2.
a=5;b=6;c=5;d=6;
(a>b)&&((a>c)||(a>d))
(a<b)&&((a>c)||(a<b)&&(a>d))


%%
%Problem 8 a
clc,clear, format compact

prompt='Enter the grade from 0 to 100?';
x=input(prompt);


if x>=90
    disp('A')
    if x>=80
        disp('B')
        if x>=70
            disp('C')
            if x>=60
                disp('D')
                if x<60
                    disp('F')
                end
            end
        end
    end
end

%%
%Problem 8 b
clc,clear, format compact

prompt='Enter the grade from 0 to 100?';
x=input(prompt);
if x>=90
  grade='A'
elseif x>=80
  grade='B'
elseif x>=70
  grade='C'
elseif x>=60
  grade='D'
else
  grade='F'
end


