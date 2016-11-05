program cumlenin_ıcınde_hece_bulma;
Uses Crt;
Var  cumle:string;
     hece:string;
     i,k,j,temp:integer;
Begin
    Clrscr;
    Write('Bir cumle giriniz:');Readln(cumle);
    Write('Aranilacak heceyi:');Readln(hece);
    temp:=0;
    for i:=1 to length(cumle) do begin
				 k:=0;
				 for j:=1 to length(hece) do begin
                                                            if cumle[i+j-1]=hece[j] then begin k+=1;  end;
                                                            end;
                                 if k=length(hece) then begin
							Writeln(i,'-',i+k-1);
							temp+=1;
							end
                                 end;

   Writeln('------',temp);
   Readln;
End.
