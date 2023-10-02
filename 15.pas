Program p_13;
var
a,b,c,y: Integer;
Begin
y:=0;
write('Введите 3 числа: ');
read(a,b,c);
if a >= 0 then
  y:=y+1;
if b >= 0 then
  y:=y+1;
if c >= 0 then
  y:=y+1;
write('Количество положительных чисел: ',y);

end.