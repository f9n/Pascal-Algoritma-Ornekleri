program sayilar_kareleri_toplami;
Uses Crt;
Var  i,T:integer;

Begin
    ClrScr;T:=0;
    FOR i:=1 to 10 DO begin
                         T:=T+i*i;
                         if i=10 then Write(i*i,'=')
                                  else Write(i*i,'+');
                      END;
    Writeln(T);Readln;

End.
