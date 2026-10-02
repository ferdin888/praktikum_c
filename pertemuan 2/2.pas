program hitung;
var
    panjang, lebar, keliling, luas: integer;

begin
    write('Masukkan panjang : ');
    readln(panjang);

    write('Masukkan lebar : ');
    readln(lebar);

    keliling := 2 * (panjang + lebar);
    luas := panjang * lebar;

    writeln('Keliling persegi panjang adalah : ', keliling);
    writeln('Luas persegi panjang adalah : ', luas);
end.