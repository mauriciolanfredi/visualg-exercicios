{ATEN??O: Esta rotina ainda est? em desenvolvimento.
          O c?digo gerado pode apresentar incorre??es sint?ticas. }
program multiplos;
uses Crt;

Var

n1, n2 : integer;

begin

write('Digite os dois n?meros inteiros: ');
readln(n1);
readln(n2);

if ((n1modn2) = 0) or ((n2modn1) = 0) then begin
write('S?o m?ltiplos');
end else begin
write('N?o s?o m?ltiplos');
end;

end.