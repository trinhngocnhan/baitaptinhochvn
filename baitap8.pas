uses crt;

var
  notebooks, pens, books, rulers: integer;
  totalCost, averageCost: real;

const
  notebookPrice = 8000;
  penPrice = 3000;
  bookPrice = 20000;
  rulerPrice = 5000;

begin
  clrscr;
  writeln('Nhap so luong tap: ');
  readln(notebooks);
  writeln('Nhap so luong viet: ');
  readln(pens);
  writeln('Nhap so luong sach: ');
  readln(books);
  writeln('Nhap so luong thuoc: ');
  readln(rulers);

  totalCost := (notebooks * notebookPrice) + (pens * penPrice) + (books * bookPrice) + (rulers * rulerPrice);
  averageCost := totalCost / 4;

  writeln('Tong so tien phai tra la: ', totalCost:0:2);
  writeln('So tien trung binh cua 4 loai la: ', averageCost:0:2);

  readln;
end.
