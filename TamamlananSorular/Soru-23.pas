program bir_dizide_en_buyuk_kucuk_bulma;
Uses Crt;
Type  d_tanimlamak=array[1..30] of integer;
Var   dizi:d_tanimlamak;i,d_boyutu,min,max:integer;
Begin
{Ekrani temizliyoruz.Ve dizinin boyutunu kullanicidan aliyoruz.Son olarak max,min dgişkenlerine değer atiyoruz.}     
     Clrscr;Write('Dizinin boyutunu giriniz:');Readln(d_boyutu);
     max:=0;min:=100;
{Döngü açip dizinin elemanlarini aliyoruz.Ve karşilaştirma yapiyoruz.}     
     for i:=1 to d_boyutu do begin
                               Write('Dizinin ',i,' ci elemanini giriniz:');Readln(dizi[i]);
                               if dizi[i]>max then begin max:=dizi[i] end;
                               if dizi[i]<min then begin min:=dizi[i] end;
                             end;
     Writeln('Dizinin en büyük elemani: ',max);
     Writeln('Dizinin en kücük elemani: ',min);Readln;

End.
