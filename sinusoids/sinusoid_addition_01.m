%% ***********************************************************
%%
%% This program illustrates how to synthesize complex sinusoids
%% through the addition of sine and cosine curves.
%% 
%% Author: Vladimir Kulyukin
%%
%% ************************************************************

phi = 0;           %% phase offset; defaults to 0, try it with pi/2, pi/4, pi/10, etc. 
t   = 0:0.001:1;   %% time x-axis
w   = 2*pi;        %% angular frequency
ang = 0:0.01:2*pi; %% angle array for drawing circles

%% sine curves
sin01 = 1*sin(5*w*t+phi); %% sin curve 01; f = 5, amp = 1
sin02 = 2*sin(4*w*t+phi); %% sin curve 02; f = 4, amp = 2
sin03 = 3*sin(3*w*t+phi); %% sin curve 03; f = 3, amp = 3
sin04 = 4*sin(2*w*t+phi); %% sin curve 04; f = 2, amp = 4
sin05 = 5*sin(1*w*t+phi); %% sin curve 05; f = 1, amp = 5

%% cosine curves
cos01 = 1*cos(5*w*t+phi); %% cos curve 01; f = 5, amp = 1
cos02 = 2*cos(4*w*t+phi); %% cos curve 02; f = 4, amp = 2
cos03 = 3*cos(3*w*t+phi); %% cos curve 03; f = 3, amp = 3
cos04 = 4*cos(2*w*t+phi); %% cos curve 04; f = 2, amp = 4
cos05 = 5*cos(1*w*t+phi); %% cos curve 05; f = 1, amp = 5

%% combined sinusoids
csin01 = sin01 + sin02;
csin02 = sin01 + sin02 + sin03;
csin03 = sin01 + cos01;
csin04 = sin02 + cos03 + cos05;

%% ===== COMBINED SINUSOIDS

%% ****** plot of csin01=sin01+sin02
figure;
plot(t, csin01);
xlabel('Time (s)')
ylabel('Amplitude')
title('1*sin(5*w*t)+2*sin(4*w*t+phi)')

%% ******* plot of csin02=sin01+sin02+sin03
figure;
plot(t, csin02);
xlabel('Time (s)');
ylabel('Amplitude');
title('1*sin(5*w*t)+2*sin(4*w*t+phi)+3*sin(3*w*t+phi)');

%% ******* plot of csin03=sin01+cos01
figure;
plot(t, csin03);
xlabel('Time (s)');
ylabel('Amplitude');
title('1*sin(5*w*t)+1*cos(5*w*t)');

%% ******* plot of csin04=sin02+cos03+cos05
figure;
plot(t, csin04);
xlabel('Time (s)');
ylabel('Amplitude');
title('2*sin(4*w*t+phi)+3*cos(3*w*t+phi)+5*cos(1*w*t+phi)');

