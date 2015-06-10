%% ***********************************************************
%% This program illustrates how to define and plot cosine
%% curves.
%% 
%% Author: Vladimir Kulyukin
%% ************************************************************

phi = 0;           %% phase offset; defaults to 0, try it with pi/2, pi/4, pi/10, etc. 
t   = 0:0.001:1;   %% time x-axis
ang = 0:0.01:2*pi; %% angle array for drawing circles

%% cosine curves
cos01 = 1*cos(5*w*t+phi); %% cos curve 01; f = 5, amp = 1
cos02 = 2*cos(4*w*t+phi); %% cos curve 02; f = 4, amp = 2
cos03 = 3*cos(3*w*t+phi); %% cos curve 03; f = 3, amp = 3
cos04 = 4*cos(2*w*t+phi); %% cos curve 04; f = 2, amp = 4
cos05 = 5*cos(1*w*t+phi); %% cos curve 05; f = 1, amp = 5

%% ************ COSINE CURVES *****************
%% No circles are plotted.
%% cos01 = 1*cos(5*w*t)
figure;
plot(t, cos01);
xlabel('Time (s)');
ylabel('Amplitude');
title('1*cos(5*w*t)');

%% cos02 = 2*cos(4*w*t)
figure;
plot(t, cos02);
xlabel('Time (s)');
ylabel('Amplitude');
title('2*cos(4*w*t)');

%% cos03 = 3*cos(3*w*t)
figure;
plot(t, cos03);
xlabel('Time (s)');
ylabel('Amplitude');
title('3*cos(3*w*t)');

%% cos04 = 4*cos(2*w*t)
figure;
plot(t, cos04);
xlabel('Time (s)');
ylabel('Amplitude');
title('4*cos(2*w*t))');

%% cos05 = 5*cos(1*w*t)
figure;
plot(t, cos05);
xlabel('Time (s)');
ylabel('Amplitude');
title('5*cos(1*w*t)');

%% ************************************************************
