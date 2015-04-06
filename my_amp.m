function f= my_amp(y,T)
	% well the amplitude of the sound is modified
	amp = 10;
	y = y*amp;
	trace_t(y,T,'my_amp');