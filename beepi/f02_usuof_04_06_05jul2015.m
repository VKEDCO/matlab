%%% FFT Analysis of F02_USUOF_04_06_05Jul2015
%%% 4:00am - 6:00am, 05 July 2015
%%% Vladimir Kulyukin

%%% Need to change this path
dir = 'C:\Users\Vladimir\research\audio_files\wav\beepi\f02_usuof_25jul2015\04_06_05jul\';
file = strcat(dir, '2015-07-05_04-03-46.wav');
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
title('F02\_USUOF: 2015-07-05\_04-03-46.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_04-03-46.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_04-23-46.wav');
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
title('F02\_USUOF: 2015-07-05\_04-23-46.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_04-23-46.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_04-43-47.wav');
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
title('F02\_USUOF: 2015-07-05\_04-43-47.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_04-43-47.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_05-03-47.wav');
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
title('F02\_USUOF: 2015-07-05\_05-03-47.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_05-03-47.wav');


%%% Need to change this path
file = strcat(dir, '2015-07-05_05-23-47.wav');
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
title('F02\_USUOF: 2015-07-05\_05-23-47.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_05-23-47.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_05-43-47.wav');
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
title('F02\_USUOF: 2015-07-05\_05-43-47.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_05-43-47.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_06-03-47.wav');
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
title('F02\_USUOF: 2015-07-05\_06-03-47.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_06-03-47.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_06-23-47.wav');
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
title('F02\_USUOF: 2015-07-05\_06-23-47.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_06-23-47.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_06-43-47.wav');
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
title('F02\_USUOF: 2015-07-05\_06-43-47.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_06-43-47.wav');
