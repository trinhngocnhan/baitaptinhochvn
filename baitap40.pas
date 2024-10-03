uses crt;
type L = array[1..100] of integer;
var
i,n,j,k,x,y: integer;
c:boolean;
a:L;
begin
        clrscr;
        write('nhap so phan tu cua mang: ');readln(n);
        for i:=1 to n do
                begin
                        write('nhap phan tu a[',i,']: ');readln(a[i]);
                end;
        write('nhap so x: ');readln(x);
        if x=a[i] then c:= true;
        for i:=1 to n do
                begin
                        if x = a[i] then y:=i;
                        if c then break;
                end;

        for i:=1 to n do
                begin
                        if a[y] = a[i] then
                                 k:=k+1;
                        if c then break;
                end;

        writeln(x,'xuat hien ',k,' lan');
        readln;
end.