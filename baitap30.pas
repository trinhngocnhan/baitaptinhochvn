uses crt;
var i,k,n,j:integer;
begin
        clrscr;
        write('nhap so n: ');readln(n);
        for i:=1 to n do
                for j:=2  to i do
                        begin
                                delay(10);
                                if i mod j = 0 then
                                        if i = j then
                                                writeln(j)
                                        else
                                                break;
                        end;
        readln;

end.