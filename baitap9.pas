uses crt;

var
  n, sum, digit: integer;

begin
  clrscr;
  writeln('Nhap so nguyen n co 4 chu so: ');
  readln(n);

  sum := 0;
  while n <> 0 do
  begin
    digit := n mod 10;  { L?y ch? s? cu?i c—ng }
    sum := sum + digit; { C?ng ch? s? d¢ v…o t?ng }
    n := n div 10;      { B? ch? s? cu?i c—ng }
  end;

  writeln('Tong cac chu so cua n la: ', sum);

  readln;
end.
