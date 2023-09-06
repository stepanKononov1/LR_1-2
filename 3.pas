program blok2z7;
var x: integer;
begin
  write('Введите не дробное число: ');
  read(x);
  write('Последняя цифра числа равна: ', x mod 10);
end.