Program p_19;
var
a,b,c,d,y: Integer;
Begin
  write('Введите четырёхзначное число: ');
  read(y);
  a:=y div 1000;
  b:=(y div 100)mod 10;
  c:=(y div 10)mod 10;
  d:= y mod 10;
  if (a = d) and (b = c) then
    write('Число является палиндромом')
  else
    write('Число не является палиндромом');
  
end.