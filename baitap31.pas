uses crt;
var i,n,k,a,b:integer;
begin
        clrscr;
        write('nhap so n: ');readln(n);
        a:=0;
        b:=1;
        k:=0;
        repeat
                begin

                        writeln(a,' la so fibonancy');k:=k+1;
                        writeln(b,' la so fibonancy');k:=k+1;
                        a:=a+b;
                        b:=a+b;
                end;
        until k>n;
        readln;
end.