    program usi;

    usia : integer;

    begin
    writeln('masukan usia kamu :');
    readln(usia);
        if usia < 0 then
        writeln('usia tidak valid')

        else if  (usia >= 0) and (usia <= 12) then
        writeln('anak anak')

        else if (usia >= 13) and (usia <= 17) then
        writeln('remaja')

        
        else if (usia >= 18) and (usia <= 59) then
        writeln('dewasa')    

        else 
        usia >= 60 then
        writeln('lansia');
    end.