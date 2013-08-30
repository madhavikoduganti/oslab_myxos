integer main()
{
	integer pid;
	integer pid1;
	integer status;
	print("Before Fork");
	pid = Fork();
	if(pid==-2) then
		status = Exec("odd.xsm");
		print(status);
	endif;
	
	print("After Fork");
	print(pid);
	return 0;
}
