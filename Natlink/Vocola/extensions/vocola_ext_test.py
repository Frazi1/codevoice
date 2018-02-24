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