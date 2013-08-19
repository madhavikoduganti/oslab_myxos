integer main()
{
	integer pid;
	print("Before Fork");
	pid = Fork();
	if(pid==-2) then
		print("in child");
		print(pid);
	else
		print("with mommy");
		print(pid);
	endif;
	
	print("After Fork");
	print(pid);
	return 0;
}
