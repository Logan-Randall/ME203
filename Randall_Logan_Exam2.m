% Randall, Logan
% Exam 2
clc, clear, format compact

%%Problem 1

A=[-5 6 7 0 8;4 5 6 2 0;-5 -3 3 5 2;1 -5 4 11 9;8 8 3 7 1]
B=[6;1;8;56;13]

x1=inv(A)*B

x2=(A^1)*B

x3=A\B

x4=linsolve(A,B)

%%Problem 2
clear, format compact

A=@(x) (5*x^5+8*x^4+x^3+x+6)
B=@(x) (4*x^3+8*x^2+2)

%1)
a=[5,8,1,0,1,6];
b=[4,8,0,2];

r1 = roots(a)
r2 = roots(b)

%2)
a=[5,8,1,0,1,6]
polyval(a,[1,2,3])

b=[4,8,0,2]
polyval(b,[1,2,3])

%3) C=A*B
p1=[5,8,1,0,1,6]
p2=[4,8,0,2]
conv(p1,p2)

%4) D=A/B
num=[5,8,1,0,1,6]
den=[4,8,0,2]
[q,r]=deconv(num,den)

%%Problem 3
clear, format compact

n=floor(1+(16-1)*rand);
w=1;
while n>=1
    %while 
    g=input('Guess the number between 1 and 15: ');
    abs(n-g);
    switch abs(n-g)
        case 0
            fprintf('You won, the number is %d.', n);
            n=0
        case 1
            fprintf('Very close\n')
        case{2, 3}
            fprintf('Getting close\n')
        otherwise
            fprintf('Not close\n')
    end
end

%%Problem 4
clear, format compact

f = @(x,y) ((x^3+y*x+(x-3)^2-y^-.2)/1000)

ans = f(200,759)


D=[1 1 1 1 1 1 1 1 1 1;2 2 2 2 2 2 2 2 2 2;...
    3 3 3 3 3 3 3 3 3 3;4 4 4 4 4 4 4 4 4 4;5 5 5 5 5 5 5 5 5 5;...
    6 6 6 6 6 6 6 6 6 6;7 7 7 7 7 7 7 7 7 7;8 8 8 8 8 8 8 8 8 8;...
    9 9 9 9 9 9 9 9 9 9;10 10 10 10 10 10 10 10 10 10]
E=[1 2 3 4 5 6 7 8 9 10;1 2 3 4 5 6 7 8 9 10;1 2 3 4 5 6 7 8 9 10;...
    1 2 3 4 5 6 7 8 9 10;1 2 3 4 5 6 7 8 9 10;1 2 3 4 5 6 7 8 9 10;...
    1 2 3 4 5 6 7 8 9 10;1 2 3 4 5 6 7 8 9 10;1 2 3 4 5 6 7 8 9 10;...
    1 2 3 4 5 6 7 8 9 10]

for i=1:size(D,1);
    for j=1:size(D,2);
        F(i,j) = f(i,j);
    end
end
F

%%Problem 5
clear, format compact

xi1 = input("Enter first x initial value: ");
x_inc1 = input("Enter first the incriment of x: ");
xf1 = input("Enter first x final value: ");

yi1 = input("Enter first y initial value: ");
y_inc1 = input("Enter first the incriment of x: ");
yf1 = input("Enter first y final value: ");

xi2 = input("Enter second x initial value: ");
x_inc2 = input("Enter first the incriment of x: ");
xf2 = input("Enter second x final value: ");

yi2 = input("Enter second y initial value: ");
y_inc2 = input("Enter first the incriment of x: ");
yf2 = input("Enter second y final value: ");


g1 = get_f_xy_Randall_Logan(xi1:x_inc1:xf1, yi1:y_inc1:yf1);

g2 = get_f_xy_Randall_Logan(xi2:x_inc2:xf2, yi2:y_inc2:yf2);


size(g1)
size(g2)


%%Problem 6
clear, format compact

A = input("Enter value of A: ");
b = input("Enter value of b: ");
W = input("Enter value of Wn: ");

switch type
    case {b>0}
        Amplitude=
    case {b=0}
        Amplitude=
    case {b<0}
        Amplitude=
     otherwise
        disp('Unknown value, please enter a real number')
        Amplitude=NaN;
end
display(Amplitude)




