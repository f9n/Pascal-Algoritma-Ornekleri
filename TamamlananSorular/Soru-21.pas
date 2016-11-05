program tekrar_etme_sayisi;
Uses Crt;
Type
    
    dizi=array[1..30] of integer;
Var
    dizielemanalma:dizi;
    k,i,a_eleman,d_boyutu:Integer;

Begin
    k:=0;
    clrscr;Writeln('Aranacak elemani giriniz: ');Readln(a_eleman);
           Writeln('Dizinin boyutunu giriniz:');Readln(d_boyutu);



    k:=0;
    for i:=1 to d_boyutu do begin
                              Writeln('Dizinin ',i,' ci elemanini giriniz: ');Readln(dizielemanalma[i]);
                              if (dizielemanalma[i]=a_eleman) then k:=k+1
                                                    else;
                            end;
    Writeln('Aranilacak sayi dizi de ',k,' kere tekrar etmiştir.');Readln;

End.
