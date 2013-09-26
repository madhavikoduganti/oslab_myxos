integer main(){
	integer a,b,i,c,d;
	a=0;
	while(a<40)do
		a=a+1;
		b=Fork();
		if(b==-2)then
			print(Getpid());
		//	d=Exec("odd.xsm");
		else
//		c=Wait(b);
		Exit();

		endif;
	endwhile;
	return 0;
}
