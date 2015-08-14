%%% FFT Analysis of DO4-C4 wav file
%%% Vladimir Kulyukin

%%% Need to change this path
file = 'C:\Users\Vladimir\research\audio_files\wav\SOL4_G4.wav';
[y,Fs] = audioread(file);

Nsamps = length(y);
t = (1/Fs)*(1:Nsamps);          %Prepare time data for plot

%Do Fourier Transform
y_fft = abs(fft(y));            %Retain Magnitude
y_fft = y_fft(1:Nsamps/2);      %Discard Half of Points
f = Fs*(0:Nsamps/2-1)/Nsamps;   %Prepare freq data for plot


%Plot Sound File in Time Domain
figure;
plot(t, y);
xlabel('Time (s)');
ylabel('Amplitude');
title('SOL4 (G4) in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('FFT of SOL4 (G4)');

figure;
plot(f, y_fft);
xlim([385 395]);
xlabel('Frequency (Hz) [385 - 395]');
ylabel('Magnitude');
title('Restricted FFT of SOL4 (G4)');

figure;
plot(f, y_fft);
xlim([775 785]);
xlabel('Frequency (Hz) [775 - 785]');
ylabel('Magnitude');
title('Restricted FFT of SOL4 (G4)');

figure;
plot(f, y_fft);
xlim([1165 1175]);
xlabel('Frequency (Hz) [1165 - 1175]');
ylabel('Magnitude');
title('Restricted FFT of SOL4 (G4)');
