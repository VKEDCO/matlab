%%% =======================================================================
%%% Recovering sine & cosine coefficients from a sinusoid wave with
%%% Fourier analysis.
%%% Author: Vladimir Kulyukin
%%% =======================================================================
DELTA = 0.001;
x = -pi:DELTA:pi;
b1 = 1;
b2 = 0.5;
b3 = 0.25;
w1 = 1;
w2 = 2;
w3 = 3;
y = arrayfun(@(x) b1*sin(w1*x)+b2*sin(w2*x)+b3*sin(w3*x), x);

figure(1);
plot(x, y);
xlabel('x');
ylabel('y');
title('y = sin(x) + 0.5sin(2x) + 0.25sin(3x)');

%% Theory
%% This how the coefficients are computed.
%% a0 = 1/pi*integral(-pi, pi){f(x)*cos(0*x)}dx
%% a1 = 1/pi*integral(-pi, pi){f(x)*cos(1*x)}dx
%% a2 = 1/pi*integral(-pi, pi){f(x)*cos(2*x)}dx
%% a3 = 1/pi*integral(-pi, pi){f(x)*cos(3*x)}dx
%% b1 = 1/pi*integral(-pi, pi){f(x)*sin(x)}dx
%% b2 = 1/pi*integral(-pi, pi){f(x)*sin(2x)}dx
%% b3 = 1/pi*integral(-pi, pi){f(x)*sin(3x)}dx

%% These are the approximations
%% ab1 = 1/pi*sum(-pi, pi){y*sin(x)}
%% ab2 = 1/pi*sum(-pi, pi){y*sin(2x)}
%% ab3 = 1/pi*sum(-pi, pi){y*sin(3x)}

%% all these should be very close to 0
aa0 = 1/pi*sum(y.*cos(0*x));
aa0 = aa0*DELTA;
aa1 = 1/pi*sum(y.*cos(w1*x));
aa1 = aa1*DELTA;
aa2 = 1/pi*sum(y.*cos(w2*x));
aa2 = aa2*DELTA;
aa3 = 1/pi*sum(y.*cos(w3*x));
aa3 = aa3*DELTA;

%% Approximations of sin coefficients
ab1 = 1/pi*sum(y.*sin(w1*x)); %% get the b coeff that corresponds to w1 
ab1 = ab1*DELTA;
ab2 = 1/pi*sum(y.*sin(w2*x));
ab2 = ab2*DELTA;
ab3 = 1/pi*sum(y.*sin(w3*x));
ab3 = ab3*DELTA;

%% These coefficients will not be present.
coeff_map = containers.Map('KeyType', 'int32', 'ValueType', 'any');
for sine_coeff = 4:1:10
    coeff_map(sine_coeff) = 1/pi*sum(y.*sin(sine_coeff*x));
end


