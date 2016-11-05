program buyukten_kucuge_siralama;
Uses Crt;
Var  max,i,n:integer;

Begin
    ClrScr;
    Writeln('Lutfen 1 ci sayi giriniz.');Readln(n);
    max:=n;
 
   
    for i:=2 to 10 do Begin
                        Writeln('Lutfen ',i,' ci sayi giriniz.');Readln(n);
                        if  n<max  then
                                 else max:=n;
                                   
                       End;
   Writeln('10 sayi arasindaki en buyuk sayi: ',max);Readln;

End.
