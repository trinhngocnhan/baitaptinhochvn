uses crt;
var a,b:integer;
begin
        clrscr;
        write('nhap so a: ');readln(a);
        write('nhap so b: ');readln(b);

        writeln('tong cua a va b la: ',a+b);
        writeln('hieu cua a va b la: ',a-b);
        writeln('tich cua a va b la: ',a*b);;
        writeln('thuong cua a va b la: ',(a/b):0:2);
        readln;
end.