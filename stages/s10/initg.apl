integer main(){
	integer a,b,i,c,d;
		b=Fork();
		if(b==-2)then
			print(Exec("even.xsm"));
		else
			print(Wait(b));

		endif;
//	endwhile;
	//		print("hi");
//
	return 0;
}
