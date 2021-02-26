program Ejercicio_1;
uses crt;
var
a,b,c:int64;
n,contador:integer;
bandera:boolean;
bandera1:boolean;
seguir:char;

begin
ClrScr;
bandera:=true;

while bandera do
begin

contador:=0;
bandera1:=false;
Clrscr;
writeln('calculo se Serie de Fibonacci.');
writeln;
write('"ingrese numero de terminos de la serie a calcular": ');
readln(n);
writeln;
while n < 1 do

begin
write('ingrese numero mayor que 0...');
readln(n);
writeln;
end;
a:=0;
b:=1;
c:=a+b;
writeln('Serie de Fibonacci con' ,(n) , ' terminos:');
writeln;
if n=1 then;
writeln(a);
if n=2 then;
writeln(a, ' ' ,b);
if n=3 then;
writeln(a, ' ' ,b, ' ' ,c);
if n>3 then;
while contador < n do

begin
if bandera1=false then;

begin
write(a,'',b,'',c);
bandera1:=true;
end;
a:=b;
b:=c;
c:=a+b;
write(c, ' ' );
contador:=contador+1;
end;

writeln;
writeln;
writeln('Desea continuar? (s/n)');
readln(seguir);
if seguir <> 's' then;
bandera:=false;

end;

end.

