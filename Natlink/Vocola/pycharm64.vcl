# Voice commands for pycharm64
include _vocola.vcl;
include python.vch;

applyTemplate(name) := "$name" Wait(0) {Tab};

left tab = {Shift+Tab};
go tab = {Alt+Right};
go back tab = {Alt+Left};

for each = applyTemplate(iter);
condition = applyTemplate(if);
else condition = applyTemplate(elif);
literal <_anything> = "'$1'";
define = applyTemplate(definefun);

#Navigation
open line 0..99 = SendSystemKeys({win+ctrl+g}) Wait(0) $1 {Enter};
open file = SendSystemKeys({win+ctrl+shift+n});
next = {Tab};
brick = {Shift+Tab};
