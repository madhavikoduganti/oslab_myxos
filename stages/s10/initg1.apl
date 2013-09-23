integer main(){
	integer a,b,c,d;
	b=Fork();
	if(b==-2)then
			d=0;
			while(d<1000)do
				d=d+1;
			endwhile;
//			print(Getpid());
//			print(Getppid());
//			print(Signal());
	else
		d=(Wait(b));
		print(d);
		print("started");
	endif;	
	return 0;
}
