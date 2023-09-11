program blok4z22;
var x1, x2, y1, y2:integer;
begin
  writeln('Введите координату ладьи (стобец)');
  while true do
  begin
    read(x1); if (x1>8) or (x1<1) then write('Такой координаты не существует, введите ещё раз')
    else break;
  end;
  writeln('Введите координату ладьи (строку)');
  while true do
  begin
    read(y1); if (y1>8) or (y1<1) then write('Такой координаты не существует, введите ещё раз')
    else break;
  end;
  writeln('Введите координаты вражеской фигуры (стобец)');
  while true do
  begin
    read(x2); if (x2>8) or (x2<1) then write('Такой координаты не существует, введите ещё раз')
    else break;
  end;
  writeln('Введите координаты вражеской фигуры (строку)');
  while true do
  begin
    read(y2); if (y2>8) or (y2<1) then write('Такой координаты не существует, введите ещё раз')
    else break;
  end;
  if (y1=y2) or (x1=x2) then writeln('Ладья бьёт вражескую фигуру')
  else writeln('Ладья не бьёт вражескую фигуру'); 
end.