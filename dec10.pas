Program HelloWorld;
function mults(a,b:int64):int64;
begin
    mults:=a*b;
end;

var
    n:int64;
    m:int64;
(* Here the main program block starts *)
Begin
    m:=1;
    writeln(chr(27)+'[42;30m]Hello, World!');
    for n:=0 to 18 do
    Begin
        writeln(m);
        writeln('h'+hexstr(m,16));
        m:=mults(m,10);
    End ;
    

End.


