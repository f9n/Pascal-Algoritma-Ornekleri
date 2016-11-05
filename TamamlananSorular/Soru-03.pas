program kareler_toplami;
Uses Crt;
Var i:integer;
    a,T:longint;
Begin
    T:=0;
    for i:=1 to 25 do begin
                      a:=i*i;
                      T:=T+a;
                      end;
   writeln(T);

   Readln;
End.
