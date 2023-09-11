program blok4z19;
var pal:integer;
begin
  write('Введите четырёхзначное число: ');
  
  while true do
  begin
    read(pal);
    if (pal>9999) and (pal<1000) then write('Вы ввели не четырёхзначное число, введите снова')
    else break;
  end;
  
  if ((pal div 1000) = (pal mod 10)) and ((pal mod 1000 div 100) = (pal mod 100 div 10))
  then write('Число палиндром')
  else write('Число не палиндром');
end.