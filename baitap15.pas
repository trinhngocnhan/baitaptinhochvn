uses crt;
var a,b:integer;
begin
        randomize;
        write('nhap so a');readln(a);
        b:=(random(4))+1;
        if a=1 then
                writeln('ban chon bua')
        else if a=2 then
                writeln('ban chon keo')
        else
                writeln('ban chon bao');

        if b=1 then
                writeln('may chon bua')
        else if b=2 then
                writeln('may chon kao')
        else
                writeln('may chon bao');


        if (a=b) then
                writeln('hoa')
        else if (a=1) and (b=2) or (a=2) and (b=3) or (a=3) and (b=1) then
                writeln('thang')
        else
                writeln('thua');

        readln;

end.