words = ['who', 'what', 'when', 'where', 'why',
         'sly', 'shy', 'bashful', 'coy', 'myth', 'hymn']
vowel = ['a', 'e', 'i', 'o', 'u']
# * word = "who"
def makeVowel(word):
    temp = [i if i not in vowel else "" for i in word]
    # temp = ["w", "h"]
    return "".join(temp) # "wh"

c = [makeVowel(i) for i in words]
print(c)


