program ardi_ardina_toplama;
Uses Crt;
Var  a,T:longint;

Begin
    T:=0;
    Repeat
       Writeln('Sayi giriniz:');Readln(a);
       T:=T+a;
    Until a<0 ;
    T:=T-a;

     Writeln(T);Readln;

End.
