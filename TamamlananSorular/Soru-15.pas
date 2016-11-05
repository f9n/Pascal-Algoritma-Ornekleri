program yol_hiz_hesabi;
Uses Crt;
Var yol,saat:integer;
    dakika:Real;

Begin
    ClrScr;Writeln('Saatte 60 km giden bir aracla kac km mesafeye gitmeyi dusunuyorsunuz.Biz size kac saatte gideceiginizi soyleyelim.:');Readln(yol);
    saat:=yol div 60;
    dakika:=(yol mod 60)/60*60;
    Write('Yaklasik ',saat,' saatte ',dakika:0:0 , ' dakikada varirsiniz.');Readln;

End.
