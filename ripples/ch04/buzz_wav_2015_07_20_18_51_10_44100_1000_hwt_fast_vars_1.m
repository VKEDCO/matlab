%%% Author: Vladimir Kulyukin

dir = "C:\\Users\\vladimir\\research\\audio_files\\wav\\beepi\\garland_07jul15_04aug15\\";
y_buzz_wav = load(strcat(dir, "2015-07-20_18-51-10_44100_1000_hwt_fast_vars_1.txt"));
y_buzz_wav = rotdim(y_buzz_wav);
n = length(y_buzz_wav);
t = (1.0/(n-1))*[0:n-1];
figure;
plot(t, y_buzz_wav);
xlim([0 1]);
plot(t, y_buzz_wav);
title('Buzz Wav DWT, HWT, Fast Vars, NumScales=1');
