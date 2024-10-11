uses crt;
var
        a:array[1..100] of integer;
        i,n,j:integer;
        tong,congsai:word;
        b:boolean;
begin
        clrscr;
        write('nhap so phan tu co trong mang: ');readln(n);

        for i:=1 to n do
                begin
                        write('nhap phan tu thu ',i,': ');readln(a[i]);
                end;
        b:=true;

       congsai:=a[2]-a[1];

       for i:=1 to n-1 do
                begin
                        if a[i+1]-a[i] <> congsai then b:= false;
                        if a[i+1]-a[i] <> congsai then break;
                end;
       if b then writeln('co la mang cap so cong')
       else writeln('ko la mang cap so cong');
       readln;
end.


