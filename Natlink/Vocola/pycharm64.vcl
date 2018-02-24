# Voice commands for pycharm64
include _vocola.vcl;
include python.vcl;

left tab = {Shift+Tab};
go tab = {Alt+Right};
go back tab = {Alt+Left};

literal <_anything> = "'$1'";

#Navigation
open line 0..99 = SendSystemKeys({win+ctrl+g}) Wait(0) $1 {Enter};
open file = SendSystemKeys({win+ctrl+shift+n});