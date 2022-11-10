Program main;
Uses sysutils;

function head(): string;
Begin
     head:='Content-type:plain-text'+chr(10)+chr(10)+chr(10)+'<html><head><title>counter</title><head><body bgcolor="#008800">';
End;

function tail(): string;
Begin
     tail:='</head></html>';
End;

function body(): string;
var
s:String;
ss:String;
Begin

     body:='hello world'+chr(10);
End;
(* Here the main program block starts *)
Begin
    writeln(head());
    writeln(body());
    WriteLn(tail());

End.

