{ATEN??O: Esta rotina ainda est? em desenvolvimento.
          O c?digo gerado pode apresentar incorre??es sint?ticas. }
program baskara;
uses Crt;

Var

a, b, c, delta, x1, x2 : real;

begin

   writeln('Coeficiente a: ');
   readln(a);

   writeln('Coeficiente b: ');
   readln(b);

   writeln('Coeficiente c: ');
   readln(c);

   delta := Exp(b, 2) - 4 * a * c;
   if delta < 0 then begin
   writeln ('Essa equa??o n?o possui ra?zes reais');
   end else begin
   x1 := (-b + raizq(delta)) / (2 * a);
   x2 := (-b - raizq(delta)) / (2 * a);

   writeln('x1 = ' , x1:1:4);
   writeln('x2 = ' , x2:1:4);
   end;
end.