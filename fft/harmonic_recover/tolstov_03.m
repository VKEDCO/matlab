%%% =======================================================================
%%% Recovering the constituent harmonics from a complex wave of known frequencies. 
%%% The formula is A*sin(wx + phi) = 
%%% A(cos(wx)sin(phi)+sin(wx)cos(phi) =
%%% acos(wx) + bsin(wx), where a = Asin(phi) and b = Acos(phi), p. 5.
%%% The recovered harmonics are put back together to see how well
%%% they model the original wave. The graphs indicate that the
%%% harmonics of the form Asin(wx+phi) sometimes model the original wave
%%% better than the harmonics of the form acos(wx)+bsin(wx).
%%% 
%%% Various values of A are tested.
%%% 
%%% Author: Vladimir Kulyukin
%%% =======================================================================
DELTA = 0.001;
x = -pi:DELTA:pi;
%% frequencies
w1 = 1;
w2 = 2;
w3 = 3;

%%% sine coefficients
b1 = 1;
b2 = 0.5;
b3 = 0.25;

%%% cosine coefficients
a1 = -4;
a2 = 1;
a3 = -4/9.0;

% Set A = 0, pi/2, pi/3, pi/4, p^2/3
A = (pi^2)/3;
y1 = arrayfun(@(x) b1*sin(w1*x)+b2*sin(w2*x)+b3*sin(w3*x), x);
y2 = arrayfun(@(x) A + a1*cos(w1*x)+a2*cos(w2*x)+a3*cos(w3*x), x);
y = y1+y2;

figure;
plot(x, y);
xlabel('x');
ylabel('y');
title('y = y1+y2');

%%% Recovering a0, a1, a2, a3, b1, b2, b3
%%%
%%% Math
%%% These are the cosine coefficients
%%% a0 = 1/pi*integral(-pi, pi){f(x)cos(0x)}dx
%%% a1 = 1/pi*integral(-pi, pi){f(x)cos(1x)}dx
%%% a2 = 1/pi*integral(-pi, pi){f(x)cos(2x)}dx
%%% a3 = 1/pi*integral(-pi, pi){f(x)cos(2x)}dx
%%% 
%%% These are the sine coefficients
%%% b1 = 1/pi*integral(-pi, pi){f(x)sin(1x)}dx
%%% b2 = 1/pi*integral(-pi, pi){f(x)sin(2x)}dx
%%% b3 = 1/pi*integral(-pi, pi){f(x)sin(3x)}dx
%%%
%%% Computational Approximations
%%% aa0 = 1/pi*sum(-pi, pi){f(x)cos(0x)}dx
%%% aa1 = 1/pi*sum(-pi, pi){f(x)cos(1x)}dx
%%% aa2 = 1/pi*sum(-pi, pi){f(x)cos(2x)}dx
%%% aa3 = 1/pi*sum(-pi, pi){f(x)cos(3x)}dx
%%% 
%%% These are the sine coefficients
%%% ab1 = 1/pi*sum(-pi, pi){f(x)sin(1x)}dx
%%% ab2 = 1/pi*sum(-pi, pi){f(x)sin(2x)}dx
%%% ab3 = 1/pi*sum(-pi, pi){f(x)sin(3x)}dx
%%%

aa0 = 1/pi*sum(y.*cos(0*x));
aa0 = aa0*DELTA;
aa1 = 1/pi*sum(y.*cos(w1*x));
aa1 = aa1*DELTA;
aa2 = 1/pi*sum(y.*cos(w2*x));
aa2 = aa2*DELTA;
aa3 = 1/pi*sum(y.*cos(w3*x));
aa3 = aa3*DELTA;

ab1 = 1/pi*sum(y.*sin(w1*x));
ab1 = ab1*DELTA;
ab2 = 1/pi*sum(y.*sin(w2*x));
ab2 = ab2*DELTA;
ab3 = 1/pi*sum(y.*sin(w3*x));
ab3 = ab3*DELTA;

%% y consists of three harmonics:
%% h1 = a1*cos(w1*x) + b1*sin(w1*x)
%% h2 = a2*cos(w2*x) + b2*sin(w2*x)
%% h3 = a3*cos(w3*x) + b3*sin(w3*x)
%% Can we recover an, bn, wn?

%% ======= Recovering HARMONIC 1 ====================
A1 = sqrt(aa1^2 + ab1^2);
sin_phi1 = asin(aa1/A1); %% this is what we should use.
cos_phi1 = acos(ab1/A1); %% this is negative

%% two different formulas for h1
h1_cos = aa1*cos(w1*x);
h1_sin = ab1*sin(w1*x);
h1 = h1_cos + h1_sin;
hh1 = A1*sin(w1*x + sin_phi1);

%% plot h1
figure;
plot(x, h1);
xlabel('x');
ylabel('h1');
title('h1 = a1*cos(w1*x)+b1*sin(w1*x)');

%% plot hh1
figure;
plot(x, hh1);
xlabel('x');
ylabel('hh1');
title('hh1 = A1*sin(w1*x + phi1)');

%% =============== Recovering HARMONIC 2 ============
A2 = sqrt(aa2^2 + ab2^2);
sin_phi2 = asin(aa2/A2); %% this is what we should use.
cos_phi2 = acos(ab2/A2);

%% two different formulas for h2
h2_cos = aa2*cos(w2*x);
h2_sin = ab2*sin(w2*x);
h2 = h2_cos + h2_sin;
hh2 = A2*sin(w2*x + sin_phi2);

figure;
plot(x, h2);
xlabel('x');
ylabel('h2');
title('hh2 = a2*cos(w2*x)+b2*sin(w2*x)');

figure;
plot(x, hh2);
xlabel('x');
ylabel('hh2');
title('hh2 = A2*sin(w2*x + phi2)');

%% =============== Recovering HARMONIC 3 ============
A3 = sqrt(aa3^2 + ab3^2);
sin_phi3 = asin(aa3/A3); %% this is what we should use.
cos_phi3 = acos(ab3/A3);

%% two different formulas for h3
h3_cos = aa3*cos(w3*x);
h3_sin = ab3*sin(w3*x);
h3 = h3_cos + h3_sin;
hh3 = A3*sin(w3*x + sin_phi3);

figure;
plot(x, h3);
xlabel('x');
ylabel('h3');
title('h3 = a3*cos(w3*x)+b3*sin(w3*x)');

figure;
plot(x, hh3);
xlabel('x');
ylabel('hh3');
title('hh3 = A3*sin(w3*x + phi3)');

%% ============ Recombining Recovered Harmonics =========================
yh1 = aa0/2 + h1 + h2 + h2;

figure;
plot(x, yh1);
xlabel('x');
ylabel('yh1');
title('yh1 = h1+h2+h3');

yh2 = aa0/2 + hh1 + hh2 + hh3;

figure;
plot(x, yh2);
xlabel('x');
ylabel('yh2');
title('yh2 = hh1+hh2+hh3');

%% These are the outputs for various values of A. It looks like
%% as the values of A gets smaller the percent error becomes smaller
%% A=0.7854
%% %error(y1,yh1)=3.3731
%% %error(y1,yh2)=3.1302

%% A=0.62832
%% %error(y1,yh1)=3.3114
%% %error(y1,yh2)=3.1086

%% A=0
%% %error(y1,yh1)=3.1629
%% %error(y1,yh2)=2.9974

%% A=1.0472
%% %error(y1,yh1)=3.4808
%% %error(y1,yh2)=3.1652

%% A=3.2899
%% %error(y1,yh1)=4.4762
%% %error(y1,yh2)=4.3951
percent_error_yh1 = sum(abs(abs(yh1) - abs(y1)))/sum(abs(y1));
percent_error_yh2 = sum(abs(abs(yh2) - abs(y1)))/sum(abs(y1));
disp(strcat('A=', num2str(A)));
disp(strcat('%error(y1,yh1)=', num2str(percent_error_yh1)));
disp(strcat('%error(y1,yh2)=', num2str(percent_error_yh2)));


%% end of file
