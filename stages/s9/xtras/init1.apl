integer main()
{
	integer pid;
	integer pid1;
	print("Before Fork");
	pid = Fork();
	if(pid==-2) then
		print("in child");
		print(pid);
		pid1 = Fork();
		print("After forking 2");
		if(pid1 == -2) then
			print("in grand_daughter");
			print(pid1);
		else
			print("in childa");
			print(pid1);
		endif;
	else
		print("with mommy");
		print("gfhg");
	endif;
	
	print("After Fork");
	print(pid);
	return 0;
}
