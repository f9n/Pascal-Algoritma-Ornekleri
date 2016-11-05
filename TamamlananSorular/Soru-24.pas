{*Dişardan girilen N adet tamsayinin  aritmetik ortalmasini alip ekrana yazdiran programi PASCAL  dilinde yaziniz.*}
program aritmetik_ortalama;
Uses Crt;
Var  sayi_sayisi,i:integer;
     Temp,Aritmetik_ort,degisken_sayi:Real;
Begin
{Ekran temizlendi.Kaç tane sayinin ortalamasi alinacak kullanicidan istendi.}
   ClrScr;Writeln('Kaç tane sayinin aritmetik ortalamasi hesaplanacak:');Readln(sayi_sayisi);
          Temp:=0;
{Kullanicidan ortalamasi alinacak sayilar alindi.Ve teker teker "Temp" değişkeniyle toplanildi. }
          for i:=1 to sayi_sayisi do begin
                                       Writeln(i,'.ci sayiyi giriniz:');Readln(degisken_sayi);
                                       Temp:=Temp+degisken_sayi;
                                     end;
{"Temp" değişkeni ortalamasi alinacak toplam sayilara bölündü.}
          Aritmetik_ort:=Temp/sayi_sayisi;
          Writeln('Sayilarin aritmetik ortalamasi: ',Aritmetik_ort:0:1);Readln;

End.
