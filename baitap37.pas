uses crt;
var i,n,k,j:integer;
type A= array[1..100] of integer;
var c:A;
var b:A;
begin
        clrscr;
        write('nhap so phan tu cua mang: ');readln(n);
        for i:=1 to n do
                begin
                        write('nhap phan tu thu ',i,': ');readln(c[i]);
                end;
        k:=0;
        for i:=1 to n-1 do
                for j:=i+1 to n do
                        if c[i] < c[j] then
                        begin
                                k:=c[i];
                                c[i]:=c[j];
                                c[j]:=k;
                        end;
        for i:=1 to n do
                writeln('so lon thu ',i,' la: ',c[i]);

        readln;
end.
