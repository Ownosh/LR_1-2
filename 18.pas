Program p_18;
var
a: Integer;
Begin
   write('Введите год: ');
 read(a);
 if ((a mod 4 = 0) and (a mod 100 <> 0)) or (a mod 400 = 0) then
   write('Высокосный')
 else
   write('Обычный');

end.