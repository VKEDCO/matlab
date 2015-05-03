%%% =======================================================================
%%% Recovering the constituent harmonics from a complex wave of known 
%%% frequencies. The formula is Asin(wx + phi) = A(cos(wx)sin(phi)+sin(wx)cos(phi) =
%%% acos(wx) + bsin(wx), where a = Asin(phi) and b = Acos(phi).
%%% The recovered harmonics are put back together to see how well
%%% they model the original wave. The graphs indicate that the
%%% harmonics of the form Asin(wx+phi) sometimes model the original wave
%%% better than the harmonics of the form acos(wx)+bsin(wx).
%%%
%%% Author: Vladimir Kulyukin
%%% =======================================================================
DELTA = 0.001;
x = -pi:DELTA:pi;
%% frequencies
w1 = 1;
w2 = 2;
w3 = 3;
w4 = 4;
w5 = 5;

%%% sine coefficients
b1 = 5;
b2 = 10;
b3 = 15;
b4 = 20;
b5 = 25;

A = 0;

%% combined sinusoid
y = arrayfun(@(x) b5*sin(5*x)+b4*sin(4*x)+b3*sin(3*x)+b2*sin(2*x)+b1*sin(1*x), x);

figure;
plot(x, y);
xlabel('x');
ylabel('y');
title('y=25sin(5x)+20sin(4x)+15sin(3x)+10sin(2x)+5sin(x)');

%%% All sine coefficients, a0, a1, a2, a3, etc., should be zero.
%%%
%%% Math
%%% These are the cosine coefficients
%%% a0 = 1/pi*integral(-pi, pi){f(x)cos(0x)}dx
%%% a1 = 1/pi*integral(-pi, pi){f(x)cos(1x)}dx
%%% a2 = 1/pi*integral(-pi, pi){f(x)cos(2x)}dx
%%% a3 = 1/pi*integral(-pi, pi){f(x)cos(2x)}dx
%%% etc.
%%% 
%%% These are the sine coefficients
%%% b1 = 1/pi*integral(-pi, pi){f(x)sin(1x)}dx
%%% b2 = 1/pi*integral(-pi, pi){f(x)sin(2x)}dx
%%% b3 = 1/pi*integral(-pi, pi){f(x)sin(3x)}dx
%%% b4 = 1/pi*integral(-pi, pi){f(x)sin(4x)}dx
%%% b5 = 1/pi*integral(-pi, pi){f(x)sin(5x)}dx
%%% etc.
%%%
%%% Computational Approximations
%%% aa0 = 1/pi*sum(-pi, pi){f(x)cos(0x)}dx
%%% aa1 = 1/pi*sum(-pi, pi){f(x)cos(1x)}dx
%%% aa2 = 1/pi*sum(-pi, pi){f(x)cos(2x)}dx
%%% aa3 = 1/pi*sum(-pi, pi){f(x)cos(3x)}dx
%%% etc
%%% 
%%% These are the sine coefficients, the prefix a denotes
%%% approximation
%%% ab1 = 1/pi*sum(-pi, pi){f(x)sin(1x)}dx
%%% ab2 = 1/pi*sum(-pi, pi){f(x)sin(2x)}dx
%%% ab3 = 1/pi*sum(-pi, pi){f(x)sin(3x)}dx
%%% ab4 = 1/pi*sum(-pi, pi){f(x)sin(4x)}dx
%%% ab5 = 1/pi*sum(-pi, pi){f(x)sin(5x)}dx
%%% all other b's are zero
%%%

%% these are all 0's because there are no cosine components.
aa0 = 1/pi*sum(y.*cos(0*x));
aa0 = aa0*DELTA;
aa1 = 1/pi*sum(y.*cos(w1*x));
aa1 = aa1*DELTA;
aa2 = 1/pi*sum(y.*cos(w2*x));
aa2 = aa2*DELTA;
aa3 = 1/pi*sum(y.*cos(w3*x));
aa3 = aa3*DELTA;
aa4 = 1/pi*sum(y.*cos(w4*x));
aa4 = aa4*DELTA;
aa5 = 1/pi*sum(y.*cos(w5*x));
aa5 = aa5*DELTA;

%% 
ab1 = 1/pi*sum(y.*sin(w1*x)); %% ab1 is approx of b coefficient that corresponds to w1=1
ab1 = ab1*DELTA;
ab2 = 1/pi*sum(y.*sin(w2*x));
ab2 = ab2*DELTA;
ab3 = 1/pi*sum(y.*sin(w3*x));
ab3 = ab3*DELTA;
ab4 = 1/pi*sum(y.*sin(w4*x));
ab4 = ab4*DELTA;
ab5 = 1/pi*sum(y.*sin(w5*x));
ab5 = ab5*DELTA;

%% ================ HARMONIC RECOVERY ===================================
%%
%% y consists of five harmonics:
%% h5 = b5*sin(5*x) = 25*sin(5*x)
%% h4 = b4*sin(4*x) = 20*sin(4*x)
%% h3 = b3*sin(3*x) = 15*sin(3*x)
%% h2 = b2*sin(2*x) = 10*sin(2*x)
%% h1 = b1*sin(1*x) = 5*sin(1*x)
%% h1 = a1*cos(w1*x) + b1*sin(w1*x)
%% h2 = a2*cos(w2*x) + b2*sin(w2*x)
%% h3 = a3*cos(w3*x) + b3*sin(w3*x)
%% Can we recover an, bn, wn?
%%

%% ======= Recovering HARMONIC 1 ====================
A1 = sqrt(aa1^2 + ab1^2);
sin_phi1 = asin(aa1/A1); %% since aa1 is 0, this is 0
cos_phi1 = acos(ab1/A1); %% this is the one we use

%% two different formulas for h1
h1 = aa1*cos(w1*x) + ab1*sin(w1*x);
hh1 = A1*sin(w1*x + cos_phi1);

%% plot h1
figure;
plot(x, h1);
xlabel('x');
ylabel('h1');
title('h1 = 0*cos(w1*x)+5*sin(1*x)');

%% plot hh1
figure;
plot(x, hh1);
xlabel('x');
ylabel('hh1');
title('hh1 = A1sin(1*x+cos_phi1)');

%% ======= Recovering HARMONIC 2 ====================
A2 = sqrt(aa2^2 + ab2^2);
sin_phi2 = asin(aa2/A2); %% this is 0, since aa2 = 0
cos_phi2 = acos(ab2/A2); %% this is the one we will use

%% two different formulas for h3
h2 = aa2*cos(w2*x) + ab2*sin(w2*x);
hh2 = A2*sin(w2*x + cos_phi2);

%% plot h2
figure;
plot(x, h2);
xlabel('x');
ylabel('h2');
title('h2 = 0*cos(w2*x)+10*sin(2*x)');

%% plot hh2
figure;
plot(x, hh2);
xlabel('x');
ylabel('hh2');
title('hh2 = A2*sin(2*x+phi2)');

%% ======= Recovering HARMONIC 3 ====================
A3 = sqrt(aa3^2 + ab3^2);
sin_phi3 = asin(aa3/A3); %% this is 0, since aa2 = 0
cos_phi3 = acos(ab3/A3); %% this is the one we will use

%% two different formulas for h3
h3 = aa3*cos(w3*x) + ab3*sin(w3*x);
hh3 = A3*sin(w3*x + cos_phi3);

%% plot h3
figure;
plot(x, h3);
xlabel('x');
ylabel('h3');
title('h3 = 0*cos(w3*x)+15*sin(3*x)');

%% plot hh3
figure;
plot(x, hh3);
xlabel('x');
ylabel('hh3');
title('hh3 = A3*sin(3*x+phi3)');

%% ======= Recovering Harmonic 4 ====================
A4 = sqrt(aa4^2 + ab4^2);
sin_phi4 = asin(aa4/A4); %% this is 0, since aa2 = 0
cos_phi4 = acos(ab4/A4); %% this is the one we will use

%% two different formulas for h4
h4 = aa4*cos(w4*x) + ab4*sin(w4*x);
hh4 = A4*sin(w4*x + cos_phi4);

%% plot h4
figure;
plot(x, h4);
xlabel('x');
ylabel('h4');
title('h4 = 0*cos(w4*x)+20*sin(4*x)');

%% plot hh4
figure;
plot(x, hh4);
xlabel('x');
ylabel('hh4');
title('hh4 = A4*sin(4*x+phi4)');

%% ======= Recovering Harmonic 5 ====================
A5 = sqrt(aa5^2 + ab5^2);
sin_phi5 = asin(aa5/A5); %% this is 0, since aa2 = 0
cos_phi5 = acos(ab5/A5); %% this is the one we will use

%% two different formulas for h5
h5 = aa5*cos(w5*x) + ab5*sin(w5*x);
hh5 = A4*sin(w5*x + cos_phi5);

%% plot h5
figure;
plot(x, h5);
xlabel('x');
ylabel('h5');
title('h5 = 0*cos(w5*x)+25*sin(5*x)');

%% plot hh5
figure;
plot(x, hh5);
xlabel('x');
ylabel('hh5');
title('hh5 = A5*sin(5*x+phi5)');

%% ============== Recombining Harmonics ==============================

yh1 = h1 + h2 + h3 + h4 + h5;

figure;
plot(x, yh1);
xlabel('x');
ylabel('yh1');
title('yh1 = h1+h2+h3+h4+h5');

yh2 = hh1+hh2+hh3+hh4+hh5;

figure;
plot(x, yh2);
xlabel('x');
ylabel('yh2');
title('yh2=hh1+hh2+hh3+hh4+hh5');

percent_error_yh1 = sum(abs(abs(yh1) - abs(y)))/sum(abs(y));
percent_error_yh2 = sum(abs(abs(yh2) - abs(y)))/sum(abs(y));
disp(strcat('A=', num2str(A)));
disp(strcat('%error(y,yh1)=', num2str(percent_error_yh1)));
disp(strcat('%error(y,yh2)=', num2str(percent_error_yh2)));

%% end of file
