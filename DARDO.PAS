{ATEN??O: Esta rotina ainda est? em desenvolvimento.
          O c?digo gerado pode apresentar incorre??es sint?ticas. }
program dardo;
uses Crt;

Var

d1, d2, d3 : real;

begin

   writeln('Digite as tr?s dist?ncias de arremesso: ');
   readln(d1);
   readln(d2);
   readln(d3);

   if (d1 > d2) and (d1 > d3) then begin
   write('Maior dis?ncia: ', d1);
   end else begin
   if (d2 > d3) then begin
   write('Maior dis?ncia: ', d2);
   end else begin
   write('Maior dis?ncia: ', d3);
   end;
   end;
end.