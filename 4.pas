program blok2z8;
var x, y: integer;
begin
  write('Введите трёхзначное и четырёхзначное число: ');
  
  while true do
  begin
    read(x, y);
    if (x>999) and (x<100) and (y>9999) and (y<1000) then write('Числа не соответствуют условию, введите снова')
    else break;
  end;
  
  writeln('Последняя цифра трёхзначного числа равна: ', x mod 10);
  writeln('Последняя цифра четырёхзначного числа равна: ', y mod 10);
end.