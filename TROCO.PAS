{ATEN??O: Esta rotina ainda est? em desenvolvimento.
          O c?digo gerado pode apresentar incorre??es sint?ticas. }
program Troco;
uses Crt;

Var

p, d, t : real;
q : integer;

begin

   writeln('Pre?o unit?rio do produto: ');
   readln(p);

   writeln('Quantidade comprada: ');
   readln(q);

   writeln('Dinheiro recebido: ');
   readln(d);

   t := d - q * p;
   writeln('TROCO = ', t:1:2);

end.