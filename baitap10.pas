uses crt;

var
  n: integer;

begin
  clrscr;
  writeln('Nhap so nguyen: ');
  readln(n);

  if n mod 2 = 0 then
    writeln(n, ' la so chan')
  else
    writeln(n, ' la so le');

  readln;
end.
