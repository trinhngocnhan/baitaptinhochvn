uses crt;
var i,n,k,t:integer;
begin
        clrscr;
        k:=0;
        i:=0;
        t:=0;
        repeat
                begin
                        i:=i+1;
                        write('nhap so thu ',i,': ');readln(n);
                        if n > k  then
                                begin
                                        t:=k;
                                        k:=n;
                                end
                        else if (n>t) and (n<>k) then
                                t:=n;
                end;
        until n = 0;

        writeln('so lon nhi la: ',t);
        readln;
end.


