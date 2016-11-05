{*Klavyeden rastgele girilen 10 sayiyi okuyup bu sayilari tersten yazdiran bir PASCAL  programi yaziniz.*}
program on_sayiyi_tersten_yazdirma;
Uses Crt;
Type dizi=Array[1..10] of integer;
Var  a_dizi:dizi;
     i:integer;
Begin
    Clrscr;Writeln('***Kullanicidan 10 tane sayi alip Ters yazdirmak***');Readln;
           for i:=1 to 10 do begin
                              Write(i,'.ci sayiyi giriniz: ');Readln(a_dizi[i]);
                             end;
           for i:=10 downto 1 do begin
                                  Writeln('Girdiginiz ',i,'.cu sayi: ',a_dizi[i]);
                                 end;
    Readln;
End.
