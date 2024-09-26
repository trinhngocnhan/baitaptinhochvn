uses crt;
var k,i,n:integer;
begin

        clrscr;
        write('nhap so n: ');
        readln(n);
        k:=1;
        for i:=1 to n do
        k:= k + i*i*i;
        writeln(k);
        readln;

end.