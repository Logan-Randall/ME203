%Randall, Logan
%Homework 4
clc,clear, format compact
%Problem 1

A=[3 5 -4;-8 -1 33;-17 6 -9];
B1=zeros(3);
for i=1:size(A,1)
    for j=1:size(A,2)
        if A(i,j)>=1
            B1(i,j)=log(A(i,j));
        else 
            B1(i,j)=A(i,j)+20;
        end
    end
end

B1

A=[3 5 -4;-8 -1 33;-17 6 -9];
B2=zeros(3);
i=0;
j=0;
while i<3
    i=i+1;
    while j<3
        j=j+1;
         if A(i,j)>=1
            B2(i,j)=log(A(i,j));
         else
             B2(i,j)=A(i,j)+20;
         end
    end
    j=0;
end

B2      
        
%%
%Problem 2
clc, clear, format compact

k=1; b=-2; x=-1; y=-2;
while k<=5 %Your code had a 'k<=3', but your "Homework 4 outputs" sheet had 5 answers, so I changed k<=5
   
    k,b,x,y
    y=x^2-3;
    if y<b
        b=y;
    end
    x=x+1;
    k=k+1;
end

img=imread('HW4_png.png');
imshow(img)

%%
%Problem 3
clc, clear, format compact

W=input('Enter weight in kg: ');
type=input('Find the force for(metal on metal, wood on wood, metal on wood, rubber on concrete):','S');
switch type
    case {'metal on metal'}
        force=W*0.20;
    case {'wood on wood'}
        force=W*0.35;
    case {'metal on wood'}
        force=W*0.40;
    case {'rubber on concrete'}
        force=W*0.70;
     otherwise
        disp('Unknown units')
        force=NaN;
end
display(force)


%%
%Problem 4
clc, clear, format compact

fprintf('Please input the points\n');
x1=input('x1=');y1=input('y1=');
x2=input('x2=');y2=input('y2=');
x3=input('x3=');y3=input('y3=');
x4=input('x4=');y4=input('y4=');
xi_yi = [x1 y1;x2 y2; x3 y3; x4 y4];
[a,b,c,d]=coefficient(xi_yi);
x=-8:0.1:8;
y=(a*x.^3)+(b*x.^2)+(c*x)+d;
plot(x,y)
hold on
plot(x1,y1,'*');plot(x2,y2,'*');plot(x3,y3,'*');plot(x4,y4,'*');
xlabel('x');
ylabel('y')

function [a,b,c,d]=coefficient(xi_yi)
    xcord=xi_yi(:,1);
    ycord=xi_yi(:,2);
    A=[xcord.^3 xcord.^2 xcord ones(4,1)];
    B=A\ycord;
    a = B(1);
    b = B(2);
    c = B(3);
    d = B(4);
end


%%
%Problem 5

% t=[0:0.0001:4]
% x=(5*t)-10;
% y=(25*t.^2)-(120*t)+144;
% d=sqrt(((2x-1x).^2)+(2y-1y).^2)));
% min=1e+14;
% for k=1:length(t)
%     if d(k)<min
%         min=da(k);
%         tmin=t(k);
%     end
% end
% 
% disp('The minimum distance is: ')
% disp(sqrt(min))
% disp('and it occurs at t= ')
% disp(tmin)Output:



