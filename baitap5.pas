uses crt;

var
  length, width, perimeter, area: real;

begin
  clrscr;
  writeln('Nhap chieu dai cua hinh chu nhat: ');
  readln(length);
  writeln('Nhap chieu rong cua hinh chu nhat: ');
  readln(width);

  perimeter := 2 * (length + width);
  area := length * width;

  writeln('Chu vi cua hinh chu nhat la: ', perimeter:0:2);
  writeln('Dien tich cua hinh chu nhat la: ', area:0:2);

  readln;
end.
