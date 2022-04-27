clc;close all
a =  1*exp(1j*3*pi/2); %半徑
w=1*exp(-1j*pi*.05);
% w =  1*exp(-0.125*j*pi); %曲率*exp(間隔)
m = 10; %取樣數目
z = a*(w.^(-(0:m-1)')); %(-)表方向 (開始:結束)#從0開始算
zplane(z)
