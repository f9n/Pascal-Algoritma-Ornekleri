program dort_islem;
Uses Crt;
Var n:Integer;
Begin
   ClrScr;Writeln('***Dört İşlem***');
          Writeln('1.Toplama');
          Writeln('2.Cıkarma');
          Writeln('3.Carpma');
          Writeln('4.Bolme');
          Writeln('Lutfen bir islem seciniz...<1 ile 4 arasindan>');Readln(n);
          CASE n OF
               1:Writeln('İslem olarak toplamayi sectiniz.');
               2:Writeln('İslem olarak cikarmayi sectiniz.');
               3:Writeln('İslem olarak carpmayi sectiniz.');
               4:Writeln('İslem olarak bolmeyi sectiniz.');
               else Writeln('Sadece 4 islem var...');
               end;
          Readln;

End.
