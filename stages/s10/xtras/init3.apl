integer main()
{	integer x;
	integer pid;
	integer wr;
	string proc1;
	print(Wait(Getpid()));
	pid = Fork();
	if(pid != -2) then
		while(1==1) do
			print(Wait(pid));
		endwhile;
		else
			wr = 1;
			x = Fork();
			while(1==1) do
				if(x != -2) then
					print(Wait(x));
				endif;
				if(wr == 1) then 
					wr = 0;
				else
					wr = 1;
				endif;
			endwhile;
		
	endif;
	print("Thank You!");
	return 0;
}
