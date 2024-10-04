uses crt;
var
a: array[1..100] of integer;
b: array[1..100] of integer;
i,x,y,n,d:integer;
c:boolean;
begin
        clrscr;
        write('nhap so phan tu cua mang: ');readln(n);
        for i:=1 to n do
                begin
                        write('nhap phan tu a[',i,']: ');readln(a[i]);
                end;
        write('nhap so x: ');readln(x);
        d:=0;
        c:=false;
        for i:=1 to n do
                begin
                        if x = a[i] then writeln(x,' o vi tri thu ',i);
                        if x = a[i] then c:=true;
                end;
                if c = false then writeln('x khong ton tai trong mang!');
           readln;
end.
