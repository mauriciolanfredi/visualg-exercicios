{ATEN??O: Esta rotina ainda est? em desenvolvimento.
          O c?digo gerado pode apresentar incorre??es sint?ticas. }
program duracao;
uses Crt;

Var

s, horasint, minutosint, horasv, minutos, segundos : integer;

begin

   writeln('Digite a dura??o em segundos: ');
   readln(s);

   horasint := s div 3600;

   minutosint := s div 60;

   horasv := horasint * 60;

   minutos := minutosint - horasv;

   segundos := s - horasint * 3600 - minutos * 60;

   write(horasint, ' :', minutos, ' :', segundos);

end.