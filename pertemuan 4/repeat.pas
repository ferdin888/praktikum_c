program ulang;

uses crt;
var
kom : char;

 begin
    clrscr;
    repeat
        write('Masukan KOM kalian (A,B.C) : ');
        readln(kom);
    until ((kom = 'C') or (kom = 'A'));
writeln('eh salam kenal anak kom C dan A');


        
 end.