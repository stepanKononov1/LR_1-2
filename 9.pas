program blok3z15;
var a,b,c:real; count:integer;
begin
  write('Введите три любых числа: ');
  read(a, b, c);
  
  // Вычисления с учётом, что нуль - положительное число
  if a>=0 then count:=count+1;
  if b>=0 then count:=count+1;
  if c>=0 then count:=count+1;
  
  write('Количество положительных чисел (с учётом, что нуль - положительное число): ', count);
end.
