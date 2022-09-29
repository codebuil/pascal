Program main;

function powers(i,ii:integer): integer;
var
  retss:integer;
  n:integer;
Begin
      retss:=i;
      for n:= 1 to ii-1 do
      Begin 
           retss:=retss*i;
      end;
             if ii=0 then retss:=1;
      
             if ii=1 then retss:=i;
      
      powers:=retss;
End;

var
 n:integer;
(* Here the main program block starts *)
Begin
     
    writeln( chr(27) +'[42;30m]');  
    for n:=0 to 14 do
    Begin
         writeln(powers(2,n));
    end;

End.

