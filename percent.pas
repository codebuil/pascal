Program main;

function scale0_20(ii:double): double;
var
  retss:double;
Begin
      retss:=ii;
      if ii<0.00 then retss:=0.00;
      if ii>100.00 then retss:=100.00;
      retss:=retss/5.00;
      
      scale0_20:=retss;
End;

var
 n:integer;
(* Here the main program block starts *)
Begin
     
    writeln( chr(27) +'[42;30m]');  
    for n:=0 to 20 do
    Begin
         writeln(scale0_20(n*5):20:2);
    end;

End.

