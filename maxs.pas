Program main;

function maxs(i,ii:integer): integer;
var
  retss:integer;
  c:char;
Begin
      retss:=ii;
      if i>ii then retss:=i;
      
      maxs:=retss;
End;

(* Here the main program block starts *)
Begin

    writeln( chr(27) +'[42;30m hello world\n]');  
    writeln(maxs(20,40));

End.

