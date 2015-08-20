%%% FFT Analysis of F02_USUOF_07_09_06Jul2015
%%% From 10:00am - 12:00am, 06 Jul 2015
%%% Vladimir Kulyukin

%%% Need to change this path
dir = 'C:\Users\Vladimir\research\audio_files\wav\beepi\f02_usuof_25jul2015\10_12_06jul\';
file = strcat(dir, '2015-07-06_10-03-49.wav');
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
title('F02\_USUOF: 2015-07-06\_10-03-49.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-06\_10-03-49.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-06_10-23-49.wav');
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
title('F02\_USUOF: 2015-07-06\_10-23-49.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-06\_10-23-49.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-06_10-43-49.wav');
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
title('F02\_USUOF: 2015-07-06\_10-43-49.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-06\_10-43-49.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-06_11-03-49.wav');
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
title('F02\_USUOF: 2015-07-06\_11-03-49.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-06\_11-03-49.wav');


%%% Need to change this path
file = strcat(dir, '2015-07-06_11-23-49.wav');
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
title('F02\_USUOF: 2015-07-06\_11-23-49.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-06\_11-23-49.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-06_11-43-49.wav');
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
title('F02\_USUOF: 2015-07-06\_11-43-49.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-06\_11-43-49.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-06_12-03-49.wav');
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
title('F02\_USUOF: 2015-07-06\_12-03-49.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-06\_12-03-49.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-06_12-23-49.wav');
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
title('F02\_USUOF: 2015-07-06\_12-23-49.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-06\_12-23-49.wav');

%%% Need to change this path
file = strcat(dir, '2015-07-06_12-43-49.wav');
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
title('F02\_USUOF: 2015-07-06\_12-43-49.wav in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1500]);
ylim([0 150]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('F02\_USUOF: 2015-07-06\_12-43-49.wav');


