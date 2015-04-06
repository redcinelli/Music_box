function f = my_echo(y,T)
	% first way : 
	% i creat a delay by add the 2 
	% array but with some delay ....

	% here is th delay !!
	sizeEcho = 10000;
	echo = zeros(sizeEcho,1);
	echo(1) = 1;
	echo(sizeEcho) = 1;
	% f is the combination of the 2 tracks
	f =  conv(echo,y);
	
	sound(f);



	% 2 second way :
	% i want the fourrier of y and then add some delay to it
	% then put them together and play ...
	%Y = fft(y)
	%echoF = 
