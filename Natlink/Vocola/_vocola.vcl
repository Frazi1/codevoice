# Global voice commands

vocola function = "#Vocola function: ";
#<number> = 0..99 0..99;

toCamelCase(string) := Strings.ToCamelCase($string);
pressKeys(keys) := SendSystemKeys({win+$keys});
#processAnything(anything) := Strings.Process($anything)

dot = .;
Kill 1..99 = {Backspace_$1};

CCase <_anything> = toCamelCase($1);
snake case <_anything> = Strings.ToSnakeCase($1);
uppercase <_anything> = Strings.ToUppercase($1);
lower <_anything> = Strings.ToLowercase($1);

start line = {Home};
end line = {End};
new line = pressKeys(Esc) {End} Wait(0) {Enter};

curly brackets = "{}{Left}";
brackets = "[]"{Left};

left paren = "(";
open quotes = "";