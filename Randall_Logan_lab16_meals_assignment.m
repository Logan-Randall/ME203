%Randall, Logan
%Lab 16_Meals Assignment
clc,clear, format compact

balance=input('Enter amount: ');
meals=balance/7.5;
m=floor(meals)
free=m/2;
mfree=floor(free)

%%
clc,clear, format compact

number=0;
counter=0;
free=0;
balance=input('Enter amount: ');
while balance>=7.5 %one meal costs $7.50
    number=number+1;
    balance=balance-7.5;
    counter=counter+1;
    if counter==2
        free=free+1;
        counter=0;
    end
end
total=number+free;
fprintf('Total number of meals = %i \n%i free meals \n',total,free)


