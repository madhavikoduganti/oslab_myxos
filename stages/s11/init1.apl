 integer main()
{	integer x;
	integer pid;
	integer wr;
	string proc1;
	while(1==1) do
		read(proc1);
		if(proc1 == "end") then
			break;
		else
			pid = Fork();
			if(pid == -2) then	
				pid1 = Fork();
				if(pid1 == -2) then
					print("i am gd");
					print(Getppid());
					print(Getpid());
					print(Signal());
					print(Exec("even.xsm"));					
				else
					print((pid));
				endif;
					
				print(Exec(proc1));
			else
				print(Wait(pid));
				print(Exec("hi.xsm"));
			endif;
		endif;	
		
	endwhile;
	print("Thank You!");
	return 0;
}
