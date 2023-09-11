program z7;
var a,b:integer;
begin
  writeln('Введите число');
  readln(b);
  a:=b mod 10;
  writeln('Последняя цифра числа =',' ',a);
end.