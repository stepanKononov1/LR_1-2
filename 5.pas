program blok2z10;
var x: integer;
begin
  write('Введите не дробное число: ');
  read(x);
  if (x mod 10) = 0 then x:=x*10
  else x := (x div 10) * 100 + (x mod 10);
  writeln('Прибавлен нуль перед младшим разрядом: ', x);
end.