function [r,g,b] = gen_color_bar_1(sel)

n=256;
c0=ones(1,n)*[0]    ;
c1=ones(1,n)*[255]  ; 
ci=0:255;
cd=255:-1:0;

s=mod(sel,6);

if     s==1 r=c1; g=c0; b=cd;
elseif s==2 r=c1; g=ci; b=c0;
elseif s==3 r=cd; g=c1; b=c0;
elseif s==4 r=c0; g=c1; b=ci;
elseif s==5 r=c0; g=cd; b=c1;
elseif s==0 r=ci; g=c0; b=c1;
end
