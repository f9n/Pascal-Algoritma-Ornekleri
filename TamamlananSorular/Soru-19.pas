program bolme_operatoru_kullanmamak;
Uses Crt;
Var  sayi1,sayi2,bolum,kalan1,kalan2,i,j:Integer;

Begin
   ClrScr;kalan1:=0;
         Writeln('Bölünecek sayilari giriniz:');Readln(sayi1,sayi2);
         for i:=1 to sayi1 do begin
                                for j:=0 to sayi2-1 do begin
                                                          if sayi1=sayi2*i+j then Begin
                                                                                    bolum:=i;
                                                                                    kalan1:=j; 
                                                                                  End;
                                                          

                                                       end;
                                for j:=0 to sayi2-1 do begin
                                                        if 10*kalan1=sayi2*i+j then kalan2:=i;
                                                       end;
                               end;
          Writeln(bolum,',',kalan2);
          Readln;

End.
