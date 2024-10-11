uses crt;
var
        a:array[1..100] of integer;
        i,n,j:integer;
        tong:word;
begin
        clrscr;
        write('nhap so phan tu co trong mang: ');readln(n);

        for i:=1 to n do
                begin
                        write('nhap phan tu thu ',i,': ');readln(a[i]);
                end;

        for i:=1 to n do
                begin
                        tong:=a[i]+a[i+1];
                        if tong mod 10 = 0 then
                                begin
                                        for j:=i to n-1 do
                                                a[j]:=a[j+1];
                                        n:=n-1;
                                        a[i]:= tong;
                                end;
                end;
        for i:=1 to n do
                begin
                        writeln(a[i]);
                end;
        readln;
end.


