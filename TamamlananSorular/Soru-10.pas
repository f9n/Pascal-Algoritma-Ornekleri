program buyuk_olani_yazdir;
Uses Crt;
Var  a,b:Integer;

Begin
    Writeln('İki tamsayi giriniz:');Readln(a);Readln(b);
   
   ClrScr; if a>b then Writeln('En buyuk sayi ',a,' dir.')
           else begin if a<b then Writeln('En buyuk sayi ',b,' dir.')
                             else  Writeln('İki sayidan birbirine esittir. ',a,'=',b);
                end;    
   Readln;

End.
