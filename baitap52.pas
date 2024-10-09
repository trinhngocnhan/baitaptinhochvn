uses crt;
var
        a:array[1..100] of integer;
        i,n,min,stt:integer;
begin
        clrscr;
        write('nhap so phan tu co trong mang: ');readln(n);

        for i:=1 to n do
                begin
                        write('nhap phan tu thu ',i,': ');readln(a[i]);
                end;
        min:=a[1];
        for i:= 2 to n do
                begin
                        if min > a[i] then
                                begin
                                        stt:=i;
                                end;
                end;
        writeln(stt);

        readln;
end.