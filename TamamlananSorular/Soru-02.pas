{*Klavyeden ardi ardina sayi girişi isteyen ve bu sayi 10 ile 15 arasinda olmadiği sürece bu işleme devam eden programi yaziniz.*}
program on_ile_onbes_arasinda;
Uses Crt;
Var a:integer;
Begin
    Repeat 
        Writeln('Bir sayi giriniz:');Readln(a);
        if a<10 then a:=16; 
    Until (a<16);
    Write('Oldu galiba...');Readln;
End.
