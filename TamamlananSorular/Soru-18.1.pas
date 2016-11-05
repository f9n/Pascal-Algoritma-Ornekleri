program sondan_kac_sifir;
Uses Crt;
Var n:longint;
    k:integer;

Begin
    clrscr;k:=0;Write('Lutfen Sayiyi giriniz: ');Readln(n);
    while n>9 do begin
                    if (n mod 10=0) then 
                                    begin
                                       k:=k+1;
                                       n:=n div 10;
                                    end
                                    else n:=0; 
                                         
                 end;
     if k>0 then begin 
                 Writeln('Sayinin sondan ',k,' sayisi sifirdir.');
                 end
            else Writeln('Sayinin sondan hic sifir basamagi yoktur.');
     Readln;
 
{ Repeat Until keypressed; }


End.
