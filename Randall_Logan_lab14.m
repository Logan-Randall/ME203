% Randall, Logan
% lab 14_While, Break, Continue, Switch
clc, clear, format compact
w=10;
i=0;
while i<5
    w=w-1;
    i=i+1;
end
i,w

%%
clc, clear, format compact
k=1;
while k<4
    a(k)=5^k;
    k=k+1;
end
a

%%
clc, clear, format compact
k=0;
while k<3
    k=k+1;
    a(k)=5^k;
end
a

%%
clc, clear, format compact
n=1;
while n<10
    k=2*n-3;
    if k<=0
        disp('error')
    end
    r=log(k^3);
    disp(r)
    n=n+1;
end
        
%%
clc, clear, format compact
x=input('Enter length in cm: ');
type=input('Convert to(SI,FPS):','S');
switch type
    case {'metric','SI','si'}
        length=x*0.01; %meters
    case {'FPS','USC'}
        length=x/2.54; %inches
    otherwise
        disp('Unknown units')
        length=NaN;
end
display(length)

%%
clc, clear, format compact
x=input('Enter length in meters: ');
type=input('Convert to(mi,yd,ft,km,cm):','S');
switch type
    case {'mile','mi'}
        length=x*0.00062;
    case {'feet','ft'}
        length=x*1.093;
    case {'yards','yd'}
        length=x*3.28;
    case {'kilometers','km'}
        length=x/1000;
    case {'centemeters','cm'}
        length=x*100;
     otherwise
        disp('Unknown units')
        length=NaN;
end
display(length)
    
        
        
        