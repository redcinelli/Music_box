function trace_f(X,Fe,titre);
% function trace_f(X,Fe,titre);
%
% Cette fonction permet de visualiser X (issu du calcul pr�alable de la transform�e de Fourier d'un signal) en module et en phase, sur une �chelle de fr�quence allant de -Fe/2 � Fe/2.
% Fe : fr�quence d'�chantillonnage
% titre : titre de la figure affich�e

N=length(X);
f=[0:N-1]*Fe/N-Fe/2;
Xshift=fftshift(X);

figure;subplot(211);plot(f,abs(Xshift));xlabel('frequence');legend('module');grid on;title(titre);
subplot(212);plot(f,unwrap(angle(Xshift))*180/pi);xlabel('frequence');legend('phase en �');grid on;

