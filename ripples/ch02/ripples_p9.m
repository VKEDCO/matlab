%% Octave reconstruction of graphs on p.9 in "Ripples in Mathematics" by A. Jensen
%% and A. la Cour-Harbo.
%% Author: Vladimir Kulyukin

x = 1:1:8;
signal_p7      = [56.00	40.00	8.00	24.00	48.00	48.00	40.00	16.00];
signal_p7_th_4 = [59.00	43.00	11.00	27.00	45.00	45.00	37.00	13.00];
signal_p7_th_9 = [51.00	51.00	19.00	19.00	45.00	45.00	37.00	13.00];

figure;
plot(x, signal_p7);
hold on;
plot(x, signal_p7_th_4, "--");
title("Fig. 2.1. Original and modified signal (dashed line) with threshold 4");

figure;
plot(x, signal_p7);
hold on;
plot(x, signal_p7_th_9, "--");
title("Fig. 2.2. Original and modified signal (dashed line) with threshold 4");
