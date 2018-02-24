# Voice commands for pycharm64
include _vocola.vcl;

left tab = {Shift+Tab};
go tab = {Alt+Right};
go back tab = {Alt+Left};

condition = "if ";
end condition = ":"{Enter};
else condition = "elif ";
else = "else ";
define <_anything> = "def " toCamelCase($1) "():"{Left_2};

for = "for ";
in = "in ";


equals = " == ";
assign = " = ";
or = "or ";
return = "return ";

literal <_anything> = "'$1'";

end line = {End};
new line = {End} Wait(0) {Enter};
brackets = "[]"{Left};