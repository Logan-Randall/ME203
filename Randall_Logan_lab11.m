%Randall, Logan
%Lab 11_For
clc,clear, format compact
for k=1:3
    a(k,1)=5^k
end
%%
for k=273:-2:1
end

%%
q=0:6:18;
r=4:4:12;
for i=1:4
    for j=1:3
        A(i,j)=q(i)+r(j)
    end
end

%%
g=10;
if g>5
    h=10*g;
elseif g>=0
    h=0;
else h=-20;
end
g,h

%%
x=13
if x>10
    y=log(x)
    if y>=3
    z=4*y
    elseif y>2.5
        z=2*y
    else
        z=0
    end
else
    y=5*x
    z=7*x
end



