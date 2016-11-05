program hangi_aya;
Uses Crt;
Var  a:integer;

Begin
   ClrScr;Writeln('1 ila 12 arasinda bir sayi giriniz:');Readln(a);
   CASE a OF
       1:writeln('Ocak ayindasiniz.');
       2:writeln('Subat ayindasiniz.');
       3:writeln('Mart ayindasiniz.');
       4:writeln('Nisan ayindasiniz.');
       5:writeln('Mayis ayindasiniz.');
       6:writeln('Haziran ayindasiniz.');
       7:writeln('Temmuz ayindasiniz.');
       8:writeln('Agustos ayindasiniz.');
       9:writeln('Eylul ayindasiniz.');
       10:writeln('Ekim ayindasiniz.');
       11:writeln('Kasim ayindasiniz.');
       12:writeln('Aralik ayindasiniz.');

      else Writeln('Bir yil 12 aydir.');
      end;
   Readln;



End.
