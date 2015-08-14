%%%% FFT Analysis of the Piano Note MI4 - E4
%%%% Vladimir Kulyukin

file = 'C:\Users\Vladimir\research\audio_files\wav\MI4_E4.wav';
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
title('MI (E) in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1000]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('FFT of DO (C)');

figure;
plot(f, y_fft);
xlim([325 330]);
xlabel('Frequency (Hz)');
ylabel('Amplitude');
title('FFT of MI (E) in [325 - 330]');

figure;
plot(f, y_fft);
xlim([655 660]);
xlabel('Frequency (Hz)');
ylabel('Amplitude');
title('FFT of MI (E) in [655 - 660]');

figure;
plot(f, y_fft);
xlim([980 990]);
xlabel('Frequency (Hz)');
ylabel('Amplitude');
title('FFT of MI (E) in [980 - 990]');
