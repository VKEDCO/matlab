%%% FFT Analysis of F02_USUOF_07_09_05Jul2015
%%% From 7:00am - 9:00am, 05 Jul 2015
%%% Vladimir Kulyukin

%%% Need to change this path
dir = 'C:\Users\Vladimir\research\audio_files\wav\beepi\f02_usuof_25jul2015\07_09_05jul\';
file = strcat(dir, '2015-07-05_07-03-47.wav');
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
title('F02\_USUOF: 2015-07-05\_07-03-47.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_07-03-47.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_07-23-47.wav');
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
title('F02\_USUOF: 2015-07-05\_07-23-47.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_07-23-47.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_07-43-47.wav');
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
title('F02\_USUOF: 2015-07-05\_07-43-47.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_07-43-47.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_08-03-47.wav');
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
title('F02\_USUOF: 2015-07-05\_08-03-47.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_08-03-47.wav');


%%% Need to change this path
file = strcat(dir, '2015-07-05_08-23-47.wav');
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
title('F02\_USUOF: 2015-07-05\_08-23-47.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_08-23-47.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_08-43-47.wav');
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
title('F02\_USUOF: 2015-07-05\_08-43-47.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_08-43-47.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_09-03-47.wav');
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
title('F02\_USUOF: 2015-07-05\_09-03-47.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_09-03-47.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_09-23-47.wav');
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
title('F02\_USUOF: 2015-07-05\_09-23-47.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_09-23-47.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_09-43-47.wav');
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
title('F02\_USUOF: 2015-07-05\_09-43-47.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_09-43-47.wav');
