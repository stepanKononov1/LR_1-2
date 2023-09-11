program blok4z23;
var x1, x2, y1, y2:integer;
begin
  writeln('Введите координату слона (столбец)');
  while true do
  begin
    read(x1); if (x1>8) or (x1<1) then write('Такой координаты не существует, введите ещё раз')
    else break;
  end;
  writeln('Введите координату слона (строку)');
  while true do
  begin
    read(y1); if (y1>8) or (y1<1) then write('Такой координаты не существует, введите ещё раз')
    else break;
  end;
  writeln('Введите координаты вражеской фигуры (столбец)');
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
  if (x1 + y1 = x2 + y2) or (x1 - y1 = x2 - y2) then writeln('Слон бьёт вражескую фигуру')
  else writeln('Слон не бьёт вражескую фигуру'); 
end.




