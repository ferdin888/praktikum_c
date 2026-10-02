program bulat;

uses crt;
var

angka : integer;

begin
clrscr;
    write('masukan nilai nya :');
    readln(angka);
    

    if angka < 0 then
    writeln('ini bilangan negativ')

    else if angka > 0 then
    writeln('ini positf')

    
    else 
    writeln('ini  nol');


end.