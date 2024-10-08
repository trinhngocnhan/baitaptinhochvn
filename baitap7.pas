uses crt;

var
  a, b, temp: integer;

begin
  clrscr;
  writeln('Nhap so nguyen a: ');
  readln(a);
  writeln('Nhap so nguyen b: ');
  readln(b);

  { Hoan doi gia tri cua a va b }
  temp := a;
  a := b;
  b := temp;

  writeln('Sau khi hoan doi:');
  writeln('a = ', a);
  writeln('b = ', b);

  readln;
end.
