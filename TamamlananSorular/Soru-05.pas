program denklem_cozme;
Uses Crt;
Var a,b,c:integer;
    d,x1,x2:double;
Begin
    Writeln('ax2+bx+c:0 denklemindeki a yi giriniz:');Readln(a);
    Writeln('ax2+bx+c:0 denklemindeki b yi giriniz:');Readln(b);
    Writeln('ax2+bx+c:0 denklemindeki c yi giriniz:');Readln(c);

    d:=b*b-4*a*c;
    if d>0 then begin
                 x1:=(-b-sqrt(d))/(2*a);
                 x2:=(-b+sqrt(d))/(2*a);
                 Writeln('Denklemin 2 koku vardir : ',x1:0:0,',' ,x2:0:0);
                end
            else begin
                   if d<0 then Writeln('Hic koku yoktur...')
                          else begin
                                x1:=-b/(2*a);
                                Writeln('Sadece 1 koku vardir: ',x1:0:0);
                               end;

                 end;

    Readln;
End.
