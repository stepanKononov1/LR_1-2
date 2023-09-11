program blok3z14;
var arr: Array[1..3] of real; max,min,med:real;
begin
  write('Введите три любых неповторяющихся числа: ');
  
  while true do
  begin
    read(arr[1], arr[2], arr[3]);
    if (arr[1]=arr[2]) or (arr[1]=arr[3]) or (arr[2]=arr[3]) then write('Числа повторяются, введите заново: ')
    else break;
  end;
  
  max:=arr[1];
  min:=arr[1];
  med:=arr[1];
  
  for i:integer:=1 to 3 do
  begin
    if max<arr[i] then max:=arr[i];
    if min>arr[i] then min:=arr[i];
  end;
  
  for i:integer:=1 to 3 do
    if (arr[i]<>max) and (arr[i]<>min) then med:=arr[i];
  
  write('Вывод чисел в порядке возрастания: ');
  write(min, ' ' , med, ' ' , max);
end.