{ATEN??O: Esta rotina ainda est? em desenvolvimento.
          O c?digo gerado pode apresentar incorre??es sint?ticas. }
program troco_verificado;
uses Crt;

Var

q : integer;
p, dr, v : real;

begin

   write('Pre?o unit?rio do produto: ');
   readln(p);

   write('Quantidade comprada: ');
   readln(q);

   write('Dinheiro recebido: ');
   readln(dr);

   v := p * q;

   if (dr < v) then begin
   writeln ('Dinheiro insuficiente. Faltam R$ ' ,(v - dr):1:2);
   end else begin
   writeln ('Troco: R$' , (dr - v):1:2);
   end;
end.