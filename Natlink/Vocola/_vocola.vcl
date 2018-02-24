# Global voice commands


toCamelCase(string) := Strings.ToCamelCase($string);
#processAnything(anything) := Strings.Process($anything)

dot = .;
Kill 1..99 = {Backspace_$1};
CCase <_anything> = toCamelCase($1);
snake case <_anything> = Strings.ToSnakeCase($1);
uppercase <_anything> = Strings.ToUpperCase($1);
vocola function = "#Vocola function: ";

open quotes = "";

