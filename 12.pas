program blok4z20;
var x1, y1, x2, y2: real;
begin
  write('Задайте координаты первой точки по оси абцисс и орденат по очереди (точки не должны лежать на осях): ');
  
  while true do
  begin
    read(x1, y1);
    if (x1=0) or (y1=0) then write('Точка лежит на одной из осей, введите снова') else break;
  end;
  
  write('Задайте координаты второй точки по оси абцисс и орденат по очереди (точки не должны лежать на осях): ');
  
  while true do
  begin
    read(x2, y2);
    if (x2=0) or (y2=0) then write('Точка лежит на одной из осей, введите снова') else break;
  end;
  
  if (x1>0) and (y1>0) and (x2>0) and (y2>0) then write('Точки совместно лежат в 1 четверти')
  else if (x1>0) and (y1>0) and (x2>0) and (y2>0) then write('Точки совместно лежат в 2 четверти')
  else if (x1>0) and (y1>0) and (x2>0) and (y2>0) then write('Точки совместно лежат в 3 четверти')
  else if (x1>0) and (y1>0) and (x2>0) and (y2>0) then write('Точки совместно лежат в 4 четверти')
  else write('Точки не лежат совместно');
end.