program blok3z16;
var x, y: real;
begin
  write('Задайте координаты точки по оси абцисс и орденат по очереди (точки не должны лежать на осях): ');
  
  while true do
  begin
    read(x, y);
    if (x=0) or (y=0) then write('Точка лежит на одной из осей, введите снова') else break;
  end;
  
  if (x>0) and (y>0) then write('Точка лежит в 1 четверти')
  else if (x<0) and (y>0) then write('Точка лежит в 2 четверти')
  else if (x<0) and (y<0) then write('Точка лежит в 3 четверти')
  else if (x>0) and (y<0) then write('Точка лежит в 4 четверти')
end.