{ATEN??O: Esta rotina ainda est? em desenvolvimento.
          O c?digo gerado pode apresentar incorre??es sint?ticas. }
program medidas;
uses Crt;

Var

a, b , c, aq, atri, atra : real;

begin

writeln('Digite a medida A: ');
readln(a);

writeln('Digite a medida B: ');
readln(b);

writeln('Digite a medida C: ');
readln(c);

aq := Exp(a,2);
writeln('?rea do Quadrado: ' , aq:1:4);

atri := a * b / 2;
writeln('?rea do Tri?ngulo: ' , atri:1:4);

atra := (a + b) * c / 2;
writeln('?rea do Trap?zio: ' , atra:1:4);
end.