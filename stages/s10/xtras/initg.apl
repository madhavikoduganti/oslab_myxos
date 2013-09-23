integer main(){
	integer a,b,c,d;
	b=Fork();
	if(b==-2)then
		c=Fork();
		if(c!=-2)then
			print(Wait(c));	
			
		else
			print(Getpid());
			print(Getppid());
			print(Signal());
		endif;
	else
		print(Wait(b));
		print("started");
	endif;	
	return 0;
}
