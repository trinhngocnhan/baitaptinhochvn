uses crt;
var
        a:array[1..100] of integer;
        i,n,tong:integer;
begin
        clrscr;
        write('nhap so phan tu co trong mang: ');readln(n);

        for i:=1 to n do
                begin
                        write('nhap phan tu thu ',i,': ');readln(a[i]);
                end;
        for i:=1 to n do
                if a[i] >0 then
                        tong :=tong + a[i];
        writeln(tong);
        readln;
end.