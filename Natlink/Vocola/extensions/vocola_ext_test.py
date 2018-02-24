# Vocola function: Strings.ToCamelCase
def toCamelCase(string):
    split = string.split(" ")
    splitted_words_count = len(split)

    res = ""
    if splitted_words_count > 0:
        res += split[0].lower()
    if splitted_words_count > 1:
        for i in range(1, splitted_words_count):
            res += split[i].capitalize()
    return res


# Vocola function: Strings.ToSnakeCase
def toSnakeCase(string):
    split = string.split(" ")
    splitted_words_count = len(split)
    result = []
    for i in range(0, splitted_words_count):
        word = split[i]
        result.append(word.lower())
        if i != splitted_words_count - 1:
            result.append("_")
    return ''.join(result)


# Vocola function: Strings.ProcessAnything
def processAnything(option, string):
    # if option == "" or option is None:

    if option == 'camel case' or option == 'CCase':
        return toCamelCase(string)
    elif option == 'uppercase':
        return toUppercase(string)
    elif option == 'snake case':
        return toSnakeCase(string)


# Vocola function: Strings.ToUppercase
def toUppercase(string):
    list = string.split(" ")
    result = []
    for i in list:
        result.append(i.capitalize())
    return "".join(result)


# Vocola function: Strings.ToLowercase
def toLowercase(string):
    list = string.split(" ")
    result = []
    for i in list:
        result.append(i.lower())
    return "".join(result)

