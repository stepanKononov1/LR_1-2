program blok1z3;
var k1,k2,gip: real;
begin
  write('Введите длинны катетов:');
  read(k1, k2);
  gip:=sqrt(sqr(k1)+sqr(k2));
  writeln('Длинна гипотенузы равна ', gip:3:2);
end.