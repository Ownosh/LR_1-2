program p_22;
var
x1,y1,x2,y2: Integer;
Begin
  write('Введите столбец для ладьи:');
  read(x1);
  write('Введите строку для ладьи:');
  read(y1);
  write('Введите столбец для другой фигуру:');
  read(x2);
  write('Введите строку для другой фигуры:');
  read(y2);
  if (x1 = x2) or (y1 = y2) then
    write('Ладья бьёт фигуру')
  else 
    write('Ладья не бьёт фигуру');
end.