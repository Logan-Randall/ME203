%Randall, Logan
%Lab 18_Noisy Signal
clc,clear,format compact

% 1.Specify a time range 
% t = linspace(start time, end time, number of points);
% 2.Create the underlying signal (sine wave is very common)
% S=(amplitude)*sin(frequency*time)
% 3.Create the noise
% N=(noise_amplitude)*randn(size(t))
% 4.Add the noise to the underlying signal
% X=S+N
% 5.Calculate the Signal to Noise Ratio
% SNR=20*log10(std(S)/std(N))
% 6.Plot final signal

t=linspace(0,10,512)
S=(1)*sin(2*pi/5*t)
N=(0.1)*randn(size(t))
X=S+N
SNR=20*log10(std(S)/std(N))
plot(t,X)
