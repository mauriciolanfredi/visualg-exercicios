{ATEN??O: Esta rotina ainda est? em desenvolvimento.
          O c?digo gerado pode apresentar incorre??es sint?ticas. }
program consumo;
uses Crt;

Var

d, cb, cm : real;

begin

   writeln('Dist?ncia Percorrida: ');
   readln(d);

   writeln('Combust?vel Gasto: ');
   readln(cb);

   cm := d / cb;
   writeln('Consumo m?dio: ', cm:1:3);


end.