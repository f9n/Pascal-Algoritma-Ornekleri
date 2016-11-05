Uses Crt;
Var  dizi:string;
     x:char[10];
     i,k:integer;
Begin
    Clrscr;
    Write('Bir cumle giriniz:');Readln(dizi);
    Write('Aranilacak harf:');Readln(x);
    k:=0;
    for i:=1 to length(dizi) do 
	begin
   		if dizi[i]=x then begin k+=1; Writeln(i,'-',i+length(x)); end; 		                                               
        end;
   Writeln('------',k);
   Readln;
End.
