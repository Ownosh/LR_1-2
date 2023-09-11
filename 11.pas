program z11;
var x,a,b,c,d:integer;
begin
  writeln('Введите трёхзначное число');
  readln(x);
  a:=x div 100;
  b:=(x div 10)mod 10;
  c:=x mod 10;
  d:=(c*100)+(b*10)+a;
  writeln('Разность чисел =',x-d);
  
end.