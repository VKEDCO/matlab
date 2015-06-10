%% ***********************************************************
%%
%% This program illustrates the relations between
%% circles, sinusoids, amplitudes, radii, and phase offsets
%%
%% Let the sinusoid be defined as x = A*sin(F*w+phi), where
%% F is a positive integer and w is an angular frequency, e.g.
%% 2*pi. Then there is a circle of radius A. The offset on the
%% circle can be depicted as a segment that starts at the
%% center of the circle (0, 0) and ends at (A*cos(phi), A*sin(phi)). 
%% On the sinusoid plot, the offset is on the amplitude axis (y-axis) 
%% A*phi. The offset has no effect on the frequency spectrum plot.
%% 
%% The program manipulates only single sinusoids.
%%
%% Author: Vladimir Kulyukin
%% ************************************************************

phi = 0;        %% phase offset; defaults to 0, try it with pi/2, pi/4, pi/10, etc. 
t   = 0:0.001:1;   %% time x-axis
w   = 2*pi;        %% angular frequency
ang = 0:0.01:2*pi; %% angle array for drawing circles

%% sine curves
sin01 = 1*sin(5*w*t+phi); %% sin curve 01; f = 5, amp = 1
sin02 = 2*sin(4*w*t+phi); %% sin curve 02; f = 4, amp = 2
sin03 = 3*sin(3*w*t+phi); %% sin curve 03; f = 3, amp = 3
sin04 = 4*sin(2*w*t+phi); %% sin curve 04; f = 2, amp = 4
sin05 = 5*sin(1*w*t+phi); %% sin curve 05; f = 1, amp = 5

%% ********* SINUSOID 01 PLOTS ***********

%% plot of sinusoid 01
figure;
plot(t, sin01);
xlabel('Time (s)');
ylabel('Amplitude');
title('1*sin(5*w*t)');

%% circle 01
figure;
x1=0;
y1=0;
r1=1; 
xp1=r1*cos(ang);
yp1=r1*sin(ang);
plot(x1+xp1,y1+yp1);
hold on;
plot([0,r1*cos(phi)], [0, r1*sin(phi)]);
title(strcat('Circle with r=1, phi=', num2str(phi)));

%% ********* SINUSOID 02 PLOTS ***********
%% 2*sin(4*w*t+phi)
%% plot of sinusoid 02

figure;
plot(t, sin02);
xlabel('Time (s)')
ylabel('Amplitude')
title('2*sin(4*w*t)')

%% circle 02
figure;
x2=0;
y2=0;
r2=2; 
xp2=r2*cos(ang);
yp2=r2*sin(ang);
plot(x1+xp2,y2+yp2);
hold on;
plot([0,r2*cos(phi)], [0, r2*sin(phi)]);
title(strcat('Circle with r=2, phi=', num2str(phi)));

%% ********* SINUSOID 03 PLOTS ***********
%% 3*sin(3*w*t)
%% plot of sinusoid 03

figure;
plot(t, sin03);
xlabel('Time (s)')
ylabel('Amplitude')
title('3*sin(3*w*t)')

%% circle 03
figure;
x3=0;
y3=0;
r3=3;
xp3=r3*cos(ang);
yp3=r3*sin(ang);
plot(x3+xp3,y3+yp3);
hold on;
plot([0,r3*cos(phi)], [0, r3*sin(phi)]);
title(strcat('Circle with r=3, phi=', num2str(phi)));

%% ********* SINUSOID 04 PLOTS ***********
%% 4*sin(2*w*t)
%% plot of sinusoid 04
figure;
plot(t, sin04);
xlabel('Time (s)');
ylabel('Amplitude');
title('4*sin(2*w*t)');

%% circle 04
figure;
x4=0;
y4=0;
r4=4;
xp4=r4*cos(ang);
yp4=r4*sin(ang);
plot(x4+xp4,y4+yp4);
hold on;
plot([0,r4*cos(phi)], [0, r4*sin(phi)]);
title(strcat('Circle with r=4, phi=', num2str(phi)));

%% ********* SINUSOID 05 PLOTS ***********
%% sin05 = 5*sin(1*w*t)
figure;
plot(t, sin05);
xlabel('Time (s)');
ylabel('Amplitude');
title('5*sin(1*w*t)');

%% circle 05
figure;
x5=0;
y5=0;
r5=5;
xp5=r5*cos(ang);
yp5=r5*sin(ang);
plot(x5+xp5,y5+yp5);
hold on;
plot([0,r5*cos(phi)], [0, r5*sin(phi)]);
title(strcat('Circle with r=5, phi=', num2str(phi)));

%% *******************************************
