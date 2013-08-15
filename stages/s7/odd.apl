decl
	integer i;
	integer status;
enddecl
integer main(){


	status = Create("file1.dat");
	print(status);

	status = Create("file1.dat");
	print(status);
	
	status = Create("file1.dat");
	print(status);
	
	status = Create("file1.dat");
	print(status);
	
	status = Create("file2.dat");
	print(status);

	
	return 0;
}
