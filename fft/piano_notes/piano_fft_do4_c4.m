%%% FFT Analysis of DO4-C4 wav file
%%% Vladimir Kulyukin

%%% Need to change this path
file = 'C:\Users\Vladimir\research\audio_files\wav\DO4_C4.wav';
[y,Fs] = audioread(file);

Nsamps = length(y);
t = (1/Fs)*(1:Nsamps);          %Prepare time data for plot

%Do Fourier Transform
y_fft = abs(fft(y));            %Retain Magnitude
y_fft = y_fft(1:Nsamps/2);      %Discard Half of Points
f = Fs*(0:Nsamps/2-1)/Nsamps;   %Prepare freq data for plot

%%% the f file contains frequencies. how does one find the 
%% absolute magnitude of a specific frequency in y_fft. Suppose 
%% we eyeball a graph of FFT of DO (C) and notice that there is 
%% spike between 9.2 and 9.3. The first thing we can do is to
%% is to find the indices of the array f that contain the frequencies
%% between 9.2 and 9.3. This can be done as
%% > find(f > 9.2 & f < 9.3)
%% One ampersand is not error. This is the real and in matlab.
%% In our case, you will get one index 119. 
%% what is the frequency at 119?
%% > f(119)
%% ans =
%%   9.2397
%% That means that y_fft(119) contains the absolute magnitude of
%% that frequency in the spectrum. Here is how to verify it in matlab
%% > y_fft(119)
%% ans =
%%   99.0669.
%% This is exactly what is reflected in the graph of Figure 3 below.
%% Here is another example. We eyeball Figure 2 and notice that there
%% is a magnitude spike between 250 and 270. Let us do Figure 4
%% to check it out. Yes, indeed, there is a spike somewhere between
%% 259 and 263. Let us plot it in Figure 5. In Figure 6, we
%% further restrict it to be between 260 and 261. Now we need
%% to look for indices in f that we can use to look up the magnitudes
%% in y_fft. We can do automate this with containers.Map and the following
%% script. We find out that the frequency is 260.1211 and its magnitude
%% is 937.637. The index of this frequency in f and y_fft is 3323.
%% freq_indices = find(f > 260.1 & f < 260.2);
%% map = containers.Map(freq_indices, arrayfun(@(fi) y_fft(fi), freq_indices));
%% max_freq = 0;
%% max_freq_index = 0;
%% max_freq_magn = 0;
%% for fi = 1:length(freq_indices)
%%    freq_index = freq_indices(fi);
%%    freq_magn = map(freq_index);
%%    if ( freq_magn > max_freq_magn )
%%        max_freq_magn = freq_magn;
%%        max_freq_index = freq_index;
%%        max_freq = f(freq_index);
%%    end
%% end
%% display(strcat('max freq == ', num2str(max_freq)));
%% display(strcat('max freq index == ', num2str(max_freq_index)));
%% display(strcat('max magn == ', num2str(max_freq_magn)));


%Plot Sound File in Time Domain
figure;
plot(t, y);
xlabel('Time (s)');
ylabel('Amplitude');
title('DO (C) in Time Domain');

%Plot Sound File in Frequency Domain
figure;
plot(f, y_fft);
xlim([0 1000]);
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('FFT of DO (C)');

figure;
plot(f, y_fft);
xlim([9 10]);
xlabel('Frequency (Hz) [9 - 10]');
ylabel('Magnitude');
title('Restricted FFT of DO (C)');

figure;
plot(f, y_fft);
xlim([255 265]);
xlabel('Frequency (Hz) [255 - 265]');
ylabel('Magnitude');
title('Restricted FFT of DO (C)');

%%% The commented out lines run only MATLAB
%freq_indices = find(f > 260.1 & f < 260.2);
%map = containers.Map(freq_indices, arrayfun(@(fi) y_fft(fi), freq_indices));
%max_freq = 0;
%max_freq_index = 0;
%max_freq_magn = 0;
%for fi = 1:length(freq_indices)
%    freq_index = freq_indices(fi);
%    freq_magn = map(freq_index);
%    if ( freq_magn > max_freq_magn )
%        max_freq_magn = freq_magn;
%        max_freq_index = freq_index;
%        max_freq = f(freq_index);
%    end
%end
%display(strcat('max freq == ', num2str(max_freq)));
%display(strcat('max freq index == ', num2str(max_freq_index)));
%display(strcat('max magn == ', num2str(max_freq_magn)));
%display(strcat('max magn == ', num2str(max_freq_magn)));

figure;
plot(f, y_fft);
xlim([520 530]);
xlabel('Frequency (Hz) [520 - 530]');
ylabel('Magnitude');
title('Restricted FFT of DO (C)');

figure;
plot(f, y_fft);
xlim([780 790]);
xlabel('Frequency (Hz) [780 - 790]');
ylabel('Magnitude');
title('Restricted FFT of DO (C)');
