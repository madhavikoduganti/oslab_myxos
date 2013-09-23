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
				print("parent is");
				print(Getppid());
				print("i am");
				print(Getpid());
				print(Exec(proc1));
				print("exiting proc");
				Exit();
				
			else	
				print("i am waiting");
				print(Wait(pid));
			endif;
		endif;	
	endwhile;
	print("Thank You!");
	return 0;
}

