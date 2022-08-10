def wowel(x):
    vowel ="aeiou"
    return "".join([i for i in x if i not in vowel])

print(wowel("Python is interesting"))

