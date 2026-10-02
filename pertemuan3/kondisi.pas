program CekNilai;
uses crt;

var
  nilai: integer;

begin
  clrscr;
  write('Masukkan nilai Anda (0-100): ');
  readln(nilai);


  if (nilai >= 85) then
    writeln('Predikat: A (Sangat Baik)')
  else if (nilai >= 70) then
    writeln('Predikat: B (Baik)')

  else
    writeln('Predikat: D (Kurang)');

  readln;
end.