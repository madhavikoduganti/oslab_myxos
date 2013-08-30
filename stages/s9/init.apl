integer main()
{
	integer pid;
	integer pid1;
	integer status;
	pid = Fork();
	if(pid == -2) then
		print("in child");
		pid1 = Fork();
		
	endif;
	pid1 = Fork();
	print("end of exec.");
	return 0;
}
