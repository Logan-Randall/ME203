%Randall, Logan
%Lab 15_Matrices
clc,clear, format compact

A=ones(3,3)
B=zeros(3,3)
C=B;
for i=1:size(A,1)
    for j=1:size(A,2)
        if i==j %checking if i is same as j
            C(i,j)=i*A(i,j);
        end
    end
end
C

%%
clc,clear, format compact
D=ones(5,5);
E=zeros(5,5);
F=D;
for i=1:size(D,1)
    for j=1:size(D,2)
        if i==j
            F(i,j)=i*2*D(i,j);
        end
    end
end
F

%%
clc,clear, format compact
D=ones(5,5)
E=zeros(5,5)
i=0;
j=0;
while i<size(D,1)
    i=i+1;
    while j<size(D,2)
        j=j+1;
        if i==j
            F(i,j)=(i+j)*D(i,j);
        else
            F(i,j)=D(i,j);
        end
    end
    j=0;
end
F

%%
clc,clear, format compact
M=[5 4 3;10 12 10;7 8 9]
p=det(M) %determinite
q=inv(M) %inverse
q1=M^-1

I=eye(3,3) 
% an eye matrix has all zeros, except ones running diagonally from top left to bottom right
N=inv(q)*I

%%
clc,clear, format compact
%Solving systems of equations
% 15x+9y=84
% 12x-4y=0
% =[84;0]

A=[15 9;12 -4];
B=[84;0];
R=A\B
R1=inv(A)*B
















