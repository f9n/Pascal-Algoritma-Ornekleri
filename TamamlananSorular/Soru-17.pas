program haftanin_gununu_bulma;
Uses Crt;
Const
     Haftalar:Array[1..7] of string[9]=('Pazartesi','Sali','Carsamba','Persembe','Cuma','Cumartesi','Pazar');

var
  k_gun:Integer;
  
begin
   clrscr;
      Write('Kacinci gundeyiz: ');Readln(k_gun);
      Writeln('Aranan Gun adi: ',Haftalar[k_gun]);

   Repeat Until  keypressed;
End.
