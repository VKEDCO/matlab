%%% =======================================================================
%%% Approximating y = x^2 with a Fourier series and recovering the
%%% sine and cosine coefficients.
%%% Author: Vladimir Kulyukin
%%% =======================================================================
DELTA = 0.001;
x = -pi:DELTA:pi;
a1 = -4;
a2 = 1;
a3 = -4/9.0;
w1 = 1;
w2 = 2;
w3 = 3;

y = arrayfun(@(x) (pi^2)/3 + a1*cos(w1*x)+a2*cos(w2*x)+a3*cos(w3*x), x);
y2 = arrayfun(@(x) x^2, x);

figure(1);
plot(x, y);
xlabel('x');
ylabel('y');
title('y = pi^2/3 - 4cos(x) + 1cos(2x) + -4/9cos(3x)');

%% Math
%% Recall that the constant term A = pi^2/3 = a0/2. Thus,
%% a0 should be 2*A.
%% a0 = 1/pi*integral(-pi, pi){f(x)*cos(0x)}dx
%% a1 = 1/pi*integral(-pi, pi){f(x)*cos(1x)}dx
%% a2 = 1/pi*integral(-pi, pi){f(x)*cos(2x)}dx
%% a3 = 1/pi*integral(-pi, pi){f(x)*cos(3x)}dx
%% b1 = 1/pi*integral(-pi, pi){f(x)*sin(x)}dx
%% b2 = 1/pi*integral(-pi, pi){f(x)*sin(2x)}dx
%% b3 = 1/pi*integral(-pi, pi){f(x)*sin(3x)}dx

%% Computational Approximations
%% aa0 = 1/pi*sum(-pi, pi){y*cos(0x)}
%% aa1 = 1/pi*sum(-pi, pi){y*cos(x)}
%% aa2 = 1/pi*sum(-pi, pi){y*cos(2x)}
%% aa3 = 1/pi*sum(-pi, pi){y*cos(3x)}
%% ab1 = 1/pi*sum(-pi, pi){y*sin(x)}
%% ab2 = 1/pi*sum(-pi, pi){y*sin(2x)}
%% ab3 = 1/pi*sum(-pi, pi){y*sin(3x)}

aa0 = 1/pi*sum(y.*cos(0*x));
aa0 = aa0*DELTA;
aa1 = 1/pi*sum(y.*cos(w1*x));
aa1 = aa1*DELTA;
aa2 = 1/pi*sum(y.*cos(w2*x));
aa2 = aa2*DELTA;
aa3 = 1/pi*sum(y.*cos(w3*x));
aa3 = aa3*DELTA;

ab1 = 1/pi*sum(y.*sin(w1*x));
ab2 = 1/pi*sum(y.*sin(w2*x));
ab3 = 1/pi*sum(y.*sin(w3*x));
ab1 = ab1*DELTA;
ab2 = ab2*DELTA;
ab3 = ab3*DELTA;

%% approximations with y = x^2
aaa0 = 1/pi*sum(y2.*cos(0*x));
aaa0 = aaa0*DELTA;
aaa1 = 1/pi*sum(y2.*cos(w1*x));
aaa1 = aaa1*DELTA;
aaa2 = 1/pi*sum(y2.*cos(w2*x));
aaa2 = aaa2*DELTA;
aaa3 = 1/pi*sum(y2.*cos(w3*x));
aaa3 = aaa3*DELTA;

%%% 
abb1 = 1/pi*sum(y2.*sin(w1*x));
abb2 = 1/pi*sum(y2.*sin(w2*x));
abb3 = 1/pi*sum(y2.*sin(w3*x));
abb1 = abb1*DELTA;
abb2 = abb2*DELTA;
abb3 = abb3*DELTA;


