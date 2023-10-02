program p_27;
var
n: Integer;
Begin
  write('Введите количество коров:');
  read(n);
  if (n mod 10 = 1) then
  write('На лугу пасётся',' ',n,' ','korova');
  if (n mod 10 >= 2) and (n mod 10 < 5) then
    write('На лугу пасётся',' ',n,' ','korovy');
  if (n mod 10 >= 5) then
    write('На лугу пасётся',' ',n,' ','korov')
end.