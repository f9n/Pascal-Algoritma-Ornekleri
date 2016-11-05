{*Klavyeden girilen 1-25 arasindaki bir tamsayinin faktöriyelini alan programi yazininiz. *}
program faktoriyel_bulma;
Uses Crt;
Var a,f:longint;
    i:integer;
Begin
   f:=1;
   Repeat
   	Writeln('Faktöriyeli alinacak bir tamsayi giriniz:');Readln(a);
   	if a<1 then a:=26;
   Until (a<26);
   ClrScr;
   for i:=1 to a do 
     Begin
       f:=f*i;                 
     End;
   writeln(f);Readln;
End.
