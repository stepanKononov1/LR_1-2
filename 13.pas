program blok4z21;
var a, b, c:integer;
begin
  write('Введите три целых числа: ');
  read(a, b, c);
  
  if (a mod 2 = 0) or (b mod 2 = 0) or (c mod 2 = 0)
  then writeln('Имеется хотя бы одно чётное число из предоставленных');
  
  if (a mod 2 <> 0) or (b mod 2 <> 0) or (c mod 2 <> 0) 
  then writeln('Имеется хотя бы одно нечётное число из предоставленных');
end.