{ATEN??O: Esta rotina ainda est? em desenvolvimento.
          O c?digo gerado pode apresentar incorre??es sint?ticas. }
program circulo;
uses Crt;


Var

r, a : real;

begin

   writeln('Digite o valor do raio do c?rculo: ');
   readln(r);

   a := pi * Exp(r, 2);

   writeln('AREA = ', a:1:3);
end.