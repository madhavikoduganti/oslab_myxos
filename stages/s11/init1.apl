integer main(){
	integer a,b,i,c,d;
	a=0;
	print(Getpid());
	while(a<45)do
		b=Fork();
		if(b==-2)then
			print(Getpid());
		else
			print(Wait(b));
		endif;
		a = a + 1;
	endwhile;
	return 0;
}
