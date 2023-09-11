program blok3z13;
var a,b,c,min: real;
begin
  write('Введите три любых неповторяющихся числа:');
  
  while true do
  begin
    read(a, b, c);
    if (a=b) or (a=c) or (b=c) then write('Числа повторяются, введите заново: ')
    else break;
  end;
  
  min:=a;
  if min>b then min:=b
  else if min>c then min:=c;
  write('Наименьшее число: ', min);
end.