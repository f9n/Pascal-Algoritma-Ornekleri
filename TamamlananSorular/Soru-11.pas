program us_alma;
Uses Crt;
Var  T,i,sayi1,sayi2:integer;

Begin
    ClrScr;T:=1;
    Writeln('Kuvveti alinacak sayiyi ve kuvveti  giriniz:');Readln(sayi1);Readln(sayi2);
    for i:=1 to sayi2 do begin
                          T:=T*sayi1;
                         end;
   ClrScr; Writeln(T);Readln;


End.
