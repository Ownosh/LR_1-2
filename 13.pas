Program p_11;
var
a,b,c: Integer;
Begin
write('Введите 3 числа: ');
readl(a,b,c);
if (a < b) and (a < c) then
  write('Самое маленькое число: ',a);
if (b < c) and (b <a) then
  write('Самое маленькое число: ',b);
if (c < b) and (c < a) then
  write('Самое маленькое число: ',c);
end.
