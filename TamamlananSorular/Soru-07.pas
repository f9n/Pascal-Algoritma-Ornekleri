program dort_islem;
Uses Crt;
Var  islem:integer;
     sayi1,sayi2:Real;

Begin
    ClrScr;
    Writeln('***Dort İslem***');
    Writeln('1.Toplama');
    Writeln('2.Cıkarma');
    Writeln('3.Bolme');
    Writeln('4.Carpma');
    Repeat 
    Writeln('Hangi islemi kullanicaksiniz:');Readln(islem);
    if islem<1 then islem:=5;
    Until islem<5 ;
    Writeln('İslemde kullanicaginiz iki sayiyi giriniz:');Readln(sayi1);Readln(sayi2);
    CASE islem OF
           1:Writeln(sayi1+sayi2:0:0);
           2:Writeln(sayi1-sayi2:0:0);
           3:Writeln(sayi1/sayi2:1:2);
           4:Writeln(sayi1*sayi2:0:0);
         
         end;
    Readln;

End.
