 integer main()
{
	integer pid;
	integer pid1;
	integer status;
	pid = Fork();
	if(pid == -2) then
		print(Exec("even.xsm"));
	else
		print("hi");
		print(Exec("odd.xsm"));
	endif;
	return 0;
}
