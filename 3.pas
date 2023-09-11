program z3;
var a,b,c:real;
begin
  writeln('Введите катеты');
  readln(a,b);
  c:=sqrt((a*a)+(b*b));
  writeln('Гипотинуза =',c:3:2);
end.