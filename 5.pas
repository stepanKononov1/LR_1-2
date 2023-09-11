program blok2z10;
var x: integer;
begin
  write('Введите не дробное число: ');
  read(x);
  x:= (x div 10) * 10 + (x div 10)
  write('Прибавлен нуль перед младшим разрядом: ', x*10);
end.