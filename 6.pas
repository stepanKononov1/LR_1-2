program blok2z12;
var x: integer;
begin
  write('Введите четырёхзначное число: ');
  
  while true do
  begin
    read(x);
    if (x>9999) and (x<1000) then write('Число не соответствуют условию, введите снова')
    else break;
  end;
  
  writeln('Сумма цифр четырёхзначного числа равна: ', x div 1000 + x mod 10 + x mod 1000 div 100 + x mod 100 div 10);
  writeln('Произведение цифр четырёхзначного числа равна: ', (x div 1000) * (x mod 10) * (x mod 1000 div 100) * (x mod 100 div 10));
end.