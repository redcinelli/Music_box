%% Saturation: This part will amplificate the 
%% and cut of the max 
function [outputs] = my_saturation(y,T)
	amp = 4;
	y = y * amp;
	y(y< -0.4) = -0.4;
	y(y> 0.4) = 0.4;
	trace_t(y,T,'Saturation');
	%sound(y);
	outputs = y ;
