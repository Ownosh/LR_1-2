program z8;
var x,y,a,b:integer;
begin
  writeln('Введите трёхзначное и четырёхначное число');
  readln(x,y);
  a:=x div 100;
  b:=y div 1000;
  writeln('Первые числа =',a,',',b);
end.