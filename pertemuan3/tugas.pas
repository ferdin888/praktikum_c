program bilangan;

uses crt;

var
hasil : integer;

begin
clrscr;
 write('masukan nilai nya :');
    readln(hasil);

 if hasil mod 2 = 0 then
    writeln('ini adalah bilangan genap')

    else


    writeln('ini adalah bilangan ganjil');
end.