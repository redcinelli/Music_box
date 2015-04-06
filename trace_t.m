function trace_t(x,Te,titre)
% function trace_t(x,Te,titre);
%
% Cette fonction permet de visualiser le signal temporel x (l'utilisation de cette fonction suppose que x soit r�el).
% Te : P�riode d'�chantillonnage
% titre : titre de la figure affich�e

N=length(x);
t=[0:N-1]*Te;

figure;plot(t,x);
xlabel('temps');title(titre);
grid on;
