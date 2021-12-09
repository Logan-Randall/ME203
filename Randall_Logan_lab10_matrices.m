% Randall, Logan
% lab 10_Matrices
clc, clear, format compact
H=[1 2 3;4 5 6;7 8 9]
H(3,1)
 
H(1:2,1:3)
H(1:2,1:2)
H(1:2,:)
H(:,1:2)

%%
clc, clear, format compact
%finding the size of a matrix
A=[1 2 3;4 5 6]
s=size(A)
%two rows three colmns
[r,c]=size(A)
R=size(A,1)
R=size(A,2)

%%
clc, clear, format compact
x=0:4;
y=5:5:25;
table(x,y)

%%
clc, clear, format compact
H=[1 2 3;4 5 6;7 8 9]
G=0.5*H
F=H/0.5

%%
clc, clear, format compact
A1=[2 5 6;7 3 9]
B1=[2 3 5;4 3 1]
M=A1.*B1
D=A1./B1
P=A1.^B1

%%
clc, clear, format compact
A=[2 5 1;0 3 -1]
B=[1 0 2;-1 4 -2;5 2 1]
C=A.*B
D=B.*A










