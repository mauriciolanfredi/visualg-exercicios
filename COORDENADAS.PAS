{ATEN??O: Esta rotina ainda est? em desenvolvimento.
          O c?digo gerado pode apresentar incorre??es sint?ticas. }
program coordenadas;
uses Crt;

Var

x, y: real;

begin

   write('Digite o valor de x:  ');
   readln(x);

   write('Digite o valor de y:  ');
   readln(y);

   if (x = 0) and (y = 0) then begin
   write('Origem');
   end;

   if (x <> 0) and (y = 0) then begin
   write('Eixo x');
   end;

   if (x = 0) and (y <> 0) then begin
   write('Eixo y');
   end;

   if (x > 0) and (y > 0) then begin
   write('Q1');
   end;

   if (x > 0) and (y < 0) then begin
   write ('Q4');
   end;

   if (x < 0) and (y > 0) then begin
   write('Q2');
   end;

   if (x < 0) and (y < 0) then begin
   write('Q3');
   end;

end.