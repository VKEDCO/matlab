%%% FFT Analysis of F02_USUOF_16_18_05Jul2015
%%% 16:00pm - 18:00pm, 05 July 2015
%%% Vladimir Kulyukin

%%% Need to change this path
dir = 'C:\Users\Vladimir\research\audio_files\wav\beepi\f02_usuof_25jul2015\16_18_05jul\';
file = strcat(dir, '2015-07-05_16-03-47.wav');
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
title('F02\_USUOF: 2015-07-05\_16-03-47.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_16-03-47.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_16-23-47.wav');
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
title('F02\_USUOF: 2015-07-05\_16-23-47.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_16-23-47.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_16-43-47.wav');
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
title('F02\_USUOF: 2015-07-05\_16-43-47.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_16-43-47.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_17-03-47.wav');
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
title('F02\_USUOF: 2015-07-05\_17-03-47.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_17-03-47.wav');


%%% Need to change this path
file = strcat(dir, '2015-07-05_17-23-47.wav');
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
title('F02\_USUOF: 2015-07-05\_17-23-47.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_17-23-47.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_17-43-47.wav');
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
title('F02\_USUOF: 2015-07-05\_17-43-47.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_17-43-47.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_18-03-47.wav');
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
title('F02\_USUOF: 2015-07-05\_18-03-47.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_18-03-47.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_18-23-48.wav');
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
title('F02\_USUOF: 2015-07-05\_18-23-48.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_18-23-48.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_18-43-48.wav');
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
title('F02\_USUOF: 2015-07-05\_18-43-48.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_18-43-48.wav');


