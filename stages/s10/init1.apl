integer main(){
	integer b,i,c,d;
	string a;
//	print(Getpid());

	while(1==1)do
		read(a);
		if(a == "end") then 		
			break;
		else
				b=Fork();
				if(b==-2)then
					print(Exec(a));
				else
					print(Wait(b));
				endif;
		
		endif;
	endwhile;
	print("Thnk u bye!");
	return 0;
}
