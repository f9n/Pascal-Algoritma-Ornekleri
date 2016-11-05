program ogrenci_notuna_gore_basari;
Uses Crt;
Var  a:integer;

Begin
    Repeat
    Writeln('Notunuzu giriniz:<1 ila 100 arasinda>');Readln(a);
    if a<0 then a:=101;
    Until a<101;
    CASE a OF
         0..49:writeln('Basarisiz...');
        50..64:writeln('Orta..');
        65..84:writeln('İyi.');
        85..100:writeln('Aferin Cok iyi!');
       
        end;
    Readln;
End.
