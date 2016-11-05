program bir_sayiya_kadar_toplama;
Uses Crt;
Var i,n,t:longint;
   
Begin
    clrscr;t:=0;Writeln('Girilecek sayiya kadar toplanacak sayiyi giriniz: ');Readln(n);
    for i:=1 to n do begin
                       t:=t+i;
                     end;
    Writeln(n,' e kadar olan sayilarin toplami: ',t);Repeat Until keypressed;
End.
