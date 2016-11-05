program cumleyi_tersten_yazdirma;
Uses Crt;
Var  cumle:string;
     
     i,k:integer;
Begin
    Clrscr;
    Write('Bir cumle giriniz:');Readln(cumle);
    k:=length(cumle);
    for i:=1 to k do 
	begin
        	Write(cumle[k-i+1]); 
	end;


   Readln;
End.

