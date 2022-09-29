Program main;

function mins(i,ii:integer): integer;
var
  retss:integer;
  c:char;
Begin
      retss:=ii;
      if i<ii then retss:=i;
      
      mins:=retss;
End;

(* Here the main program block starts *)
Begin

    writeln( chr(27) +'[42;30m]');  
    writeln(mins(20,40));

End.

