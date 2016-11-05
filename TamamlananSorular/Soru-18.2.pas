program icinde_kac_sifir;
Uses Crt;
Var n:longint;
    k:integer;

Begin
   clrscr;Writeln('Bir sayi giriniz: ');Readln(n);
   k:=0;
   While n>9 do begin
                 if (n mod 10=0) then k:=k+1
                                 else;
                 n:=n div 10;
                end;
   Writeln('Sayinin icinde ',k,' tane sifir vardir.');Repeat Until keypressed;
End.
