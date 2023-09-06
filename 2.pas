program blok1z6;
var s1,s2,s3,S,p: real;
begin
  write('Введите длинны сторон треугольника:');
  read(s1, s2, s3);
  p:=(s1+s2+s3)/2;
  S:=sqrt(p*(p-s1)*(p-s2)*(p-s3));
  writeln('Площадь треугольника равна ', S:3:2);
end.