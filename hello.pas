Program main;

function rets(): string;
var
  retss:string;
  c:char;
Begin
      c:=chr(27);
      rets:=c+'[42;30m hello world\n]';
End;

(* Here the main program block starts *)
Begin

    writeln(rets());

End.

