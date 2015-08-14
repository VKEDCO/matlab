%%%% FFT Analysis of DO4-MI4-SOL4 Chord
%%%% Vladimir Kulyukin

file = 'C:\Users\Vladimir\research\audio_files\wav\DO4_MI4_SOL4_C4_E4_G4.wav';
[y,Fs] = audioread(file);

Nsamps = length(y);
t = (1/Fs)*(1:Nsamps);          %Prepare time data for plot

%Do Fourier Transform
y_fft = abs(fft(y));            %Retain Magnitude
y_fft = y_fft(1:Nsamps/2);      %Discard Half of Points
f = Fs*(0:Nsamps/2-1)/Nsamps;   %Prepare freq data for plot

figure;
plot(f, y_fft);
xlim([0 1500]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('FFT of C-E-G');

%%%%%%%%%% DO (C4) %%%%%%%%%%%%%%%%

figure;
plot(f, y_fft);
xlim([255 270]);
xlabel('Frequency (Hz) [255 - 270]');
ylabel('Magnitude');
title('C4');

figure;
plot(f, y_fft);
xlim([520 530]);
xlabel('Frequency (Hz) [520 - 530]');
ylabel('Magnitude');
title('C5');

figure;
plot(f, y_fft);
xlim([775 790]);
xlabel('Frequency (Hz) [775 - 790]');
ylabel('Magnitude');
title('G5');

%%%%%%%%%% MI (E4) %%%%%%%%%%%%%%%%

figure;
plot(f, y_fft);
xlim([325 330]);
xlabel('Frequency (Hz) [325 - 330]');
ylabel('Amplitude');
title('E4');

figure;
plot(f, y_fft);
xlim([655 660]);
xlabel('Frequency (Hz) [655 - 660]');
ylabel('Amplitude');
title('E5');

figure;
plot(f, y_fft);
xlim([980 990]);
xlabel('Frequency (Hz)[980 - 990]');
ylabel('Amplitude');
title('B5');

%%%%%%%%%%%%% SOL (G4) %%%%%%%%%%%%%%%%%%%

figure;
plot(f, y_fft);
xlim([385 395]);
xlabel('Frequency (Hz) [385 - 395]');
ylabel('Amplitude');
title('G4');

figure;
plot(f, y_fft);
xlim([770 785]);
xlabel('Frequency (Hz) [770 - 785]');
ylabel('Amplitude');
title('G5');

figure;
plot(f, y_fft);
xlim([1165 1175]);
xlabel('Frequency (Hz) [1165 - 1175]');
ylabel('Amplitude');
title('D6');
