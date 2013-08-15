decl
	integer i;
	integer s1;
	integer s2;
	integer s3;
	integer s4;
enddecl
integer main(){
	
	print( Create("file1.dat"));
	print( Create("file2.dat"));
	print( Create("file3.dat"));
	print( Create("file4.dat"));
	
	s1 = Open("file1.dat");
	print(s1);
	print(Write(s1, "hello1"));
	print(Write(s1, "hello2"));
	print(Write(s1, "hello3"));
	print(Write(s1, "hello4"));
	print(Write(s1, "hello5"));
	print(Write(s1, "hello6"));
	
	print("setting seek to 0");
	print(Seek(s1,0));
	
	print("starting read");
	print(Read(s1,s2));
	print(s2);
	print(Read(s1,s2));
	print(s2);
	print(Read(s1,s2));
	print(s2);
	print(Read(s1,s2));
	print(s2);
	print(Read(s1,s2));
	print(s2);
	print(Read(s1,s2));
	print(s2);
	
	print("closing file1");
	print(Close(s1));
	
	print("deleting file1");
	print(Delete("file1.dat"));
	return 0;
	
}
