{ATEN??O: Esta rotina ainda est? em desenvolvimento.
          O c?digo gerado pode apresentar incorre??es sint?ticas. }
program idades;
uses Crt;

Var
n1, n2 : string;
i1, i2 : integer;
m : real;


begin

   writeln('Dados da primeira pessoa');
   writeln('Nome: ');
   readln(n1);
   writeln('Idade: ');
   readln(i1);
   writeln;
   writeln('Dados da segunda pessoa');
   writeln( 'Nome: ');
   readln(n2);
   writeln('Idade: ');
   readln(i2);
   m := (i1 + i2) / 2;
   writeln;
   writeln('A idade m?dia de ', n1, ' e ', n2, ' ? de ', m:1:1, ' anos');

end.