include _vocola.vcl;

(null | none) = None;
is = " is ";
for = "for ";
in = " in ";
append = "append";
condition = "if ";
end condition = {End}":"{Enter};
else condition = "elif ";
else = "else ";
define <_anything> = "def " toCamelCase($1) "():"{Left_2};

equals = " == ";
assign = " = ";
or = "or ";
return = "return ";

