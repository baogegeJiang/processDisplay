%initialize
str1='test';l=0;c1='|';c2='#';str2='doing';len=20;
clock0=clock;
%example
for i=1:100
    per=i/100;
    pause(0.01);
    if i==100;str2='done';end
    [l, clock0]=processDis( str1,per,c1,len,c2,str2,l,clock0);
end