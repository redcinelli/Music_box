function trace_f(X,Fe,titre);
% function trace_f(X,Fe,titre);
%
% Cette fonction permet de visualiser X (issu du calcul préalable de la transformée de Fourier d'un signal) en module et en phase, sur une échelle de fréquence allant de -Fe/2 à Fe/2.
% Fe : fréquence d'échantillonnage
% titre : titre de la figure affichée

N=length(X);
f=[0:N-1]*Fe/N-Fe/2;
Xshift=fftshift(X);

figure;subplot(211);plot(f,abs(Xshift));xlabel('frequence');legend('module');grid on;title(titre);
subplot(212);plot(f,unwrap(angle(Xshift))*180/pi);xlabel('frequence');legend('phase en °');grid on;

