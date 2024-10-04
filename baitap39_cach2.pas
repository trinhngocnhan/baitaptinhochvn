uses crt;
var
   a:array[1..100] of integer;
   i,j,n,k,dem,tam:integer;
begin
        clrscr;
        write('nhap so phan tu cua mang: ');readln(n);
        for i:=1 to n do
                begin
                write('nhap phan tu a[',i,']: ');readln(a[i]);
                end;
        for i:=1 to n-1 do
                for j:=i+1 to n do
                                if a[i] > a[j] then
                                begin
                                        tam:=a[i];
                                        a[i]:=a[j];
                                        a[j]:=tam;
                                end;
                                for i:= 1 to n do
                                        writeln(a[i]);
        tam:=a[1];
        dem:=1;
        for i:=2 to n do
                begin
                        if tam = a[i] then
                                dem:=dem+1
                        else
                        begin
                        writeln(tam,' ',dem);
                        dem:=1;
                        tam:=a[i];
                    end;
                end;
        writeln(tam,' ',dem);
        readln;
end.