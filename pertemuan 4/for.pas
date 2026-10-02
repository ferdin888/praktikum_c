program perulangan;
uses crt;
var
i,hasil,j : integer;
begin
    clrscr;
    // for i := 1 to 8 do
    // begin
    // writeln('Halo world');
    // writeln (i);
    // end;
    
    // for i := 5 downto 1 do
    // begin
    // writeln (i);
    // hasil := hasil + i;
    // end;
    // write(hasil);

    for i := 1 to 5 do
    begin
        for j := 1 to 5 do
        write(j);
    writeln;
    end;

end.