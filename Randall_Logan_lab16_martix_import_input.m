%Randall, Logan
%Lab 16_Matrix review, Import, Input
clc,clear, format compact 

for i=1:4
    for j=1:4
        if i==j
            A(i,j)=2*(i+1);
        else
            A(i,j)=j;
        end
    end
end
A

%%
clc,clear, format compact 

i=0;
j=0;
while i<4
    i=i+1;
    while j<4
        j=j+1;
        if i==j
            B(i,j)=2*(i+1);
        else
            B(i,j)=j;
        end
    end
    j=0;
end
B

%%
clc,clear, format compact 

i=0;
j=0;
while i<4
    i=i+1;
    while j<4
        j=j+1;
        if i==j
            B(i,j)=2*(i+1);
        else
            B(i,j)=i; %only change the j to an i
        end
    end
    j=0;
end
B

%%
clc,format compact
plot(X,Y)

%%
clc,clear, format compact 
x=input('Enter the value of x: ')

%%
clc,clear, format compact 

prompt='Do you want more practice? Y/N';
str=input(prompt,'s')  %the ",'s'" is necesary if you want to enter characters not just numbers
if str == 'Y';
    disp('Next Problem')
else
    disp('Done')
end

%%
clc,clear, format compact 

days=input('Enter the number of days until the next assignment: ');
hours=days*24





