Program p_21;
program p_27
var
a,b,c: Integer;
Begin
  write('Введите сторны треугольника:');
  read(a,b,c);
  if (a*a)+(b*b)=(c*c) then
    write('rectangular(Прямоугольный)');
  if (a*a)+(b*b) < (c*c) then
    write('obtuse(Тупоугольный)');
  if (a*a)+(b*b) > (c*c) then
    write('acute(Остроугольный)');
end.