program asal_olup_olmadigi;
Uses Crt;
Var  sayi,i,temp:integer;

Begin 
{Ekran Temizlenir.Ve bir sayi istenilir.Kullanilacak bir değişken "0" olarak atanir.}    
           ClrScr;Write('Bir sayi giriniz:');Readln(sayi);
           temp:=0;
{"For" döngüsü açilir.Teker teker "sayi" degerinden az olan sayilara bölünür.Ve kalan sifir olduğunda bölünebildiği anlaşilir. }
           for i:=2 to sayi-1 do begin
                                   if sayi mod i=0 then temp+=1;
                                 end;
{Bir sayi asal olmasi için sadece 1 ve kendisine bölünür}
           if temp=0 then begin Writeln('Asal Sayidir.') end
                  else begin Writeln('Asal sayi değildir.') end;
           Readln;
                     


End.
