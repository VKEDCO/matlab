%%% FFT Analysis of F02_USUOF_01_03_05Jul2015
%%% 1:00am - 3:00am, 04 July 2015
%%% Vladimir Kulyukin

%%% Need to change this path
dir = 'C:\Users\Vladimir\research\audio_files\wav\beepi\f02_usuof_25jul2015\01_03_05jul\';
file = strcat(dir, '2015-07-05_01-03-46.wav');
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
title('F02\_USUOF: 2015-07-05\_01-03-46.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_01-03-46.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_01-23-46.wav');
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
title('F02\_USUOF: 2015-07-05\_01-23-46.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_01-23-46.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_01-43-46.wav');
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
title('F02\_USUOF: 2015-07-05\_01-43-46.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_01-43-46.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_02-03-46.wav');
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
title('F02\_USUOF: 2015-07-05\_02-03-46.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_02-03-46.wav');


%%% Need to change this path
file = strcat(dir, '2015-07-05_02-23-46.wav');
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
title('F02\_USUOF: 2015-07-05\_02-23-46.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_02-23-46.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_02-43-46.wav');
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
title('F02\_USUOF: 2015-07-05\_02-43-46.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_02-43-46.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_03-03-46.wav');
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
title('F02\_USUOF: 2015-07-05\_03-03-46.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_03-03-46.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_03-23-46.wav');
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
title('F02\_USUOF: 2015-07-05\_03-23-46.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_03-23-46.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-05_03-43-46.wav');
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
title('F02\_USUOF: 2015-07-05\_03-43-46.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-05\_03-43-46.wav');


