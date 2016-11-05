program faktoriyel_bulma;
Uses Crt;
Var  n,i,T:integer;
Begin
    ClrScr;T:=1;Writeln('Faktoriyeli alinacak sayiyi giriniz:');Readln(n);
    for i:=1 to n do begin
                      T:=T*i;
                     end;
    ClrScr;writeln('Cevap: ',T);Readln;
End.
