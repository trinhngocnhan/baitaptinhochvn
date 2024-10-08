uses crt;

var
  side, radius, squarePerimeter, squareArea, circleCircumference, circleArea: real;

begin
  clrscr;
  { T°nh chu vi vÖ di?n t°ch hçnh vuìng }
  writeln('Nhap canh cua hinh vuong: ');
  readln(side);
  squarePerimeter := 4 * side;
  squareArea := side * side;
  writeln('Chu vi cua hinh vuong la: ', squarePerimeter:0:2);
  writeln('Dien tich cua hinh vuong la: ', squareArea:0:2);

  { T°nh chu vi vÖ di?n t°ch hçnh trïn }
  writeln('Nhap ban kinh cua hinh tron: ');
  readln(radius);
  circleCircumference := 2 * 3.14 * radius;
  circleArea := 3.14 * radius * radius;
  writeln('Chu vi cua hinh tron la: ', circleCircumference:0:2);
  writeln('Dien tich cua hinh tron la: ', circleArea:0:2);

  readln;
end.
