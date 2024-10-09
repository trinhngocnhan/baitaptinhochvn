uses crt;
var
        a:array[1..100] of integer;
        i,n,x,y:integer;
begin
        clrscr;
        write('nhap so phan tu co trong mang: ');readln(n);

        for i:=1 to n do
                begin
                        write('nhap phan tu thu ',i,': ');readln(a[i]);
                end;
        write('nhap x: ');readln(x);
        write('nhap y: ');readln(y);

        for i:=1 to n do
                if a[i] = x then a[i]:=y;
        for i:= 1 to n do
                writeln(a[i]);
        readln;
end.