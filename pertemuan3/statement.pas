program statement;

uses crt;

var
 bulan : integer;

 begin
   clrscr;
    write( 'masukan angka untuk mengecek nama bulan :');
    readln(bulan);

    case bulan  of
       1 : writeln ( 'januari');
       2 : writeln ('februari') ;
       3 : writeln('maret');

    
    else
    writeln('masukan angka yang benar >_< ');
    end

 end.