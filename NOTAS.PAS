{ATEN??O: Esta rotina ainda est? em desenvolvimento.
          O c?digo gerado pode apresentar incorre??es sint?ticas. }
program notas;
uses Crt;

Var

n1, n2, m : real;

begin

   writeln('Digite a primeira nota: ');
   readln(n1);

   writeln('Digite a segunda nota: ');
   readln(n2);

   m := (n1 + n2);

   writeln('Nota final: ', m:1:1);

   if m  < 60 then begin
   writeln ('Reprovado');
   end;

end.