clc;
clear;
close all;
Ts = 0.001; %sampling period - so small to approximatecont time
% Time Vector - again approx. continuous
t = [-10:Ts:9.999 ];
Tp = 5; % Time Period of the signal
tau = .5; % Pulse Width - Duty Cycle
x = (square(t*2*pi/Tp,tau*100)); % Generating Square wave
figure,
plot(t,x);
xlabel('secs');
ylim([-1.2 1.2]); % Press any key
Fo = 1/Tp; % Fundamental Frequency
% Extracting a portion of the signal equal to its period.
I_period = find(round(t*1000)/1000 == -Tp/2) :find(round(t*1000)/1000 ==Tp/2);
xport = x( I_period );
figure,
plot(t(I_period),xport);
xlabel('secs');
ylim([-1.2 1.2]);

% Computing CTFS Coefficients
for k = 1:20
B = exp(-j*2*pi*(k-1)*Fo.*[-Tp/2:Ts:Tp/2]);
C(k) = sum(xport.*B)/(length(xport)*Tp);
end
kFo = Fo*[0:k-1]; % Frequency Scale in Hz.
figure,
stem(kFo,abs(C));
title('CTFT Coefficients');
xlabel('Hz');