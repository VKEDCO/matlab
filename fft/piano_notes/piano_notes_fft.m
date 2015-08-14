%%% FFT Analysis of a bunch of piano notes
%%% Vladimir Kulyukin

%%%% Analysis of DO - C
%Load File
file = 'C:\Users\Vladimir\research\audio_files\wav\DO4_C4.wav';
[y,Fs] = audioread(file);

Nsamps = length(y);
t = (1/Fs)*(1:Nsamps);          %Prepare time axis

%Do FFT
y_fft = abs(fft(y));            %Retain Magnitude
y_fft = y_fft(1:Nsamps/2);      %Discard Half of Points
f = Fs*(0:Nsamps/2-1)/Nsamps;   %Prepare freq data for plot (omegas)

%Plot Sound File in Time Domain
figure;
plot(t, y);
xlabel('Time (s)');
ylabel('Amplitude')
title('DO4 (C4) in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
xlabel('Frequency (Hz)');
ylabel('Amplitude');
title('FFT of DO4 (C4)');

%%%% Analysis of MI - E
%Load File
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

figure
plot(f, y_fft)
xlim([0 1500])
xlabel('Frequency (Hz)')
ylabel('Amplitude')
title('FFT of MI4 (E4)')

%%% ================= Analysis of SOL - G
%Load File
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
ylabel('Amplitude');
title('FFT of SOL4 (G4)');

%%%% Analysis of LA - A
%Load File
file = 'C:\Users\Vladimir\research\audio_files\wav\LA4_A4.wav';
[y, Fs] = audioread(file);
 
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
title('LA4 (A4) in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
xlabel('Frequency (Hz)');
ylabel('Amplitude');
title('FFT of LA4 (A4)');


%%%% ================ Analysis DO-MI-SOL C-E-G
%Load File
file = 'C:\Users\Vladimir\research\audio_files\wav\DO4_MI4_SOL4_C4_E4_G4.wav';
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
title('DO4-MI4-SOL4 in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
xlabel('Frequency (Hz)');
ylabel('Amplitude');
title('FFT of DO4-MI4-SOL4 (C4-E4-G4)');
