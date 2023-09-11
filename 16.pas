program blok4z25;
var a, b, c, d, e, f, math:integer;
begin
  writeln('Введите стоимость товара: ');
  writeln('Рубли: ');
  readln(a);
  writeln('Копейки: ');
  readln(b);
  
  while true do
  begin
    writeln('Введите заплаченную сумму: ');
    writeln('Рубли: ');
    readln(c);
    writeln('Копейки: ');
    readln(d);
    if (a*100+b)<(c*100+d) then write('Вы не сможете оплатить суммой, меньшей чем стоимости товара,введите снова')
    else break;
  end;
  
  math := (a*100+b) - (c*100+d);
  e := math div 100;
  f := math mod 100;
  writeln('Число рублей: ', e);
  writeln('Число копеек: ', f);
end.