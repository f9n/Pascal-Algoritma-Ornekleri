program on_sayi_al;
Uses Crt;
Var b,a,i:integer;

Begin
    a:=0;
    for i:=1 to 10 do begin
                        Writeln('Bir tamsayi giriniz:');Readln(b);
                        if b<0 then a:=a+1;

                      end;
    Writeln(a,' tane negatif tamsayi vardir');Readln;

End.
