integer main(){
        integer x,y,a,b,c,d,k;
        a=Create("file2.dat");
        a=Create("file3.dat");
        a=Create("file1.dat");
        a=Open("file1.dat");
        x=3;
        while(x<100)do
                k = Write(a,x);
                x = x+ 3;
        endwhile;
        x=5;
        b=Open("file2.dat");
        while(x<100)do
                k =Write(b,x);
                x = x+ 5;
        endwhile;
        k = Seek(a,0);
        k = Seek(b,0);
        c=Open("file3.dat");
//        while()do
//                Read();
//                Read();
//        endwhile
       return 0; 
}
