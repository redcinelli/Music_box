function Play_sound(thePlay)
%[y,Fs] = wavread('Les_femmes.wav');
path  = 'son_TP1.wav';
[y,Fs] = wavread(path);

Ts = 1/Fs ;
% the original look of the sound 
%trace_t(y,Ts,'time initial');
Fs

switch thePlay
 	case 1
 		% add an echo to the original sound 
		y = my_echo(y,Ts); % DONE 
	case 2
		% modify the frequency of the original sound
		y = my_frequency(y,Ts); %% STILL MISSSING !!!!
	case 3
		% modify the amplitude of the music 
		y = my_amp(y,Ts);%DONE
	case 4 
		% add some saturation to the track
		y = my_saturation(y,Ts);%DONE
 	otherwise
 		sound(y,Fs);
 		
 end 
	

	
end 

	






