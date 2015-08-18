%% How to compute the number of samples per cycle in the sinusoid
%% f(t) = 2*k*pi*pi*t/N.
%% The number of samples per cycle N/k.
%% Author: Vladimir Kulyukin

t = [0:511];

%% 32 samples per cycle
%% k=1, N=32 ==> N/k = 32
y = sin(2*pi*t/32);

figure;
plot(t, y);
xlim([0 100]);
title('y=sin(2k*pi*t/32),k=1,N=32,N/k=32,[0,100]');

figure;
plot(t, y);
xlim([0 32]);
title('y = sin(2k*pi*t/32),k=1,N=32,N/k=32,[0,32]');

%% 16 samples per cycle
%% k=2, N=32 ==> 32/2 = 16
y2 = sin(2*2*pi*t/32);

figure;
plot(t, y2);
xlim([0 100]);
title('y = sin(2k*pi*t/32),k=2,N=32,N/k=16,[0,100]');

figure;
plot(t, y2);
xlim([0 16]);
title('y = sin(2k*pi*t/32),k=2,N=32,N/k=16,[0,16]');

%% 8 samples per cycle
%% k=4, N=32 ==> 32/4 = 8
y3 = sin(2*4*pi*t/32);

figure;
plot(t, y3);
xlim([0 100]);
title('y=sin(2k*pi*t/32),k=4,N=32,N/k=8,[0, 100]');

figure;
plot(t, y3);
xlim([0, 8]);
title('y=sin(2k*pi*t/32),k=4,N=32,N/k=8,[0,8]');

%% about 12.8 samples per cycle
%% k=2.5, N=32 ==> 32/2.5 = 12.8 
y4 = sin(2*2.5*pi*t/32);

figure;
plot(t, y4);
xlim([0 100]);
title('y=sin(2k*pi*t/32,k=2.5,N=32,N/k=12.8,[0,100]');

figure;
plot(t, y4);
xlim([0 13]);
title('y=sin(2k*pi*t/32,k=2.5,N=32,N/k=12.8,[0,13]');

y5 = cos(2*pi*t/32);

figure;
plot(t, y5);
xlim([0 100]);
title('y=cos(2k*pi*t/32),k=1,N=32,N/k=32,[0,100]');

figure;
plot(t, y5);
xlim([0 32]);
title('y=cos(2k*pi*t/32),k=1,N=32,N/k=32,[0,32]');

y6 = cos(2*2*pi*t/32);

figure;
plot(t, y6);
xlim([0 100]);
title('y=cos(2k*pi*t/32),k=2,N=32,N/k=16,[0,100]');

figure;
plot(t, y6);
xlim([0 16]);
title('y=cos(2k*pi*t/32),k=2,N=32,N/k=16,[0,32]');

y7 = cos(2*4*pi*t/32);

figure;
plot(t, y7);
xlim([0 100]);
title('y=cos(2k*pi*t/32),k=4,N=32,N/k=8,[0,100]');

figure;
plot(t, y7);
xlim([0 8]);
title('y=cos(2k*pi*t/32),k=4,N=32,N/k=8,[0,8]');

y8 = cos(2*2.5*pi*t/32);

figure;
plot(t, y8);
xlim([0 100]);
title('y=cos(2k*pi*t/32),k=2.5,N=32,N/k=12.8,[0,100]');

figure;
plot(t, y4);
xlim([0 13]);
title('y=cos(2k*pi*t/32),k=2.5,N=32,N/k=12.8,[0,13]');

%% 0.5 samples per cycle
%% k=2, N=32 ==> 1/2 = 0.5 cycles per sample
y9 = sin(2*2*pi*t/512);

figure;
plot(t, y9);
xlim([0 500]);
title('y = sin(2*2*pi*t/512),k=2,N=512,512/2=256,[0,500]');



