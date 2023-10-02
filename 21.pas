Program p_21;
var
a,b,c,d: Integer;
Begin
  write('Введите 3 числа:');
  read(a,b,c);
   d:= (a mod 2) + (b mod 2) + (c mod 2); 
   if d = 3 then
     write('все нечетные');
   if d = 2 then
     write('одно четное точно есть');
   if d = 1 then
     write('одно нечетное точно есть');
   if d = 0 then
     write('все четные');
end.