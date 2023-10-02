Program p_17;
var
  a, b, c, d,x1,x2:real;
begin
 write('Введите коэффиценты дискриминаната: ');
 read(a,b,c);
 d:= (b*b)-4*a*c;
 x1:=(-b + sqrt(D))/(2*a);
 x2:=(-b - sqrt(D))/(2*a);
writeln('первый корень x1 = ', x1);
writeln('второй корень x2 = ', x2);
end.