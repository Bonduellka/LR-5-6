var mas:array[1..20] of integer;
    e:integer;
    kw:real;
begin
  for e:= 1 to 20 do 
12    readln(mas[e]);
  for e:= 1 to 20 do 
    if (mas[e] > 0) then
      mas[e]:= 0
    else 
      mas[e]:= mas[e] * mas[e];
    writeln(mas);
end.